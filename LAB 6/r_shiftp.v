module r_shiftp(o,a,s,clk);

input [31:0]a;
input [4:0]s;
output [31:0]o;
input clk;

wire [31:0]a1,a2,a3,a4,l1,l2,l3,l4;

wire s1,s2,s3,s4,s5,s6,s7,s8,s9,s10;

//stage 1

mux m1(a1[0],a[0],a[16],s[4]);
mux m2(a1[1],a[1],a[17],s[4]);
mux m3(a1[2],a[2],a[18],s[4]);
mux m4(a1[3],a[3],a[19],s[4]);
mux m5(a1[4],a[4],a[20],s[4]);
mux m6(a1[5],a[5],a[21],s[4]);
mux m7(a1[6],a[6],a[22],s[4]);
mux m8(a1[7],a[7],a[23],s[4]);
mux m9(a1[8],a[8],a[24],s[4]);
mux m10(a1[9],a[9],a[25],s[4]);
mux m11(a1[10],a[10],a[26],s[4]);
mux m12(a1[11],a[11],a[27],s[4]);
mux m13(a1[12],a[12],a[28],s[4]);
mux m14(a1[13],a[13],a[29],s[4]);
mux m15(a1[14],a[14],a[30],s[4]);
mux m16(a1[15],a[15],a[31],s[4]);
mux m17(a1[16],a[16],0,s[4]);
mux m18(a1[17],a[17],0,s[4]);
mux m19(a1[18],a[18],0,s[4]);
mux m20(a1[19],a[19],0,s[4]);
mux m21(a1[20],a[20],0,s[4]);
mux m22(a1[21],a[21],0,s[4]);
mux m23(a1[22],a[22],0,s[4]);
mux m24(a1[23],a[23],0,s[4]);
mux m25(a1[24],a[24],0,s[4]);
mux m26(a1[25],a[25],0,s[4]);
mux m27(a1[26],a[26],0,s[4]);
mux m28(a1[27],a[27],0,s[4]);
mux m29(a1[28],a[28],0,s[4]);
mux m30(a1[29],a[29],0,s[4]);
mux m31(a1[30],a[30],0,s[4]);
mux m32(a1[31],a[31],0,s[4]);

// stage 2

dff f0(l1[0],a1[0],clk);
dff f1(l1[1],a1[1],clk);
dff f2(l1[2],a1[2],clk);
dff f3(l1[3],a1[3],clk);
dff f4(l1[4],a1[4],clk);
dff f5(l1[5],a1[5],clk);
dff f6(l1[6],a1[6],clk);
dff f7(l1[7],a1[7],clk);
dff f8(l1[8],a1[8],clk);
dff f9(l1[9],a1[9],clk);
dff f10(l1[10],a1[10],clk);
dff f11(l1[11],a1[11],clk);
dff f12(l1[12],a1[12],clk);
dff f13(l1[13],a1[13],clk);
dff f14(l1[14],a1[14],clk);
dff f15(l1[15],a1[15],clk);
dff f16(l1[16],a1[16],clk);
dff f17(l1[17],a1[17],clk);
dff f18(l1[18],a1[18],clk);
dff f19(l1[19],a1[19],clk);
dff f20(l1[20],a1[20],clk);
dff f21(l1[21],a1[21],clk);
dff f22(l1[22],a1[22],clk);
dff f23(l1[23],a1[23],clk);
dff f24(l1[24],a1[24],clk);
dff f25(l1[25],a1[25],clk);
dff f26(l1[26],a1[26],clk);
dff f27(l1[27],a1[27],clk);
dff f28(l1[28],a1[28],clk);
dff f29(l1[29],a1[29],clk);
dff f30(l1[30],a1[30],clk);
dff f31(l1[31],a1[31],clk);


dff f32(s1,s[3],clk);

mux n1(a2[0],l1[0],l1[8],s1);
mux n2(a2[1],l1[1],l1[9],s1);
mux n3(a2[2],l1[2],l1[10],s1);
mux n4(a2[3],l1[3],l1[11],s1);
mux n5(a2[4],l1[4],l1[12],s1);
mux n6(a2[5],l1[5],l1[13],s1);
mux n7(a2[6],l1[6],l1[14],s1);
mux n8(a2[7],l1[7],l1[15],s1);
mux n9(a2[8],l1[8],l1[16],s1);
mux n10(a2[9],l1[9],l1[17],s1);
mux n11(a2[10],l1[10],l1[18],s1);
mux n12(a2[11],l1[11],l1[19],s1);
mux n13(a2[12],l1[12],l1[20],s1);
mux n14(a2[13],l1[13],l1[21],s1);
mux n15(a2[14],l1[14],l1[22],s1);
mux n16(a2[15],l1[15],l1[23],s1);
mux n17(a2[16],l1[16],l1[24],s1);
mux n18(a2[17],l1[17],l1[25],s1);
mux n19(a2[18],l1[18],l1[26],s1);
mux n20(a2[19],l1[19],l1[27],s1);
mux n21(a2[20],l1[20],l1[28],s1);
mux n22(a2[21],l1[21],l1[29],s1);
mux n23(a2[22],l1[22],l1[30],s1);
mux n24(a2[23],l1[23],l1[31],s1);
mux n25(a2[24],l1[24],0,s1);
mux n26(a2[25],l1[25],0,s1);
mux n27(a2[26],l1[26],0,s1);
mux n28(a2[27],l1[27],0,s1);
mux n29(a2[28],l1[28],0,s1);
mux n30(a2[29],l1[29],0,s1);
mux n31(a2[30],l1[30],0,s1);
mux n32(a2[31],l1[31],0,s1);


// stage 3


dff g0(l2[0],a2[0],clk);
dff g1(l2[1],a2[1],clk);
dff g2(l2[2],a2[2],clk);
dff g3(l2[3],a2[3],clk);
dff g4(l2[4],a2[4],clk);
dff g5(l2[5],a2[5],clk);
dff g6(l2[6],a2[6],clk);
dff g7(l2[7],a2[7],clk);
dff g8(l2[8],a2[8],clk);
dff g9(l2[9],a2[9],clk);
dff g10(l2[10],a2[10],clk);
dff g11(l2[11],a2[11],clk);
dff g12(l2[12],a2[12],clk);
dff g13(l2[13],a2[13],clk);
dff g14(l2[14],a2[14],clk);
dff g15(l2[15],a2[15],clk);
dff g16(l2[16],a2[16],clk);
dff g17(l2[17],a2[17],clk);
dff g18(l2[18],a2[18],clk);
dff g19(l2[19],a2[19],clk);
dff g20(l2[20],a2[20],clk);
dff g21(l2[21],a2[21],clk);
dff g22(l2[22],a2[22],clk);
dff g23(l2[23],a2[23],clk);
dff g24(l2[24],a2[24],clk);
dff g25(l2[25],a2[25],clk);
dff g26(l2[26],a2[26],clk);
dff g27(l2[27],a2[27],clk);
dff g28(l2[28],a2[28],clk);
dff g29(l2[29],a2[29],clk);
dff g30(l2[30],a2[30],clk);
dff g31(l2[31],a2[31],clk);

dff g32(s3,s[2],clk);
dff g33(s2,s3,clk);

mux o1(a3[0],l2[0],l2[4],s2);
mux o2(a3[1],l2[1],l2[5],s2);
mux o3(a3[2],l2[2],l2[6],s2);
mux o4(a3[3],l2[3],l2[7],s2);
mux o5(a3[4],l2[4],l2[8],s2);
mux o6(a3[5],l2[5],l2[9],s2);
mux o7(a3[6],l2[6],l2[10],s2);
mux o8(a3[7],l2[7],l2[11],s2);
mux o9(a3[8],l2[8],l2[12],s2);
mux o10(a3[9],l2[9],l2[13],s2);
mux o11(a3[10],l2[10],l2[14],s2);
mux o12(a3[11],l2[11],l2[15],s2);
mux o13(a3[12],l2[12],l2[16],s2);
mux o14(a3[13],l2[13],l2[17],s2);
mux o15(a3[14],l2[14],l2[18],s2);
mux o16(a3[15],l2[15],l2[19],s2);
mux o17(a3[16],l2[16],l2[20],s2);
mux o18(a3[17],l2[17],l2[21],s2);
mux o19(a3[18],l2[18],l2[22],s2);
mux o20(a3[19],l2[19],l2[23],s2);
mux o21(a3[20],l2[20],l2[24],s2);
mux o22(a3[21],l2[21],l2[25],s2);
mux o23(a3[22],l2[22],l2[26],s2);
mux o24(a3[23],l2[23],l2[27],s2);
mux o25(a3[24],l2[24],l2[28],s2);
mux o26(a3[25],l2[25],l2[29],s2);
mux o27(a3[26],l2[26],l2[30],s2);
mux o28(a3[27],l2[27],l2[31],s2);
mux o29(a3[28],l2[28],0,s2);
mux o30(a3[29],l2[29],0,s2);
mux o31(a3[30],l2[30],0,s2);
mux o32(a3[31],l2[31],0,s2);

//stage 4

dff h0(l3[0],a3[0],clk);
dff h1(l3[1],a3[1],clk);
dff h2(l3[2],a3[2],clk);
dff h3(l3[3],a3[3],clk);
dff h4(l3[4],a3[4],clk);
dff h5(l3[5],a3[5],clk);
dff h6(l3[6],a3[6],clk);
dff h7(l3[7],a3[7],clk);
dff h8(l3[8],a3[8],clk);
dff h9(l3[9],a3[9],clk);
dff h10(l3[10],a3[10],clk);
dff h11(l3[11],a3[11],clk);
dff h12(l3[12],a3[12],clk);
dff h13(l3[13],a3[13],clk);
dff h14(l3[14],a3[14],clk);
dff h15(l3[15],a3[15],clk);
dff h16(l3[16],a3[16],clk);
dff h17(l3[17],a3[17],clk);
dff h18(l3[18],a3[18],clk);
dff h19(l3[19],a3[19],clk);
dff h20(l3[20],a3[20],clk);
dff h21(l3[21],a3[21],clk);
dff h22(l3[22],a3[22],clk);
dff h23(l3[23],a3[23],clk);
dff h24(l3[24],a3[24],clk);
dff h25(l3[25],a3[25],clk);
dff h26(l3[26],a3[26],clk);
dff h27(l3[27],a3[27],clk);
dff h28(l3[28],a3[28],clk);
dff h29(l3[29],a3[29],clk);
dff h30(l3[30],a3[30],clk);
dff h31(l3[31],a3[31],clk);

dff h32(s4,s[1],clk);
dff h33(s5,s4,clk);
dff h34(s6,s5,clk);

mux p1(a4[0],l3[0],l3[2],s6);
mux p2(a4[1],l3[1],l3[3],s6);
mux p3(a4[2],l3[2],l3[4],s6);
mux p4(a4[3],l3[3],l3[5],s6);
mux p5(a4[4],l3[4],l3[6],s6);
mux p6(a4[5],l3[5],l3[7],s6);
mux p7(a4[6],l3[6],l3[8],s6);
mux p8(a4[7],l3[7],l3[9],s6);
mux p9(a4[8],l3[8],l3[10],s6);
mux p10(a4[9],l3[9],l3[11],s6);
mux p11(a4[10],l3[10],l3[12],s6);
mux p12(a4[11],l3[11],l3[13],s6);
mux p13(a4[12],l3[12],l3[14],s6);
mux p14(a4[13],l3[13],l3[15],s6);
mux p15(a4[14],l3[14],l3[16],s6);
mux p16(a4[15],l3[15],l3[17],s6);
mux p17(a4[16],l3[16],l3[18],s6);
mux p18(a4[17],l3[17],l3[19],s6);
mux p19(a4[18],l3[18],l3[20],s6);
mux p20(a4[19],l3[19],l3[21],s6);
mux p21(a4[20],l3[20],l3[22],s6);
mux p22(a4[21],l3[21],l3[23],s6);
mux p23(a4[22],l3[22],l3[24],s6);
mux p24(a4[23],l3[23],l3[25],s6);
mux p25(a4[24],l3[24],l3[26],s6);
mux p26(a4[25],l3[25],l3[27],s6);
mux p27(a4[26],l3[26],l3[28],s6);
mux p28(a4[27],l3[27],l3[29],s6);
mux p29(a4[28],l3[28],l3[30],s6);
mux p30(a4[29],l3[29],l3[31],s6);
mux p31(a4[30],l3[30],0,s6);
mux p32(a4[31],l3[31],0,s6);

//stage 5

dff i0(l4[0],a4[0],clk);
dff i1(l4[1],a4[1],clk);
dff i2(l4[2],a4[2],clk);
dff i3(l4[3],a4[3],clk);
dff i4(l4[4],a4[4],clk);
dff i5(l4[5],a4[5],clk);
dff i6(l4[6],a4[6],clk);
dff i7(l4[7],a4[7],clk);
dff i8(l4[8],a4[8],clk);
dff i9(l4[9],a4[9],clk);
dff i10(l4[10],a4[10],clk);
dff i11(l4[11],a4[11],clk);
dff i12(l4[12],a4[12],clk);
dff i13(l4[13],a4[13],clk);
dff i14(l4[14],a4[14],clk);
dff i15(l4[15],a4[15],clk);
dff i16(l4[16],a4[16],clk);
dff i17(l4[17],a4[17],clk);
dff i18(l4[18],a4[18],clk);
dff i19(l4[19],a4[19],clk);
dff i20(l4[20],a4[20],clk);
dff i21(l4[21],a4[21],clk);
dff i22(l4[22],a4[22],clk);
dff i23(l4[23],a4[23],clk);
dff i24(l4[24],a4[24],clk);
dff i25(l4[25],a4[25],clk);
dff i26(l4[26],a4[26],clk);
dff i27(l4[27],a4[27],clk);
dff i28(l4[28],a4[28],clk);
dff i29(l4[29],a4[29],clk);
dff i30(l4[30],a4[30],clk);
dff i31(l4[31],a4[31],clk);

dff i32(s7,s[0],clk);
dff i33(s8,s7,clk);
dff i34(s10,s8,clk);
dff i35(s9,s10,clk);

mux q1(o[0],l4[0],l4[1],s9);
mux q2(o[1],l4[1],l4[2],s9);
mux q3(o[2],l4[2],l4[3],s9);
mux q4(o[3],l4[3],l4[4],s9);
mux q5(o[4],l4[4],l4[5],s9);
mux q6(o[5],l4[5],l4[6],s9);
mux q7(o[6],l4[6],l4[7],s9);
mux q8(o[7],l4[7],l4[8],s9);
mux q9(o[8],l4[8],l4[9],s9);
mux q10(o[9],l4[9],l4[10],s9);
mux q11(o[10],l4[10],l4[11],s9);
mux q12(o[11],l4[11],l4[12],s9);
mux q13(o[12],l4[12],l4[13],s9);
mux q14(o[13],l4[13],l4[14],s9);
mux q15(o[14],l4[14],l4[15],s9);
mux q16(o[15],l4[15],l4[16],s9);
mux q17(o[16],l4[16],l4[17],s9);
mux q18(o[17],l4[17],l4[18],s9);
mux q19(o[18],l4[18],l4[19],s9);
mux q20(o[19],l4[19],l4[20],s9);
mux q21(o[20],l4[20],l4[21],s9);
mux q22(o[21],l4[21],l4[22],s9);
mux q23(o[22],l4[22],l4[23],s9);
mux q24(o[23],l4[23],l4[24],s9);
mux q25(o[24],l4[24],l4[25],s9);
mux q26(o[25],l4[25],l4[26],s9);
mux q27(o[26],l4[26],l4[27],s9);
mux q28(o[27],l4[27],l4[28],s9);
mux q29(o[28],l4[28],l4[29],s9);
mux q30(o[29],l4[29],l4[30],s9);
mux q31(o[30],l4[30],l4[31],s9);
mux q32(o[31],l4[31],0,s9);

endmodule






