module fulladd32(a,b,c,s,cout);
input [31:0]a,b;
input c;
output [31:0]s;
output cout;
wire [2:0]w;

fulladd16 fa0(a[15:0],b[15:0],c,s[15:0],w[0]);
fulladd16 fa1(a[31:16],b[31:16],w[0],s[31:16],cout);

endmodule
