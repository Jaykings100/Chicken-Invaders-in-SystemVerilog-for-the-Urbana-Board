//This module is intended to enable the spaceship's movement. In this case, the spaceship is the user/player of the game

module spaceship_motion(
    input  logic        Reset,
    input  logic        frame_clk, // Connecting this to VSYNC is the key!
    input  logic [7:0]  keycode,
    
    output logic [9:0]  ShipX, 
    output logic [9:0]  ShipY,
    output logic [9:0]  ShipS
);
    
    parameter [9:0] Ship_X_Center = 390; 
    parameter [9:0] Ship_Y_Center = 440; 
    parameter [9:0] Ship_X_Min    = 0;
    parameter [9:0] Ship_X_Max    = 639;
    parameter [9:0] Ship_X_Step   = 4;  // Step size (speed)

    logic [9:0] ShipX_reg, ShipY_reg;

    assign ShipX = ShipX_reg;
    assign ShipY = ShipY_reg;
    assign ShipS = 10'd16; // Sprite size

    always_ff @ (posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            ShipX_reg <= Ship_X_Center;
            ShipY_reg <= Ship_Y_Center;
        end
        else begin
            // Default: Stay where you are
            ShipX_reg <= ShipX_reg;
            ShipY_reg <= Ship_Y_Center; // Keep fixed Y for now

            // Key 'A' (0x04) - Move Left
            if (keycode == 8'h04) begin
                // Boundary check: Don't let it go below Min
                if (ShipX_reg > (Ship_X_Min + Ship_X_Step)) 
                    ShipX_reg <= ShipX_reg - Ship_X_Step;
                else
                    ShipX_reg <= Ship_X_Min;
            end
            
            // Key 'D' (0x07) - Move Right
            else if (keycode == 8'h07) begin
                // Boundary check: Don't let it go past Max
                if (ShipX_reg < (Ship_X_Max - Ship_X_Step))
                    ShipX_reg <= ShipX_reg + Ship_X_Step;
                else
                    ShipX_reg <= Ship_X_Max;
            end
        end
    end

endmodule




