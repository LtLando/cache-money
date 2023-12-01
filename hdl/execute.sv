module execute 
import rv32i_types::*;
(
    input id_ex_reg_t id_ex_reg,
    input ex_mem_reg_t ex_mem_reg,
    input mem_wb_reg_t mem_wb_reg,
    input if_id_reg_t if_id_reg,
    input rv32i_word writeback_data,
    input rv32i_word dmem_rdata,
    input logic [1:0] fwd_rs1_flag, fwd_rs2_flag,
    input logic clk, rst,
    output ex_mem_reg_t ex_mem_reg_next,
    output logic branch_taken, mult_resp, div_valid, mult, start,
    output rv32i_opcode exec_opcode
);

rv32i_word alu_in1, alu_in2, cmp_in1, cmp_in2, rs1, rs2, product_l, product_u, ex_mem_wb, licand, lier, a, b, quotient, remain;
load_funct3_t load_funct3;
store_funct3_t store_funct3;
rv32i_opcode opcode;
logic is_unsigned, lier_sign, licand_sign;
logic [63:0] branch_count, total_branch; //PERFORMANCE TESTING

assign cmp_in1 = rs1;
assign load_funct3 = load_funct3_t'(id_ex_reg.instruction[14:12]);
assign store_funct3 = store_funct3_t'(id_ex_reg.instruction[14:12]);
assign opcode = rv32i_opcode'(id_ex_reg.instruction[6:0]);
assign exec_opcode = opcode;
assign branch_taken = ((opcode == op_br) && (ex_mem_reg_next.cmp_out == 1'b1)) || opcode == op_jal || opcode == op_jalr;

always_comb begin
    is_unsigned = ex_mem_reg.instruction[14];

    unique case(ex_mem_reg.cntrl_sigs.wbmux_sel)
        wbmux::read_data: begin
            unique case(ex_mem_reg.cntrl_sigs.load_align)
                la_nothing: ex_mem_wb = dmem_rdata;
                la_lw: ex_mem_wb = dmem_rdata;
                la_lhw_u: ex_mem_wb = is_unsigned ? {16'd0, dmem_rdata[31:16]} : {{16{dmem_rdata[31]}}, dmem_rdata[31:16]};
                la_lhw_l: ex_mem_wb = is_unsigned ? {16'd0, dmem_rdata[15:0]} : {{16{dmem_rdata[15]}}, dmem_rdata[15:0]};
                la_lb_l: ex_mem_wb = is_unsigned ? {24'd0, dmem_rdata[7:0]} : {{24{dmem_rdata[7]}}, dmem_rdata[7:0]};
                la_lb_ml: ex_mem_wb = is_unsigned ? {24'd0, dmem_rdata[15:8]} : {{24{dmem_rdata[15]}}, dmem_rdata[15:8]};
                la_lb_mu: ex_mem_wb = is_unsigned ? {24'd0, dmem_rdata[23:16]} : {{24{dmem_rdata[23]}}, dmem_rdata[23:16]};
                la_lb_u: ex_mem_wb = is_unsigned ? {24'd0, dmem_rdata[31:24]} : {{24{dmem_rdata[31]}}, dmem_rdata[31:24]};
                default: ex_mem_wb = dmem_rdata;
            endcase
        end
        wbmux::cmp_out:     ex_mem_wb = {31'b0, ex_mem_reg.cmp_out};
        wbmux::u_imm:       ex_mem_wb = ex_mem_reg.u_imm;
        wbmux::alu_out_wb:  ex_mem_wb = ex_mem_reg.alu_out;
        default:            ex_mem_wb = '0;
    endcase
    // Forwarding Decision
    unique case (fwd_rs1_flag)
        2'b00:   rs1 = id_ex_reg.rs1;
        2'b01:   rs1 = ex_mem_wb;
        2'b10:   rs1 = writeback_data;
        default: rs1 = id_ex_reg.rs1;
    endcase
    unique case (fwd_rs2_flag)
        2'b00:   rs2 = id_ex_reg.rs2;
        2'b01:   rs2 = ex_mem_wb;
        2'b10:   rs2 = writeback_data;     
        default: rs2 = id_ex_reg.rs2;
    endcase

    // Pass-Through Signals
    ex_mem_reg_next.pcplus4 = id_ex_reg.pcplus4;
    ex_mem_reg_next.rs1 = rs1;
    ex_mem_reg_next.rs2 = rs2;
    ex_mem_reg_next.instruction = id_ex_reg.instruction;
    ex_mem_reg_next.pc = id_ex_reg.pc;
    ex_mem_reg_next.u_imm = id_ex_reg.u_imm;
    ex_mem_reg_next.rs1_addr = id_ex_reg.rs1_addr;
    ex_mem_reg_next.rs2_addr = id_ex_reg.rs2_addr;
    ex_mem_reg_next.rd_addr = id_ex_reg.rd_addr;
    ex_mem_reg_next.cntrl_sigs = id_ex_reg.cntrl_sigs;
    
    // // ALU Mux #1
    // unique case (id_ex_reg.cntrl_sigs.alumux1_sel)
    //     alumux::rs1_out: alu_in1 = rs1;
    //     alumux::pc_out:  alu_in1 = id_ex_reg.pc;
    //     default:         alu_in1 = rs1;
    // endcase

    // ALU Mux #1
    alu_in1 = (id_ex_reg.cntrl_sigs.alumux1_sel == alumux::pc_out) ? id_ex_reg.pc : rs1;

    // ALU Mux #2
    unique case (id_ex_reg.cntrl_sigs.alumux2_sel)
        alumux::i_imm:   alu_in2 = id_ex_reg.i_imm;
        alumux::u_imm:   alu_in2 = id_ex_reg.u_imm;
        alumux::b_imm:   alu_in2 = id_ex_reg.b_imm;
        alumux::s_imm:   alu_in2 = id_ex_reg.s_imm;
        alumux::j_imm:   alu_in2 = id_ex_reg.j_imm;
        alumux::rs2_out: alu_in2 = rs2;
        default:         alu_in2 = rs2;
    endcase

    
    // ALU
    mult = 1'b0;        // Default values: mult
    licand_sign = 1'b0;
    lier_sign = 1'b0;
    licand = alu_in1;
    lier = alu_in2;
    start = 1'b0;       // Default values: div
    a = alu_in1;
    b = alu_in2;
    unique case (id_ex_reg.cntrl_sigs.aluop)
        alu_add:    ex_mem_reg_next.alu_out = alu_in1 + alu_in2;                           // Add
        alu_sll:    ex_mem_reg_next.alu_out = alu_in1 << (alu_in2[4:0]);                   // Shift Left (Logical)
        alu_sra:    ex_mem_reg_next.alu_out = $signed(alu_in1) >>> (alu_in2[4:0]);         // Shift Right (Arithmetic)
        alu_sub:    ex_mem_reg_next.alu_out = alu_in1 - alu_in2;                           // Subtract
        alu_xor:    ex_mem_reg_next.alu_out = alu_in1 ^ alu_in2;                           // XOR
        alu_srl:    ex_mem_reg_next.alu_out = alu_in1 >> (alu_in2[4:0]);                   // Shift Right (Logical)
        alu_or:     ex_mem_reg_next.alu_out = alu_in1 | alu_in2;                           // OR
        alu_and:    ex_mem_reg_next.alu_out = alu_in1 & alu_in2;                           // AND
        alu_mul: begin                                                                     // Multiply
            mult = 1'b1;
            licand_sign = 1'b0;
            lier_sign = 1'b0;
            ex_mem_reg_next.alu_out = product_l;
        end
        alu_mulh: begin
            mult = 1'b1;
            licand_sign = 1'b1;
            lier_sign = 1'b1;
            ex_mem_reg_next.alu_out = product_u;
        end
        alu_mulhsu: begin
            mult = 1'b1;
            licand_sign = 1'b1;
            lier_sign = 1'b0;
            ex_mem_reg_next.alu_out = product_u;
        end
        alu_mulhu: begin
            mult = 1'b1;
            licand_sign = 1'b0;
            lier_sign = 1'b0;
            ex_mem_reg_next.alu_out = product_u;
        end
        alu_div: begin
            start = 1'b1;
            if(alu_in1 == 32'd0 || alu_in2 == 32'd0) begin
                a = alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = quotient;
            end
            else if(alu_in1[31] && alu_in2[31]) begin
                a = -alu_in1;
                b = -alu_in2;
                ex_mem_reg_next.alu_out = quotient;
            end
            else if(alu_in1[31]) begin
                a = -alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = -quotient;
            end
            else if(alu_in2[31]) begin
                a = alu_in1;
                b = -alu_in2;
                ex_mem_reg_next.alu_out = -quotient;
            end
            else begin
                a = alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = quotient;
            end
        end
        alu_divu: begin
            start = 1'b1;
            a = alu_in1;
            b = alu_in2;
            ex_mem_reg_next.alu_out = quotient;
        end
        alu_rem: begin
            start = 1'b1;
            if(alu_in1 == 32'd0 || alu_in2 == 32'd0) begin
                a = alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = remain;
            end
            else if(alu_in1[31] && alu_in2[31]) begin
                a = -alu_in1;
                b = -alu_in2;
                ex_mem_reg_next.alu_out = -remain;
            end
            else if(alu_in1[31]) begin
                a = -alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = -remain;
            end
            else if(alu_in2[31]) begin
                a = alu_in1;
                b = -alu_in2;
                ex_mem_reg_next.alu_out = remain;
            end
            else begin
                a = alu_in1;
                b = alu_in2;
                ex_mem_reg_next.alu_out = remain;
            end
        end
        alu_remu: begin
            start = 1'b1;
            a = alu_in1;
            b = alu_in2;
            ex_mem_reg_next.alu_out = remain;
        end
        default: ex_mem_reg_next.alu_out = alu_in1 + alu_in2;
    endcase

    // CMP Mux
    unique case (id_ex_reg.cntrl_sigs.cmpmux_sel)
        cmpmux::rs2_out: cmp_in2 = rs2;
        cmpmux::i_imm:   cmp_in2 = id_ex_reg.i_imm;
        default:         cmp_in2 = rs2;
    endcase

    // CMP
    unique case (id_ex_reg.cntrl_sigs.cmpop)
        beq:     ex_mem_reg_next.cmp_out = (cmp_in1 == cmp_in2);                       // Equal
        bne:     ex_mem_reg_next.cmp_out = (cmp_in1 != cmp_in2);                       // Not Equal
        blt:     ex_mem_reg_next.cmp_out = ($signed(cmp_in1) < $signed(cmp_in2));      // Less Than (Signed)
        bge:     ex_mem_reg_next.cmp_out = ($signed(cmp_in1) >= $signed(cmp_in2));     // Greater Than or Equal (Signed)
        bltu:    ex_mem_reg_next.cmp_out = (cmp_in1 < cmp_in2);                        // Less Than (Unsigned)
        bgeu:    ex_mem_reg_next.cmp_out = (cmp_in1 >= cmp_in2);                       // Greater Than or Equal (Unsigned)
        default: ex_mem_reg_next.cmp_out = (cmp_in1 == cmp_in2);
    endcase

    // // Load the load align control signal
    // if(opcode == op_load) begin
    //     unique case (load_funct3)
    //         lb, lbu: unique case (ex_mem_reg_next.alu_out[1:0])
    //                     2'b00:   ex_mem_reg_next.cntrl_sigs.load_align = la_lb_l;
    //                     2'b01:   ex_mem_reg_next.cntrl_sigs.load_align = la_lb_ml;
    //                     2'b10:   ex_mem_reg_next.cntrl_sigs.load_align = la_lb_mu;
    //                     2'b11:   ex_mem_reg_next.cntrl_sigs.load_align = la_lb_u;
    //                     default: ex_mem_reg_next.cntrl_sigs.load_align = la_lb_l;
    //                 endcase
    //         lh, lhu: unique case (ex_mem_reg_next.alu_out[1])
    //                     1'b0:    ex_mem_reg_next.cntrl_sigs.load_align = la_lhw_l;
    //                     1'b1:    ex_mem_reg_next.cntrl_sigs.load_align = la_lhw_u;
    //                     default: ex_mem_reg_next.cntrl_sigs.load_align = la_lhw_l;
    //                 endcase
    //         lw:      ex_mem_reg_next.cntrl_sigs.load_align = la_lw;
    //         default: ex_mem_reg_next.cntrl_sigs.load_align = la_lw;
    //     endcase
    //     end
    // else begin
    //     ex_mem_reg_next.cntrl_sigs.load_align = la_nothing;
    // end

    // Load the load align control signal
    if (opcode == op_load) begin
        unique case (load_funct3)
            lb, lbu: ex_mem_reg_next.cntrl_sigs.load_align = (ex_mem_reg_next.alu_out[1:0] == 2'b00) ? la_lb_l :
                                                            (ex_mem_reg_next.alu_out[1:0] == 2'b01) ? la_lb_ml :
                                                            (ex_mem_reg_next.alu_out[1:0] == 2'b10) ? la_lb_mu : la_lb_u;
            lh, lhu: ex_mem_reg_next.cntrl_sigs.load_align = (ex_mem_reg_next.alu_out[1] == 1'b0) ? la_lhw_l : la_lhw_u;
            lw:      ex_mem_reg_next.cntrl_sigs.load_align = la_lw;
            default: ex_mem_reg_next.cntrl_sigs.load_align = la_nothing;
        endcase
    end else begin
        ex_mem_reg_next.cntrl_sigs.load_align = la_nothing;
    end

    // Load mem_byte_enable control signal
    case (store_funct3)
        sb: ex_mem_reg_next.mem_byte_enable = (ex_mem_reg_next.alu_out[1:0] == 2'b00) ? 4'b0001 :
                                            (ex_mem_reg_next.alu_out[1:0] == 2'b01) ? 4'b0010 :
                                            (ex_mem_reg_next.alu_out[1:0] == 2'b10) ? 4'b0100 :
                                            (ex_mem_reg_next.alu_out[1:0] == 2'b11) ? 4'b1000 : 4'b0000;
        sh: ex_mem_reg_next.mem_byte_enable = (ex_mem_reg_next.alu_out[1] == 1'b0) ? 4'b0011 : 4'b1100;
        sw: ex_mem_reg_next.mem_byte_enable = 4'b1111;
        default: ex_mem_reg_next.mem_byte_enable = 4'b1111;
    endcase


    // Load mem_byte_enable control signal
    unique case (store_funct3)
        sb: unique case (ex_mem_reg_next.alu_out[1:0])
                2'b00:   ex_mem_reg_next.mem_byte_enable = 4'b0001;
                2'b01:   ex_mem_reg_next.mem_byte_enable = 4'b0010;
                2'b10:   ex_mem_reg_next.mem_byte_enable = 4'b0100;
                2'b11:   ex_mem_reg_next.mem_byte_enable = 4'b1000;
                default: ex_mem_reg_next.mem_byte_enable = 4'b0001;
            endcase
        sh: unique case (ex_mem_reg_next.alu_out[1])
                1'b0:    ex_mem_reg_next.mem_byte_enable = 4'b0011;
                1'b1:    ex_mem_reg_next.mem_byte_enable = 4'b1100;
                default: ex_mem_reg_next.mem_byte_enable = 4'b0011;
            endcase
        sw:      ex_mem_reg_next.mem_byte_enable = 4'b1111;
        default: ex_mem_reg_next.mem_byte_enable = 4'b1111;
    endcase

    if(!id_ex_reg.cntrl_sigs.mem_write) begin
        ex_mem_reg_next.mem_byte_enable = 4'b0000;
    end

    if(branch_taken) begin
        if(id_ex_reg.cntrl_sigs.pcmux_sel == pcmux::alu_mod2) begin
            ex_mem_reg_next.pc_wdata = {ex_mem_reg_next.alu_out[31:1], 1'b0};
        end
        else begin
            ex_mem_reg_next.pc_wdata = ex_mem_reg_next.alu_out;
        end
    end
    else begin
        ex_mem_reg_next.pc_wdata = id_ex_reg.pc + 32'd4;
    end

end

// always_ff @(posedge clk) begin
//     if(rst) branch_count <= '0;
//     else if (branch_taken && (if_id_reg.pc == ex_mem_reg_next.alu_out)) branch_count <= branch_count + 1;
//     else if ((opcode == op_br) && (if_id_reg.pc == id_ex_reg.pc + 4)) branch_count <= branch_count + 1;
//     else branch_count <= branch_count;

//     if(rst) total_branch <= '0;
//     else if (opcode == op_br || opcode == op_jal || opcode == op_jalr) total_branch <= total_branch + 1;
//     else total_branch <= total_branch;
// end

// Multiplier
booth booth(.*);

//Divider
divider divider(.*);

endmodule : execute
