`timescale 1ns / 1ps


module collision_egg_ship(
    input  logic [9:0] EggX [10],
    input  logic [9:0] EggY [10],
    input  logic [9:0] egg_active,
    
    input  logic [9:0] ShipX,
    input  logic [9:0] ShipY,
    input  logic [9:0] ShipS, // Half-width (basically the radius of the ship
    
    output logic       ship_hit_signal, // Tells ship manager "You died"
    output logic [9:0] egg_hit_mask     // Tells egg engine "Kill this egg"
    );
    
    
        
    localparam  /*parameter*/ egg_width = 4; 
    localparam  /*parameter*/ egg_height = 5; 
    
    // Hit box slightly smaller than sprite for fairness
    logic [9:0] ship_hit_box;
    assign ship_hit_box = ShipS - 4; 

    always_comb begin
        ship_hit_signal = 1'b0;
        egg_hit_mask = 10'd0;

        for (int i = 0; i < 10; i++) begin
            if (egg_active[i]) begin
                if ( (EggX[i] + egg_width >= ShipX - ship_hit_box) &&
                     (EggX[i] - egg_width <= ShipX + ship_hit_box) &&
                     (EggY[i] + egg_height >= ShipY - ship_hit_box) &&
                     (EggY[i] - egg_height <= ShipY + ship_hit_box) ) begin
                     
                     ship_hit_signal = 1'b1;
                     egg_hit_mask[i] = 1'b1;
                end
            end
        end
    end


endmodule
