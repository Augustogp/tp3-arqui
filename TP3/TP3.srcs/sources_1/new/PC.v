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

module PC#(
        //Parameters
       parameter    N_BITS = 16

    )    
    (
        //Inputs
        input   wire    [N_BITS - 1 : 0]    in_addr,
        input   wire                        enable,
        input   wire                        i_clock,    

        //Outputs
        output   wire    [N_BITS - 1 : 0]    out_addr
    );
    
    reg     [N_BITS - 1 : 0]    addr;
    
    assign out_addr = addr;
    
    always@(posedge i_clock)
        if(enable)
        begin
            addr <= in_addr;
        end
       
endmodule