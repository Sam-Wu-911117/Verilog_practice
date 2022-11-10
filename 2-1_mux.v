module two_to_one_MUX(out,S,A,B);
	input S,A,B;
	output out;
	wire SN,a0,a1;
	
	not(SN,S);
	and(a0,SN,B);
	and(a1,S,A);
	or(out,a0,a1);
endmodule
