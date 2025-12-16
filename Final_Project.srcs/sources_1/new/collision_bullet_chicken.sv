module collision_bullet_chicken #(parameter N_BULLETS = 2) (
    input logic [9:0] BulletX [N_BULLETS],
    input logic [9:0] BulletY [N_BULLETS],
    input logic [N_BULLETS-1:0] active_bullets, // [7:0]

    input logic [9:0] ChickenX [30],
    input logic [9:0] ChickenY [30],
    input logic [1:0] chicken_state [30],



    output logic [29:0] chicken_hit, 
    output logic [N_BULLETS-1:0] bullet_hit   // Changed to [7:0]
);

   localparam  /*parameter*/ CHICKEN_SIZE = 16;
   localparam   /*parameter*/ BULLET_W = 2;
   localparam   /*parameter*/ BULLET_H = 5;

    always_comb begin
        chicken_hit = 30'd0;
        bullet_hit = 8'd0; // Initialize to 0

        // Loop only up to 8 now!
        for (int b = 0; b < N_BULLETS; b++) begin
            if (active_bullets[b]) begin
                for (int c = 0; c < 30; c++) begin
                    // Only hit ALIVE chickens (state 1)
                    if (chicken_state[c] == 2'd1) begin
                        if ( (BulletX[b] + BULLET_W >= ChickenX[c] - CHICKEN_SIZE) &&
                             (BulletX[b] - BULLET_W <= ChickenX[c] + CHICKEN_SIZE) &&
                             (BulletY[b] + BULLET_H >= ChickenY[c] - CHICKEN_SIZE) &&
                             (BulletY[b] - BULLET_H <= ChickenY[c] + CHICKEN_SIZE) ) begin
                             
                            chicken_hit[c] = 1'b1;
                            bullet_hit[b] = 1'b1;
                            
                            break;
                        end
                    end
                end
            end
        end
    end
endmodule

//module collision_bullet_chicken (
//    // Inputs (No clock, combinational)
//    input logic [9:0] BulletX [8],
//    input logic [9:0] BulletY [8],
//    input logic [7:0] active_bullets, // from bullet manager

//    input logic [9:0] ChickenX [30],
//    input logic [9:0] ChickenY [30],
//    input logic [1:0] chicken_state [30],

//    // Outputs
//    output logic [29:0] chicken_hit, // To animation module
//    output logic [14:0] bullet_hit   // To bullet manager
//);

//    parameter CHICKEN_SIZE = 16;
//    parameter BULLET_W = 2;
//    parameter BULLET_H = 5;

//    always_comb begin
//        chicken_hit = 30'd0;
//        bullet_hit = 15'd0;

//        for (int b = 0; b < 15; b++) begin
//            if (active_bullets[b]) begin
//                for (int c = 0; c < 30; c++) begin
//                    // Only hit ALIVE chickens (state 1)
//                    if (chicken_state[c] == 2'd1) begin
//                        if ( (BulletX[b] + BULLET_W >= ChickenX[c] - CHICKEN_SIZE) &&
//                             (BulletX[b] - BULLET_W <= ChickenX[c] + CHICKEN_SIZE) &&
//                             (BulletY[b] + BULLET_H >= ChickenY[c] - CHICKEN_SIZE) &&
//                             (BulletY[b] - BULLET_H <= ChickenY[c] + CHICKEN_SIZE) ) begin
                             
//                            chicken_hit[c] = 1'b1;
//                            bullet_hit[b] = 1'b1;
//                        end
//                    end
//                end
//            end
//        end
//    end
//endmodule