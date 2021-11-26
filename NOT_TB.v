

module not_TB;
wire OUT;
reg IN;
not_gate n1(OUT,IN);
initial
begin
	IN=1'b0;
#100	IN=1'b1;
end
endmodule