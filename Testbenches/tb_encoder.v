module tb_encoder();
	reg a1,a2,a3,a4;
	wire y1,y2;
	encoder dut (
		.a1(a1),
		.a2(a2),
		.a3(a3),
		.a4(a4),
		.y1(y1),
		.y2(y2)
	);
	initial begin
		$dumpfile("encoder_waveform.vcd");
		$dumpvars(0,tb_encoder);
		a1=0;a2=0;a3=0;a4=1;#10;
		a1=0;a2=0;a3=1;a4=0;#10;
		a1=0;a2=1;a3=0;a4=0;#10;
		a1=1;a2=0;a3=0;a4=0;#10;
		$finish;
	end
endmodule