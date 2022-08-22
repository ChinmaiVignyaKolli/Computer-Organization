module fulladd_tb();
reg[31:0]a,b;
reg c;
wire[31:0]s;
wire cout;

fulladd32 r1(a,b,c,s,cout);
initial
begin
a=32'h11;
b=32'h00;
c=1;
end
initial
begin
$monitor($time," %b, %b, %b, %b, %b ",a,b,c,s,cout);
end


endmodule