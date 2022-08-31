`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:52:07 11/02/2021 
// Design Name: 
// Module Name:    one 
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
module fiveinput(A,B,C,D,E,F);
	input A,B,C,D,E;
    output F;
    wire A,B,C,D,E,F;
    assign F=((A&B&C)||(A&B&D)||(A&B&E)||(A&C&D)||(A&C&E)||(A&D&E)||(B&C&D)||(B&C&E)||(B&D&E)||(C&D&E));

endmodule
