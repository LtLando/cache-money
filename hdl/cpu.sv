module CPU
import rv32i_types::*;
(
    input   logic           clk,
    input   logic           rst,

    output  logic   [31:0]  imem_address,
    output  logic           imem_read,
    input   logic   [31:0]  imem_rdata,
    input   logic           imem_resp,
    output  logic   [31:0]  dmem_address,
    output  logic           dmem_read,
    output  logic           dmem_write,
    output  logic   [3:0]   dmem_wmask,
    input   logic   [31:0]  dmem_rdata,
    output  logic   [31:0]  dmem_wdata,
    input   logic           dmem_resp
);

rv32i_word writeback_data;
logic branch_taken, mispredict_flush, mult, mult_resp, start, div_valid;
rv32i_opcode exec_opcode;

if_id_reg_t     if_id_reg, if_id_reg_next;
id_ex_reg_t     id_ex_reg, id_ex_reg_next;
ex_mem_reg_t    ex_mem_reg, ex_mem_reg_next;
mem_wb_reg_t    mem_wb_reg, mem_wb_reg_next;

logic [3:0] mem_rmask;
logic [31:0] mem_rdata;
logic [1:0] fwd_rs1_flag, fwd_rs2_flag;

logic mem_stall, mult_stall, div_stall;
assign mult_stall = mult && ~mult_resp;
assign div_stall = start && ~div_valid;
assign mem_stall = (((dmem_read || dmem_write) && ~dmem_resp) || (imem_read && ~imem_resp)) || mult_stall || div_stall;

// ============= RVFI_COUNTER =============

logic [63:0] counter, counter_next;
always_ff @(posedge clk) begin
    if(rst) begin
        counter <= '0;
    end
    else begin
        counter <= counter_next;
    end
end

always_comb begin
    if(mem_wb_reg.cntrl_sigs.valid_rvfi && ~mem_stall) begin
        counter_next = counter + 1;
    end
    else begin
        counter_next = counter;
    end
end

// ========================================

always_ff @(posedge clk) begin : reg_updates
    if(rst) begin
        if_id_reg <= '0;
        id_ex_reg <= '0;
        ex_mem_reg <= '0;
        mem_wb_reg <= '0;
    end
    else begin
        if (mem_stall) begin
            if_id_reg <= if_id_reg;
            id_ex_reg <= id_ex_reg;
            ex_mem_reg <= ex_mem_reg;
            mem_wb_reg <= mem_wb_reg;
        end
        else begin
            if(~mispredict_flush) begin
                if_id_reg <= if_id_reg_next;
                id_ex_reg <= id_ex_reg_next;
            end 
            else begin
                if_id_reg <= '0;
                id_ex_reg <= '0;
            end
            ex_mem_reg <= ex_mem_reg_next;
            mem_wb_reg <= mem_wb_reg_next;
        end
    end
end : reg_updates

fetch fetch(
    .clk(clk),
    .rst(rst),
    .instruction_in(imem_rdata),
    .alu_out(ex_mem_reg_next.alu_out),
    .pcmux_sel(ex_mem_reg_next.cntrl_sigs.pcmux_sel),
    .branch_taken(branch_taken),
    //.jump_flag(id_ex_reg_next.jump_flag),
    .mem_stall(mem_stall),
    .pc_exec(id_ex_reg.pc),
    //.push_stack(push_stack),
    //.pop_stack(pop_stack),
    .pc_dec(if_id_reg.pc),
    .exec_opcode(exec_opcode),
    .if_id_reg(if_id_reg_next),
    .imem_address(imem_address),
    .imem_read(imem_read),
    .imem_resp(imem_resp),
    .mispredict_flush(mispredict_flush)
);

decode decode(
    .clk(clk),
    .rst(rst),
    .if_id_reg(if_id_reg),
    .mem_wb_reg(mem_wb_reg),
    .ex_mem_reg(ex_mem_reg),
    .wb_data(writeback_data),
    .id_ex_reg(id_ex_reg),
    .id_ex_reg_next(id_ex_reg_next),
    .fwd_rs1_flag(fwd_rs1_flag),
    .fwd_rs2_flag(fwd_rs2_flag)
    //.pop_stack(pop_stack)
);

execute execute(.*);

memory memory(.*);

writeback writeback(
    .mem_wb_reg(mem_wb_reg),
    .writeback_data(writeback_data),
    .mem_rmask(mem_rmask)
);

endmodule : CPU
