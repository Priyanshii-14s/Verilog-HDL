`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/10/2026 10:39:51 PM
// Design Name: 
// Module Name: Full_adder_using_Half_Adder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Full_adder_using_Half_Adder(input A_FA, B_FA, Cin_FA, output S_FA, C_FA);
    
    wire w1,w2,w3;
    
    half_adder ha1 (.A(A_FA),.B(B_FA),.Sum(w1),.Carry(w2));
    half_adder ha2 (.A(w1),.B(Cin_FA),.Sum(S_FA),.Carry(w3));
    
    or (C_FA,w2,w3);
    
endmodule
