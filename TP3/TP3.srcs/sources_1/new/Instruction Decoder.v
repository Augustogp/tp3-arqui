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

module Instruction_Decoder#(
        //Parameters
       parameter    N_BITS_OPCODE       = 5,
       parameter    N_BITS_INSTRUCTION  = 16,
       parameter    N_BITS_OPERAND    = 11,
       parameter    HALT = 5'b00000,
       parameter    STORE_VARIABLE = 5'b00001,
       parameter    LOAD_VARIABLE = 5'b00010,
       parameter    LOAD_INMEDIATE = 5'b00011,
       parameter    ADD_VARIABLE = 5'b00100,
       parameter    ADD_INMEDIATE = 5'b00101,
       parameter    SUBTRACT_VARIABLE = 5'b00110,
       parameter    SUBTRACT_INMEDIATE = 5'b00111
    )    
    (
        //Inputs
        input   wire    [N_BITS_OPCODE : 0]    opcode,
        //Outputs
        output  wire                            wr_pc,
        output  wire    [2 : 0]                 sel_a,
        output  wire                            sel_b,
        output  wire                            wr_acc,
        output  wire                            op,
        output  wire                            wr_ram,
        output  wire                            rd_ram
    );
    
    always@(*)
        case(opcode)
            HALT:
            begin
            end
            STORE_VARIABLE:
            begin
            end
            LOAD_VARIABLE:
            begin
            end
            LOAD_INMEDIATE:
            begin
            end
            ADD_VARIABLE:
            begin
            end
            ADD_INMEDIATE:
            begin
            end
            SUBTRACT_VARIABLE:
            begin
            end
            SUBTRACT_INMEDIATE:
            begin
            end
            default:
            begin
            end
        endcase
       
endmodule