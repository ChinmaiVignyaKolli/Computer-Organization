module rshiftp_tb();

reg [4:0]s;
reg [31:0]a;
reg clk;
wire [31:0]o;

r_shiftp l(o,a,s,clk);

initial
begin
clk=0;
end

always
begin
#1 clk= ~clk;
end

initial
begin
a=32'b0000000000000000000000000001111;
s=5'b00011;
end

initial
begin
#20 $finish;
end
initial
begin
$monitor($time, "\t %d %b %b %b \n",clk, o, a, s );
end

endmodule
