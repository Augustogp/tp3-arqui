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
       parameter    N_BITS_DATA = 16,
       parameter    N_BITS_ADDR = 11,
       parameter    RAM_DEPTH = 8,
       parameter    INIT_FILE = "program.mem"                    // Specify name/location of RAM initialization file if using one (leave blank if not)
    )    
    (
        //Inputs
      input     wire    [N_BITS_ADDR-1:0]     i_addr,
      input     wire                        i_clock,  

        //Outputs
      output    wire    [N_BITS_DATA-1:0]     o_data
    );
    
    reg     [N_BITS_DATA-1 : 0]   registers   [RAM_DEPTH-1:0];
    reg     [N_BITS_DATA-1 : 0]   reg_out;
    
    assign o_data = reg_out;
    
    generate
    if (INIT_FILE != "") begin: use_init_file
      initial
        $readmemh(INIT_FILE, registers, 0, RAM_DEPTH-1);
    end else begin: init_bram_to_zero
      integer ram_index;
      initial
        for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
          registers[ram_index] = {N_BITS_DATA{1'b0}};
    end
  endgenerate
  /*
  generate  
    begin: init_bram_to_zero
      integer ram_index;
      initial
        for (ram_index = 0; ram_index < RAM_DEPTH; ram_index = ram_index + 1)
          registers[ram_index] = {N_BITS_DATA{1'b0}};
    end
  endgenerate*/
    
    always@(posedge i_clock)
    begin
        reg_out <= registers[i_addr];
    end
       
endmodule