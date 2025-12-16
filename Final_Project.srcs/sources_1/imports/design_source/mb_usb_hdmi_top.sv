module final_project_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB,
    
    //Audio
    output logic audio_pwm_out,
    output logic audio_enable
);
    logic [8:0] bg_scroll;
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    assign audio_enable = 1'b1;
    
    assign reset_ah = reset_rtl_0;

    // --- RESET LOGIC FIX ---
    // Resets sub-modules when hardware reset is pressed OR when on Start Screen
    logic sys_reset;
    assign sys_reset = reset_ah || game_start || level_reset_sig;
    
    // background color
    logic [3:0] bg_red, bg_green, bg_blue;

    // sprite color
    logic [3:0] ship_red, ship_green, ship_blue;
    logic       spaceship_on;
    logic       bullet_on;
    
    // ship position
    logic [9:0] ShipX, ShipY, ShipS;
    
    // Chicken / Renderer Signals
    logic [3:0] chick_r, chick_g, chick_b;
    logic chicken_on;
    logic sprite_on;
    
    logic [9:0] BlockX, BlockY;
    logic [9:0] row_offset [5];
    logic [9:0] ChickenX [30];
    logic [9:0] ChickenY [30];

    // State Data
    logic [1:0] chicken_state [30]; 
    logic [1:0] wing_frame;         
    
    // Collision Data
    logic [29:0] chicken_hit_mask;  
    logic [7:0] bullet_hit_mask;  
    logic       chicken_active; 

    // Bullet Data
    logic [9:0] BulletX [3];
    logic [9:0] BulletY [3];
    logic [7:0] bullet_actives;
    logic  killer_hits;
    logic bullet_state;
    
    logic [9:0] EggX [10];
    logic [9:0] EggY [10];
    logic [9:0] egg_active;
    logic [9:0] egg_hit_mask;
    
    // Ship State Signals
    logic       ship_hit_signal;
    logic [1:0] ship_state, ship_state2;      // 1=Alive, 2=Explode
    logic [1:0] ship_anim_frame;
    
     // Game State
    logic game_start, game_running, game_over, game_victory;
    logic [1:0] level_out;
    logic all_chickens_dead;
    
    logic [1:0] current_level_sig; 
    logic       level_reset_sig;   
    
    // Text/Score Signals
    logic text_on, score_on;
    logic [3:0] txt_r, txt_g, txt_b;
    logic [3:0] scr_r, scr_g, scr_b;
    
    //AUDIO SIGNALS
    logic shoot_pulse;
    logic egg_pulse;
    logic die_pulse;
    
    logic [1:0] prev_chick_state [30];
    logic       reliable_die_pulse;

    always_ff @(posedge vsync) begin
        reliable_die_pulse <= 1'b0; // Default to 0
        for (int i = 0; i < 30; i++) begin
            prev_chick_state[i] <= chicken_state[i];
            // Detect transition from ALIVE (1) to EXPLODE (2)
            if (prev_chick_state[i] == 2'd1 && chicken_state[i] == 2'd2) begin
                reliable_die_pulse <= 1'b1;
            end
        end
    end
    
    assign die_pulse = (|chicken_hit_mask);
    
        // --- CALCULATE WAVE STATUS ---
    always_comb begin
        all_chickens_dead = 1'b1;
        for (int i = 0; i < 30; i++) begin
            if (chicken_state[i] != 2'd0) begin
                all_chickens_dead = 1'b0;
                break;
            end
        end
    end
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[31:28], keycode0_gpio[27:24], keycode0_gpio[23:20], keycode0_gpio[19:16]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), 
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    hdmi_tx_0 vga_to_hdmi (
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        .rst(reset_ah),
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        .TMDS_CLK_P(hdmi_tmds_clk_p),           
        .TMDS_CLK_N(hdmi_tmds_clk_n),           
        .TMDS_DATA_P(hdmi_tmds_data_p),          
        .TMDS_DATA_N(hdmi_tmds_data_n)           
    );

    game_background_example background_ex(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .scroll_y(bg_scroll),
        .blank(vde),
        .red(bg_red),
        .green(bg_green),
        .blue(bg_blue)
    );
    
    // Background scrolling
    always_ff @(posedge vsync or posedge reset_ah) begin
        if (reset_ah) begin
            bg_scroll <= 9'd0;
        end else begin
            bg_scroll <= bg_scroll - 9'd1;   
        end
    end

    // COLOR MUX
    always_ff @(posedge clk_25MHz) begin
        if (text_on) begin
            red <= txt_r; green <= txt_g; blue <= txt_b;
        end
        else if (score_on) begin
            red <= scr_r; green <= scr_g; blue <= scr_b;
        end
        else if (chicken_on && chicken_active) begin
            red   <= chick_r;
            green <= chick_g;
            blue  <= chick_b;
        end
        else if (spaceship_on && ship_state == 2'd1) begin
            red   <= ship_red;
            green <= ship_green;
            blue  <= ship_blue;
        end 
        else if (bullet_on) begin
            red   <= 4'h0; // Green Bullets
            green <= 4'hF;
            blue  <= 4'h0;
        end
        else begin
            red   <= bg_red;
            green <= bg_green;
            blue  <= bg_blue;
        end
    end
    
    spaceship_example spaceship(
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .ShipX(ShipX),
        .ShipY(ShipY),
        .ShipS(ShipS),
        .red(ship_red),
        .green(ship_green),
        .blue(ship_blue),
        .spaceship(spaceship_on)
    );
    
    spaceship_motion ship_motion(
        .Reset(sys_reset), // UPDATED TO sys_reset
        .frame_clk(vsync),
        .keycode(keycode0_gpio[7:0]),
        .ShipX(ShipX),
        .ShipY(ShipY),
        .ShipS(ShipS)
    ); 

    // 1. Motion Module
    chicken_block_motion chicken_motion (
        .Reset(sys_reset), // UPDATED TO sys_reset
        .frame_clk(vsync),
        .ChickenX(ChickenX),   
        .ChickenY(ChickenY),
        .BlockX(BlockX),       
        .BlockY(BlockY),
        .row_offset(row_offset)
    );

    // 2. Animation Module
    animation chicken_anim (
        .Reset(sys_reset), // UPDATED TO sys_reset
        .frame_clk(vsync),
        .chicken_hit(chicken_hit_mask), 
        .chicken_state(chicken_state),  
        .wing_frame(wing_frame)
    );

    // 3. Collision Module 
    collision_bullet_chicken #(.N_BULLETS(3)) collision (
        .BulletX(BulletX),      
        .BulletY(BulletY),
        .active_bullets(bullet_actives),
        
        .ChickenX(ChickenX),    
        .ChickenY(ChickenY),
        .chicken_state(chicken_state),
        
        .chicken_hit(chicken_hit_mask), 
        .bullet_hit(bullet_hit_mask)    
    );

    // 4. Renderer Module
    spritesheet_example chicken_renderer (
        .vga_clk(clk_25MHz),
        .DrawX(drawX),
        .DrawY(drawY),
        .blank(vde),
        .BlockX(BlockX),
        .BlockY(BlockY),
        .row_offset(row_offset),
        .chicken_state(chicken_state),
        .wing_frame(wing_frame),
        
        .EggX(EggX),
        .EggY(EggY),
        .egg_active(egg_active),
        .ShipX(ShipX),
        .ShipY(ShipY),
        .ship_state(ship_state2),
        .ship_anim_frame(ship_anim_frame),
        
        .red(chick_r),
        .green(chick_g),
        .blue(chick_b),
        .sprite_on(chicken_on)
    );

    // Bullets
    bullets_top #(.N(3)) bullets_system (
        .Reset(sys_reset), // UPDATED TO sys_reset
        .frame_clk(vsync),
        .ShipX(ShipX),          
        .ShipY(ShipY),
        .ShipS(ShipS),
        .drawX(drawX),          
        .drawY(drawY),
        .bullet_pixel_on(bullet_on),
        .BulletX(BulletX),      
        .BulletY(BulletY),
        .active_bullets(bullet_actives),
        .killer_hits(bullet_hit_mask),
        .game_running(game_running),
        .audio_fire(shoot_pulse)
    );
    
    //EGG SYSTEM ---
    egg_control eggs (
        // Reset on Hardware OR Game Over OR Victory OR Start Screen
        .Reset(sys_reset || game_over || game_victory), 
        .frame_clk(vsync),
        .ChickenX(ChickenX),
        .ChickenY(ChickenY),
        .chicken_state(chicken_state),
        .egg_hit_mask(egg_hit_mask),
        .game_running(game_running), 
        .current_level(current_level_sig),
        .EggX(EggX),
        .EggY(EggY),
        .egg_active(egg_active),
        .audio_egg_spawn(egg_pulse)
    );

    collision_egg_ship ship_collider (
        .EggX(EggX),
        .EggY(EggY),
        .egg_active(egg_active),
        .ShipX(ShipX),
        .ShipY(ShipY),
        .ShipS(ShipS),
        .ship_hit_signal(ship_hit_signal),
        .egg_hit_mask(egg_hit_mask)
    );

    ship_state_manager ship_manager (
        .Reset(sys_reset), // UPDATED TO sys_reset
        .frame_clk(vsync),
        .ship_hit_signal(ship_hit_signal),
        .ship_state(ship_state2),
        .explosion_frame(ship_anim_frame)
    );    
    
    // 7. Game Controller
    game_controller game_ctrl (
        .frame_clk(vsync),
        .Reset(reset_ah), 
        .keycode(keycode0_gpio[7:0]),
        
        .ship_status_in(ship_state2),         
        .all_chickens_dead(all_chickens_dead), 
        .level_out(current_level_sig),
        
        .ship_state(ship_state),
        .game_start(game_start),
        .game_running(game_running),
        .game_over(game_over),
        .game_victory(game_victory),
        .chicken_state(chicken_active),

        .level_reset(level_reset_sig)
    );

    // 8. Text & Score
    text_drawing text_unit (
        .clk(Clk),
        .DrawX(drawX), .DrawY(drawY),
        .game_start(game_start),
        .game_over(game_over),
        .game_victory(game_victory),
        .level_transition(level_reset_sig),
        .text_on(text_on),
        .red(txt_r), .green(txt_g), .blue(txt_b)
    );

    score score_unit (
        .Reset(reset_ah),
        .frame_clk(vsync),
        .game_start(game_start),
        .chicken_state(chicken_state),
        .all_chickens_dead(all_chickens_dead), 
        .DrawX(drawX), 
        .DrawY(drawY),
        .score_on(score_on),
        .s_red(scr_r), .s_green(scr_g), .s_blue(scr_b)
    );
    
    
    // AUDIO
    audio_controller audio_subsystem (
        .clk(Clk),           // Use 100MHz system clock
        .reset(reset_ah),
        .trig_shoot(shoot_pulse),
        .trig_die(reliable_die_pulse),
        .trig_egg(egg_pulse),
        .audio_out(audio_pwm_out)
    );

endmodule



