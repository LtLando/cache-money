module btb
import rv32i_types::*;
#(
        parameter n_entries = 8
)(
    input rv32i_word pc_out, alu_out, pc_exec, pc_dec,
    input logic predict, update_btb, clk, rst,
    output rv32i_word pc_predict
);

logic [63:0] buffer [n_entries], next_buffer [n_entries];        // 32 MSB: look up PC, 32 LSB: predicted PC

always_ff @(posedge clk) begin

    if (rst) buffer <= '{default: '0};
    else buffer <= next_buffer;

end

always_comb begin       // update logic

    next_buffer = buffer;                                       // set default values
    if (update_btb) begin
        for (int i = 0; i < n_entries-1; i++) next_buffer[i+1] = buffer[i];  // shift all entries down, evict last entry
        next_buffer[0] = {pc_exec, alu_out};                    // load new entry at top of buffer
    end

    // if (pc_ret) begin
    //     for (int i = 0; i < n_entries; i++) begin               // update BTB if using RAS
    //         if (pc_dec == buffer[i][63:32]) next_buffer[i][31:0] = pc_ret;
    //         break;
    //     end
    // end

end

always_comb begin       // lookup logic

    pc_predict = 32'd0; 
    for (int i = 0; i < n_entries; i++) begin
        if (pc_out == buffer[i][63:32] && predict) begin
            pc_predict = buffer[i][31:0];
            break;
        end
    end

end 

endmodule : btb
