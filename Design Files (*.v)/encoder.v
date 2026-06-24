module encoder(a1,a2,a3,a4,y1,y2);
	input a1,a2,a3,a4;
	output y1,y2;
	assign y2 = a4 | a3;
	assign y1 = a4 |(~a3&a2);
endmodule