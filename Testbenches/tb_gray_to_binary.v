module tb_gray_to_binary();
	wire b1,b2,b3,b4;
	reg g1,g2,g3,g4;
	gray_to_binary dut (
		.b1(b1),
		.b2(b2),
		.b3(b3),
		.b4(b4),
		.g1(g1),
		.g2(g2),
		.g3(g3),
		.g4(g4)
	);
	initial begin
		$dumpfile("gray_to_binary_waveform.vcd");
		$dumpvars(0,tb_gray_to_binary);
		g1=1;g2=1;g3=1;g4=1;#10;
		$finish;
	end
endmodule