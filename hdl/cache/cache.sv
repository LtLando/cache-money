module cache
import rv32i_types::*;
#(
            parameter       s_offset = 5,
            parameter       s_index  = 4,
            parameter       s_tag    = 32 - s_offset - s_index,
            parameter       s_mask   = 2**s_offset,
            parameter       s_line   = 8*s_mask,
            parameter       num_sets = 2**s_index
)(
    input                   clk,
    input                   rst,

    /* CPU side signals */
    input   logic   [31:0]  mem_address, // DONE
    input   logic           mem_read,
    input   logic           mem_write,
    input   logic   [31:0]  mem_byte_enable,
    output  logic   [255:0] mem_rdata,
    input   logic   [255:0] mem_wdata,
    output  logic           mem_resp,

    /* Memory side signals */
    output  logic   [31:0]  pmem_address, // DONE
    output  logic           pmem_read,
    output  logic           pmem_write,
    input   logic   [255:0] pmem_rdata,
    output  logic   [255:0] pmem_wdata,
    input   logic           pmem_resp
);

logic hit, dirty;

bemux::bemux_sel_t bemux_sel;
waymux::waymux_sel_t waymux_sel;
wdatamux::wdatamux_sel_t wdatamux_sel;
pmemmux::pmemmux_sel_t pmemmux_sel;

logic load_data, load_tag, load_plru, load_dirty;
logic dirty_set;

cache_control control
(
    .clk(clk),
    .rst(rst),
    .hit(hit),
    .dirty(dirty),
    .mem_write(mem_write),
    .mem_read(mem_read),
    .mem_resp(mem_resp),
    .pmem_resp(pmem_resp),
    .pmem_read(pmem_read),
    .pmem_write(pmem_write),
    .bemux_sel(bemux_sel),
    .waymux_sel(waymux_sel),
    .wdatamux_sel(wdatamux_sel),
    .pmemmux_sel(pmemmux_sel),
    .load_data(load_data),
    .load_tag(load_tag),
    .load_plru(load_plru),
    .load_dirty(load_dirty),
    .dirty_set(dirty_set)
);

cache_datapath datapath
(
    .clk(clk),
    .rst(rst),
    .dirty(dirty),
    .mem_rdata(mem_rdata),
    .mem_wdata(mem_wdata),
    .mem_address(mem_address),
    .mem_byte_enable(mem_byte_enable),
    .pmem_rdata(pmem_rdata),
    .pmem_address(pmem_address),
    .pmem_wdata(pmem_wdata),
    .hit(hit),
    .bemux_sel(bemux_sel),
    .waymux_sel(waymux_sel),
    .wdatamux_sel(wdatamux_sel),
    .pmemmux_sel(pmemmux_sel),
    .load_data(load_data),
    .load_tag(load_tag),
    .load_plru(load_plru),
    .load_dirty(load_dirty),
    .dirty_set(dirty_set)
);

endmodule : cache
