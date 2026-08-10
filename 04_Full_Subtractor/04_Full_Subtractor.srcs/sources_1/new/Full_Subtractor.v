`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/10/2026 11:53:54 PM
// Design Name: 
// Module Name: Full_Subtractor
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


module Full_Subtractor(input A,B,Bin, output Diff,Borrow);

    wire w1,w2,w3,w4,w5;
    
    xor x1 (w1,A,B);
    xor x2 (Diff,w1,Bin);
    
    not n1 (w2,w1);
    not n2 (w3,A);
    
    and a1 (w4,w2,Bin);
    and a2 (w5,w3,B);
    
    or (Borrow,w4,w5);
    
endmodule
