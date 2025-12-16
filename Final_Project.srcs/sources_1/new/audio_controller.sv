module audio_controller #(
    parameter int CLK_HZ       = 100_000_000,
    parameter int SAMPLE_RATE   = 44_100,

    // Exact sample counts from your COE conversions
    parameter int LEN_SHOOT     = 12261,
    parameter int LEN_DIE       = 12261,
    parameter int LEN_EGG       = 12672
)(
    input  logic clk,     // 100MHz
    input  logic reset,

    // These come from vsync-domain pulses (bullets_top, egg_control, etc.)
    input  logic trig_shoot,
    input  logic trig_die,
    input  logic trig_egg,

    output logic audio_out
);

    // Address width big enough for the largest sound (12672 -> needs 14 bits)
    localparam int ADDR_W = $clog2(LEN_EGG); // 14

    // -----------------------------
    // 1) CDC sync + rising-edge detect for each trigger
    // -----------------------------
    logic [2:0] shoot_sync, die_sync, egg_sync;

    always_ff @(posedge clk) begin
        if (reset) begin
            shoot_sync <= 3'b000;
            die_sync   <= 3'b000;
            egg_sync   <= 3'b000;
        end else begin
            shoot_sync <= {shoot_sync[1:0], trig_shoot};
            die_sync   <= {die_sync[1:0],   trig_die};
            egg_sync   <= {egg_sync[1:0],   trig_egg};
        end
    end

    wire shoot_pulse = (shoot_sync[2:1] == 2'b01);
    wire die_pulse   = (die_sync[2:1]   == 2'b01);
    wire egg_pulse   = (egg_sync[2:1]   == 2'b01);

    // -----------------------------
    // 2) Precise 44.1kHz tick using fractional accumulator
    // -----------------------------
    logic [31:0] rate_acc;
    logic        sample_tick;

    always_ff @(posedge clk) begin
        if (reset) begin
            rate_acc    <= 32'd0;
            sample_tick <= 1'b0;
        end else begin
            // Add SAMPLE_RATE each clock; tick when we pass CLK_HZ
            if (rate_acc + SAMPLE_RATE >= CLK_HZ) begin
                rate_acc    <= (rate_acc + SAMPLE_RATE) - CLK_HZ;
                sample_tick <= 1'b1;
            end else begin
                rate_acc    <= rate_acc + SAMPLE_RATE;
                sample_tick <= 1'b0;
            end
        end
    end

    // -----------------------------
    // 3) Playback state and pointers (COE starts at address 0)
    // -----------------------------
    logic [ADDR_W-1:0] ptr_shoot, ptr_die, ptr_egg;
    logic              play_shoot, play_die, play_egg;

    localparam int LAST_SHOOT = LEN_SHOOT - 1;
    localparam int LAST_DIE   = LEN_DIE   - 1;
    localparam int LAST_EGG   = LEN_EGG   - 1;

    always_ff @(posedge clk) begin
        if (reset) begin
            play_shoot <= 1'b0; ptr_shoot <= '0;
            play_die   <= 1'b0; ptr_die   <= '0;
            play_egg   <= 1'b0; ptr_egg   <= '0;
        end else begin
            // Start requests (priority if multiple hit same cycle)
            if (die_pulse) begin
                play_die <= 1'b1;
                ptr_die  <= '0;
            end
            if (egg_pulse) begin
                play_egg <= 1'b1;
                ptr_egg  <= '0;
            end
            if (shoot_pulse) begin
                play_shoot <= 1'b1;
                ptr_shoot  <= '0;
            end

            // Advance pointers at sample tick
            if (sample_tick) begin
                if (play_die) begin
                    if (ptr_die < LAST_DIE[ADDR_W-1:0]) ptr_die <= ptr_die + 1'b1;
                    else play_die <= 1'b0;
                end
                if (play_egg) begin
                    if (ptr_egg < LAST_EGG[ADDR_W-1:0]) ptr_egg <= ptr_egg + 1'b1;
                    else play_egg <= 1'b0;
                end
                if (play_shoot) begin
                    if (ptr_shoot < LAST_SHOOT[ADDR_W-1:0]) ptr_shoot <= ptr_shoot + 1'b1;
                    else play_shoot <= 1'b0;
                end
            end
        end
    end

    // -----------------------------
    // 4) BRAM instances (16-bit ROMs from COE)
    // -----------------------------
    logic [15:0] raw_shoot, raw_die, raw_egg;

    shoot_rom    shoot_unit (.clka(clk), .addra(ptr_shoot), .douta(raw_shoot));
    chickDie_rom die_unit   (.clka(clk), .addra(ptr_die),   .douta(raw_die));
    eggdrop_rom  egg_unit   (.clka(clk), .addra(ptr_egg),   .douta(raw_egg));

    // -----------------------------
    // 5) Convert unsigned-bias PCM -> signed PCM
    // COE stored: raw = signed_sample + 0x8000
    // signed = raw ^ 0x8000
    // -----------------------------
    logic signed [15:0] shoot_s16, die_s16, egg_s16;
    logic signed [15:0] out_s16;

    always_ff @(posedge clk) begin
        if (reset) begin
            shoot_s16 <= 16'sd0;
            die_s16   <= 16'sd0;
            egg_s16   <= 16'sd0;
        end else begin
            shoot_s16 <= $signed(raw_shoot ^ 16'h8000);
            die_s16   <= $signed(raw_die   ^ 16'h8000);
            egg_s16   <= $signed(raw_egg   ^ 16'h8000);
        end
    end

    // Priority select (no clipping, very clean)
    always_comb begin
        if (play_die)        out_s16 = die_s16;
        else if (play_egg)   out_s16 = egg_s16;
        else if (play_shoot) out_s16 = shoot_s16;
        else                 out_s16 = 16'sd0;
    end

    // -----------------------------
    // 6) Sigma-delta DAC (1-bit)
    // Convert signed -> unsigned bias for accumulator
    // -----------------------------
    logic [15:0] unsigned_audio;
    logic [16:0] pwm_acc;

    always_ff @(posedge clk) begin
        if (reset) begin
            pwm_acc        <= '0;
            unsigned_audio <= 16'h8000;
        end else begin
            unsigned_audio <= out_s16 ^ 16'h8000;
            pwm_acc        <= pwm_acc[15:0] + unsigned_audio;
        end
    end

    assign audio_out = pwm_acc[16];

endmodule








