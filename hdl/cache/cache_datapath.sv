module cache_datapath
import rv32i_types::*;
#(
            parameter       s_offset = 5,
            parameter       s_index  = 4,
            parameter       s_tag    = 32 - s_offset - s_index,
            parameter       s_mask   = 2**s_offset,
            parameter       s_line   = 8*s_mask,
            parameter       num_sets = 2**s_index
)(
    input logic clk,
    input logic rst,

    output logic [255:0] mem_rdata,
    input logic [255:0] mem_wdata,
    input logic [31:0] mem_address,
    input logic [31:0] mem_byte_enable,

    input logic [255:0] pmem_rdata,
    output logic [s_mask-1:0] pmem_address,
    output logic [s_line-1:0] pmem_wdata,

    input waymux::waymux_sel_t waymux_sel,
    input bemux::bemux_sel_t bemux_sel,
    input wdatamux::wdatamux_sel_t wdatamux_sel,
    input pmemmux::pmemmux_sel_t pmemmux_sel,
    input logic load_data,
    input logic load_tag,
    input logic load_plru,
    input logic load_dirty,
    input logic dirty_set,

    output logic hit,
    output logic dirty
);

    logic way_index;
    logic waymux_out;
    logic [31:0] wmask;
    logic [s_tag-1:0] evict_tag;
    logic [s_line-1:0] evict_data;
    assign pmem_wdata = evict_data;

    //================================== Address Decomposition ====================================

    logic [s_index-1:0] mem_index;
    logic [s_tag-1:0] mem_tag;
    logic [s_offset:0] mem_offset;

    assign mem_offset = mem_address[4:0];
    assign mem_index = mem_address[8:5];
    assign mem_tag = mem_address[31:9];

    //=============================================================================================

    //==================================== PLRU IO ======================================

    logic plru_state;
    logic plru_next_state;
    logic evict_index;

    //===================================================================================

    //================================== Array IO ========================================

    logic [s_line-1:0] data_din [2];
    logic [s_line-1:0] data_dout [2];
    logic [s_index-1:0] data_index [2];
    logic [s_mask-1:0] data_wmask [2];
    logic data_web [2];

    assign data_web = '{load_data & (waymux_out == 1'b0), load_data & (waymux_out == 1'b1)};
    // assign data_din = '{pmem_rdata, pmem_rdata, pmem_rdata ,pmem_rdata};
    assign data_index = '{mem_index, mem_index};
    assign data_wmask = '{wmask, wmask};
    assign mem_rdata = data_dout[waymux_out];
    assign evict_data = data_dout[evict_index];

    //---

    logic [s_tag-1:0] tag_din [2];
    logic [s_tag-1:0] tag_dout [2];
    logic [s_index-1:0] tag_index [2];
    logic tag_web [2];

    assign tag_web = '{load_tag & (waymux_out == 1'b0), load_tag & (waymux_out == 1'b1)};
    assign tag_din = '{mem_tag, mem_tag};
    assign tag_index = '{mem_index, mem_index};
    assign evict_tag = tag_dout[evict_index];

    //---

    logic dirty_din [2];
    logic dirty_dout [2];
    logic [s_index-1:0] dirty_index [2];
    logic dirty_web [2];

    assign dirty_web = '{load_dirty & (waymux_out == 1'b0), load_dirty & (waymux_out == 1'b1)};
    assign dirty_index = '{mem_index, mem_index};
    assign dirty = dirty_dout[evict_index];
    assign dirty_din = '{dirty_set, dirty_set};

    //---

    logic plru_din;
    logic plru_dout;
    logic [s_index-1:0] plru_index;
    logic plru_web;

    assign plru_din = plru_next_state;
    assign plru_state = plru_dout;
    assign plru_index = mem_index;
    assign plru_web = load_plru;

    //====================================================================================

    //================================== Array instantiation ====================================

    genvar i;
    generate for (i = 0; i < 2; i++) begin : data_arrays
        mp3_data_array data_array (
            .clk0       (clk),
            .csb0       (1'b0),
            .web0       (~data_web[i]),
            .wmask0     (data_wmask[i]),
            .addr0      (data_index[i]),
            .din0       (data_din[i]),
            .dout0      (data_dout[i])
        );
    end endgenerate

    genvar j;
    generate for (j = 0; j < 2; j++) begin: tag_arrays
        mp3_tag_array tag_array(
            .clk0   (clk),
            .csb0   (1'b0),
            .web0   (~tag_web[j]),
            .addr0  (tag_index[j]),
            .din0   (tag_din[j]),
            .dout0  (tag_dout[j])
        );
    end endgenerate

    genvar k;
    generate for (k = 0; k < 2; k++) begin: dirty_arrays
        ff_array dirty_array(
            .clk0(clk),
            .rst0(rst),
            .csb0(1'b0),
            .web0(~dirty_web[k]),
            .addr0(dirty_index[k]),
            .din0(dirty_din[k]),
            .dout0(dirty_dout[k])
        );
    end endgenerate

    ff_array #(.width(1)) PLRU_array (
        .clk0(clk),
        .rst0(rst),
        .csb0(1'b0),
        .web0(~plru_web),
        .addr0(plru_index),
        .din0(plru_din),
        .dout0(plru_dout)
    );

    //===========================================================================================

    //================================== PLRU instantiation ====================================

    lru LRU(
        .lru_state_i(plru_state),
        .lru_next_state_o(plru_next_state),
        .hit_i(hit),
        .way_index_i(way_index),
        .evict_o(evict_index)
    );

    //==========================================================================================

    //=================================== MUX instantiation ====================================

    always_comb begin
        unique case(bemux_sel)
            bemux::pmem_w: wmask = 32'hffffffff;
            bemux::cpu_w: wmask = mem_byte_enable;
        endcase

        unique case(waymux_sel)
            waymux::tag_out: waymux_out = way_index;
            waymux::lru_out: waymux_out = evict_index;
        endcase

        unique case(wdatamux_sel)
            wdatamux::pmem: data_din = '{pmem_rdata, pmem_rdata};
            wdatamux::mem: data_din = '{mem_wdata, mem_wdata};
        endcase

        unique case(pmemmux_sel)
            pmemmux::read: pmem_address = {mem_address[31:5], 5'b00000};
            pmemmux::writeback: pmem_address = {evict_tag, mem_index, 5'b00000};
        endcase
    end

    //==========================================================================================

    //================================== Hit/Miss Checking ====================================

    always_comb begin
        hit = '0;
        way_index = '0;
        if(tag_dout[0] == mem_tag) begin
            hit = '1;
            way_index = 1'b0;
        end
        if(tag_dout[1] == mem_tag) begin
            hit = '1;
            way_index = 1'b1;
        end
    end

    //=========================================================================================

endmodule : cache_datapath
