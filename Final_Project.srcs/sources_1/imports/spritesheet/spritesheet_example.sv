module spritesheet_example (
    input logic vga_clk,
    input logic [9:0] DrawX, DrawY,
    input logic blank,
    
    input logic [9:0] BlockX, BlockY,
    input logic [9:0] row_offset [5],
    input logic [1:0] chicken_state [30],
    input logic [1:0] wing_frame,
    
    input logic [9:0] EggX [10],
    input logic [9:0] EggY [10],
    input logic [9:0] egg_active,
    
    input logic [9:0] ShipX, ShipY,
    input logic [1:0] ship_state,
    input logic [1:0] ship_anim_frame,

    output logic [3:0] red, green, blue,
    output logic       sprite_on 
);

    logic [12:0] rom_address;
    logic [2:0]  rom_q;
    logic [3:0]  palette_red, palette_green, palette_blue;
    logic negedge_vga_clk;
    
    int grid_row, grid_col, idx;
    int current_row_x;
    int pixel_x, pixel_y;
    int sprite_base; 
    
    logic is_chicken, is_egg, is_ship_explode;

    assign negedge_vga_clk = ~vga_clk;

    // PRIORITY LOGIC: Ship Explode > Chicken > Egg
    always_comb begin
        is_chicken = 0; is_egg = 0; is_ship_explode = 0;
        rom_address = 0; sprite_base = 7; pixel_x = 0; pixel_y = 0;

        // 1. SHIP EXPLOSION (Front)
        if (ship_state == 2'd2) begin 
            if (DrawX >= ShipX - 16 && DrawX < ShipX + 16 &&
                DrawY >= ShipY - 16 && DrawY < ShipY + 16) begin
                is_ship_explode = 1'b1;
                pixel_x = (DrawX - (ShipX - 16));
                pixel_y = (DrawY - (ShipY - 16));
                sprite_base = ship_anim_frame; 
            end
        end

        // 2. CHICKEN CHECK (Middle - Covers Eggs)
        if (!is_ship_explode) begin
            if (DrawY >= BlockY && DrawY < BlockY + 160) begin
                grid_row = (DrawY - BlockY) / 32;
                current_row_x = BlockX + $signed(row_offset[grid_row]);

                if (DrawX >= current_row_x && DrawX < current_row_x + 192) begin
                    grid_col = (DrawX - current_row_x) / 32;
                    idx = (grid_row * 6) + grid_col;
                    pixel_x = (DrawX - current_row_x) % 32;
                    pixel_y = (DrawY - BlockY) % 32;

                    case (chicken_state[idx])
                        2'd1: begin 
                            is_chicken = 1;
                            sprite_base = 3 + wing_frame; 
                        end
                        2'd2: begin 
                            is_chicken = 1; 
                            sprite_base = 1; 
                        end
                        default: is_chicken = 0;
                    endcase
                end
            end
        end

        // 3. EGG CHECK (Back - Hidden by Chickens)
        if (!is_ship_explode && !is_chicken) begin
            for (int i = 0; i < 10; i++) begin
                if (egg_active[i]) begin
                    if (DrawX >= EggX[i] - 16 && DrawX < EggX[i] + 16 &&
                        DrawY >= EggY[i] - 16 && DrawY < EggY[i] + 16) begin
                        is_egg = 1'b1;
                        pixel_x = (DrawX - (EggX[i] - 16));
                        pixel_y = (DrawY - (EggY[i] - 16));
                        sprite_base = 6; 
                    end
                end
            end
        end

        // ADDRESS CALC
        if (is_ship_explode || is_egg || is_chicken) begin
            rom_address = (pixel_y * 32) + pixel_x + (sprite_base * 1024);
        end
    end

    spritesheet_rom spritesheet_rom (
    .clka(negedge_vga_clk), 
    .addra(rom_address), 
    .douta(rom_q));
    
    spritesheet_palette spritesheet_palette (
    .index(rom_q), 
    .red(palette_red), 
    .green(palette_green), 
    .blue(palette_blue));

    always_ff @ (posedge vga_clk) begin
        red <= 4'h0; green <= 4'h0; blue <= 4'h0;
        sprite_on <= 1'b0;
        if (blank) begin
            if ((is_ship_explode || is_egg || is_chicken) && rom_q != 0) begin
                sprite_on <= 1'b1;
                red <= palette_red;
                green <= palette_green;
                blue <= palette_blue;
            end
        end
    end
endmodule

