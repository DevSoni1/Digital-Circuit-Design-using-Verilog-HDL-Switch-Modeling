module nor_gate(
	output out,
	input a,b);
wire c;
supply1 vol;
supply0 gnd;
pmos(c,vol,b);
pmos(out,c,a);
nmos(out,gnd,a);
nmos(out,gnd,b);
endmodule
