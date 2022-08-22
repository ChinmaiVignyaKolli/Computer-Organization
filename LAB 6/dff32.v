module dff(q,d,clk);

input d;
input clk;
output q;
reg q;//holds q between clock edges

always@(posedge clk) 
begin
  q<=d;//non blocking statement executes in parallel because it describes assignments that all occur at the same time.
       //Blocking assignment executes "in series" because a blocking assignment blocks execution of the next statement until it completes.	   
end
endmodule