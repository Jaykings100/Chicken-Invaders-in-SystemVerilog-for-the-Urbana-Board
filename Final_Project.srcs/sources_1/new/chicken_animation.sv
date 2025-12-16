module animation (
    input  logic        Reset,
    input  logic        frame_clk,
    
    // Inputs from Collision
    input  logic [29:0] chicken_hit, // Which chickens got shot this frame?

    // Outputs to Renderer and Collision
    output logic [1:0]  chicken_state [30], // 0=Dead, 1=Alive, 2=Explode
    output logic [1:0]  wing_frame          // 0, 1, 2 for flying animation
);

    // Timers
    logic [3:0] explosion_timer [30];
    logic [5:0] wing_timer;
    logic [1:0] wing_direction; // 0=Up, 1=Down

    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            wing_timer <= 0;
            wing_frame <= 0;
            wing_direction <= 0;
            
            for (int i = 0; i < 30; i++) begin
                chicken_state[i] <= 2'd1; // All Alive
                explosion_timer[i] <= 0;
            end
        end
        else begin
            // --- 1. WING ANIMATION (Global) ---
            // Flap wings every 10 frames
            if (wing_timer > 10) begin
                wing_timer <= 0;
                // Ping-pong 0 -> 1 -> 2 -> 1 -> 0
                if (wing_direction == 0) begin // Going Up
                    if (wing_frame == 2) begin
                        wing_frame <= 1;
                        wing_direction <= 1;
                    end else begin
                        wing_frame <= wing_frame + 1;
                    end
                end else begin // Going Down
                    if (wing_frame == 0) begin
                        wing_frame <= 1;
                        wing_direction <= 0;
                    end else begin
                        wing_frame <= wing_frame - 1;
                    end
                end
            end else begin
                wing_timer <= wing_timer + 1;
            end

            // --- 2. STATE UPDATE ---
            for (int k = 0; k < 30; k++) begin
                
                // If Hit by bullet -> Start Explosion
                if (chicken_state[k] == 2'd1 && chicken_hit[k]) begin
                    chicken_state[k] <= 2'd2;
                    explosion_timer[k] <= 4'd12; // Explode for 12 frames
                end
                
                // If Exploding -> Count down, then Die
                else if (chicken_state[k] == 2'd2) begin
                    if (explosion_timer[k] > 0)
                        explosion_timer[k] <= explosion_timer[k] - 1;
                    else
                        chicken_state[k] <= 2'd0; // Become Dead
                end
            end
        end
    end

endmodule



