`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2020 13:51:45
// Design Name: 
// Module Name: Signal_Extension
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


module Signal_Extension#(
        parameter   N_BITS = 16,
        parameter   N_BITS_IN = 11            
    )
    (    
        //Input
        input wire  [N_BITS_IN - 1 : 0]     i_signExt, 
        
        //Output
        output reg [N_BITS - 1 : 0]         o_signExt
    );
    
    always@(*) begin
        o_signExt = {5'b0,i_signExt}; //Extension de signo, ver bien como se hace
    end
endmodule
