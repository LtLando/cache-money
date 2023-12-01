module div_tb;
timeunit 1ns;
timeprecision 1ns;
import rv32i_types::*;


logic clk, rst, start, div_valid;
rv32i_word a, b, quotient, remain;

// Clock generation
initial begin
    clk = 1'b0;
    forever begin
        #5;
        clk = ~clk;
    end
end

divider dut (.*);

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

logic [31:0] vals [2] = {40, 20};

initial begin

    reset();
    @(tb_clk); // wait for clock signal
    $display("Clocked.");

    for (int i = 0; i < 2; i++) begin
        for (int j = 0; j < 2; j++) begin
            a = vals[i];
            b = vals[j];
            $display("%0d: Dividend: %h, Divisor: %h", i/j, a, b);
            start = 1'b1;
            ##1;
            start = 1'b0;

            while (~div_valid) ##1; // Wait for resp signal
            $display("%0d: Expected Quotient: %h, Actual Quotient: %h, Expected Remainder: %h, Actual Remainder: %h",i/j, vals[i]/vals[j], quotient, vals[i] - ((vals[i]/vals[j])*vals[j]), remain);
            assert (quotient == vals[i]/vals[j])
                else begin
                    $error("Incorrect product @ t=%0t", $time);
                end
        end
    end

    $finish;

end


endmodule : div_tb