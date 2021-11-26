


module Par_Gen_TB;
wire Out;
reg A,B;
Par_Gen n1(Out,A,B);
initial
begin
	A=1'b0; B=1'b0;
#100	A=1'b0; B=1'b1;
#100	A=1'b1; B=1'b0;
#100	A=1'b1; B=1'b1;
end
endmodule 