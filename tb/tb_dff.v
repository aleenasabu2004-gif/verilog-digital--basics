`timescale 1ns/1ps
module tb_dff;
  reg clk;
  reg rst;
  reg d;
  wire q;
dff uut(.clk(clk),.rst(rst),.d(d),.q(q));
always #5 clk = ~clk;
initial begin
clk=0;
rst =1;
d=0;
#12 rst=0;
#12 d =1  ;
#12 d=0;
#12 d=1;
#12 rst=1;
#12 rst =0;
#10 $finish;

end
endmodule

