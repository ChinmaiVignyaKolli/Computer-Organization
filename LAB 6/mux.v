module mux(o,i1,i2,s);

input i1,i2,s;

output o;

assign o=s? i2:i1;

endmodule


