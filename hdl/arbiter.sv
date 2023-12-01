module arbiter(
    // Memory side
    output  logic   [31:0]  bmem_address,
    output  logic           bmem_read,
    output  logic           bmem_write,
    input   logic   [63:0]  bmem_rdata,
    output  logic   [63:0]  bmem_wdata,
    input   logic           bmem_resp,

    // Instruction cacheline adapter side
    input  logic   [31:0]  i_bmem_address,
    input  logic           i_bmem_read,
    input  logic           i_bmem_write,
    output logic   [63:0]  i_bmem_rdata,
    input  logic   [63:0]  i_bmem_wdata,
    output logic           i_bmem_resp,

    // Data cacheline adapter side
    input  logic   [31:0]  d_bmem_address,
    input  logic           d_bmem_read,
    input  logic           d_bmem_write,
    output logic   [63:0]  d_bmem_rdata,
    input  logic   [63:0]  d_bmem_wdata,
    output logic           d_bmem_resp
);

always_comb begin

    if (~i_bmem_read) begin      // Assign to D Cache
        bmem_address = d_bmem_address;
        bmem_read =    d_bmem_read;
        bmem_write =   d_bmem_write;
        d_bmem_rdata = bmem_rdata;
        bmem_wdata =   d_bmem_wdata;
        d_bmem_resp =  bmem_resp;

        i_bmem_rdata = 64'd0;
        i_bmem_resp = 1'b0;  
    end
    else begin                  // Assign to I Cache (default)
        bmem_address = i_bmem_address;
        bmem_read =    i_bmem_read;
        bmem_write =   i_bmem_write;
        i_bmem_rdata = bmem_rdata;
        bmem_wdata =   i_bmem_wdata;
        i_bmem_resp =  bmem_resp;

        d_bmem_rdata = 64'd0;
        d_bmem_resp = 1'b0;  
    end

end

endmodule
