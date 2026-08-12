`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2026 12:42:11 PM
// Design Name: 
// Module Name: HA_using_NAND
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


module HA_using_NAND(input A,B, output Sum,Carry);
    
    wire w1,w2,w3;
    
    nand n1 (w1,A,B);
    nand n2 (w2,w1,A);
    nand n3 (w3,w1,B);
    
    nand n4 (Sum,w2,w3);
    
    nand n5 (Carry,w1);
   
    
endmodule
