`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:00 04/15/2024 
// Design Name: 
// Module Name:    full_1 
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
module full_1(
    input a,
    input b,
    input c,
    output su,
    output ca
    );

assign su=a^b^c;
assign ca=(a&b)|(b&c)|(c&a);
endmodule
