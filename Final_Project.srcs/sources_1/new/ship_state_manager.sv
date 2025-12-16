`timescale 1ns / 1ps


module ship_state_manager(
    input  logic Reset,
    input  logic frame_clk,
    input  logic ship_hit_signal,
    
    output logic [1:0] ship_state, // 1=Alive, 2=Exploding, 0=Dead
    output logic [1:0] explosion_frame // 0, 1, 2 of the spritesheet
    );
    
    
    logic [5:0] timer; // Animation timer

    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            ship_state <= 2'd1; // Alive
            timer <= 0;
            explosion_frame <= 0;
        end
        else begin
            case (ship_state)
                2'd1: begin // ALIVE
                    if (ship_hit_signal) begin
                        ship_state <= 2'd2; // Boom!
                        timer <= 0;
                        explosion_frame <= 0;
                    end
                end
                
                2'd2: begin // EXPLODING
                    if (timer >= 10) begin // Change frame every 10 ticks (slower than chickens)
                        timer <= 0;
                        if (explosion_frame == 2) begin
                            ship_state <= 2'd0; // DEAD
                        end 
                        else begin
                            explosion_frame <= explosion_frame + 1;
                        end
                    end 
                    else begin
                        timer <= timer + 1;
                    end
                end
                
                2'd0: begin // DEAD
                    // Game Over state. Wait for Reset.
                end
            endcase
        end
    end    



endmodule
