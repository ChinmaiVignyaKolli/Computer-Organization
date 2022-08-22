module l_rotate_tb();

reg [4:0]s;
reg [31:0]a;

wire [31:0]o;

l_rotate l2(o,a,s);

initial
begin
a=32'b00000000000000000000000001111;
s=5'b00011;
end

initial
begin
$monitor("%b %b %b\n",o,a,s);
end 

endmodule
