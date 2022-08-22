module cla32TB();

reg [31:0]a,b;
reg cin;
output [31:0]s;
output cout;

cla32 r(s,cout,a,b,cin);

initial
begin
assign a=32'b10001;
assign b=32'b11010;
assign cin=1;
end

initial
begin
$monitor($time," %d %d %d %d %d ",a,b,cin,s,cout);
end 


endmodule