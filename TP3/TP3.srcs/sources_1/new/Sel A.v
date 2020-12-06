`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.12.2020 17:20:04
// Design Name: 
// Module Name: Sel A
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


module Sel_A#(
        //Parameters
       parameter    N_BITS = 16
    )    
    (
        //Inputs
        input   wire    [N_BITS - 1 : 0]    i_alu,
        input   wire    [N_BITS - 1 : 0]    i_se,
        input   wire    [N_BITS - 1 : 0]    i_mem,
        input   wire    [1 : 0]             selA,

        //Outputs
        output  reg    [N_BITS - 1 : 0]    o_data
    );
    
    always@(*)
        case(selA)
            2'b00:
                o_data = i_alu;
            2'b01:
                o_data = i_se;
            2'b10:
                o_data = i_mem;
            default:
                o_data = 1'b0;
        endcase
       
endmodule