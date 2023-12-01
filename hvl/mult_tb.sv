module mult_tb;

timeunit 1ns;
timeprecision 1ns;

import rv32i_types::*;

logic clk, rst, mult, mult_resp;
rv32i_word licand, lier, product_u, product_l;
logic [63:0] product, expected;

assign product = {product_u, product_l};

// Clock generation
initial begin
    clk = 1'b0;
    forever begin
        #5;
        clk = ~clk;
    end
end

booth dut (.*);

default clocking tb_clk @(posedge clk); endclocking

initial begin
    $fsdbDumpfile("dump.fsdb");
    $fsdbDumpvars(0, "+all");
end

task reset();
    rst = 1'b1;
    ##5;
    rst = 1'b0;
    ##1;
endtask : reset

logic [31:0] vals [9] = {754, 3, 483, 62, 888, 0, 1, -9, -43};

initial begin

    reset();
    @(tb_clk); // wait for clock signal
    $display("Clocked.");

    for (int i = 0; i < 9; i++) begin
        for (int j = 0; j < 9; j++) begin
            licand = vals[i];
            lier = vals[j];
            expected = vals[i]*vals[j];
            $display("%0d: Multiplicand: %h, Multiplier: %h", i*j, licand, lier);
            mult = 1'b1;

            while (~mult_resp) ##1; // Wait for resp signal(
            $display("%0d: Expected: %h, Actual: %h", i*j, expected, product);
            assert (product == expected)
                else begin
                    $error("Incorrect product @ t=%0t", $time);
                end
                
            mult = 1'b0;
            ##1;
        end
    end

    $finish;

end


endmodule : mult_tb