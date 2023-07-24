// Code your testbench here
// or browse Exampl
module tb;
  reg a=0,b=0;
  wire and_g,or_g,xor_g,nand_g,xnor_g,not_g;
   gate_s dut (a,b,and_g,or_g,xor_g,nand_g,xnor_g,not_g);
  always #10 a=~a;
  always #20 b=~b;
  initial begin
    #200;
    $finish;
  end
    initial begin
      $dumpfile("dump.vcd");
      $dumpvars;
      
  end
endmodule
  