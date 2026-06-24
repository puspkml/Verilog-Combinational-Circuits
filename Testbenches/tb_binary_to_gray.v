module tb_binary_to_gray();
	reg b1,b2,b3,b4;
	wire g1,g2,g3,g4;
	binary_to_gray dut (
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
		$dumpfile("binary_to_gray_waveform.vcd");
		$dumpvars(0,tb_binary_to_gray);
		b1=0;b2=1;b3=0;b4=1;#10;
		$finish;
	end
endmodule