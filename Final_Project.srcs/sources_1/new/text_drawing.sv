module text_drawing (
    input logic        clk, 
    input logic [9:0]  DrawX,
    input logic [9:0]  DrawY,

    input logic        game_start,
    input logic        game_over,
    input logic        game_victory,
    input logic        level_transition,

    output logic       text_on,
    output logic [3:0] red, green, blue
);

    // Font ROM instantiation
    logic [10:0] font_addr;
    logic [7:0]  pixel_row;
    
    font_rom font_unit (
        .addr(font_addr),
        .data(pixel_row)
    );

    // Constants
    parameter CHAR_W = 8;
    parameter CHAR_H = 16;
    parameter SCALE  = 2; // 16x32 characters
    
    // Title: "CHICKEN INVADERS" (16 chars)
    parameter TITLE_X = 192;
    parameter TITLE_Y = 100;
    
    // Start: "PRESS ENTER" (11 chars)
    parameter START_X = 232;
    parameter START_Y = 240;

    // Game Over: "GAME OVER" (9 chars)
    parameter OVER_X  = 248;
    parameter OVER_Y  = 220;
    
    // Victory: "YOU WIN" (7 chars)
    parameter WIN_X   = 264; 
    parameter WIN_Y   = 220;

    // Transition: "ONE MORE TIME" (13 chars)
    parameter TRANS_X = 216;
    parameter TRANS_Y = 220;

    // Internal signals
    logic [7:0] char_code;
    int pixel_x, pixel_y;
    int char_index;
    
    // Strings (Packed arrays of 8-bit chars)
    // "CHICKEN INVADERS"
    logic [0:15][7:0] title_str = {8'h43, 8'h48, 8'h49, 8'h43, 8'h4B, 8'h45, 8'h4E, 8'h20, 8'h49, 8'h4E, 8'h56, 8'h41, 8'h44, 8'h45, 8'h52, 8'h53};
    // "PRESS ENTER"
    logic [0:10][7:0] start_str = {8'h50, 8'h52, 8'h45, 8'h53, 8'h53, 8'h20, 8'h45, 8'h4E, 8'h54, 8'h45, 8'h52};
    // "GAME OVER"
    logic [0:8][7:0]  over_str  = {8'h47, 8'h41, 8'h4D, 8'h45, 8'h20, 8'h4F, 8'h56, 8'h45, 8'h52};
    // "YOU WIN"
    logic [0:6][7:0]  win_str   = {8'h59, 8'h4F, 8'h55, 8'h20, 8'h57, 8'h49, 8'h4E};
    //"ONE MORE TIME
    // "ONE MORE TIME"
    logic [0:12][7:0] trans_str = {8'h4F, 8'h4E, 8'h45, 8'h20, 8'h4D, 8'h4F, 8'h52, 8'h45, 8'h20, 8'h54, 8'h49, 8'h4D, 8'h45};

    always_comb begin
        // DEFAULT STATE (Must be 0 to prevent glitches)
        text_on = 1'b0;
        red = 0; green = 0; blue = 0;
        font_addr = 0;
        char_code = 0;
        pixel_x = 0;
        pixel_y = 0;
        char_index = 0;

        // 1. START SCREEN
        if (game_start) begin
            // TITLE
            if (DrawY >= TITLE_Y && DrawY < TITLE_Y + (CHAR_H*SCALE) &&
                DrawX >= TITLE_X && DrawX < TITLE_X + (16*CHAR_W*SCALE)) begin
                
                pixel_x = (DrawX - TITLE_X) / SCALE;
                pixel_y = (DrawY - TITLE_Y) / SCALE;
                char_index = pixel_x / CHAR_W;
                
                char_code = title_str[char_index];
                font_addr = {char_code, pixel_y[3:0]};
                
                if (pixel_row[7 - (pixel_x % 8)]) begin
                    text_on = 1'b1;
                    {red, green, blue} = {4'hF, 4'hF, 4'h0}; // Yellow
                end
            end
            // PRESS ENTER
            else if (DrawY >= START_Y && DrawY < START_Y + (CHAR_H*SCALE) &&
                     DrawX >= START_X && DrawX < START_X + (11*CHAR_W*SCALE)) begin
                     
                pixel_x = (DrawX - START_X) / SCALE;
                pixel_y = (DrawY - START_Y) / SCALE;
                char_index = pixel_x / CHAR_W;
                
                char_code = start_str[char_index];
                font_addr = {char_code, pixel_y[3:0]};
                
                if (pixel_row[7 - (pixel_x % 8)]) begin
                    text_on = 1'b1;
                    {red, green, blue} = {4'hF, 4'hF, 4'hF}; // White
                end
            end
        end

        // 2. GAME OVER
        else if (game_over) begin
            if (DrawY >= OVER_Y && DrawY < OVER_Y + (CHAR_H*SCALE) &&
                DrawX >= OVER_X && DrawX < OVER_X + (9*CHAR_W*SCALE)) begin
                
                pixel_x = (DrawX - OVER_X) / SCALE;
                pixel_y = (DrawY - OVER_Y) / SCALE;
                char_index = pixel_x / CHAR_W;
                
                char_code = over_str[char_index];
                font_addr = {char_code, pixel_y[3:0]};
                
                if (pixel_row[7 - (pixel_x % 8)]) begin
                    text_on = 1'b1;
                    {red, green, blue} = {4'hF, 4'h0, 4'h0}; // Red
                end
            end
        end
        
        // 3. VICTORY 
        else if (game_victory) begin
            if (DrawY >= WIN_Y && DrawY < WIN_Y + (CHAR_H*SCALE) &&
                DrawX >= WIN_X && DrawX < WIN_X + (7*CHAR_W*SCALE)) begin
                
                pixel_x = (DrawX - WIN_X) / SCALE;
                pixel_y = (DrawY - WIN_Y) / SCALE;
                char_index = pixel_x / CHAR_W;
                
                char_code = win_str[char_index];
                font_addr = {char_code, pixel_y[3:0]};
                
                if (pixel_row[7 - (pixel_x % 8)]) begin
                    text_on = 1'b1;
                    {red, green, blue} = {4'h0, 4'hF, 4'h0}; // Green Text
                end
            end
        end
        
        // 4. TRANSITION (ONE MORE TIME)
        else if (level_transition) begin
            if (DrawY >= TRANS_Y && DrawY < TRANS_Y + (CHAR_H*SCALE) &&
                DrawX >= TRANS_X && DrawX < TRANS_X + (13*CHAR_W*SCALE)) begin
                
                pixel_x = (DrawX - TRANS_X) / SCALE;
                pixel_y = (DrawY - TRANS_Y) / SCALE;
                char_index = pixel_x / CHAR_W;
                
                char_code = trans_str[char_index];
                font_addr = {char_code, pixel_y[3:0]};
                
                if (pixel_row[7 - (pixel_x % 8)]) begin
                    text_on = 1'b1;
                    {red, green, blue} = {4'h0, 4'hF, 4'hF}; // Cyan Text
                end
            end
        end
        
        
    end
    

endmodule




