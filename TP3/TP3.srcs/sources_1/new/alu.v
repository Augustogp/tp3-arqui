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
        parameter   N_BITS_ALU = 8
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
            8'b00100000 : out = datoA + datoB;
            8'b00100010 : out = datoA - datoB;
            8'b00100100 : out = datoA & datoB;
            8'b00100101 : out = datoA | datoB;
            8'b00100110 : out = datoA ^ datoB;
            8'b00000011 : out = datoA >> datoB;
            8'b00000010 : out = datoA << datoB;
            8'b00100111 : out = ~(datoA | datoB);
            default : out = 0; 
        endcase
       
endmodule