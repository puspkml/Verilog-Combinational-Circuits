module tb_comparator();
	reg a,b;
	wire less,equal,great;
	comparator dut (
		.a(a),
		.b(b),
		.less(less),
		.great(great),
		.equal(equal)
	);
	initial begin
		$dumpfile("comparator_waveform.vcd");
		$dumpvars(0,tb_comparator);
		a=0;b=0;#10;
		a=1;b=0;#10;
		a=0;b=1;#10;
		a=1;b=1;#10;
		$finish;
	end
endmodule