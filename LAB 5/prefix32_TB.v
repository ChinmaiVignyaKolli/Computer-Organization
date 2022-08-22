module pre32_tb();

reg [31:0]a,b;
reg c;
wire [31:0]s;
wire cout;

prefix_32 f1(s,cout,a,b,c);

initial
begin
a=32'b00000001000000000000000100000000;
b=32'b00001000000000100000100000000010;
c=0;
end


initial
begin
$monitor($time,"%d %d %d %d %d",s,cout,a,b,c);
end


endmodule
