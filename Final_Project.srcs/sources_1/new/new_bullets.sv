`timescale 1ns / 1ps

module bullets_top #(parameter N =2)(
    input  logic        Reset, 
    input  logic        frame_clk,
    input  logic [9:0]  ShipX,
    input  logic [9:0]  ShipY,
    input  logic [9:0]  ShipS,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic [N-1:0] killer_hits, 
    input  logic        game_running, // Only fire if true

    output logic        bullet_pixel_on,
    output logic [9:0]  BulletX [N],
    output logic [9:0]  BulletY [N],

output logic        audio_fire,
    output logic [N-1:0] active_bullets
);

    logic [N-1:0] active;
    logic [9:0]   b_x [N]; 
    logic [9:0]   b_y [N]; 
    logic [5:0] counter;
    logic fire_pulse;
    
    localparam  /*parameter*/ [9:0] BULLET_SPEED = 8;
    localparam  /*parameter*/ [9:0] BULLET_W = 2; 
    localparam  /*parameter*/ [9:0] BULLET_H = 5; 

    assign active_bullets = active;
    
    always_comb begin
//    fire_pulse = 0;
        for (int k = 0; k < N; k++) begin
            BulletX[k] = b_x[k];
            BulletY[k] = b_y[k];
        end
    end

    always_ff @(posedge frame_clk) begin
        audio_fire <= 1'b0;
        if (Reset) begin
            counter <= 0;
            fire_pulse <= 0;
            for (int i = 0; i < N; i++) begin
                active[i] <= 0;
                b_x[i] <= 0; b_y[i] <= 0;
            end
        end
        else begin
            // 1. TIMER (Only count if game is running!)
            if (game_running) begin
                if (counter >= 6'd20) begin
                    fire_pulse <= 1'b1;
                    counter <= 0;
                end else begin
                    fire_pulse <= 1'b0;
                    counter <= counter + 1;
                end
            end else begin
                fire_pulse <= 1'b0; // Stop firing if game paused/over
            end

            // 2. SPAWN
            if (fire_pulse) begin
                for (int i = 0; i < N; i++) begin
                    if (active[i] == 1'b0) begin
                        active[i] <= 1'b1;
                        b_x[i] <= ShipX;
                        b_y[i] <= ShipY - ShipS - 5;
                        
                        audio_fire <= 1'b1;
                        break; 
                    end
                end
            end

            // 3. MOVE
            for (int i = 0; i < N; i++) begin
                if (active[i]) begin
                    b_y[i] <= b_y[i] - BULLET_SPEED;
                    if (b_y[i] <= BULLET_SPEED) active[i] <= 1'b0;
                    else if (killer_hits[i]) active[i] <= 1'b0;
                end
            end
        end
    end

    // Drawing
    always_comb begin
        bullet_pixel_on = 1'b0;
        for (int i = 0; i < N; i++) begin
            if (active[i]) begin
                if (drawX >= b_x[i] - BULLET_W && drawX <= b_x[i] + BULLET_W &&
                    drawY >= b_y[i] - BULLET_H && drawY <= b_y[i] + BULLET_H) 
                    bullet_pixel_on = 1'b1;
            end
        end
    end
endmodule



