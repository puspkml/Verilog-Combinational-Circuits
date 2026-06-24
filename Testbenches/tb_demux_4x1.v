module tb_demux_4x1();
	reg y,s1,s2;
	wire a1,a2,a3,a4;
	demux_4x1 dut (
		.a1(a1),
		.a2(a2),
		.a3(a3),
		.a4(a4),
		.s1(s1),
		.s2(s2),
		.y(y)
	);
	initial begin
		$dumpfile("demux_4x1_waveform.vcd");
		$dumpvars(0,tb_demux_4x1);
		y=1;s1=0;s2=0;#10;
		y=0;s1=1;s2=0;#10;
		y=0;s1=0;s2=1;#10;
		y=1;s1=1;s2=1;#10;
		$finish;
	end
endmodule
		