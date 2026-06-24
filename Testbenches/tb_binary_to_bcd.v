module tb_binary_to_bcd();
	reg a,b,c,d;
	wire v,w,x,y,z;
	binary_to_bcd dut (
		.a(a),
		.b(b),
		.c(c),
		.d(d),
		.v(v),
		.w(w),
		.x(x),
		.y(y),
		.z(z)
	);
	initial begin
		$dumpfile("binary_to_bcd_waveform.vcd");
		$dumpvars(0,tb_binary_to_bcd);
		a=0;b=1;c=0;d=1;#10;
		a=1;b=0;c=0;d=1;#10;
		a=0;b=1;c=1;d=1;#10;
		a=1;b=1;c=0;d=0;#10;
		$finish;
	end
endmodule