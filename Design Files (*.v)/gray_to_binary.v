module gray_to_binary(b1,b2,b3,b4,g1,g2,g3,g4);
	output b1,b2,b3,b4;
	input g1,g2,g3,g4;
	assign b4 = g4;
	assign b3 = b4^g3;
	assign b2 = b3^g2;
	assign b1 = b2^g1;
endmodule