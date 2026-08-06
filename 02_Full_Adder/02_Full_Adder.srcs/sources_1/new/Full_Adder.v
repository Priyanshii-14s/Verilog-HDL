// Code your testbench here
// or browse Examples
module full_adder (input A,B,Cin, output Sum,Carry);
  
  wire W1, W2, W3;
  
  xor (Sum,A,B,Cin);
  and a1 (W1, A,B);
  and a2 (W2, B,Cin);
  and a3 (W3, A,Cin);
  or (Carry, W1,W2,W3);
  
endmodule