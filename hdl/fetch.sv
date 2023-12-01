
module fetch
import rv32i_types::*;
(
    input logic clk,
    input logic rst,
    input rv32i_word instruction_in, alu_out,
    input pcmux::pcmux_sel_t pcmux_sel,
    input logic branch_taken,
   // input logic jump_flag,
    input logic mem_stall,
    input rv32i_word pc_exec,
    input rv32i_word pc_dec,
    input rv32i_opcode exec_opcode,
    output if_id_reg_t if_id_reg,
    output logic [31:0] imem_address,
    output logic imem_read,
    input logic imem_resp,
    output logic mispredict_flush
);

rv32i_word pc_out, pc_mux_out, pc_predict;
logic predict, update_btb, branch_inst, stack_popped;

assign branch_inst = (exec_opcode == op_jal) || (exec_opcode == op_jalr) || (exec_opcode == op_br);

always_ff @(posedge clk) begin : pc_ff
    if(rst) begin
        pc_out <= 32'h40000000;
    end
    else begin
        pc_out <= pc_mux_out;
    end
end : pc_ff

always_comb begin
    if_id_reg.pc = pc_out;
    imem_read = ~rst;
    if_id_reg.pcplus4 = pc_out + 4;
    if_id_reg.instruction = instruction_in;
    if_id_reg.pc_wdata = pc_mux_out;
    if_id_reg.valid_rvfi = imem_resp;

    update_btb = 1'b0;                          // default values
    mispredict_flush = 1'b0;
    case(pcmux_sel)
        pcmux::pc_plus4: begin
            if (pc_predict) pc_mux_out = pc_predict;    // if table predict and buffer match, set pc to predicted pc
            else pc_mux_out = if_id_reg.pcplus4;
        end
        pcmux::alu_out: begin
            if (branch_taken && pc_dec != alu_out) begin            // Mispredicted not taken on actual taken!
                mispredict_flush = 1'b1;                                                      
                pc_mux_out = alu_out;                               // Assign correct branch PC
                update_btb = 1'b1;                                  // Update BTB
            end 
            else if (branch_inst && ~branch_taken && (pc_dec != (pc_exec + 32'd4))) begin // Mispredicted taken on actual not taken!
                mispredict_flush = 1'b1;                            // Flush fetch and decode stages
                pc_mux_out = pc_exec + 32'd4;                       // Continue execution from mispredict
            end
            else if (pc_predict) pc_mux_out = pc_predict;           // if table predict and buffer match, set pc to predicted pc
            else begin                                              // Branch prediction was correct
                pc_mux_out = if_id_reg.pcplus4;                     // Continue execution
            end
        end
        pcmux::alu_mod2: begin
            if (pc_dec != (alu_out & 32'hFFFFFFFE)) begin
                mispredict_flush = 1'b1;                                                      
                pc_mux_out = alu_out & 32'hFFFFFFFE;                // Assign correct branch PC
                update_btb = 1'b1;
            end
            else if (pc_predict) pc_mux_out = pc_predict;    // if table predict and buffer match, set pc to predicted pc
            else pc_mux_out = if_id_reg.pcplus4;
        end
        default: pc_mux_out = if_id_reg.pcplus4;
    endcase

    if (mem_stall/* || jump_flag*/) begin     
        pc_mux_out = pc_out;
        if_id_reg = '0;
    end

    if_id_reg.pc_wdata = pc_mux_out;
    imem_address = pc_mux_out;

end

// Branch History Table
bht #(.n_bits(2)) bht(.*);

// Branch Target Buffer
btb #(.n_entries(1)) btb(.*);

endmodule : fetch