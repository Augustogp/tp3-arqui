`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.12.2020 18:00:10
// Design Name: 
// Module Name: TOP
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


module TOP#(
        //Parameters
        parameter    N_BITS         = 16,
        parameter    N_BITS_DATA    = 16,
        parameter    N_BITS_ADDR    = 11,
        parameter    N_BITS_PC      = 11,
        parameter    N_BITS_OPCODE  = 5
    )
    (
        input   wire                        i_clock_top,
        input   wire                        i_reset_top,
        output  wire                        o_dout_tx_top,
        output  wire                        o_tx_done_top
            
    );
    
    wire    [N_BITS_ADDR - 1 : 0]   wire_control_addr;
    
    wire    [1 : 0]                     wire_selA;
    wire                                wire_selB;
    wire                                wire_WrAcc;
    wire    [N_BITS_OPCODE - 1 : 0]     wire_operacion;
    wire                                wire_WrRam;
    wire                                wire_RdRam;
    wire    [N_BITS - 1 : 0]            wire_IndataMem; 
    wire    [N_BITS - 1 : 0]            wire_outDataMem;
    wire    [N_BITS_PC - 1 : 0]         wire_proMemAddr;
    wire    [N_BITS - 1 : 0]            wire_OutProgMem;
    wire                                wire_tick;
    wire    [N_BITS - 1 : 0]            i_instruction;
    
    reg     [N_BITS_OPCODE - 1 : 0]            reg_Program_Control;
    reg     [N_BITS - 1 : 0]            reg_Program_Datapath;
    
    wire    [N_BITS_OPCODE - 1 : 0]     wire_Program_Control;
    wire    [N_BITS_PC - 1 : 0]         wire_Program_Datapath;
    
    reg                                 tx_start_top;
    
    assign  wire_Program_Control = i_instruction >> N_BITS_ADDR; // Para que quede el opcode
    assign  wire_Program_Datapath = i_instruction & 16'b0000011111111111; // Para que quede el operando
    
    //ver si poner este always
    /*always@(*) begin
        reg_Program_Control     =  N_BITS_ADDR >> (i_instruction & 16'b1111100000000000); // Para que quede el opcode
        reg_Program_Datapath    =  i_instruction & 16'b0000011111111111; // Para que quede el operando   
    end
    */
    always@(*) begin 
        if( wire_Program_Control == 5'b00000) begin // Aca entraria la instruccion HALT
            tx_start_top = 1'b1;
        end
      /*  else begin
            tx_start_top = 1'b0;
        end*/
        
    end
    
    Control Control(
        .i_clock_c(i_clock_top),
        .i_reset_c(i_reset_top),
        .i_Opcode_control(wire_Program_Control),
        .o_SelA(wire_selA),
        .o_SelB(wire_selB),
        .o_WrAcc(wire_WrAcc),
        .o_Op(wire_operacion), 
        .o_WrRam(wire_WrRam),
        .o_RdRam(wire_RdRam),
        .o_Addr(wire_proMemAddr)
    );
    
    Datapath Datapath(
        .i_clock_D(i_clock_top),
        .i_reset_D(i_reset_top),
        .i_data_mem(wire_outDataMem),
        .i_signalExt(wire_Program_Datapath),
        .i_selA(wire_selA),
        .i_selB(wire_selB),
        .i_WrAcc(wire_WrAcc),
        .i_opAlu(wire_operacion),
        .o_data_mem(wire_IndataMem)      
    );
    
    Data_Memory Data_Memory(
        .i_data(wire_IndataMem),
        .i_addr(wire_Program_Datapath),
        .i_wr(wire_WrRam),
        .i_rd(wire_RdRam),
        .i_clock(i_clock_top),
        .i_reset(i_reset_top),
        .o_data(wire_outDataMem)
    );
    
    Program_Memory Program_Memory(
        .i_addr(wire_proMemAddr),
        .i_clock(i_clock_top),  
        .o_data(i_instruction)
    );
    
    Tx Tx(
        .s_tick(wire_tick),
        .tx(wire_IndataMem),    // La entrada del transmisor va a ser la salida del acumulador 
        .tx_start(tx_start_top),            //Falta el tx start, se tiene que pasar cuando se terminen las instrucciones
        .i_clock(i_clock_top),
        .i_reset(i_reset_top),
        .dout_tx(o_dout_tx_top), //La salida del tx es la entrada del receptor externo
        .o_tx_done(o_tx_done_top)
    );
    
    baud_rate_gen baud_rate_gen(
        .i_clock(i_clock_top),     
        .i_reset(i_reset_top), 
        .o_tick(wire_tick)
    );
    
endmodule
