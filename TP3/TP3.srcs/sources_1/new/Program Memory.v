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

module Program_Memory#(
        //Parameters
       parameter    N_BITS_DATA = 11,
       parameter    N_BITS_
    )    
    (
        //Inputs
        

        //Outputs
    );
    
    
       
endmodule`timescale 1ns / 1ps
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

module Program_Memory#(
        //Parameters
       parameter    N_BITS_DATA = 11,
       parameter    N_BITS_
    )    
    (
        //Inputs
        

        //Outputs
    );
    
    
       
endmodule`timescale 1ns / 1ps
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

module Program_Memory#(
        //Parameters
       parameter    N_BITS_DATA = 16,
       parameter    N_BITS_ADDR = 11
    )    
    (
        //Inputs
      input     wire    [N_BITS_ADDR:0]     i_addr,
      input     wire                        i_clock,  

        //Outputs
      output    wire    [N_BITS_DATA:0]     o_data
    );
    
    reg     [N_BITS_DATA : 0]   registers   [31:0];
    reg     [N_BITS_DATA : 0]   reg_out;
    
    assign o_data = reg_out;
    
    always@(posedge i_clock)
    begin
        reg_out <= registers[i_addr];
    end
       
endmodule