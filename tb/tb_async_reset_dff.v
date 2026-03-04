`timescale 1ns/1ps
module tb_async_reset_dff;
  reg clk;
  reg rst;
  reg d;
  wire q;
  async_reset_dff uut( .clk(clk),
  .rst(rst),.d(d),.q(q));
  always #5 clk =~clk;
  initial 
  begin
    clk=0;
    rst=1;
    d=0;
    #10 rst =0;
    #10 d=1;
    #10 d=0;
    #10 d=1;
    #5 rst =1;
    #10 rst =0;
    #20 $finish;
    end 
    endmodule
