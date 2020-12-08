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


module Sel_B#(
        //Parameters
       parameter    N_BITS = 16
    )    
    (
        //Inputs
        input   wire    [N_BITS - 1 : 0]    i_se,
        input   wire    [N_BITS - 1 : 0]    i_dataMem,
        input   wire                        selB,

        //Outputs
        output  reg    [N_BITS - 1 : 0]    o_data
    );
    
    always@(*) begin
        case(selB)
            1'b0:
                o_data = i_dataMem;
            1'b1:
                o_data = i_se;
            default:
                o_data = 1'b0;
        endcase
    end
       
endmodule