
//====================================== Mux Type Declarations ====================================

package wbmux;
typedef enum bit [2:0] {
    read_data = 3'b000,
    pc_plus4 = 3'b001,
    cmp_out = 3'b010,
    u_imm = 3'b011,
    alu_out_wb = 3'b100
} wbmux_sel_t;
endpackage

package alumux;
typedef enum bit {
    rs1_out = 1'b0,
    pc_out = 1'b1
} alumux1_sel_t;

typedef enum bit [2:0] {
    i_imm   = 3'b000,
    u_imm   = 3'b001,
    b_imm   = 3'b010,
    s_imm   = 3'b011,
    j_imm   = 3'b100,
    rs2_out = 3'b101
} alumux2_sel_t;
endpackage

package cmpmux;
typedef enum bit {
    rs2_out = 1'b0,
    i_imm = 1'b1
} cmpmux_sel_t;
endpackage

package pcmux;
typedef enum bit [1:0] {
    pc_plus4  = 2'b00,
    alu_out  = 2'b01,
    alu_mod2 = 2'b10
} pcmux_sel_t;
endpackage

package bemux;
typedef enum bit {
    pmem_w = 1'b0,
    cpu_w = 1'b1
} bemux_sel_t;
endpackage

package waymux;
typedef enum bit {
    tag_out = 1'b0,
    lru_out = 1'b1
} waymux_sel_t;
endpackage

package wdatamux;
typedef enum bit {
    pmem = 1'b0,
    mem = 1'b1
} wdatamux_sel_t;
endpackage

package pmemmux;
typedef enum bit {
    read = 1'b0,
    writeback = 1'b1
} pmemmux_sel_t;
endpackage

package rv32i_types;

import wbmux::*;
import alumux::*;
import cmpmux::*;
import pcmux::*;
import bemux::*;
import waymux::*;
import wdatamux::*;
import pmemmux::*;

//==================================== General Type Declarations ==================================

typedef logic [31:0] rv32i_word;
typedef logic [4:0] rv32i_reg;
typedef logic [3:0] rv32i_mem_wmask;

typedef enum bit [3:0] {
    alu_add    = 4'b0000,
    alu_sll    = 4'b0001,
    alu_sra    = 4'b0010,
    alu_sub    = 4'b0011,
    alu_xor    = 4'b0100,
    alu_srl    = 4'b0101,
    alu_or     = 4'b0110,
    alu_and    = 4'b0111,
    alu_mul    = 4'b1000,
    alu_mulh   = 4'b1001,
    alu_mulhsu = 4'b1010,
    alu_mulhu  = 4'b1011,
    alu_div    = 4'b1100,
    alu_divu   = 4'b1101,
    alu_rem    = 4'b1110,
    alu_remu   = 4'b1111
} alu_op_t;

typedef enum bit [2:0] {
    beq  = 3'b000,
    bne  = 3'b001,
    blt  = 3'b100,
    bge  = 3'b101,
    bltu = 3'b110,
    bgeu = 3'b111
} cmp_op_t;

typedef enum logic [2:0] {
    la_lw       = 3'b000,
    la_lhw_u    = 3'b001,
    la_lhw_l    = 3'b010,
    la_lb_l     = 3'b011,
    la_lb_ml    = 3'b100,
    la_lb_mu    = 3'b101,
    la_lb_u     = 3'b110,
    la_nothing  = 3'b111
} load_align_t;

typedef enum bit [6:0] {
    op_lui   = 7'b0110111, //load upper immediate (U type)
    op_auipc = 7'b0010111, //add upper immediate PC (U type)
    op_jal   = 7'b1101111, //jump and link (J type)
    op_jalr  = 7'b1100111, //jump and link register (I type)
    op_br    = 7'b1100011, //branch (B type)
    op_load  = 7'b0000011, //load (I type)
    op_store = 7'b0100011, //store (S type)
    op_imm   = 7'b0010011, //arith ops with register/immediate operands (I type)
    op_reg   = 7'b0110011, //arith ops with register operands (R type)
    op_csr   = 7'b1110011  //control and status register (I type)
} rv32i_opcode;

typedef enum bit [2:0] {
    lb  = 3'b000,
    lh  = 3'b001,
    lw  = 3'b010,
    lbu = 3'b100,
    lhu = 3'b101
} load_funct3_t;

typedef enum bit [2:0] {
    sb = 3'b000,
    sh = 3'b001,
    sw = 3'b010
} store_funct3_t;

typedef enum bit [2:0] {
    add  = 3'b000, //check bit30 for sub if op_reg opcode
    sll  = 3'b001,
    slt  = 3'b010,
    sltu = 3'b011,
    axor = 3'b100,
    sr   = 3'b101, //check bit30 for logical/arithmetic
    aor  = 3'b110,
    aand = 3'b111
} arith_funct3_t;

typedef enum bit [2:0] {
    mul    = 3'b000,
    mulh   = 3'b001,
    mulhsu = 3'b010,
    mulhu  = 3'b011
} mul_funct3_t;

typedef enum bit [2:0] {
    div    = 3'b100,
    divu   = 3'b101,
    rem    = 3'b110,
    remu   = 3'b111
} div_funct3_t;

typedef union packed {
    cmp_op_t cmpop;
    load_funct3_t load;
    store_funct3_t store;
    arith_funct3_t arith;
    mul_funct3_t mul;
    div_funct3_t div;
    logic [2:0] data;
} funct3_t;

//================================== Control Signal Declarations ==================================

typedef struct packed {
    wbmux::wbmux_sel_t wbmux_sel;
    alumux::alumux1_sel_t alumux1_sel;
    alumux::alumux2_sel_t alumux2_sel;
    cmpmux::cmpmux_sel_t cmpmux_sel;
    pcmux::pcmux_sel_t pcmux_sel;
    alu_op_t aluop;
    cmp_op_t cmpop;

    load_align_t load_align;

    logic load_reg;
    logic mem_read;
    logic mem_write;
    logic valid_rvfi;
} control_signals_t;

//==================================== Pipeline Register Structs ==================================

// Fetch -> Decode Register
typedef struct packed {
    rv32i_word instruction;
    rv32i_word pcplus4;
    rv32i_word pc;
    rv32i_word pc_wdata;
    logic valid_rvfi;
} if_id_reg_t;

// Decode -> Execute Register
typedef struct packed {
    control_signals_t cntrl_sigs;

    rv32i_word pcplus4;

    // RVFI Signals
    rv32i_word rs1;
    rv32i_word rs2;
    rv32i_reg rs1_addr;
    rv32i_reg rs2_addr;
    rv32i_reg rd_addr;
    rv32i_word instruction;
    rv32i_word pc;
    rv32i_word pc_wdata;

    rv32i_word i_imm;
    rv32i_word s_imm;
    rv32i_word b_imm;
    rv32i_word u_imm;
    rv32i_word j_imm;

   // logic jump_flag;
} id_ex_reg_t;

// Execute -> Memory Register
typedef struct packed {
    control_signals_t cntrl_sigs;

    rv32i_word pcplus4;
    rv32i_word alu_out;
    logic cmp_out;

    // RVFI Signals
    rv32i_word rs1;
    rv32i_word rs2;
    rv32i_reg rs1_addr;
    rv32i_reg rs2_addr;
    rv32i_reg rd_addr;
    rv32i_word instruction;
    rv32i_word pc;
    rv32i_word pc_wdata;
    rv32i_mem_wmask mem_byte_enable;

    rv32i_word u_imm;
} ex_mem_reg_t;

// Memory -> Writeback Register
typedef struct packed {
    control_signals_t cntrl_sigs;

    rv32i_word pcplus4;
    rv32i_word alu_out;
    logic cmp_out;
    rv32i_word pc_plus4;

    // RVFI Signals
    rv32i_word rs1;
    rv32i_word rs2;
    rv32i_reg rs1_addr;
    rv32i_reg rs2_addr;
    rv32i_reg rd_addr;
    rv32i_word instruction;
    rv32i_word pc;
    rv32i_word pc_wdata;
    rv32i_word mem_addr;
    rv32i_word mem_wdata;
    rv32i_word mem_rdata;
    rv32i_mem_wmask mem_byte_enable;
    
    rv32i_word u_imm;
} mem_wb_reg_t;

//=================================================================================================

//==================================== Flip Flop Cache Types ======================================



//=================================================================================================]

endpackage : rv32i_types