
module two_bit_adder(
	output sum,cout,
	input a,b);
not_gate not1(bbar,b);
not_gate not2(abar,a);
wire c,d,e,f;
supply1 vol;
supply0 gnd;

//Sum
pmos(c,vol,a);
pmos(c,vol,b);
pmos(sum,c,abar);
pmos(sum,c,bbar);
nmos(sum,e,a);
nmos(e,gnd,b);
nmos(sum,f,abar);
nmos(f,gnd,bbar);

//Carry 
pmos(d,vol,bbar);
pmos(cout,d,abar);
nmos(out,gnd,abar);
nmos(out,gnd,bbar);
endmodule