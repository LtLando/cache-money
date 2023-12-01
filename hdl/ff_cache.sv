module ff_cache
import rv32i_types::*;
#(
    parameter   ways        = 4,
    parameter   sets        = 16,
    parameter   line_size   = 256,
    parameter   s_offset    = $clog2(line_size / 8),
    parameter   s_index     = $clog2(sets),
    parameter   s_tag       = 32 - s_offset - s_index
)(
    input                   clk,
    input                   rst,

    /* CPU side signals */
    input   logic   [31:0]  mem_address, // DONE
    output  logic   [31:0]  mem_address_sync,
    input   logic           mem_read,
    output  logic   [line_size-1:0] mem_rdata,
    output  logic           mem_resp,

    /* Memory side signals */
    output  logic   [31:0]  pmem_address, // DONE
    output  logic           pmem_read,
    input   logic   [line_size-1:0] pmem_rdata,
    input   logic           pmem_resp
);

typedef logic [line_size-1:0] line_t;
typedef logic [s_tag-1:0]     tag_t;
typedef logic [s_index-1:0]   index_t;
typedef logic [ways-1:0]      way_t;
typedef logic [ways-1:0]      plru_t;


logic valid [sets][ways];
line_t data [sets][ways];
tag_t tags [sets][ways];
plru_t plru_bank [sets];

index_t index;
assign index = mem_address[31-s_tag:s_offset];

logic curr_valids   [ways];
tag_t curr_tags     [ways];

tag_t mem_tag, curr_tag;
assign mem_tag = mem_address[31:s_index+s_offset];
assign curr_tags = tags[index];
assign curr_valids = valid[index];

// ================ HIT EVALUATION ================
logic hit;
logic hits [ways];
logic [$clog2(ways)-1:0] hit_index;
always_comb begin
    for(int i = 0; i < ways; i++) begin
        hits[i] = ((curr_tags[i] == mem_tag) && curr_valids[i]);
    end

    hit_index = '0;
    for(int i = 0; i < ways; i++) begin
        if(hits[i]) begin
            hit_index = i[$clog2(ways)-1:0];
            break;
        end
    end

    hit = |(way_t'(hits));
end
// ================================================

// ================ HIT EVALUATION ================
logic [$clog2(ways)-1:0] evict_index;
logic is_full;
plru_t temp;
always_comb begin
    evict_index = '0;

    for(int i = 0; i < ways; i++) begin
        if(plru_bank[index][i] == 1'b0) begin
            evict_index = i[$clog2(ways)-1:0];
            break;
        end
    end

    temp = '0;
    temp[evict_index] = '1;
    is_full = &(plru_bank[index] | temp);
end
// ================================================

assign pmem_address = {mem_address[31:5], 5'b00000};
logic [63:0] hit_counter, access_counter;   // PERFORMANCE TESTING CODE
logic [31:0] old_mem_addr;                  // PERFORMANCE TESTING CODE

always_ff @(posedge clk) begin
    mem_address_sync <= mem_address;
    if(rst) begin
        data <= '{default: '0};
        valid <= '{default: '0};
        tags <= '{default: '0};
        plru_bank <= '{default: '0};
        mem_resp <= 1'b0;
        pmem_read <= 1'b0;
        mem_rdata <= '0;

        hit_counter <= '0; // PERFORMANCE TESTING CODE
        access_counter <= '0; // PERFORMANCE TESTING CODE
        old_mem_addr <= '0;   // PERFORMANCE TESTING CODE
    end else if(mem_read) begin
        if(hit) begin
            mem_resp <= 1'b1;
            mem_rdata <= data[index][hit_index];
            
            old_mem_addr <= mem_address;                // PERFORMANCE TESTING CODE
            if(old_mem_addr != mem_address) begin       // PERFORMANCE TESTING CODE
                hit_counter <= hit_counter + 1;         // PERFORMANCE TESTING CODE
                access_counter <= access_counter + 1;   // PERFORMANCE TESTING CODE
            end                                         // PERFORMANCE TESTING CODE
        end else begin
            if(pmem_resp) begin
                data[index][evict_index] <= pmem_rdata;
                valid[index][evict_index] <= 1'b1;
                tags[index][evict_index] <= mem_tag;

                if(is_full) plru_bank[index] <= temp;
                else        plru_bank[index][evict_index] <= '1; 
                
                
                mem_rdata <= pmem_rdata;
                mem_resp <= 1'b1;
                pmem_read <= 1'b0;
    
                old_mem_addr <= mem_address;                // PERFORMANCE TESTING CODE
                if(old_mem_addr != mem_address) begin       // PERFORMANCE TESTING CODE
                    access_counter <= access_counter + 1;   // PERFORMANCE TESTING CODE
                end                                         // PERFORMANCE TESTING CODE
            end else begin
                mem_resp <= 1'b0;
                pmem_read <= 1'b1;
            end
        end
    end else begin
        mem_resp <= 1'b0;
    end
end


// param_plru plru(
//     .plru_state_i(plru_bank[index]),
//     .hit_i(hit),
//     .plru_next_state_o(plru_next_state),
//     .way_index_i(hit_index),
//     .evict_o(evict_index)
// );

endmodule : ff_cache;