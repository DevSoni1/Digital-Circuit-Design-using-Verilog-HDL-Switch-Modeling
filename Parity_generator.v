
module Par_Gen(
	output out,
	input a,b);

not_gate not1(bbar,b);
not_gate not2(abar,a);
wire c,e,f;
supply1 vol;
supply0 gnd;

pmos(c,vol,a);
pmos(c,vol,b);
pmos(out,c,abar);
pmos(out,c,bbar);
nmos(out,e,a);
nmos(e,gnd,b);
nmos(out,f,abar);
nmos(f,gnd,bbar);
endmodule