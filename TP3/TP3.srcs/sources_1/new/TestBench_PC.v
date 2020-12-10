`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.12.2020 10:29:34
// Design Name: 
// Module Name: TestBench_PC
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


module TestBench_PC#(
        //Parameters
       parameter    N_BITS = 16,
       parameter    N_BITS_PC = 11

    );
    
    reg     enable_tb, clock_tb, reset_tb;
    wire     out_addr_tb;
    
    PC PC    
    (
        .enable(enable_tb),
        .i_clock(clock_tb),
        .i_reset(reset_tb),    
        .out_addr(out_addr_tb)
    );
    
    initial
    begin
        #20
        reset_tb = 1'b1;
        #20
        reset_tb = 1'b0;
        #20
        clock_tb 
    end
    
endmodule
