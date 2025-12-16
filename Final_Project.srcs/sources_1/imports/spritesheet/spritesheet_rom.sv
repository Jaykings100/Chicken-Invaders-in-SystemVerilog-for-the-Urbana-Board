module spritesheet_rom (
	input logic clka,
	input logic [12:0] addra,
	output logic [2:0] douta
);

logic [2:0] memory [0:7167] /* synthesis ram_init_file = "./spritesheet/spritesheet.COE" */;

always_ff @ (posedge clka) begin
	douta <= memory[addra];
end

endmodule
