`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/11/2026 12:31:19 AM
// Design Name: 
// Module Name: FS_using_Half_Subtractor
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


module FS_using_Half_Subtractor(input A_FS,B_FS,Bin_FS, output Diff,Borrow_FS);
    
    wire w1,w2,w3;
    
    Half_Subtractor HS1 (.A(A_FS),.B(B_FS),.Difference(w1),.Borrow(w3));
    Half_Subtractor HS2 (.A(w1),.B(Bin_FS),.Difference(Diff),.Borrow(w2));
    
    or (Borrow_FS,w2,w3);
    
endmodule
