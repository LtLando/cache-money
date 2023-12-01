module memory 
import rv32i_types::*;
(
    input ex_mem_reg_t ex_mem_reg,
    input mem_wb_reg_t mem_wb_reg,
    output mem_wb_reg_t mem_wb_reg_next,
    input rv32i_word dmem_rdata,
    output logic [31:0] dmem_address, dmem_wdata,
    output logic [3:0] dmem_wmask,
    output logic dmem_read, dmem_write
);

always_comb begin

    // Pass-Through Signals
    mem_wb_reg_next.cntrl_sigs = ex_mem_reg.cntrl_sigs;
    mem_wb_reg_next.pcplus4 = ex_mem_reg.pcplus4;
    mem_wb_reg_next.alu_out = ex_mem_reg.alu_out;
    mem_wb_reg_next.cmp_out = ex_mem_reg.cmp_out;
    mem_wb_reg_next.rs1 = ex_mem_reg.rs1;
    mem_wb_reg_next.rs2 = ex_mem_reg.rs2;
    mem_wb_reg_next.rs1_addr = ex_mem_reg.rs1_addr;
    mem_wb_reg_next.rs2_addr = ex_mem_reg.rs2_addr;
    mem_wb_reg_next.rd_addr = ex_mem_reg.rd_addr;
    mem_wb_reg_next.instruction = ex_mem_reg.instruction;
    mem_wb_reg_next.pc = ex_mem_reg.pc;
    mem_wb_reg_next.pc_wdata = ex_mem_reg.pc_wdata;
    mem_wb_reg_next.u_imm = ex_mem_reg.u_imm;
    mem_wb_reg_next.mem_byte_enable = ex_mem_reg.mem_byte_enable;
    // mem_wb_reg_next.mem_rdata = (dmem_resp) ? mem_wb_reg.mem_rdata : 32'd0;
    mem_wb_reg_next.mem_rdata = dmem_rdata;


    // Address Aligner
    mem_wb_reg_next.mem_addr = (ex_mem_reg.cntrl_sigs.mem_read || ex_mem_reg.cntrl_sigs.mem_write) ? ex_mem_reg.alu_out & 32'hFFFFFFFC : 32'd0;

    // Write Data Aligner
    if      (ex_mem_reg.mem_byte_enable[0]) mem_wb_reg_next.mem_wdata = ex_mem_reg.rs2;
    else if (ex_mem_reg.mem_byte_enable[1]) mem_wb_reg_next.mem_wdata = ex_mem_reg.rs2 << 8;
    else if (ex_mem_reg.mem_byte_enable[2]) mem_wb_reg_next.mem_wdata = ex_mem_reg.rs2 << 16;
    else                                    mem_wb_reg_next.mem_wdata = ex_mem_reg.rs2 << 24;
    
    // Connect D Cache
    dmem_address = mem_wb_reg_next.mem_addr;

    dmem_read = ex_mem_reg.cntrl_sigs.mem_read;

    dmem_write = ex_mem_reg.cntrl_sigs.mem_write;
    dmem_wmask = ex_mem_reg.mem_byte_enable;
    dmem_wdata = mem_wb_reg_next.mem_wdata;
end

endmodule : memory
