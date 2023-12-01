module control
import rv32i_types::*;
(
    input rv32i_opcode opcode,
    input logic [2:0] funct3,
    input logic valid_rvfi, inst_bit30, inst_bit25, inst_bit14,
    output control_signals_t ctrl_sigs
);

funct3_t funct3_type;
assign funct3_type.data = funct3;

function automatic void set_defaults();
    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
    ctrl_sigs.alumux1_sel = alumux::rs1_out;
    ctrl_sigs.alumux2_sel = alumux::i_imm;
    ctrl_sigs.cmpmux_sel = cmpmux::rs2_out;
    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
    ctrl_sigs.aluop = alu_add;
    ctrl_sigs.cmpop = beq;
    ctrl_sigs.load_align = la_nothing;
    ctrl_sigs.load_reg = 1'b0;
    ctrl_sigs.mem_read = 1'b0;
    ctrl_sigs.mem_write = 1'b0;
    ctrl_sigs.valid_rvfi = valid_rvfi;
endfunction

/* svlint off case_default */
always_comb begin
    set_defaults();


    case(opcode)
        op_lui: begin
            ctrl_sigs.load_reg = 1'b1;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b0;
            ctrl_sigs.wbmux_sel = wbmux::u_imm;
            ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
        end
        op_auipc: begin
            ctrl_sigs.load_reg = 1'b1;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b0;
            ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
            ctrl_sigs.alumux1_sel = alumux::pc_out;
            ctrl_sigs.alumux2_sel = alumux::u_imm;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
        end
        op_jal: begin
            ctrl_sigs.load_reg = 1'b1;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b0;
            ctrl_sigs.wbmux_sel = wbmux::pc_plus4;
            ctrl_sigs.alumux1_sel = alumux::pc_out;
            ctrl_sigs.alumux2_sel = alumux::j_imm;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.pcmux_sel = pcmux::alu_out;
        end
        op_jalr: begin
            ctrl_sigs.load_reg = 1'b1;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b0;
            ctrl_sigs.wbmux_sel = wbmux::pc_plus4;
            ctrl_sigs.alumux1_sel = alumux::rs1_out;
            ctrl_sigs.alumux2_sel = alumux::i_imm;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.pcmux_sel = pcmux::alu_mod2;
        end
        op_br: begin
            ctrl_sigs.alumux1_sel = alumux::pc_out;
            ctrl_sigs.alumux2_sel = alumux::b_imm;
            ctrl_sigs.cmpmux_sel = cmpmux::rs2_out;
            ctrl_sigs.pcmux_sel = pcmux::alu_out;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.load_reg = 1'b0;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b0;
            case(funct3_type.cmpop)
                beq: ctrl_sigs.cmpop = beq;
                bne: ctrl_sigs.cmpop = bne;
                blt: ctrl_sigs.cmpop = blt;
                bge: ctrl_sigs.cmpop = bge;
                bltu: ctrl_sigs.cmpop = bltu;
                bgeu: ctrl_sigs.cmpop = bgeu;
            endcase
        end
        op_load: begin
            ctrl_sigs.wbmux_sel = wbmux::read_data;
            ctrl_sigs.alumux1_sel = alumux::rs1_out;
            ctrl_sigs.alumux2_sel = alumux::i_imm;
            ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.load_reg = 1'b1;
            ctrl_sigs.mem_read = 1'b1;
            ctrl_sigs.mem_write = 1'b0;
        end
        op_store: begin
            ctrl_sigs.alumux1_sel = alumux::rs1_out;
            ctrl_sigs.alumux2_sel = alumux::s_imm;
            ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
            ctrl_sigs.aluop = alu_add;
            ctrl_sigs.load_reg = 1'b0;
            ctrl_sigs.mem_read = 1'b0;
            ctrl_sigs.mem_write = 1'b1;
        end
        op_imm: begin
            case(funct3_type.arith)
                add: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = alu_add;
                end
                sll: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = alu_sll;
                end
                slt: begin
                    ctrl_sigs.cmpmux_sel = cmpmux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.wbmux_sel = wbmux::cmp_out;
                    ctrl_sigs.cmpop = blt;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                end
                sltu: begin
                    ctrl_sigs.cmpmux_sel = cmpmux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.wbmux_sel = wbmux::cmp_out;
                    ctrl_sigs.cmpop = bltu;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                end
                axor: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = alu_xor;
                end
                sr: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = inst_bit30 ? alu_sra : alu_srl;
                end
                aor: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = alu_or;
                end
                aand: begin
                    ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                    ctrl_sigs.alumux1_sel = alumux::rs1_out;
                    ctrl_sigs.alumux2_sel = alumux::i_imm;
                    ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                    ctrl_sigs.load_reg = 1'b1;
                    ctrl_sigs.mem_read = 1'b0;
                    ctrl_sigs.mem_write = 1'b0;
                    ctrl_sigs.aluop = alu_and;
                end
            endcase
        end
        op_reg: begin
            if (~inst_bit25) begin
                case(funct3_type.arith)
                    add: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = inst_bit30 ? alu_sub : alu_add;
                    end
                    sll: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = alu_sll;
                    end
                    slt: begin
                        ctrl_sigs.cmpmux_sel = cmpmux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.wbmux_sel = wbmux::cmp_out;
                        ctrl_sigs.cmpop = blt;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                    end
                    sltu: begin
                        ctrl_sigs.cmpmux_sel = cmpmux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.wbmux_sel = wbmux::cmp_out;
                        ctrl_sigs.cmpop = bltu;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                    end
                    axor: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = alu_xor;
                    end
                    sr: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = inst_bit30 ? alu_sra : alu_srl;
                    end
                    aor: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = alu_or;
                    end
                    aand: begin
                        ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                        ctrl_sigs.alumux1_sel = alumux::rs1_out;
                        ctrl_sigs.alumux2_sel = alumux::rs2_out;
                        ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                        ctrl_sigs.load_reg = 1'b1;
                        ctrl_sigs.mem_read = 1'b0;
                        ctrl_sigs.mem_write = 1'b0;
                        ctrl_sigs.aluop = alu_and;
                    end
                endcase
            end
            else begin
                ctrl_sigs.wbmux_sel = wbmux::alu_out_wb;
                ctrl_sigs.alumux1_sel = alumux::rs1_out;
                ctrl_sigs.alumux2_sel = alumux::rs2_out;
                ctrl_sigs.pcmux_sel = pcmux::pc_plus4;
                ctrl_sigs.load_reg = 1'b1;
                ctrl_sigs.mem_read = 1'b0;
                ctrl_sigs.mem_write = 1'b0;
                if(~inst_bit14) begin
                    case(funct3_type.mul)
                        mul:    ctrl_sigs.aluop = alu_mul;
                        mulh:   ctrl_sigs.aluop = alu_mulh;
                        mulhsu: ctrl_sigs.aluop = alu_mulhsu;
                        mulhu:  ctrl_sigs.aluop = alu_mulhu;
                    endcase
                end
                else begin
                    case(funct3_type.div)
                        div:    ctrl_sigs.aluop = alu_div;
                        divu:   ctrl_sigs.aluop = alu_divu;
                        rem:    ctrl_sigs.aluop = alu_rem;
                        remu:   ctrl_sigs.aluop = alu_remu;
                    endcase
                end
            end
        end
    endcase
end
/* svlint off case_default */


endmodule : control