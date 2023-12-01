module ro_bus_adapter
(
    input   logic   [31:0]  address,
    input   logic   [255:0] mem_rdata256,
    output  logic   [31:0]  mem_rdata
);

assign mem_rdata = mem_rdata256[(32*address[4:2]) +: 32];

endmodule : ro_bus_adapter
