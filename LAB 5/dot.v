module dot(cout,gl,al,cin);

input gl,al,cin;
output cout;
assign cout=gl| (al&cin);

endmodule
