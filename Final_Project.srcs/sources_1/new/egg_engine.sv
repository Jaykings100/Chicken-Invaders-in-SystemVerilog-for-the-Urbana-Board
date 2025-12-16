module egg_control(
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic [9:0]  ChickenX [30],
    input  logic [9:0]  ChickenY [30],
    input  logic [1:0]  chicken_state [30],
    input  logic [9:0]  egg_hit_mask,
    input  logic        game_running,
    
    // NEW INPUT
    input  logic [1:0]  current_level,

    output logic [9:0]  EggX [10],
    output logic [9:0]  EggY [10],
    output logic [9:0]  egg_active,
    
    output logic        audio_egg_spawn // output for the egg dropping sound
);
    
    parameter num_eggs = 10;
    parameter num_chickens = 30;
    parameter screen_height = 479;

    logic [9:0] spawn_counter;
    logic [5:0] lfsr_rand; 
    int chicken_select;
    logic egg_spawned;

    // Internal variables for difficulty
    int drop_speed;
    int spawn_rate_threshold;

    // --- DIFFICULTY LOGIC ---
    always_comb begin
        if (current_level == 2'd2) begin 
            // Level 2: Fast and Frequent
            drop_speed = 5;       
            spawn_rate_threshold = 40; // 0.6 seconds
        end
        else begin 
            // Level 1: Normal
            drop_speed = 3;       
            spawn_rate_threshold = 80; // 1.3 seconds
        end
    end

    // --- LFSR ---
    always_ff @(posedge frame_clk) begin
        if (game_running) begin
            if (Reset) lfsr_rand <= 6'b101011; 
            else lfsr_rand <= {lfsr_rand[4:0], lfsr_rand[5] ^ lfsr_rand[4]}; 
        end
    end

    // --- MAIN LOGIC ---
    always_ff @(posedge frame_clk) begin
    audio_egg_spawn <= 1'b0; // Default to 0 every frame
        if (Reset) begin
            spawn_counter <= 0;
            for (int i = 0; i < num_eggs; i++) begin
                EggX[i] <= 0; EggY[i] <= 0; egg_active[i] <= 0;
            end
        end
        else begin
            // 1. UPDATE ACTIVE EGGS
            for (int i = 0; i < num_eggs; i++) begin
                if (egg_active[i]) begin
                    EggY[i] <= EggY[i] + drop_speed; // Use Variable Speed
                    if (EggY[i] >= screen_height || egg_hit_mask[i]) begin
                        egg_active[i] <= 1'b0;
                    end
                end
            end

            // 2. SPAWN TIMER
            if (spawn_counter < spawn_rate_threshold) begin // Use Variable Rate
                spawn_counter <= spawn_counter + 1;
            end
            else begin
                // ... (Spawning logic remains exactly the same as before) ...
                egg_spawned = 1'b0;
                chicken_select = lfsr_rand % num_chickens;

                for (int e = 0; e < num_eggs; e++) begin
                    if (!egg_active[e] && !egg_spawned) begin
                        for (int c = 0; c < num_chickens; c++) begin
                            int idx;
                            idx = (chicken_select + c) % num_chickens;
                            if (chicken_state[idx] == 2'd1) begin 
                                egg_active[e] <= 1'b1;
                                EggX[e] <= ChickenX[idx];
                                EggY[e] <= ChickenY[idx] + 16; 
                                egg_spawned = 1'b1;
                                spawn_counter <= 0; 
                                
                                audio_egg_spawn <= 1'b1;
                                break; 
                            end
                        end
                    end 
                    if (egg_spawned) break; 
                end
                if (!egg_spawned) spawn_counter <= 0;
            end
        end
    end
endmodule





