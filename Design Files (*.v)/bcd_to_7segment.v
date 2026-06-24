module bcd_to_7segment(a,b,c,d,e,f,g,w,x,y,z);
	input wire w,x,y,z;
	output wire a,b,c,d,e,f,g;
	assign a= w|y|(~x&~z)|(x&z);
	assign b = ~x|w|(y&z)|(~y&~z);
	assign c = x|(~y&~z)|z;
	assign d = w|(~x&~z)|(y&~z)|(x&z)|(y&~x);
	assign e = ~z|(x&~y);
	assign f = w|(x&~z)|(~y&~z)|(x&~y);
	assign g = w|(y&~z)|(y&~x)|(x&~y);
endmodule