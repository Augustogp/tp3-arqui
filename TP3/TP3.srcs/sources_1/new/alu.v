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

module alu#(
        //Parameters
        parameter   N_BITS = 16,
        parameter   N_BITS_ALU = 5
    )    
    (
        //Inputs
        input wire  [N_BITS-1 : 0]   datoA,
        input wire  [N_BITS-1 : 0]   datoB,
        input wire  [N_BITS_ALU-1 : 0]   operacion,

        //Outputs
        output reg [N_BITS-1 : 0]  out 
    );
    
    reg     [N_BITS-1 : 0]      resultado;
   
    always@(*)
        case(operacion)
            5'b00100 : out = datoA + datoB;
            5'b00101 : out = datoA + datoB;
            5'b00110 : out = datoA - datoB;
            5'b00111 : out = datoA - datoB;
            default : out = 0; 
        endcase
       
endmodule