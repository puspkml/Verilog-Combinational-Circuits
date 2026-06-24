module binary_to_bcd(a,b,c,d,v,w,x,y,z);
	input a,b,c,d;
	output v,w,x,y,z;
	assign v = (a&b)|(a&c);
	assign w = a&~b&~c;
	assign x = (~a&b)|(b&c);
	assign y = (a&b&~c)|(~a&c);
	assign z = d;
endmodule