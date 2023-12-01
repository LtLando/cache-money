module writeback
import rv32i_types::*;
(
    input mem_wb_reg_t mem_wb_reg,
    output rv32i_word writeback_data,
    output logic [3:0] mem_rmask,
    output logic [31:0] mem_rdata
);

rv32i_word read_data_aligned;
logic is_unsigned;

assign is_unsigned = mem_wb_reg.instruction[14];
assign mem_rdata = mem_wb_reg.mem_rdata;

always_comb begin
    // Read Data Aligner
    unique case(mem_wb_reg.cntrl_sigs.load_align)
        la_nothing: begin
            read_data_aligned = mem_rdata;
            mem_rmask = 4'b0000;
        end
        la_lw: begin
            read_data_aligned = mem_rdata;
            mem_rmask = 4'b1111;
        end
        la_lhw_u: begin
            read_data_aligned = is_unsigned ? {16'd0, mem_rdata[31:16]} : {{16{mem_rdata[31]}}, mem_rdata[31:16]};
            mem_rmask = 4'b1100;
        end
        la_lhw_l: begin
            read_data_aligned = is_unsigned ? {16'd0, mem_rdata[15:0]} : {{16{mem_rdata[15]}}, mem_rdata[15:0]};
            mem_rmask = 4'b0011;
        end
        la_lb_l: begin
            read_data_aligned = is_unsigned ? {24'd0, mem_rdata[7:0]} : {{24{mem_rdata[7]}}, mem_rdata[7:0]};
            mem_rmask = 4'b0001;
        end
        la_lb_ml: begin
            read_data_aligned = is_unsigned ? {24'd0, mem_rdata[15:8]} : {{24{mem_rdata[15]}}, mem_rdata[15:8]};
            mem_rmask = 4'b0010;
        end
        la_lb_mu: begin
            read_data_aligned = is_unsigned ? {24'd0, mem_rdata[23:16]} : {{24{mem_rdata[23]}}, mem_rdata[23:16]};
            mem_rmask = 4'b0100;
        end
        la_lb_u: begin
            read_data_aligned = is_unsigned ? {24'd0, mem_rdata[31:24]} : {{24{mem_rdata[31]}}, mem_rdata[31:24]};
            mem_rmask = 4'b1000;
        end
        default: begin
            read_data_aligned = mem_rdata;
            mem_rmask = 4'b0000;
        end
    endcase

    unique case(mem_wb_reg.cntrl_sigs.wbmux_sel)
        wbmux::read_data:   writeback_data = read_data_aligned;
        wbmux::pc_plus4:    writeback_data = mem_wb_reg.pcplus4;
        wbmux::cmp_out:     writeback_data = {31'b0, mem_wb_reg.cmp_out};
        wbmux::u_imm:       writeback_data = mem_wb_reg.u_imm;
        wbmux::alu_out_wb:  writeback_data = mem_wb_reg.alu_out;
        default:            writeback_data = mem_wb_reg.alu_out;
    endcase
end

endmodule