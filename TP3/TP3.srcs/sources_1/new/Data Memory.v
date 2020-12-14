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


module Data_Memory#(
        //Parameters
       parameter    N_BITS_DATA = 16,
       parameter    N_BITS_ADDR = 11,
       parameter    RAM_DEPTH = 8
    )    
    (
        //Inputs
        input   wire    [N_BITS_DATA - 1 : 0]    i_data,
        input   wire    [N_BITS_ADDR - 1 : 0]    i_addr,
        input   wire                             i_wr,
        input   wire                             i_rd,
        input   wire                             i_clock,
        input   wire                             i_reset,

        //Outputs
        output  wire    [N_BITS_DATA - 1 : 0]    o_data
    );
    
    reg     [N_BITS_DATA-1 : 0]   registers   [RAM_DEPTH-1:0];
    reg     [N_BITS_DATA-1 : 0]   reg_out;
    
    assign o_data = reg_out;
    
  generate
    begin: init_bram_to_zero
      integer ram_index;
      initial
        for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
          registers[ram_index] = {N_BITS_DATA{1'b0}};
    end
  endgenerate
    
    always@(negedge i_clock)
        if(i_wr)
        begin
            registers[i_addr] <= i_data;
        end
        else if(i_rd)
        begin
            reg_out <= registers[i_addr];
        end
       
endmodule