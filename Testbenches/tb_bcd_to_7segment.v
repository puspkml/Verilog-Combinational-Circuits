module tb_bcd_to_7segment();
	reg w,x,y,z;
	wire a,b,c,d,e,f,g;
	bcd_to_7segment dut (
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.e(e),
		.f(f),
		.g(g),
		.w(w),
		.x(x),
		.y(y),
		.z(z)
	);
	initial begin
		$dumpfile("bcd_to_7segment_waveform.vcd");
		$dumpvars(0,tb_bcd_to_7segment);
		w=0;x=0;y=1;z=0;#10;
		$finish;
	end
endmodule