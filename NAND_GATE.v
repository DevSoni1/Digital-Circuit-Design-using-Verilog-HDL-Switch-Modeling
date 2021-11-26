
module nand_gate(
	output out,
	input a,b);
wire c;
supply1 vol;
supply0 gnd;
pmos(out,vol,b);
pmos(out,vol,a);
nmos(out,c,a);
nmos(c,gnd,b);
endmodule