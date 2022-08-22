module dff_64(q,clk,d);

input [63:0]d;
input clk;
output [63:0]q;
reg [63:0]q;//holds q between clock edges

always@(posedge clk) 
begin
  q<=d;//non blocking statement executes in parallel because it describes assignments that all occur at the same time.
       //Blocking assignment executes "in series" because a blocking assignment blocks execution of the next statement until it completes.	   
end
endmodule