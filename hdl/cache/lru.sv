module lru(
    input logic lru_state_i, // Current PLRU state bits see definition above
    input logic hit_i,

    output logic  lru_next_state_o,

    input logic way_index_i,
    output logic evict_o
);

always_comb begin : lru_next_state_logic
    // If we hit use the way we hit to update LRU,
    // if we muss use the evicted to update LRU
    if(hit_i) begin
        lru_next_state_o = ~way_index_i;
    end
    else begin
        lru_next_state_o = ~evict_o;
    end
end

always_comb begin : evict_logic
    evict_o = lru_state_i;
end

endmodule