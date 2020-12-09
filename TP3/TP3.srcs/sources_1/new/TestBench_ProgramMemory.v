`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2020 19:15:58
// Design Name: 
// Module Name: TestBench_ProgramMemory
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


module TestBench_ProgramMemory#(
       parameter    N_BITS_DATA = 16,
       parameter    N_BITS_ADDR = 11    
       );
    
    wire     [N_BITS_DATA-1 : 0]     o_data_tb;
    reg     [N_BITS_ADDR-1 : 0]     i_addr_tb;
    reg                             i_clock_tb;
    
    Program_Memory Program_Memory
    (
      .i_addr(i_addr_tb),
      .i_clock(i_clock_tb),  
      .o_data(o_data_tb)
    );
    
    initial
    begin
        #10
        i_clock_tb = 1'b1;
        #200
        i_addr_tb = 11'b00000000000;
        #200
        i_addr_tb = 11'b00000000001;
        #200
        i_addr_tb = 11'b00000000010;
    end
    
    always
        #20
        i_clock_tb = ~i_clock_tb;
    
endmodule
