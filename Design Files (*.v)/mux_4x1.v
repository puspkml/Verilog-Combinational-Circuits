module mux_4x1(a1,a2,a3,a4,s1,s2,y);
	input a1,a2,a3,a4,s1,s2;
	output y;
	assign y = (a1&~s1&~s2)|(a2&s1&~s2)|(a3&~s1&s2)|(a4&s1&s2);
endmodule