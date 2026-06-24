module decoder(a1,a2,a3,a4,y1,y2);
	output a1,a2,a3,a4;
	input y1,y2;
	assign a1 = ~y1&~y2;
	assign a2 = y1&~y2;
	assign a3 = ~y1&y2;
	assign a4 = y1&y2;

endmodule
