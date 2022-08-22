module r_shift_tb();

reg [4:0]s;
reg [31:0]a;

wire [31:0]o;

r_shift r1(o,a,s);

initial
begin
a=32'b0000000000000000000000000001111;
s=5'b00011;
end

initial
begin
$monitor("%b %b %b\n",o,a,s);
end 

endmodule
