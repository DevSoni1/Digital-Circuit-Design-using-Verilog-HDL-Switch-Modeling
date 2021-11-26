
module not_gate(
	output out,
	input in);
wire c;
supply1 vol;
supply0 gnd;
pmos(out,vol,in);
nmos(out,gnd,in);
endmodule