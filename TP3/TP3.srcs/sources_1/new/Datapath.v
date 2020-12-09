`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2020 13:10:58
// Design Name: 
// Module Name: Datapath
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


module Datapath#(
        //Parameters
        parameter   N_BITS       = 16,
        parameter   N_BITS_IN    = 11,
        parameter   N_BITS_ALU   = 5
    )    
    (
        //Inputs
        input   wire                        i_clock_D,
        input   wire                        i_reset_D,
        input   wire    [N_BITS - 1 : 0]    i_data_mem,
        input   wire    [N_BITS_IN - 1 : 0] i_signalExt,
        input   wire    [1 : 0]             i_selA,
        input   wire                        i_selB,
        input   wire                        i_WrAcc,
        input   wire    [N_BITS_ALU - 1 : 0]    i_opAlu,
                            
        //Outputs
        output  reg     [N_BITS - 1 : 0]    o_data_mem      
    );
    
    //Registros y cables internos
    wire     [N_BITS - 1 : 0]    wire_sExt_SelA_SelB;
    wire     [N_BITS - 1 : 0]    wire_Alu_selA;
    wire     [N_BITS - 1 : 0]    wire_selA_Acc;
    wire     [N_BITS - 1 : 0]    wire_selB_Alu;
    wire     [N_BITS - 1 : 0]    wire_Acc_Alu;
    
    Signal_Extension Signal_Extension(
        .i_signExt(i_signalExt), 
        .o_signExt(wire_sExt_SelA_SelB)
    );
    
    Sel_A Sel_A(
        .i_alu(wire_Alu_selA),
        .i_se(wire_sExt_SelA_SelB),
        .i_dataMem(i_data_mem),
        .selA(i_selA),
        .o_data(wire_selA_Acc)
    );
    
    ACC ACC(
        .i_data(wire_selA_Acc),
        .i_clock(i_clock_D),
        .i_reset(i_reset_D),
        .enable(i_WrAcc),

        .o_acc(wire_Acc_Alu)
    );
    
    Sel_B Sel_B(
        .i_se(wire_sExt_SelA_SelB),
        .i_dataMem(i_data_mem),
        .selB(i_selB),
        .o_data(wire_selB_Alu)
    ); 
    
    alu alu(
        .datoA(wire_Acc_Alu),
        .datoB(wire_selB_Alu),
        .operacion(i_opAlu),
        .out(wire_Alu_selA)
    );
    
    always@(*)begin
        o_data_mem = wire_Acc_Alu;
    end
    
endmodule
