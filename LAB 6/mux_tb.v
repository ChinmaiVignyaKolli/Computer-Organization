module mux_tb();

reg s,a,b;

wire o;

mux m(o,a,b,s);

initial 
begin
a=1'b0;
b=1'b1;
s=1'b0;

end 

initial
begin
$monitor("%b %b %b %b\n",o,a,b,s);
end 

endmodule

