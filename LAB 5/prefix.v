module g_a(g,a,p,x,y);


output g,a,p;
input x,y;

assign p=x^y;
assign g=x&y;
assign a=g|p;

endmodule