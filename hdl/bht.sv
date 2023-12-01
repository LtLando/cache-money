module bht 
import rv32i_types::*;
#(
        parameter n_bits = 8,
        parameter hist_length = 5
)(
    input rv32i_word pc_out, pc_exec,
    input logic clk, rst, branch_taken,
    input rv32i_opcode exec_opcode,
    output logic predict
);


logic [(2**n_bits)-1:0] local_table, next_local_table;
logic [(hist_length-1):0] bhr, next_bhr;  // branch history register
logic [n_bits-1:0] read_idx, write_idx;
rv32i_word xor_out;
assign xor_out = pc_out ^ bhr;
assign read_idx = xor_out[n_bits-1:0];   // Gshare lookup
assign write_idx = pc_exec[n_bits-1:0];

assign predict = local_table[read_idx];     // make prediction

enum logic [1:0] {sn = 0, wn = 1, wt = 2, st = 3} state, next_state;

always_ff @(posedge clk) begin

    if (rst) begin
        local_table <= '0;                      // initialize all entries to predict not taken
        state <= sn;
        bhr <= '0;
    end
    else if (exec_opcode == op_br) begin         // only update for branch instructions
        local_table <= next_local_table;
        state <= next_state;
        bhr <= next_bhr;
    end
    else begin
        local_table <= local_table;
        state <= state;
        bhr <= bhr;
    end

end

always_comb begin       // next_state logic

    unique case (state)
        sn: begin
            if (branch_taken) next_state = wn;
            else next_state = sn;
        end
        wn: begin
            if (branch_taken) next_state = wt;
            else next_state = sn;
        end
        wt: begin
            if (branch_taken) next_state = st;
            else next_state = wn;
        end
        st: begin
            if (branch_taken) next_state = st;
            else next_state = wt;
        end
        default: next_state = state;
    endcase

end

always_comb begin       // state actions

    next_local_table = local_table;      // set default values
    if ((exec_opcode == op_jal) || (exec_opcode == op_jalr)) next_local_table[write_idx] = 1'b1;    // jumps always taken
    else begin
        unique case (state)
            sn, wn:  next_local_table[write_idx] = 1'b0;
            wt, st:  next_local_table[write_idx] = 1'b1;
            default: next_local_table[write_idx] = 1'b0;
        endcase
    end

    next_bhr <= (bhr << 1) | next_local_table[write_idx];   // update branch history register

end

endmodule : bht
