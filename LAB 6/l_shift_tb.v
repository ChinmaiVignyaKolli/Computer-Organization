module l_shift_tb();

reg [4:0]s;
reg [31:0]a;

wire [31:0]o_;

l_shift l1(o_,a,s);

initial
begin
a=32'b0000000000000000000000000001111;
s=5'b00011;
end

initial
begin
$monitor("%b %b %b\n",o_,a,s);
end 

endmodule
