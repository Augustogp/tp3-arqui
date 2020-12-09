`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2020 13:10:25
// Design Name: 
// Module Name: Control
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


module Control#(
        parameter    N_BITS_OPCODE  = 5,
        parameter    N_BITS         = 16,
        parameter    N_BITS_PC      = 11
    )
    (
        //Inputs
        input   wire    i_clock_c,
        input   wire    i_reset_c,
        input   wire    [N_BITS_OPCODE - 1 : 0]    i_Opcode_control,
        //Outputs
        output  wire    [1 : 0]                  o_SelA,
        output  wire                             o_SelB,
        output  wire                             o_WrAcc,
        output  wire    [N_BITS_OPCODE - 1 : 0]  o_Op, // Ver si es lo mismo que la operacion que entra
        output  wire                             o_WrRam,
        output  wire                             o_RdRam,
        output  wire    [N_BITS_PC - 1 : 0]      o_Addr 
    );
    
    wire                            wire_WrPc;
    
    PC PC(
        .i_clock(i_clock_c),
        .i_reset(i_reset_c),
        .enable(wire_WrPc),
        .out_addr(o_Addr)
    );
    
    Instruction_Decoder Instruction_Decoder(
        .i_opcode(i_Opcode_control),
        .o_WrPc(wire_WrPc),
        .o_SelA(o_SelA),
        .o_SelB(o_SelB),
        .o_WrAcc(o_WrAcc),
        .o_Op(o_Op),
        .o_WrRam(o_WrRam),
        .o_RdRam(o_RdRam)
    ); 
    
endmodule
