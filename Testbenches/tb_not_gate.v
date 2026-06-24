module tb_not_gate();
	reg a;
	wire y;
	not_gate dut (
		.a(a),
		.y(y)
	);
	initial begin
		$dumpfile("not_waveform.vcd");
		$dumpvars(0,tb_not_gate);
		a = 0;
		#10;
		a = 1;
		#10;
		$finish;
	end
endmodule