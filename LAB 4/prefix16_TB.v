module prefix_tb();



reg[15:0]a,b;
reg c;
wire[15:0]s;
wire cout;

prefix_16 f1(s,cout,a,b,c);

initial
begin
a=16'b0000000100000000;
b=16'b0000100000000010;
c=1;
end


initial
begin 
$monitor($time,"%b %b %b %b %b",s,cout,a,b,c);
end



endmodule