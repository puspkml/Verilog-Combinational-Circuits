module full_adder(a,b,c,s,k);
	input a,b,c;
	output s,k;
	assign s = (a^b)^c;
	assign k = (a&b)|((a^b)&c);
endmodule