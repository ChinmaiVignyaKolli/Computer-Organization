module r_shift(o,a,s);

input [31:0]a;
input [4:0]s;
output [31:0]o;

wire [31:0]a1,a2,a3,a4;

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


mux n1(a2[0],a1[0],a1[8],s[3]);
mux n2(a2[1],a1[1],a1[9],s[3]);
mux n3(a2[2],a1[2],a1[10],s[3]);
mux n4(a2[3],a1[3],a1[11],s[3]);
mux n5(a2[4],a1[4],a1[12],s[3]);
mux n6(a2[5],a1[5],a1[13],s[3]);
mux n7(a2[6],a1[6],a1[14],s[3]);
mux n8(a2[7],a1[7],a1[15],s[3]);
mux n9(a2[8],a1[8],a1[16],s[3]);
mux n10(a2[9],a1[9],a1[17],s[3]);
mux n11(a2[10],a1[10],a1[18],s[3]);
mux n12(a2[11],a1[11],a1[19],s[3]);
mux n13(a2[12],a1[12],a1[20],s[3]);
mux n14(a2[13],a1[13],a1[21],s[3]);
mux n15(a2[14],a1[14],a1[22],s[3]);
mux n16(a2[15],a1[15],a1[23],s[3]);
mux n17(a2[16],a1[16],a1[24],s[3]);
mux n18(a2[17],a1[17],a1[25],s[3]);
mux n19(a2[18],a1[18],a1[26],s[3]);
mux n20(a2[19],a1[19],a1[27],s[3]);
mux n21(a2[20],a1[20],a1[28],s[3]);
mux n22(a2[21],a1[21],a1[29],s[3]);
mux n23(a2[22],a1[22],a1[30],s[3]);
mux n24(a2[23],a1[23],a1[31],s[3]);
mux n25(a2[24],a1[24],0,s[3]);
mux n26(a2[25],a1[25],0,s[3]);
mux n27(a2[26],a1[26],0,s[3]);
mux n28(a2[27],a1[27],0,s[3]);
mux n29(a2[28],a1[28],0,s[3]);
mux n30(a2[29],a1[29],0,s[3]);
mux n31(a2[30],a1[30],0,s[3]);
mux n32(a2[31],a1[31],0,s[3]);

// stage 3


mux o1(a3[0],a2[0],a2[4],s[2]);
mux o2(a3[1],a2[1],a2[5],s[2]);
mux o3(a3[2],a2[2],a2[6],s[2]);
mux o4(a3[3],a2[3],a2[7],s[2]);
mux o5(a3[4],a2[4],a2[8],s[2]);
mux o6(a3[5],a2[5],a2[9],s[2]);
mux o7(a3[6],a2[6],a2[10],s[2]);
mux o8(a3[7],a2[7],a2[11],s[2]);
mux o9(a3[8],a2[8],a2[12],s[2]);
mux o10(a3[9],a2[9],a2[13],s[2]);
mux o11(a3[10],a2[10],a2[14],s[2]);
mux o12(a3[11],a2[11],a2[15],s[2]);
mux o13(a3[12],a2[12],a2[16],s[2]);
mux o14(a3[13],a2[13],a2[17],s[2]);
mux o15(a3[14],a2[14],a2[18],s[2]);
mux o16(a3[15],a2[15],a2[19],s[2]);
mux o17(a3[16],a2[16],a2[20],s[2]);
mux o18(a3[17],a2[17],a2[21],s[2]);
mux o19(a3[18],a2[18],a2[22],s[2]);
mux o20(a3[19],a2[19],a2[23],s[2]);
mux o21(a3[20],a2[20],a2[24],s[2]);
mux o22(a3[21],a2[21],a2[25],s[2]);
mux o23(a3[22],a2[22],a2[26],s[2]);
mux o24(a3[23],a2[23],a2[27],s[2]);
mux o25(a3[24],a2[24],a2[28],s[2]);
mux o26(a3[25],a2[25],a2[29],s[2]);
mux o27(a3[26],a2[26],a2[30],s[2]);
mux o28(a3[27],a2[27],a2[31],s[2]);
mux o29(a3[28],a2[28],0,s[2]);
mux o30(a3[29],a2[29],0,s[2]);
mux o31(a3[30],a2[30],0,s[2]);
mux o32(a3[31],a2[31],0,s[2]);

//stage 4

mux p1(a4[0],a3[0],a3[2],s[1]);
mux p2(a4[1],a3[1],a3[3],s[1]);
mux p3(a4[2],a3[2],a3[4],s[1]);
mux p4(a4[3],a3[3],a3[5],s[1]);
mux p5(a4[4],a3[4],a3[6],s[1]);
mux p6(a4[5],a3[5],a3[7],s[1]);
mux p7(a4[6],a3[6],a3[8],s[1]);
mux p8(a4[7],a3[7],a3[9],s[1]);
mux p9(a4[8],a3[8],a3[10],s[1]);
mux p10(a4[9],a3[9],a3[11],s[1]);
mux p11(a4[10],a3[10],a3[12],s[1]);
mux p12(a4[11],a3[11],a3[13],s[1]);
mux p13(a4[12],a3[12],a3[14],s[1]);
mux p14(a4[13],a3[13],a3[15],s[1]);
mux p15(a4[14],a3[14],a3[16],s[1]);
mux p16(a4[15],a3[15],a3[17],s[1]);
mux p17(a4[16],a3[16],a3[18],s[1]);
mux p18(a4[17],a3[17],a3[19],s[1]);
mux p19(a4[18],a3[18],a3[20],s[1]);
mux p20(a4[19],a3[19],a3[21],s[1]);
mux p21(a4[20],a3[20],a3[22],s[1]);
mux p22(a4[21],a3[21],a3[23],s[1]);
mux p23(a4[22],a3[22],a3[24],s[1]);
mux p24(a4[23],a3[23],a3[25],s[1]);
mux p25(a4[24],a3[24],a3[26],s[1]);
mux p26(a4[25],a3[25],a3[27],s[1]);
mux p27(a4[26],a3[26],a3[28],s[1]);
mux p28(a4[27],a3[27],a3[29],s[1]);
mux p29(a4[28],a3[28],a3[30],s[1]);
mux p30(a4[29],a3[29],a3[31],s[1]);
mux p31(a4[30],a3[30],0,s[1]);
mux p32(a4[31],a3[31],0,s[1]);

//stage 5


mux q1(o[0],a4[0],a4[1],s[0]);
mux q2(o[1],a4[1],a4[2],s[0]);
mux q3(o[2],a4[2],a4[3],s[0]);
mux q4(o[3],a4[3],a4[4],s[0]);
mux q5(o[4],a4[4],a4[5],s[0]);
mux q6(o[5],a4[5],a4[6],s[0]);
mux q7(o[6],a4[6],a4[7],s[0]);
mux q8(o[7],a4[7],a4[8],s[0]);
mux q9(o[8],a4[8],a4[9],s[0]);
mux q10(o[9],a4[9],a4[10],s[0]);
mux q11(o[10],a4[10],a4[11],s[0]);
mux q12(o[11],a4[11],a4[12],s[0]);
mux q13(o[12],a4[12],a4[13],s[0]);
mux q14(o[13],a4[13],a4[14],s[0]);
mux q15(o[14],a4[14],a4[15],s[0]);
mux q16(o[15],a4[15],a4[16],s[0]);
mux q17(o[16],a4[16],a4[17],s[0]);
mux q18(o[17],a4[17],a4[18],s[0]);
mux q19(o[18],a4[18],a4[19],s[0]);
mux q20(o[19],a4[19],a4[20],s[0]);
mux q21(o[20],a4[20],a4[21],s[0]);
mux q22(o[21],a4[21],a4[22],s[0]);
mux q23(o[22],a4[22],a4[23],s[0]);
mux q24(o[23],a4[23],a4[24],s[0]);
mux q25(o[24],a4[24],a4[25],s[0]);
mux q26(o[25],a4[25],a4[26],s[0]);
mux q27(o[26],a4[26],a4[27],s[0]);
mux q28(o[27],a4[27],a4[28],s[0]);
mux q29(o[28],a4[28],a4[29],s[0]);
mux q30(o[29],a4[29],a4[30],s[0]);
mux q31(o[30],a4[30],a4[31],s[0]);
mux q32(o[31],a4[31],0,s[0]);

endmodule






