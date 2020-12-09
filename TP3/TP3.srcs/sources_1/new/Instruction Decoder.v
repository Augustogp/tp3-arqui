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
       // Operaciones
       parameter    [N_BITS_OPCODE - 1:0]   HALT            = 5'b00000,
       parameter    [N_BITS_OPCODE - 1:0]   STORE_VARIABLE  = 5'b00001,
       parameter    [N_BITS_OPCODE - 1:0]   LOAD_VARIABLE   = 5'b00010,
       parameter    [N_BITS_OPCODE - 1:0]   LOAD_INMEDIATE  = 5'b00011,
       parameter    [N_BITS_OPCODE - 1:0]   ADD_VARIABLE    = 5'b00100,
       parameter    [N_BITS_OPCODE - 1:0]   ADD_INMEDIATE   = 5'b00101,
       parameter    [N_BITS_OPCODE - 1:0]   SUBTRACT_VARIABLE   = 5'b00110,
       parameter    [N_BITS_OPCODE - 1:0]   SUBTRACT_INMEDIATE  = 5'b00111
    )    
    (
        //Inputs
        input   wire    [N_BITS_OPCODE - 1 : 0]    i_opcode,
        //Outputs
        output  reg                            o_WrPc,
        output  reg    [1 : 0]                 o_SelA,
        output  reg                            o_SelB,
        output  reg                            o_WrAcc,
        output  reg    [N_BITS_OPCODE - 1 : 0] o_Op, // Ver si es lo mismo que la operacion que entra
        output  reg                            o_WrRam,
        output  reg                            o_RdRam
    );
    
    always@(*)
        case(i_opcode)
            HALT: begin
                o_WrPc = 0; // El enable del PC se pone en 0 para que no cuente
                o_SelA = 2'b00; // No va nada al Acumulador
                o_SelB = 0; // No va nada al Acumulador
                o_WrAcc = 0; // Es el enable del ACC, no hace nada en el HALT
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe nada en memoria
                o_RdRam = 0; // No se lee nada en memoria
            end
            STORE_VARIABLE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b00; // No se cambia el Acumulador
                o_SelB = 0; // No se cambia el Acumulador
                o_WrAcc = 0; // Es el enable del ACC, no se cambia el Acumulador
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 1; // Se escribe el dato de ACC en memoria
                o_RdRam = 0; // No se lee nada en memoria
            end
            LOAD_VARIABLE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b00; // Se escribe en ACC el dato que se lee en la memoria de datos
                o_SelB = 0; // No se utiliza la salida de la ALU
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC el valor de la memoria
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 1; // Se lee de memoria el dato            
            end
            LOAD_INMEDIATE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b01; // Se escribe en ACC el operando de la memoria del programa (viene junto a la operacion
                o_SelB = 0; // No se utiliza la salida  de la ALU
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC un operando
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 0; // No se lee de memoria el dato
            end
            ADD_VARIABLE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b10; // Se escribe en ACC la salida de la ALU
                o_SelB = 0; // Se va a utilizar el dato que entra de la memoria de datos
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC la salida de la ALU
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 1; // No se lee de memoria el dato
            end
            ADD_INMEDIATE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b10; // Se escribe en ACC la salida de la ALU
                o_SelB = 1; // Se va a utilizar el dato que entra de la memoria de programa (como 2do dato)
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC la salida de la ALU
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 0; // No se lee de memoria el dato
            end
            SUBTRACT_VARIABLE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b10; // Se escribe en ACC la salida de la ALU
                o_SelB = 0; // Se va a utilizar el dato que entra de la memoria de datos
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC la salida de la ALU
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 1; // No se lee de memoria el dato            
            end
            SUBTRACT_INMEDIATE: begin
                o_WrPc = 1; // El enable del PC se pone en 1 para que cuente
                o_SelA = 2'b10; // Se escribe en ACC la salida de la ALU
                o_SelB = 1; // Se va a utilizar el dato que entra de la memoria de programa (como 2do dato)
                o_WrAcc = 1; // Es el enable del ACC, se va a cargar en ACC la salida de la ALU
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe en memoria
                o_RdRam = 0; // No se lee de memoria el dato            
            end
            
            default: begin
                o_WrPc = 0; // El enable del PC se pone en 0 para que no cuente
                o_SelA = 2'b00; // No va nada al Acumulador
                o_SelB = 0; // No va nada al Acumulador
                o_WrAcc = 0; // Es el enable del ACC, no hace nada en el HALT
                o_Op = i_opcode; // La operacion sigue siendo la misma que entro
                o_WrRam = 0; // No se escribe nada en memoria
                o_RdRam = 0; // No se lee nada en memoria                
            end
        endcase
       
endmodule