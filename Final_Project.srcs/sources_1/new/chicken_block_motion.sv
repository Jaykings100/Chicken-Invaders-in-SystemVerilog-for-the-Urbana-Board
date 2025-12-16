`timescale 1ns / 1ps

// This acts as the motion module for the chickens


module chicken_block_motion(
    input  logic        Reset, 
    input  logic        frame_clk,
    
    // Output positions for all 30 chickens (5 Rows x 6 Cols)
    output logic [9:0]  ChickenX [30], 
    output logic [9:0]  ChickenY [30], 
    
    // Outputs for the Renderer (to make drawing faster)
    output logic [9:0]  BlockX,
    output logic [9:0]  BlockY,
    output logic [9:0]  row_offset [5] // Offsets for the 5 rows
    );
    

// Grid Parameters
    parameter START_X = 224;  // somewhere around the center 
    parameter START_Y = 48;
    parameter ROWS = 5;
    parameter COLS = 6;
    parameter X_STEP = 1;     // Speed of block

    // Internal Swarm State
    logic swarming;
    logic moving_right;

    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            BlockX <= START_X;
            BlockY <= START_Y;
            moving_right <= 1'b1;
            swarming <= 1'b1;

            // Initialize Swarm Offsets (Even left, Odd right)
            // Using 2's complement for negative numbers
            row_offset[0] <= -10'd300; 
            row_offset[1] <=  10'd300;
            row_offset[2] <= -10'd300;
            row_offset[3] <=  10'd300;
            row_offset[4] <= -10'd300;
        end
        else begin
            // --- 1. SWARM PHASE ---
            if (swarming) begin
                swarming <= 1'b0; // Assume done, check below
                for (int i = 0; i < 5; i++) begin
                    if ($signed(row_offset[i]) < 0) begin
                        row_offset[i] <= row_offset[i] + 2; // Move right
                        swarming <= 1'b1; // Still swarming
                    end
                    else if ($signed(row_offset[i]) > 0) begin
                        row_offset[i] <= row_offset[i] - 2; // Move left
                        swarming <= 1'b1; // Still swarming
                    end
                end
            end
            
            // --- 2. GAME PHASE (Bounce Block) ---
            else begin
                if (moving_right) begin
                    // Screen width (640) - Block width (192) = 448
                    if (BlockX >= 440) moving_right <= 1'b0;
                    else BlockX <= BlockX + X_STEP;
                end
                else begin
                    if (BlockX <= 10) moving_right <= 1'b1;
                    else BlockX <= BlockX - X_STEP;
                end
            end
        end
    end

    // --- CALCULATE INDIVIDUAL POSITIONS ---
    // This allows your collision module to see where every chicken is.
    always_comb begin
        for (int r = 0; r < ROWS; r++) begin
            for (int c = 0; c < COLS; c++) begin
                // Index = (Row * 6) + Col
                // X = BlockX + RowOffset + (Col * 32)
                // Y = BlockY + (Row * 32)
                ChickenX[(r*6) + c] = BlockX + $signed(row_offset[r]) + (c * 32);
                ChickenY[(r*6) + c] = BlockY + (r * 32);
            end
        end
    end

    

endmodule
