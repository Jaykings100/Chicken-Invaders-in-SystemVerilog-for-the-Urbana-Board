//This module is to draw out the spaceship over the background.

module spaceship_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	output logic [3:0] red, green, blue,
	
	
	// Ship position and size from the motion module
	input  logic [9:0] ShipX,
    input  logic [9:0] ShipY,
    input  logic [9:0] ShipS,
    
    output logic    spaceship
);

logic [9:0] rom_address;
logic [2:0] rom_q;

logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

    // local coordinates inside the sprite
    logic [9:0] spriteX;
    logic [9:0] spriteY;
    logic       inside_sprite;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 320) / 640) + (((DrawY * 240) / 480) * 320);

// Sprite bounding box
    // ShipS is the "radius", so width and height are 2*ShipS
    assign inside_sprite =
        (DrawX >= (ShipX - ShipS)) && (DrawX < (ShipX + ShipS)) &&
        (DrawY >= (ShipY - ShipS)) && (DrawY < (ShipY + ShipS));
        
        always_comb begin
        // default
        spriteX     = 10'd0;
        spriteY     = 10'd0;

        if (inside_sprite) begin
            // We need int casting for the offset calculation to handle edges correctly
            // Or just rely on the standard subtraction if we are sure we are inside
            
            // This calculation is tricky at the very edge, but for 385:
            spriteX = (DrawX - (ShipX - ShipS)); 
            spriteY = (DrawY - (ShipY - ShipS));
        end
        end

 logic [9:0] left;
 logic [9:0] top;    
    // Only valid when inside_sprite is true
    always_comb begin
        // default
        spriteX     = 10'd0;
        spriteY     = 10'd0;
        //rom_address = 17'd0;

        if (inside_sprite) begin
            // top left of sprite
            left  = ShipX - ShipS;
            top   = ShipY - ShipS;

            spriteX = DrawX - left;  // 0 .. (2*ShipS - 1)
            spriteY = DrawY - top;   // 0 .. (2*ShipS - 1)

            // assume sprite image is 32x32 stored row major in ROM
            // you can change 32 to match your actual sprite size
            rom_address = spriteX + spriteY * 32;
        end
    end

always_ff @ (posedge vga_clk) begin
	red <= 4'h0;
	green <= 4'h0;
	blue <= 4'h0;
	spaceship <= 1'b0;

	if (blank && inside_sprite ==1) begin
	   if (rom_q != 3'b100) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
		spaceship <=1'b1;
		end
	end
end

spaceship_rom spaceship_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

spaceship_palette spaceship_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

endmodule
