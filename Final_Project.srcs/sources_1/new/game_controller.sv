// This module serves as the FSM for the game.

module game_controller (
    input  logic       frame_clk,
    input  logic       Reset,
    input  logic [7:0] keycode,
    input  logic [1:0] ship_status_in,
    input  logic       all_chickens_dead,
    
    output logic [1:0] ship_state,
    output logic       chicken_state, 
    output logic       bullet_state, 
    output logic       egg_on,
    output logic       game_start,   
    output logic       game_running, 
    output logic       game_over,
    output logic       game_victory,
    
    //Tells the rest of the system which level we are in
    output logic [1:0] level_out,
    output logic       level_reset // Triggers respawn between levels
);

    enum logic [2:0] { 
        START_SCREEN,
        LEVEL_1,
        TRANSITION,  // Short pause to reset chickens
        LEVEL_2,
        GAME_OVER,
        VICTORY
    } state, next_state;

    logic [9:0] counter; 

    always_ff @(posedge frame_clk) begin
        if (Reset) begin
            state <= START_SCREEN;
            counter <= 0;
        end
        else begin
            state <= next_state;
            if (state != next_state) counter <= 0;
            else if (counter < 1000) counter <= counter + 1;
        end
    end

    always_comb begin
        // Defaults
        game_start   = 1'b0;
        game_running = 1'b0;
        game_over    = 1'b0;
        game_victory = 1'b0;
        next_state   = state;
        
        ship_state    = 1'b0; 
        chicken_state = 1'b0;
        bullet_state  = 1'b0;
        egg_on        = 1'b0;
        
        level_out     = 2'd0; // Default Level 1
        level_reset   = 1'b0;

        unique case (state)
            START_SCREEN: begin
                game_start = 1'b1;
                if (keycode == 8'h28) next_state = LEVEL_1;
            end

            LEVEL_1: begin
                game_running = 1'b1;
                ship_state = 1'b1;
                chicken_state = 1'b1;
                bullet_state = 1'b1;
                egg_on = 1'b1;
                level_out = 2'd1; // Output 1 for Level 1

                if (ship_status_in == 2'd0) next_state = GAME_OVER;
                // If chickens die, go to TRANSITION, not Victory
                else if (all_chickens_dead) next_state = TRANSITION;
            end

            TRANSITION: begin
                game_running = 1'b0;
                level_reset = 1'b1; // Pulse this to respawn chickens
                ship_state = 1'b1;
                // Wait 1 second (60 frames)
                if (counter > 180) next_state = LEVEL_2;
            end

            LEVEL_2: begin
                game_running = 1'b1;
                ship_state = 1'b1;
                chicken_state = 1'b1;
                bullet_state = 1'b1;
                egg_on = 1'b1;
                level_out = 2'd2; // Output 2 for Level 2

                if (ship_status_in == 2'd0) next_state = GAME_OVER;
                // NOW we win
                else if (all_chickens_dead) next_state = VICTORY;
            end

            GAME_OVER: begin
                game_over = 1'b1;
                chicken_state = 1'b1;
                if (counter > 120 && keycode == 8'h28) next_state = START_SCREEN;
            end
            
            VICTORY: begin
                game_victory = 1'b1;
                if (counter > 300 && keycode == 8'h28) next_state = START_SCREEN;
            end
        endcase
    end
endmodule




