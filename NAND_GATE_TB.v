
module nand_TB;
wire OUT;
reg A,B;
nand_gate n1(OUT,A,B);
initial
begin
	A=1'b0; B=1'b0;
#100	A=1'b0; B=1'b1;
#100	A=1'b1; B=1'b0;
#100	A=1'b1; B=1'b1;
end
endmodule