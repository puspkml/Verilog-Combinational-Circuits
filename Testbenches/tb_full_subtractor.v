module tb_full_subtractor();
	reg a,b,c;
	wire diff,borrow;
	full_subtractor dut (
		.a(a),
		.b(b),
		.c(c),
		.diff(diff),
		.borrow(borrow)
	);
	initial begin
		$dumpfile("full_subtractor.vcd");
		$dumpvars(0,tb_full_subtractor);
		a=0;b=0;c=0;#10;
		a=1;b=0;c=0;#10;
		a=0;b=1;c=0;#10;
		a=1;b=1;c=0;#10;
		a=0;b=0;c=1;#10;
		a=1;b=0;c=1;#10;
		a=0;b=1;c=1;#10;
		a=1;b=1;c=1;#10;
		$finish;
	end
endmodule