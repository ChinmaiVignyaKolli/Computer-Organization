module multiplier_tb();

reg [31:0]x,y;
reg clk;
wire [64:0]o;

multiplier m(x,y,o,clk);

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
x=32'b00000001000000000000000100000000;
y=32'b00001000000000100000100000000010;
end

initial
begin
#20 $finish;
end

initial
begin
$monitor($time,"%d is multiplied by %d: %d",x,y,o);
end

endmodule