module cacheline_adapter
(
    input clk,
    input reset_n,

    // Port to LLC (Lowest Level Cache)
    input logic [255:0] line_i,
    output logic [255:0] line_o,
    input logic [31:0] address_i,
    input read_i,
    input write_i,
    output logic resp_o,

    // Port to memory
    input logic [63:0] burst_i,
    output logic [63:0] burst_o,
    output logic [31:0] address_o,
    output logic read_o,
    output logic write_o,
    input resp_i
);

logic [63:0] buffer [3:0];

enum { WAITING, 
       DRAM_READ_1, DRAM_READ_2, DRAM_READ_3, DRAM_READ_4, TRANS_TO_LLC,
       READ_FROM_LLC, DRAM_WRITE_1, DRAM_WRITE_2, DRAM_WRITE_3, DRAM_WRITE_4, DONE_WRITE
} state, next_state;

logic DRAM_REQ_READ;
assign DRAM_REQ_READ = (state == DRAM_READ_1) | (state == DRAM_READ_2) | (state == DRAM_READ_3) | (state == DRAM_READ_4);
assign read_o = DRAM_REQ_READ;

logic DRAM_REQ_WRITE;
assign DRAM_REQ_WRITE = (state == DRAM_WRITE_1) | (state == DRAM_WRITE_2) | (state == DRAM_WRITE_3) | (state == DRAM_WRITE_4);
assign write_o = DRAM_REQ_WRITE;

assign line_o = {buffer[3], buffer[2], buffer[1], buffer[0]};
assign resp_o = (state == TRANS_TO_LLC) || (state == DONE_WRITE);

// assign address_o = address_i;

// Next State Logic
always_comb begin
    next_state = WAITING;
    case(state)

        WAITING: begin
            if(read_i) next_state = DRAM_READ_1;
            else if(write_i) next_state = READ_FROM_LLC;
            else next_state = WAITING;
        end

        // Read from DRAM to LLC Next State Logic
        DRAM_READ_1: begin
            if(resp_i) next_state = DRAM_READ_2;
            else next_state = DRAM_READ_1;
        end
        DRAM_READ_2: begin
            if(resp_i) next_state = DRAM_READ_3;
            else next_state = DRAM_READ_2;
        end
        DRAM_READ_3: begin
            if(resp_i) next_state = DRAM_READ_4;
            else next_state = DRAM_READ_3;
        end
        DRAM_READ_4: begin
            if(resp_i) next_state = TRANS_TO_LLC;
            else next_state = DRAM_READ_4;
        end
        TRANS_TO_LLC: begin
            next_state = WAITING;
        end

        // Write to DRAM from LLC Next State Logic
        READ_FROM_LLC: begin
            next_state = DRAM_WRITE_1;
        end
        DRAM_WRITE_1: begin
            if(resp_i) next_state = DRAM_WRITE_2;
            else next_state = DRAM_WRITE_1;
        end
        DRAM_WRITE_2: begin
            if(resp_i) next_state = DRAM_WRITE_3;
            else next_state = DRAM_WRITE_2;
        end
        DRAM_WRITE_3: begin
            if(resp_i) next_state = DRAM_WRITE_4;
            else next_state = DRAM_WRITE_3;
        end
        DRAM_WRITE_4: begin
            if(resp_i) next_state = DONE_WRITE;
            else next_state = DRAM_WRITE_4;
        end
        DONE_WRITE: begin
            next_state = WAITING;
        end
    endcase
end

always_comb begin
    address_o = {address_i[31:5], 5'b00000};

    case(state) 
        DRAM_WRITE_1 : begin
            burst_o = buffer[0];
        end
        DRAM_WRITE_2:  begin
            burst_o = buffer[1];
        end
        DRAM_WRITE_3:  begin
            burst_o = buffer[2];
        end
        DRAM_WRITE_4:  begin
            burst_o = buffer[3];
        end
        // DRAM_READ_1: address_o = {address_i[31:5], 2'b00, 3'b000};
        // DRAM_READ_2: address_o = {address_i[31:5], 2'b01, 3'b000};
        // DRAM_READ_3: address_o = {address_i[31:5], 2'b10, 3'b000};
        // DRAM_READ_4: address_o = {address_i[31:5], 2'b11, 3'b000};
        default: burst_o = 64'h0;
    endcase
end

always_ff @(posedge clk) begin
    case(state) 
        DRAM_READ_1: buffer[0] <= burst_i;
        DRAM_READ_2: buffer[1] <= burst_i;
        DRAM_READ_3: buffer[2] <= burst_i;
        DRAM_READ_4: buffer[3] <= burst_i;
        READ_FROM_LLC: begin
            buffer[0] <= line_i[63:0];
            buffer[1] <= line_i[127:64];
            buffer[2] <= line_i[191:128];
            buffer[3] <= line_i[255:192];
        end
    endcase
end

// Synchronous State Change Logic
always_ff @(posedge clk) begin
    if(~reset_n) begin
        state <= WAITING;
    end else begin
        state <= next_state;
    end
end


endmodule : cacheline_adapter

