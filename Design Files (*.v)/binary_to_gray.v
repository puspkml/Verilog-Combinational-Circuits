module binary_to_gray(b1,b2,b3,b4,g1,g2,g3,g4);
	input b1,b2,b3,b4;
	output g1,g2,g3,g4;
	assign g4 = b4;
	assign g3 = b4^b3;
	assign g2 = b3^b2;
	assign g1 = b2^b1;
endmodule