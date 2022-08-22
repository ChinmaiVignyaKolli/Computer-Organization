module lshiftp_tb();

reg [4:0]s;
reg [31:0]a;
reg clk;
wire [31:0]o;

l_shiftp l(o,a,s,clk);

initial
begin
#1
a=32'b0000000000000000000000000001111;
s=5'b00011;
/*
#2
a=32'b01111111111111111111111111111110;
s= 5'b00010;
#2
a=32'b01111111111111111111111111111100;
s= 5'b00010;
#2
a=32'b01111111111111111111111111111000;
s= 5'b00010;
#2
a=32'b01111111111111111111111111111110;
s= 5'b00010;
*/
end

initial
begin 
clk=0;
end
always
begin
#1 clk=~clk;
end

always 
begin
#15 $finish;
end 

initial
begin
$monitor($time, "\t %d %b %b %b \n",clk, o, a, s );
end

endmodule
