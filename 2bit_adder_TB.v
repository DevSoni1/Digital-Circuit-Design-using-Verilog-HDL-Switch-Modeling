

module two_bit_adder_TB;
wire Sum,Cout;
reg A,B;
two_bit_adder n1(Sum,Cout,A,B);
initial
begin
	A=1'b0; B=1'b0;
#100	A=1'b0; B=1'b1;
#100	A=1'b1; B=1'b0;
#100	A=1'b1; B=1'b1;
end
endmodule 