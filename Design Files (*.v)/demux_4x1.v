module demux_4x1(a1,a2,a3,a4,s1,s2,y);
	input y,s1,s2;
	output a1,a2,a3,a4;
	assign a1 = ~s1&~s2&y;
	assign a2 = s1&~s2&y;
	assign a3 = ~s1&s2&y;
	assign a4 = s1&s2&y;
endmodule