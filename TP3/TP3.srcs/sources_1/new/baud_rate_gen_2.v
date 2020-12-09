`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2020 18:51:20
// Design Name: 
// Module Name: baud_rate_gen_2
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


module baud_rate_gen_2#(
        //Parametros
        parameter BAUD_RATE    = 19200,
        parameter FREC_CLOCK_MHZ  = 50
    )
    (
        input   wire  i_clock,     
        input   wire  i_reset, 
        output  reg   o_tick
    );
    
    // Parametros locales
    localparam integer MODULO_CONTADOR = (FREC_CLOCK_MHZ * 1000000) / (BAUD_RATE * 16);
    
    // Registros
    reg [ $clog2 (MODULO_CONTADOR) - 1 : 0 ] reg_contador; //Buscar que hace... 

    always@( posedge i_clock) begin
         // Se resetean los registros.
        if (i_reset) begin
            reg_contador <= 0;
        end 
        else begin
            if (reg_contador < MODULO_CONTADOR) begin
                o_tick <= 0;
                reg_contador <= reg_contador + 1; //Se tiene que contar hasta que llegue al valor de modulo contador
            end
            else begin
                o_tick <= 1;
                reg_contador <= 0;
            end
        end
    end
 
endmodule
