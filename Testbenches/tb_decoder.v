module tb_decoder();
	wire a1,a2,a3,a4;
	reg y1,y2;
	decoder dut (
		.a1(a1),
		.a2(a2),
		.a3(a3),
		.a4(a4),
		.y1(y1),
		.y2(y2)
	);
	initial begin
		$dumpfile("decoder_waveform.vcd");
		$dumpvars(0,tb_decoder);
		y1=0;y2=0;#10;
		y1=1;y2=0;#10;
		y1=0;y2=1;#10;
		y1=1;y2=1;#10;
		$finish;
	end
endmodule
