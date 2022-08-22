module cla8TB();
reg[7:0]a,b;
reg cin;

output [7:0]s;
output cout;


cla r1(s,cout,a,b,cin);
initial
begin
a=8'b11;
b=8'b01;
cin=1;
end

initial
begin
$monitor($time," %b, %b, %b, %b, %b ",a,b,cin,s,cout);
end


endmodule