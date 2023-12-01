module decode
import rv32i_types::*;
(
    input logic clk,
    input logic rst,
    input mem_wb_reg_t mem_wb_reg,
    input if_id_reg_t if_id_reg,
    input ex_mem_reg_t ex_mem_reg,
    input rv32i_word wb_data,
    output id_ex_reg_t id_ex_reg_next,
    input id_ex_reg_t id_ex_reg,
    output logic [1:0] fwd_rs1_flag, fwd_rs2_flag
);

control_signals_t ctrl_sigs;

rv32i_opcode opcode;
logic [2:0] funct3;

rv32i_reg rs1, rs2, rd;

assign opcode = rv32i_opcode'(if_id_reg.instruction[6:0]);
assign rd = if_id_reg.instruction[11:7];
assign rs1 = if_id_reg.instruction[19:15];
assign rs2 = if_id_reg.instruction[24:20];
assign funct3 = if_id_reg.instruction[14:12];

//Assign register values
assign id_ex_reg_next.pc = if_id_reg.pc;
assign id_ex_reg_next.pcplus4 = if_id_reg.pcplus4;
assign id_ex_reg_next.pc_wdata = if_id_reg.pc_wdata;
assign id_ex_reg_next.instruction = if_id_reg.instruction;
assign id_ex_reg_next.cntrl_sigs = ctrl_sigs;
assign id_ex_reg_next.rs1_addr = rs1;
assign id_ex_reg_next.rs2_addr = rs2;
assign id_ex_reg_next.rd_addr = (opcode != op_br && opcode != op_store) ? rd : '0;

//Assign immediates
assign id_ex_reg_next.i_imm = {{21{if_id_reg.instruction[31]}}, 
                           if_id_reg.instruction[30:20]};
assign id_ex_reg_next.s_imm = {{21{if_id_reg.instruction[31]}}, if_id_reg.instruction[30:25], 
                           if_id_reg.instruction[11:7]};
assign id_ex_reg_next.b_imm = {{20{if_id_reg.instruction[31]}}, if_id_reg.instruction[7], 
                           if_id_reg.instruction[30:25], if_id_reg.instruction[11:8], 1'b0};
assign id_ex_reg_next.u_imm = {if_id_reg.instruction[31:12], 12'h000};
assign id_ex_reg_next.j_imm = {{12{if_id_reg.instruction[31]}}, if_id_reg.instruction[19:12],
                           if_id_reg.instruction[20], if_id_reg.instruction[30:21], 1'b0};

//Control unit
control control(
    .opcode(opcode),
    .funct3(funct3),
    .ctrl_sigs(ctrl_sigs),
    .inst_bit30(if_id_reg.instruction[30]),
    .inst_bit25(if_id_reg.instruction[25]),
    .inst_bit14(if_id_reg.instruction[14]),
    .valid_rvfi(if_id_reg.valid_rvfi)
);

//REGFILE
logic [31:0] data [32];
always_ff @(posedge clk) begin

    if (rst) data <=  '{32{1'b0}};
    else if (mem_wb_reg.cntrl_sigs.load_reg && mem_wb_reg.rd_addr) data[mem_wb_reg.rd_addr] <= wb_data;

end

always_comb begin

    id_ex_reg_next.rs1 = (mem_wb_reg.rd_addr == rs1) ? (rs1 ? wb_data : 0) : (rs1 ? data[rs1] : 0);
    id_ex_reg_next.rs2 = (mem_wb_reg.rd_addr == rs2) ? (rs2 ? wb_data : 0) : (rs2 ? data[rs2] : 0);

    // if(mem_wb_reg.rd_addr == rs1) begin
    //     id_ex_reg_next.rs1 = rs1 ? wb_data : 0;
    // end else begin
    //     id_ex_reg_next.rs1 = rs1 ? data[rs1] : 0;
    // end

    // if(mem_wb_reg.rd_addr == rs2) begin
    //     id_ex_reg_next.rs2 = rs2 ? wb_data : 0;
    // end else begin
    //     id_ex_reg_next.rs2 = rs2 ? data[rs2] : 0;
    // end

    /* --- Hazard Detection ---
    Flag: 0 - Forward none
          1 - Forward from ex_mem_reg
          2 - Forward from mem_wb_reg */

    fwd_rs1_flag = 2'b00;
    fwd_rs2_flag = 2'b00;
    if (id_ex_reg.rs1_addr) begin
        fwd_rs1_flag = (id_ex_reg.rs1_addr == ex_mem_reg.rd_addr) ? 2'b01 :
                       (id_ex_reg.rs1_addr == mem_wb_reg.rd_addr) ? 2'b10 : 2'b00;
    end
    if (id_ex_reg.rs2_addr) begin
        fwd_rs2_flag = (id_ex_reg.rs2_addr == ex_mem_reg.rd_addr) ? 2'b01 :
                       (id_ex_reg.rs2_addr == mem_wb_reg.rd_addr) ? 2'b10 : 2'b00;
    end
        
    // fwd_rs1_flag = 2'b00;
    // if (id_ex_reg.rs1_addr && (id_ex_reg.rs1_addr == ex_mem_reg.rd_addr)) fwd_rs1_flag = 2'b01;    // Give priority to ex_mem_reg
    // else if (id_ex_reg.rs1_addr && (id_ex_reg.rs1_addr == mem_wb_reg.rd_addr)) fwd_rs1_flag = 2'b10;

    // fwd_rs2_flag = 2'b00;
    // if (id_ex_reg.rs2_addr && (id_ex_reg.rs2_addr == ex_mem_reg.rd_addr)) fwd_rs2_flag = 2'b01;
    // else if (id_ex_reg.rs2_addr && (id_ex_reg.rs2_addr == mem_wb_reg.rd_addr)) fwd_rs2_flag = 2'b10;  

    // Jump Detection
    // if ((opcode == op_jal) || (opcode == op_jalr) || (opcode == op_br)) id_ex_reg_next.jump_flag = 1'b1;
    // else id_ex_reg_next.jump_flag = 1'b0;

    // Return Detection
    // if (opcode == op_jalr && stack_popped == 1'b0) pop_stack = 1'b1;
    // else pop_stack = 1'b0;
end

endmodule : decode