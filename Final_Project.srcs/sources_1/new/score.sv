module score (
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic        game_start, // Reset score on game start

    // Array of states [0=Dead, 1=Alive, 2=Explode]
    input  logic [1:0]  chicken_state [30], 
    
    input  logic [9:0]  DrawX,
    input  logic [9:0]  DrawY,

    input logic all_chickens_dead,
    output logic        score_on,
    output logic [3:0]  s_red, s_green, s_blue
);

    // --- SCORE CALCULATION ---
    logic [1:0] prev_state [30];
    int current_score;
    
    always_ff @(posedge frame_clk) begin
        if (game_start) begin // Reset score when returning to start screen
            current_score <= 0;
            for(int i=0; i<30; i++) prev_state[i] <= 2'd1;
        end
        else begin
            for (int i = 0; i < 30; i++) begin
                // Detect Transition from ALIVE(1) to EXPLODING(2)
                if (prev_state[i] == 2'd1 && chicken_state[i] == 2'd2) begin
                    current_score <= current_score + 10; // 10 points per chicken
                end
                prev_state[i] <= chicken_state[i];
            end
        end
    end

    // --- SCORE DRAWING ---
    logic [10:0] font_addr;
    logic [7:0]  pixel_row;
    
    font_rom font_u (.addr(font_addr), .data(pixel_row));

    parameter SCORE_X = 16;
    parameter SCORE_Y = 16;
    
    int digit;
    int digit_pos;
    logic [7:0] char_code;
    int pixel_x, pixel_y;

    // Digits
    logic [3:0] d3, d2, d1, d0; // Thousands, Hundreds, Tens, Ones

    always_comb begin
        d3 = (current_score / 1000) % 10;
        d2 = (current_score / 100) % 10;
        d1 = (current_score / 10) % 10;
        d0 = current_score % 10;

        score_on = 0;
        font_addr = 0;
        s_red = 4'hF; s_green = 4'hF; s_blue = 4'hF; // White

        // Check if inside score area (4 digits * 8 pixels wide)
        if (DrawY >= SCORE_Y && DrawY < SCORE_Y + 16 &&
            DrawX >= SCORE_X && DrawX < SCORE_X + (4*8)) begin
            
            pixel_x = DrawX - SCORE_X;
            pixel_y = DrawY - SCORE_Y;
            digit_pos = pixel_x / 8;

            case(digit_pos)
                0: char_code = {4'h3, d3}; // ASCII for digit
                1: char_code = {4'h3, d2};
                2: char_code = {4'h3, d1};
                3: char_code = {4'h3, d0};
                default: char_code = 8'h30;
            endcase

            font_addr = {char_code, pixel_y[3:0]};
            
            if (pixel_row[7 - (pixel_x % 8)]) begin
                score_on = 1'b1;
            end
        end
    end

endmodule