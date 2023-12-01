/*
    Written By: Collin Meyer
    Date: 19 Sep, 2023

    Desc: This module is an implementation of a 3 bit Psuedo Least Recently Used (PLRU) algorithm
          for use in a 4 way set associative cache (though it could possibly be used for other purposes)
                                                                                                1
          The 3 bits represent branch decisions in a tree shown in the following:             /   \
                                                                                             0     2
          Where 0, 1, and 2 are the respective LRU bits. A, B, C, and D are the             / \   / \
          4 ways of the cache (also, 1, 2, 3, of 4 respectively)                           A   B C   D
*/

// Uncomment to set output to 1 hot representation,
// leave commented to set output to decimal representation
// `define ONE_HOT_OUT

module plru(
    input logic [2:0] plru_state_i, // Current PLRU state bits see definition above
    input logic hit_i,

    output logic [2:0] plru_next_state_o,

    `ifdef ONE_HOT_OUT
    input logic [3:0] way_index_i,
    output logic [3:0] evict_o
    `else
    input logic [1:0] way_index_i,
    output logic [1:0] evict_o
    `endif
);

always_comb begin : plru_next_state_logic
    // If we hit use the way we hit to update LRU,
    // if we muss use the evicted to update LRU
    case(hit_i ? way_index_i : evict_o)
        2'd0: plru_next_state_o = {2'b0, plru_state_i[0]};
        2'd1: plru_next_state_o = {1'b1, 1'b0, plru_state_i[0]};
        2'd2: plru_next_state_o = {plru_state_i[2], 1'b1, 1'b0};
        2'd3: plru_next_state_o = {plru_state_i[2], 1'b1, 1'b1};
    endcase
end

always_comb begin : evict_logic
    `ifdef ONE_HOT_OUT
    case(~plru_state_i)
        3'b000: evict_o = 4'b0001;
        3'b001: evict_o = 4'b0001;
        3'b010: evict_o = 4'b0100;
        3'b011: evict_o = 4'b1000;
        3'b100: evict_o = 4'b0010;
        3'b101: evict_o = 4'b0010;
        3'b110: evict_o = 4'b0100;
        3'b111: evict_o = 4'b1000;
    endcase
    `else
    case(~plru_state_i)
        3'b000: evict_o = 2'd0;
        3'b001: evict_o = 2'd0;
        3'b010: evict_o = 2'd2;
        3'b011: evict_o = 2'd3;
        3'b100: evict_o = 2'd1;
        3'b101: evict_o = 2'd1;
        3'b110: evict_o = 2'd2;
        3'b111: evict_o = 2'd3;
    endcase
    `endif
end

endmodule