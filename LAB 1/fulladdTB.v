module fulladder_tb();
reg [3:0]a,b;
reg c;
wire [3:0]s;
wire cout;

fulladd r1(a,b,c,s,cout);
initial
begin
a=4'b0000;
b=4'b1111;
c=1;
#10
a=4'b1111;
b=4'b1111;
c=1;
end

initial
begin
$monitor($time," %b, %b, %b, %b, %b ",a,b,c,s,cout);

end
endmodule
