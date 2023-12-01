module cache_control
import rv32i_types::*;
(
    input logic clk,
    input logic rst,
    input logic hit,
    input logic dirty,

    input logic mem_write,
    input logic mem_read,
    output logic mem_resp,

    input logic pmem_resp,
    output logic pmem_read,
    output logic pmem_write,

    output logic load_data,
    output logic load_tag,
    output logic load_plru,
    output logic load_dirty,
    output logic dirty_set,
    output bemux::bemux_sel_t bemux_sel,
    output waymux::waymux_sel_t waymux_sel,
    output wdatamux::wdatamux_sel_t wdatamux_sel,
    output pmemmux::pmemmux_sel_t pmemmux_sel
);

typedef enum logic [3:0] { IDLE, TRY_READ, DONE_READ, TRY_WRITE, READ_MISS_WRITE, WRITE_MISS_WRITE, WRITE_MISS_WAIT, WRITE_MISS_WAIT2, DIRTY_EVICT_READ, DIRTY_EVICT_WRITE, READ_MISS, WRITE_MISS} state_t;
state_t curr_state, next_state;
logic sram_valid, sram_valid_next;
assign sram_valid_next = (curr_state == TRY_READ || curr_state == TRY_WRITE);

always_ff @(posedge clk) begin
    if(rst) begin
        curr_state <= IDLE;
    end else begin
        curr_state <= next_state;
    end
end

always_ff @(negedge clk) begin
    if(rst) begin
        sram_valid <= '0;
    end else begin
        sram_valid <= sram_valid_next;
    end
end

always_comb begin : next_state_logic
    next_state = IDLE;
    case(curr_state)
        IDLE: begin
            case({mem_read, mem_write})
                2'b00: next_state = IDLE;
                2'b01: next_state = TRY_WRITE;
                2'b10: next_state = TRY_READ;
                2'b11: next_state = TRY_READ;
            endcase
        end

        TRY_READ: begin
            if(hit) begin
                next_state = IDLE;
            end else begin
                if(dirty) begin
                    next_state = DIRTY_EVICT_READ;
                end else begin
                    next_state = READ_MISS;
                end
            end
        end

        TRY_WRITE: begin
            if(hit) begin
                next_state = IDLE;
            end else begin
                if(dirty) begin
                    next_state = DIRTY_EVICT_WRITE;
                end else begin
                    next_state = WRITE_MISS;
                end
            end
        end

        DIRTY_EVICT_READ: begin
            next_state = pmem_resp ? READ_MISS : DIRTY_EVICT_READ;
            // next_state = READ_MISS;
        end

        DIRTY_EVICT_WRITE: begin
            next_state = pmem_resp ? WRITE_MISS : DIRTY_EVICT_WRITE;
            // next_state = WRITE_MISS;
        end

        READ_MISS: begin
            next_state = pmem_resp ? READ_MISS_WRITE : READ_MISS;
        end

        WRITE_MISS: begin
            next_state = pmem_resp ? WRITE_MISS_WAIT : WRITE_MISS;
        end

        WRITE_MISS_WRITE: begin
            next_state = WRITE_MISS_WAIT2;
        end

        READ_MISS_WRITE: begin
            next_state = DONE_READ;
        end

        WRITE_MISS_WAIT: begin
            next_state = WRITE_MISS_WRITE;
        end

        WRITE_MISS_WAIT2: begin
            next_state = DONE_READ;
        end

        DONE_READ: begin
            next_state = IDLE;
        end
    endcase
end

function default_outputs();
    pmem_read = '0;
    pmem_write = '0;
    mem_resp = '0;
    bemux_sel = bemux::pmem_w;
    waymux_sel = waymux::tag_out;
    wdatamux_sel = wdatamux::pmem;
    load_data = '0;
    load_tag = '0;
    load_plru = '0;
    load_dirty = '0;
    dirty_set = '0;
    pmemmux_sel = pmemmux::read;
endfunction

always_comb begin : output_logic
    default_outputs();

    case(curr_state)
        IDLE:;

        TRY_READ: begin
            if(hit && sram_valid) begin
                load_plru = '1;
                mem_resp = '1;
            end
        end

        TRY_WRITE: begin
            if(hit && sram_valid) begin
                load_plru = '1;
                mem_resp = '1;
                load_data = '1;
                load_dirty = '1;
                dirty_set = '1;
                wdatamux_sel = wdatamux::mem;
                bemux_sel = bemux::cpu_w;
            end
        end

        WRITE_MISS: begin
            pmem_read = '1;
            if(pmem_resp) begin
                bemux_sel = bemux::pmem_w;
                load_data = '1;
                load_tag = '1;
                load_plru = '1;
                load_dirty = '1;
                dirty_set = '1;
                waymux_sel = waymux::lru_out;
            end
        end

        READ_MISS: begin
            pmem_read = '1;
            if(pmem_resp) begin
                bemux_sel = bemux::pmem_w;
                load_data = '1;
                load_tag = '1;
                load_plru = '1;
                load_dirty = '1;
                waymux_sel = waymux::lru_out;
            end
        end

        DIRTY_EVICT_READ, DIRTY_EVICT_WRITE: begin
            pmemmux_sel = pmemmux::writeback;
            pmem_write = '1;
        end

        WRITE_MISS_WRITE: begin
            load_data = '1;
            wdatamux_sel = wdatamux::mem;
            bemux_sel = bemux::cpu_w;
        end

        DONE_READ: begin
            mem_resp = '1;
        end
    endcase
end

endmodule : cache_control
