module game_background_example (
	input logic vga_clk,
	input logic [9:0] DrawX, DrawY,
	input logic blank,
	input logic [8:0] scroll_y,
	
	output logic [3:0] red, green, blue
);

logic [16:0] rom_address;
logic [3:0] rom_q;

//logic [16:0] spaceship_rom_address;
//logic [3:0] spaceship_rom_q;

//logic spaceship;

//logic [3:0] spaceship_palette_red, spaceship_palette_green, spaceship_palette_blue;
logic [3:0] palette_red, palette_green, palette_blue;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~vga_clk;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
//assign rom_address = ((DrawX * 320) / 640) + (((DrawY * 240) / 480) * 320);

    // screen X,Y to texture X,Y (0..319 and 0..239)
    logic [8:0] texX_raw;
    logic [8:0] texY_raw;
    logic [8:0] texY_scrolled;
    logic [8:0] texY_wrap;

    assign texX_raw = (DrawX * 320) / 640;   // 0..319
    assign texY_raw = (DrawY * 240) / 480;   // 0..239

    // apply vertical scroll in texture space
    assign texY_scrolled = texY_raw + scroll_y;   // may be 0..(239+scroll)

    // wrap back into 0..239
    assign texY_wrap = (texY_scrolled >= 240) ? (texY_scrolled - 240) : texY_scrolled;

    // final ROM address, row major
    assign rom_address = texX_raw + texY_wrap * 320;


//assign spaceship_rom_address = ((DrawX * 50) / 320) + (((DrawY * 50) / 480) * 320);

always_ff @ (posedge vga_clk) begin
//	red <= 4'h0;
//	green <= 4'h0;
//	blue <= 4'h0;

	if (blank) begin
		red <= palette_red;
		green <= palette_green;
		blue <= palette_blue;
	end
	
//	else if (spaceship)
//	begin
//	red <= spaceship_palette_red;
//	green <= spaceship_palette_green;
//	blue <= spaceship_palette_blue;
//	end
end

game_background_rom game_background_rom (
	.clka   (negedge_vga_clk),
	.addra (rom_address),
	.douta       (rom_q)
);

game_background_palette game_background_palette (
	.index (rom_q),
	.red   (palette_red),
	.green (palette_green),
	.blue  (palette_blue)
);

//spaceship_rom spaceship_rom (
//	.clka   (negedge_vga_clk),
//	.addra (spaceship_rom_address),
//	.douta       (spaceship_rom_q)
//);

//spaceship_palette spaceship_palette (
//	.index (spaceship_rom_q),
//	.red   (spaceship_palette_red),
//	.green (spaceship_palette_green),
//	.blue  (spaceship_palette_blue)
//);

endmodule
