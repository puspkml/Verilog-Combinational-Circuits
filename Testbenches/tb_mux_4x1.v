module tb_mux_4x1();
	reg a1,a2,a3,a4,s1,s2;
	wire y;
	mux_4x1 dut (
		.a1(a1),
		.a2(a2),
		.a3(a3),
		.a4(a4),
		.s1(s1),
		.s2(s2),
		.y(y)
	);
	initial begin
		$dumpfile("mux_4x1_waveform.vcd");
		$dumpvars(0,tb_mux_4x1);
		a1=0;a2=1;a3=1;a4=0;s1=0;s2=0;#10;
		a1=0;a2=1;a3=1;a4=0;s1=1;s2=0;#10;
		a1=0;a2=1;a3=1;a4=0;s1=0;s2=1;#10;
		a1=0;a2=1;a3=1;a4=0;s1=1;s2=1;#10;
		$finish;
	end
endmodule