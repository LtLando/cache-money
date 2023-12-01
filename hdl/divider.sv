module divider
import rv32i_types::*;
(
    input logic clk,
    input logic rst,
    input logic start,
    input logic [31:0] a, b,
    output logic [31:0] quotient, remain,
    output logic div_valid
);

logic [64:0] res,res_next,res_temp,res_temp1;
logic [4:0] count, next_count;
logic next_valid;

assign remain = res[63:32];
assign quotient = res[31:0];

enum int unsigned {
    /* List of states */
    idle,
    calculate
} state, next_states;

always_ff @(posedge clk) begin
    if(rst) begin
        state <= idle;
        res <= 65'd0;
        div_valid <= 1'b0;
        count <= 5'd0;
    end
    else begin
        state <= next_states;
        res <= res_next;
        div_valid <= next_valid;
        count <= next_count;
    end
end

always_comb begin : state_actions

    res_next = res;
    next_count = count;
    next_valid = div_valid;
    res_temp = res_temp;
    res_temp1 = res_temp1;
    case(state)
        idle: begin
            next_count = 5'd0;
            next_valid = 1'b0;
            res_temp = 65'd0;
            res_temp1 = 65'd0;
            if(start) res_next = {33'd0,a};
            else res_next = 65'd0;
        end
        calculate: begin
            if(b == 32'd0) begin
                res_next = {1'b0, a, 32'hFFFFFFFF};
                next_valid = 1'b1;
            end
            else if(a == 32'd0) begin
                res_next = 65'd0;
                next_valid = 1'b1;
            end
            else if(a == b) begin
                res_next = {64'd0, 1'b1};
                next_valid = 1'b1;
            end
            else if(b > a) begin
                res_next = {1'b0, a, 32'd0};
                next_valid = 1'b1;
            end
            else begin
                next_count = count + 1'b1;
                res_temp = res << 1;
                res_temp1 = {res_temp[64:32]-b,res_temp[31:0]};
                res_next = res_temp1[64] ? {1'b0, res_temp[63:32],res_temp1[31:1],1'b0} : {1'b0, res_temp1[63:32],res_temp1[31:1],1'b1};
                next_valid = (&count) ? 1'b1 : 1'b0; 
            end
        end

    endcase

end

always_comb begin : next_state_actions

    next_states = state;
    case(state)
        idle: begin
            if(start && ~div_valid) next_states = calculate;
            else next_states = idle; 
        end
        calculate: begin
            if(b == 32'd0 || a == 32'd0 || a == b || b > a) next_states = idle;
            else next_states = (&count) ? idle : state;
        end
    endcase
end

endmodule : divider