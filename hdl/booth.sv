module booth 
import rv32i_types::*;
(
    input logic clk, rst, mult, licand_sign, lier_sign,
    input rv32i_word licand, lier,
    output logic mult_resp,
    output rv32i_word product_l, product_u
);

logic [32:0] a, b, q, a_next, b_next, q_next;
logic [5:0] count, count_next;
logic q_neg, q_neg_next, rdy, rdy_next;

assign product_l = q[31:0];        // Result AQ
assign product_u = {a[30:0], q[32]};

always_ff @(posedge clk) begin

    if (rst) begin
        a <= 33'd0;
        b <= 33'd0;
        q <= 33'd0;
        count <= 6'd0;
        q_neg <= 1'b0;
    end
    else if (mult && rdy) begin        // intial operation
        a <= 33'd0;
        b <= {(licand_sign && licand[31]), licand};
        q <= {(lier_sign && lier[31]), lier};
        count <= 6'd33;          // n = 32
        q_neg <= 1'b0;
    end
    else begin
        a <= a_next;
        b <= b_next;
        q_neg <= q_neg_next;
        q <= q_next;
        count <= count_next;
    end

end

always_ff @(posedge clk) begin

    if (rst) rdy <= 1'b1;
    else rdy <= rdy_next;

end

function set_defaults();
    a_next = a;
    b_next = b;
    q_next = q;
    q_neg_next = q_neg;
    count_next = count;
    rdy_next = rdy;

    mult_resp = 1'b0;
endfunction

always_comb begin

    set_defaults();
    if (mult) begin             
        rdy_next = 1'b0;
        if (~rdy) begin           // Algorithm is running    
            unique case ({q[0], q_neg})
                2'b00, 2'b11: {a_next, q_next, q_neg_next} = $signed({a, q, q_neg})       >>> 1;
                2'b10:        {a_next, q_next, q_neg_next} = $signed({(a - b), q, q_neg}) >>> 1;
                2'b01:        {a_next, q_next, q_neg_next} = $signed({(a + b), q, q_neg}) >>> 1;
                default: ;
            endcase
            
            count_next = count - 6'd1;
            if (count == 6'd0) begin    // Done 
                mult_resp = 1'b1;      
                rdy_next = 1'b1;
            end      
        end
    end

end

endmodule : booth
