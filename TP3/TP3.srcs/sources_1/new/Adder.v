`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.09.2020 19:58:49
// Design Name: 
// Module Name: alu
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

module Adder#(
        //Parameters
       parameter    N_BITS = 16
    )    
    (
        //Inputs
        input   wire    [N_BITS - 1 : 0]    in_addr,    
    
        //Outputs
        output  wire    [N_BITS - 1 : 0]    out_addr
    );
    
   assign out_addr = in_addr + 1'b1;
        
       
endmodule