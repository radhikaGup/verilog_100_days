// Code your design here
module gate_s(input a,b,
            output reg and_g,or_g,xor_g,nand_g,xnor_g,not_g);
  always@(*)
    begin
      and_g=a&b;
      or_g=a|b;
      xor_g=a^b;
      nand_g=~(a&b);
      xnor_g=~(a|b);
      not_g=~a;
    end
endmodule
      
      
      
      
      
            