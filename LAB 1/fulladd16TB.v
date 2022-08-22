module fulladd_tb();
reg[15:0]a,b;
reg c;
wire[15:0]s;
wire cout;

fulladd16 r1(a,b,c,s,cout);
initial
begin
a=16'h1111;
b=16'h1111;
c=1;
end
initial
begin
$monitor($time," %b, %b, %b, %b, %b ",a,b,c,s,cout);
end


endmodule