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

module ACC#(
        //Parameters
       parameter    N_BITS = 16
    )    
    (
        //Inputs
        input   wire    [N_BITS - 1 : 0]    i_data,
        input   wire                        i_clock,
        input   wire                        enable,

        //Outputs
        output  reg    [N_BITS - 1 : 0]    o_acc
    );
    
    always@(posedge i_clock)
        if(enable)
        begin
            o_acc <= i_data;
        end
       
endmodule