module reverse(b,a);

input [31:0]a;
output [31:0]b;
wire s;
assign s=1'b1;

mux m1(b[0],a[0],a[31],s);
mux m2(b[1],a[1],a[30],s);
mux m3(b[2],a[2],a[29],s);
mux m4(b[3],a[3],a[28],s);
mux m5(b[4],a[4],a[27],s);
mux m6(b[5],a[5],a[26],s);
mux m7(b[6],a[6],a[25],s);
mux m8(b[7],a[7],a[24],s);
mux m9(b[8],a[8],a[23],s);
mux m10(b[9],a[9],a[22],s);
mux m11(b[10],a[10],a[21],s);
mux m12(b[11],a[11],a[20],s);
mux m13(b[12],a[12],a[19],s);
mux m14(b[13],a[13],a[18],s);
mux m15(b[14],a[14],a[17],s);
mux m16(b[15],a[15],a[16],s);
mux m17(b[16],a[16],a[15],s);
mux m18(b[17],a[17],a[14],s);
mux m19(b[18],a[18],a[13],s);
mux m20(b[19],a[19],a[12],s);
mux m21(b[20],a[20],a[11],s);
mux m22(b[21],a[21],a[10],s);
mux m23(b[22],a[22],a[9],s);
mux m24(b[23],a[23],a[8],s);
mux m25(b[24],a[24],a[7],s);
mux m26(b[25],a[25],a[6],s);
mux m27(b[26],a[26],a[5],s);
mux m28(b[27],a[27],a[4],s);
mux m29(b[28],a[28],a[3],s);
mux m30(b[29],a[29],a[2],s);
mux m31(b[30],a[30],a[1],s);
mux m32(b[31],a[31],a[0],s);



endmodule

