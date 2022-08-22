module prefix_16(s,cout,x,y,cin);
output[15:0]s;
output cout;
input wire[15:0]x,y;
input cin;


wire[15:0]g,a,g1,a1,p;
wire[16:0]c;

g_a ga1(g[0],a[0],p[0],x[0],y[0]);
g_a ga2(g[1],a[1],p[1],x[1],y[1]);
g_a ga3(g[2],a[2],p[2],x[2],y[2]);
g_a ga4(g[3],a[3],p[3],x[3],y[3]);
g_a ga5(g[4],a[4],p[4],x[4],y[4]);
g_a ga6(g[5],a[5],p[5],x[5],y[5]);
g_a ga7(g[6],a[6],p[6],x[6],y[6]);
g_a ga8(g[7],a[7],p[7],x[7],y[7]);
g_a ga9(g[8],a[8],p[8],x[8],y[8]);
g_a ga10(g[9],a[9],p[9],x[9],y[9]);
g_a ga11(g[10],a[10],p[10],x[10],y[10]);
g_a ga12(g[11],a[11],p[11],x[11],y[11]);
g_a ga13(g[12],a[12],p[12],x[12],y[12]);
g_a ga14(g[13],a[13],p[13],x[13],y[13]);
g_a ga15(g[14],a[14],p[14],x[14],y[14]);
g_a ga16(g[15],a[15],p[15],x[15],y[15]);

dot d1(c[1],g[0],a[0],cin);
circle c1(g1[0],a1[0],g[2],a[2],g[1],a[1]);
circle c2(g1[1],a1[1],g[4],a[4],g[3],a[3]);
circle c3(g1[2],a1[2],g[6],a[6],g[5],a[5]);
circle c4(g1[3],a1[3],g[8],a[8],g[7],a[7]);
circle c5(g1[4],a1[4],g[10],a[10],g[9],a[9]);
circle c6(g1[5],a1[5],g[12],a[12],g[11],a[11]);
circle c7(g1[6],a1[6],g[14],a[14],g[13],a[13]);

dot d2(c[2],g[1],a[1],c[1]);
dot d3(c[3],g1[0],a1[0],c[1]);
circle c8(g1[7],a1[7],g[5],a[5],g1[1],a1[1]);
circle c9(g1[8],a1[8],g1[2],a1[2],g1[1],a1[1]);
circle c10(g1[9],a1[9],g[9],a[9],g1[3],a1[3]);
circle c11(g1[10],a1[10],g1[4],a1[4],g1[3],a1[3]);

dot d4(c[4],g[3],a[3],c[3]);
dot d5(c[5],g1[1],a1[1],c[3]);
dot d6(c[6],g1[7],a1[7],c[3]);
dot d7(c[7],g1[8],a1[8],c[3]);
circle c12(g1[11],a1[11],g[11],a[11],g1[10],a1[10]);
circle c13(g1[12],a1[12],g1[5],a1[5],g1[10],a1[10]);

dot d8(c[8],g[7],a[7],c[7]);
dot d9(c[9],g1[3],a1[3],c[7]);
dot d10(c[10],g1[9],a1[9],c[7]);
dot d11(c[11],g1[10],a1[10],c[7]);
dot d12(c[12],g1[11],a1[11],c[7]);
dot d13(c[13],g1[12],a1[12],c[7]);
circle c14(g1[13],a1[13],g[13],a[13],g1[12],a1[12]);
circle c15(g1[14],a1[14],g1[6],a1[6],g1[12],a1[12]);


dot d14(c[14],g1[13],a1[13],c[7]);
dot d15(c[15],g1[14],a1[14],c[7]);

dot d16(cout,g[15],a[15],c[15]);


assign s[0]=p[0]^cin;
assign s[1]=p[1]^c[1];
assign s[2]=p[2]^c[2];
assign s[3]=p[3]^c[3];
assign s[4]=p[4]^c[4];
assign s[5]=p[5]^c[5];
assign s[6]=p[6]^c[6];
assign s[7]=p[7]^c[7];
assign s[8]=p[8]^c[8];
assign s[9]=p[9]^c[9];
assign s[10]=p[10]^c[10];
assign s[11]=p[11]^c[11];
assign s[12]=p[12]^c[12];
assign s[13]=p[13]^c[13];
assign s[14]=p[14]^c[14];
assign s[15]=p[15]^c[15];



endmodule






