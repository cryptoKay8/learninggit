//Converting this to a single bit dff
module test_dff(input logic clk, input logic reset_n, input logic d, output logic q);
	always_ff @(posedge clk, negedge reset_n) begin
		q <= d;
	end
endmodule : test
