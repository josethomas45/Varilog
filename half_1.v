`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:00 04/15/2024 
// Design Name: 
// Module Name:    half_1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module half_1(
    input a,
    input b,
    output s,
    output c
    );

xor(s,a,b);
and(c,a,b);
endmodule
