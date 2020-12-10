`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2020 13:52:02
// Design Name: 
// Module Name: Testbench
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


module Testbench#(
        //Parameters
        parameter    N_BITS         = 16,
        parameter    N_BITS_DATA    = 16,
        parameter    N_BITS_ADDR    = 11,
        parameter    N_BITS_PC      = 11,
        parameter    N_BITS_OPCODE  = 5
    );
        
        reg     i_clock_tb;
        reg     i_reset_tb;
        wire   [N_BITS-1:0]  dout_rx_tb;
        wire    wire_tx_rx;
        wire    tick_tb;
        wire    rx_done_tick_tb;
        
        initial begin
            #10
            i_clock_tb = 1;
            #10
            i_reset_tb = 1;
            #1000
            i_reset_tb = 0;
        end
        
        always
            #20 
            i_clock_tb = ~i_clock_tb;
        
        
        always@(*) begin
            if(rx_done_tick_tb) begin
                $display (dout_rx_tb);
                $display("---------> Test FINALIZO <---------");
                
            end
        end
        
        TOP TOP (
            .i_clock_top(i_clock_tb),
            .i_reset_top(i_reset_tb),
            .o_dout_tx_top(wire_tx_rx)
            //.o_tx_done_top()
        );
        
        Rx Rx (
            .s_tick(tick_tb),
            .rx(wire_tx_rx),
            .i_clock(i_clock_tb),
            .i_reset(i_reset_tb),
            .dout(dout_rx_tb), //Registro que va a ir a la ALU
            .rx_done_tick(rx_done_tick_tb) //salida en 1 si se termino de recibir el byte
        );
        
        baud_rate_gen_2 baud_rate_gen_2(
            .o_tick(tick_tb), 
            .i_clock(i_clock_tb), 
            .i_reset(i_reset_tb)
        );
   
endmodule
