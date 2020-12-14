// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 14 15:45:16 2020
// Host        : PC-Augusto running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/augus/Documents/Git/tp3-arqui/TP3/TP3.sim/sim_1/synth/timing/xsim/Testbench_time_synth.v
// Design      : TOP
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD1
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD10
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD11
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD12
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD13
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD14
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD15
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD2
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD3
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD4
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD5
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD6
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD7
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD8
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD9
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b1)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

(* N_BITS = "16" *) 
module ACC
   (i_data,
    i_clock,
    i_reset,
    enable,
    o_acc);
  input [15:0]i_data;
  input i_clock;
  input i_reset;
  input enable;
  output [15:0]o_acc;

  wire enable;
  wire i_clock;
  wire [15:0]i_data;
  wire i_reset;
  wire [15:0]o_acc;

  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[0] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[0]),
        .Q(o_acc[0]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[10] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[10]),
        .Q(o_acc[10]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[11] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[11]),
        .Q(o_acc[11]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[12] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[12]),
        .Q(o_acc[12]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[13] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[13]),
        .Q(o_acc[13]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[14] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[14]),
        .Q(o_acc[14]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[15] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[15]),
        .Q(o_acc[15]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[1] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[1]),
        .Q(o_acc[1]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[2] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[2]),
        .Q(o_acc[2]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[3] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[3]),
        .Q(o_acc[3]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[4] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[4]),
        .Q(o_acc[4]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[5] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[5]),
        .Q(o_acc[5]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[6] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[6]),
        .Q(o_acc[6]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[7] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[7]),
        .Q(o_acc[7]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[8] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[8]),
        .Q(o_acc[8]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[9] 
       (.C(i_clock),
        .CE(enable),
        .D(i_data[9]),
        .Q(o_acc[9]),
        .R(i_reset));
endmodule

(* N_BITS = "16" *) (* N_BITS_OPCODE = "5" *) (* N_BITS_PC = "11" *) 
module Control
   (i_clock_c,
    i_reset_c,
    i_Opcode_control,
    o_SelA,
    o_SelB,
    o_WrAcc,
    o_Op,
    o_WrRam,
    o_RdRam,
    o_Addr);
  input i_clock_c;
  input i_reset_c;
  input [4:0]i_Opcode_control;
  output [1:0]o_SelA;
  output o_SelB;
  output o_WrAcc;
  output [4:0]o_Op;
  output o_WrRam;
  output o_RdRam;
  output [10:0]o_Addr;

  wire \<const0> ;
  wire [4:0]i_Opcode_control;
  wire i_clock_c;
  wire i_reset_c;
  wire [3:0]\^o_Addr ;
  wire o_RdRam;
  wire [0:0]\^o_SelA ;
  wire o_SelB;
  wire o_WrAcc;
  wire o_WrRam;
  wire wire_WrPc;
  wire [4:0]NLW_Instruction_Decoder_o_Op_UNCONNECTED;
  wire [1:1]NLW_Instruction_Decoder_o_SelA_UNCONNECTED;
  wire [10:4]NLW_PC_out_addr_UNCONNECTED;

  assign o_Addr[10] = \<const0> ;
  assign o_Addr[9] = \<const0> ;
  assign o_Addr[8] = \<const0> ;
  assign o_Addr[7] = \<const0> ;
  assign o_Addr[6] = \<const0> ;
  assign o_Addr[5] = \<const0> ;
  assign o_Addr[4] = \<const0> ;
  assign o_Addr[3:0] = \^o_Addr [3:0];
  assign o_Op[4] = \<const0> ;
  assign o_Op[3] = \<const0> ;
  assign o_Op[2] = \<const0> ;
  assign o_Op[1] = \<const0> ;
  assign o_Op[0] = \<const0> ;
  assign o_SelA[1] = \<const0> ;
  assign o_SelA[0] = \^o_SelA [0];
  GND GND
       (.G(\<const0> ));
  (* ADD_INMEDIATE = "5'b00101" *) 
  (* ADD_VARIABLE = "5'b00100" *) 
  (* HALT = "5'b00000" *) 
  (* LOAD_INMEDIATE = "5'b00011" *) 
  (* LOAD_VARIABLE = "5'b00010" *) 
  (* N_BITS_OPCODE = "5" *) 
  (* STORE_VARIABLE = "5'b00001" *) 
  (* SUBTRACT_INMEDIATE = "5'b00111" *) 
  (* SUBTRACT_VARIABLE = "5'b00110" *) 
  Instruction_Decoder Instruction_Decoder
       (.i_opcode({1'b0,1'b0,i_Opcode_control[2:0]}),
        .o_Op(NLW_Instruction_Decoder_o_Op_UNCONNECTED[4:0]),
        .o_RdRam(o_RdRam),
        .o_SelA({NLW_Instruction_Decoder_o_SelA_UNCONNECTED[1],\^o_SelA }),
        .o_SelB(o_SelB),
        .o_WrAcc(o_WrAcc),
        .o_WrPc(wire_WrPc),
        .o_WrRam(o_WrRam));
  (* N_BITS = "16" *) 
  (* N_BITS_PC = "11" *) 
  PC PC
       (.enable(wire_WrPc),
        .i_clock(i_clock_c),
        .i_reset(i_reset_c),
        .out_addr({NLW_PC_out_addr_UNCONNECTED[10:4],\^o_Addr }));
endmodule

(* N_BITS_ADDR = "11" *) (* N_BITS_DATA = "16" *) (* RAM_DEPTH = "8" *) 
module Data_Memory
   (i_data,
    i_addr,
    i_wr,
    i_rd,
    i_clock,
    i_reset,
    o_data);
  input [15:0]i_data;
  input [10:0]i_addr;
  input i_wr;
  input i_rd;
  input i_clock;
  input i_reset;
  output [15:0]o_data;

  wire [10:0]i_addr;
  wire i_clock;
  wire [15:0]i_data;
  wire i_rd;
  wire i_wr;
  wire [15:0]o_data;
  wire [15:0]reg_out0;
  wire \reg_out[15]_i_1_n_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    \reg_out[15]_i_1 
       (.I0(i_rd),
        .I1(i_wr),
        .O(\reg_out[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[0] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[0]),
        .Q(o_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[10] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[10]),
        .Q(o_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[11] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[11]),
        .Q(o_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[12] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[12]),
        .Q(o_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[13] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[13]),
        .Q(o_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[14] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[14]),
        .Q(o_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[15] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[15]),
        .Q(o_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[1] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[1]),
        .Q(o_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[2] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[2]),
        .Q(o_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[3] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[3]),
        .Q(o_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[4] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[4]),
        .Q(o_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[5] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[5]),
        .Q(o_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[6] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[6]),
        .Q(o_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[7] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[7]),
        .Q(o_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[8] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[8]),
        .Q(o_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[9] 
       (.C(i_clock),
        .CE(\reg_out[15]_i_1_n_0 ),
        .D(reg_out0[9]),
        .Q(o_data[9]),
        .R(1'b0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ registers_reg_0_7_0_0
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[0]),
        .O(reg_out0[0]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD1 registers_reg_0_7_10_10
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[10]),
        .O(reg_out0[10]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD2 registers_reg_0_7_11_11
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[11]),
        .O(reg_out0[11]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD3 registers_reg_0_7_12_12
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[12]),
        .O(reg_out0[12]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD4 registers_reg_0_7_13_13
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[13]),
        .O(reg_out0[13]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD5 registers_reg_0_7_14_14
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[14]),
        .O(reg_out0[14]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD6 registers_reg_0_7_15_15
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[15]),
        .O(reg_out0[15]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD7 registers_reg_0_7_1_1
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[1]),
        .O(reg_out0[1]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD8 registers_reg_0_7_2_2
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[2]),
        .O(reg_out0[2]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD9 registers_reg_0_7_3_3
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[3]),
        .O(reg_out0[3]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD10 registers_reg_0_7_4_4
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[4]),
        .O(reg_out0[4]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD11 registers_reg_0_7_5_5
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[5]),
        .O(reg_out0[5]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD12 registers_reg_0_7_6_6
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[6]),
        .O(reg_out0[6]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD13 registers_reg_0_7_7_7
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[7]),
        .O(reg_out0[7]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD14 registers_reg_0_7_8_8
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[8]),
        .O(reg_out0[8]),
        .WCLK(i_clock),
        .WE(i_wr));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD15 registers_reg_0_7_9_9
       (.A0(i_addr[0]),
        .A1(i_addr[1]),
        .A2(i_addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(i_data[9]),
        .O(reg_out0[9]),
        .WCLK(i_clock),
        .WE(i_wr));
endmodule

(* N_BITS = "16" *) (* N_BITS_ALU = "5" *) (* N_BITS_IN = "11" *) 
module Datapath
   (i_clock_D,
    i_reset_D,
    i_data_mem,
    i_signalExt,
    i_selA,
    i_selB,
    i_WrAcc,
    i_opAlu,
    o_data_mem);
  input i_clock_D;
  input i_reset_D;
  input [15:0]i_data_mem;
  input [10:0]i_signalExt;
  input [1:0]i_selA;
  input i_selB;
  input i_WrAcc;
  input [4:0]i_opAlu;
  output [15:0]o_data_mem;

  wire i_WrAcc;
  wire i_clock_D;
  wire [15:0]i_data_mem;
  wire [4:0]i_opAlu;
  wire i_reset_D;
  wire [1:0]i_selA;
  wire i_selB;
  wire [10:0]i_signalExt;
  wire [15:0]o_data_mem;
  wire [15:0]wire_Alu_selA;
  wire [15:0]wire_selA_Acc;
  wire [15:0]wire_selB_Alu;

  (* N_BITS = "16" *) 
  ACC ACC
       (.enable(i_WrAcc),
        .i_clock(i_clock_D),
        .i_data(wire_selA_Acc),
        .i_reset(i_reset_D),
        .o_acc(o_data_mem));
  (* N_BITS = "16" *) 
  Sel_A Sel_A
       (.i_alu(wire_Alu_selA),
        .i_dataMem(i_data_mem),
        .i_se({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_signalExt[2:0]}),
        .o_data(wire_selA_Acc),
        .selA(i_selA));
  (* N_BITS = "16" *) 
  Sel_B Sel_B
       (.i_dataMem(i_data_mem),
        .i_se({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_signalExt[2:0]}),
        .o_data(wire_selB_Alu),
        .selB(i_selB));
  (* N_BITS = "16" *) 
  (* N_BITS_ALU = "5" *) 
  alu alu
       (.datoA(o_data_mem),
        .datoB(wire_selB_Alu),
        .operacion({1'b0,1'b0,i_selA[1],i_opAlu[1],1'b0}),
        .out(wire_Alu_selA));
endmodule

(* ADD_INMEDIATE = "5'b00101" *) (* ADD_VARIABLE = "5'b00100" *) (* HALT = "5'b00000" *) 
(* LOAD_INMEDIATE = "5'b00011" *) (* LOAD_VARIABLE = "5'b00010" *) (* N_BITS_OPCODE = "5" *) 
(* STORE_VARIABLE = "5'b00001" *) (* SUBTRACT_INMEDIATE = "5'b00111" *) (* SUBTRACT_VARIABLE = "5'b00110" *) 
module Instruction_Decoder
   (i_opcode,
    o_WrPc,
    o_SelA,
    o_SelB,
    o_WrAcc,
    o_Op,
    o_WrRam,
    o_RdRam);
  input [4:0]i_opcode;
  output o_WrPc;
  output [1:0]o_SelA;
  output o_SelB;
  output o_WrAcc;
  output [4:0]o_Op;
  output o_WrRam;
  output o_RdRam;

  wire \<const0> ;
  wire [4:0]i_opcode;
  wire o_RdRam;
  wire [0:0]\^o_SelA ;
  wire o_SelB;
  wire o_WrAcc;
  wire o_WrPc;
  wire o_WrRam;

  assign o_Op[4] = \<const0> ;
  assign o_Op[3] = \<const0> ;
  assign o_Op[2] = \<const0> ;
  assign o_Op[1] = \<const0> ;
  assign o_Op[0] = \<const0> ;
  assign o_SelA[1] = \<const0> ;
  assign o_SelA[0] = \^o_SelA [0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    o_RdRam_INST_0
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[0]),
        .O(o_RdRam));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \o_SelA[0]_INST_0 
       (.I0(i_opcode[2]),
        .I1(i_opcode[0]),
        .I2(i_opcode[1]),
        .O(\^o_SelA ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_SelB_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .O(o_SelB));
  LUT2 #(
    .INIT(4'hE)) 
    o_WrAcc_INST_0
       (.I0(i_opcode[1]),
        .I1(i_opcode[2]),
        .O(o_WrAcc));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_WrPc_INST_0
       (.I0(i_opcode[1]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .O(o_WrPc));
  LUT3 #(
    .INIT(8'h02)) 
    o_WrRam_INST_0
       (.I0(i_opcode[0]),
        .I1(i_opcode[2]),
        .I2(i_opcode[1]),
        .O(o_WrRam));
endmodule

(* N_BITS = "16" *) (* N_BITS_PC = "11" *) 
module PC
   (enable,
    i_clock,
    i_reset,
    out_addr);
  input enable;
  input i_clock;
  input i_reset;
  output [10:0]out_addr;

  wire \<const0> ;
  wire enable;
  wire i_clock;
  wire i_reset;
  wire [3:0]\^out_addr ;
  wire [3:0]p_0_in;

  assign out_addr[10] = \<const0> ;
  assign out_addr[9] = \<const0> ;
  assign out_addr[8] = \<const0> ;
  assign out_addr[7] = \<const0> ;
  assign out_addr[6] = \<const0> ;
  assign out_addr[5] = \<const0> ;
  assign out_addr[4] = \<const0> ;
  assign out_addr[3:0] = \^out_addr [3:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(\^out_addr [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(\^out_addr [0]),
        .I1(\^out_addr [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(\^out_addr [0]),
        .I1(\^out_addr [1]),
        .I2(\^out_addr [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1 
       (.I0(\^out_addr [1]),
        .I1(\^out_addr [0]),
        .I2(\^out_addr [2]),
        .I3(\^out_addr [3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(i_clock),
        .CE(enable),
        .D(p_0_in[0]),
        .Q(\^out_addr [0]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(i_clock),
        .CE(enable),
        .D(p_0_in[1]),
        .Q(\^out_addr [1]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(i_clock),
        .CE(enable),
        .D(p_0_in[2]),
        .Q(\^out_addr [2]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(i_clock),
        .CE(enable),
        .D(p_0_in[3]),
        .Q(\^out_addr [3]),
        .R(i_reset));
endmodule

(* INIT_FILE = "program.mem" *) (* N_BITS_ADDR = "11" *) (* N_BITS_DATA = "16" *) 
(* RAM_DEPTH = "10" *) 
module Program_Memory
   (i_addr,
    i_clock,
    o_data);
  input [10:0]i_addr;
  input i_clock;
  output [15:0]o_data;

  wire \<const0> ;
  wire [10:0]i_addr;
  wire i_clock;
  wire [13:0]\^o_data ;
  wire \reg_out[0]_i_1_n_0 ;
  wire \reg_out[11]_i_1_n_0 ;
  wire \reg_out[12]_i_1_n_0 ;
  wire \reg_out[13]_i_1_n_0 ;
  wire \reg_out[1]_i_1_n_0 ;
  wire \reg_out[2]_i_1_n_0 ;

  assign o_data[15] = \<const0> ;
  assign o_data[14] = \<const0> ;
  assign o_data[13:11] = \^o_data [13:11];
  assign o_data[10] = \<const0> ;
  assign o_data[9] = \<const0> ;
  assign o_data[8] = \<const0> ;
  assign o_data[7] = \<const0> ;
  assign o_data[6] = \<const0> ;
  assign o_data[5] = \<const0> ;
  assign o_data[4] = \<const0> ;
  assign o_data[3] = \<const0> ;
  assign o_data[2:0] = \^o_data [2:0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_out[0]_i_1 
       (.I0(i_addr[2]),
        .I1(i_addr[0]),
        .I2(i_addr[1]),
        .O(\reg_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \reg_out[11]_i_1 
       (.I0(i_addr[2]),
        .I1(i_addr[0]),
        .I2(i_addr[1]),
        .O(\reg_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \reg_out[12]_i_1 
       (.I0(i_addr[1]),
        .I1(i_addr[2]),
        .I2(i_addr[0]),
        .O(\reg_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \reg_out[13]_i_1 
       (.I0(i_addr[2]),
        .I1(i_addr[0]),
        .I2(i_addr[1]),
        .O(\reg_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \reg_out[1]_i_1 
       (.I0(i_addr[2]),
        .I1(i_addr[1]),
        .I2(i_addr[0]),
        .O(\reg_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_out[2]_i_1 
       (.I0(i_addr[0]),
        .I1(i_addr[1]),
        .O(\reg_out[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[0]_i_1_n_0 ),
        .Q(\^o_data [0]),
        .R(i_addr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[11]_i_1_n_0 ),
        .Q(\^o_data [11]),
        .R(i_addr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[12]_i_1_n_0 ),
        .Q(\^o_data [12]),
        .R(i_addr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[13]_i_1_n_0 ),
        .Q(\^o_data [13]),
        .R(i_addr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[1] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[1]_i_1_n_0 ),
        .Q(\^o_data [1]),
        .R(i_addr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\reg_out[2]_i_1_n_0 ),
        .Q(\^o_data [2]),
        .R(i_addr[3]));
endmodule

(* N_BITS = "16" *) 
module Sel_A
   (i_alu,
    i_se,
    i_dataMem,
    selA,
    o_data);
  input [15:0]i_alu;
  input [15:0]i_se;
  input [15:0]i_dataMem;
  input [1:0]selA;
  output [15:0]o_data;

  wire [15:0]i_alu;
  wire [15:0]i_dataMem;
  wire [15:0]i_se;
  wire [15:0]o_data;
  wire [1:0]selA;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_data[0]_INST_0 
       (.I0(i_se[0]),
        .I1(selA[0]),
        .I2(i_alu[0]),
        .I3(selA[1]),
        .I4(i_dataMem[0]),
        .O(o_data[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[10]_INST_0 
       (.I0(i_dataMem[10]),
        .I1(selA[1]),
        .I2(i_alu[10]),
        .I3(selA[0]),
        .O(o_data[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[11]_INST_0 
       (.I0(i_dataMem[11]),
        .I1(selA[1]),
        .I2(i_alu[11]),
        .I3(selA[0]),
        .O(o_data[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[12]_INST_0 
       (.I0(i_dataMem[12]),
        .I1(selA[1]),
        .I2(i_alu[12]),
        .I3(selA[0]),
        .O(o_data[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[13]_INST_0 
       (.I0(i_dataMem[13]),
        .I1(selA[1]),
        .I2(i_alu[13]),
        .I3(selA[0]),
        .O(o_data[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[14]_INST_0 
       (.I0(i_dataMem[14]),
        .I1(selA[1]),
        .I2(i_alu[14]),
        .I3(selA[0]),
        .O(o_data[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[15]_INST_0 
       (.I0(i_dataMem[15]),
        .I1(selA[1]),
        .I2(i_alu[15]),
        .I3(selA[0]),
        .O(o_data[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_data[1]_INST_0 
       (.I0(i_se[1]),
        .I1(selA[0]),
        .I2(i_alu[1]),
        .I3(selA[1]),
        .I4(i_dataMem[1]),
        .O(o_data[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \o_data[2]_INST_0 
       (.I0(i_se[2]),
        .I1(selA[0]),
        .I2(i_alu[2]),
        .I3(selA[1]),
        .I4(i_dataMem[2]),
        .O(o_data[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[3]_INST_0 
       (.I0(i_dataMem[3]),
        .I1(selA[1]),
        .I2(i_alu[3]),
        .I3(selA[0]),
        .O(o_data[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[4]_INST_0 
       (.I0(i_dataMem[4]),
        .I1(selA[1]),
        .I2(i_alu[4]),
        .I3(selA[0]),
        .O(o_data[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[5]_INST_0 
       (.I0(i_dataMem[5]),
        .I1(selA[1]),
        .I2(i_alu[5]),
        .I3(selA[0]),
        .O(o_data[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[6]_INST_0 
       (.I0(i_dataMem[6]),
        .I1(selA[1]),
        .I2(i_alu[6]),
        .I3(selA[0]),
        .O(o_data[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[7]_INST_0 
       (.I0(i_dataMem[7]),
        .I1(selA[1]),
        .I2(i_alu[7]),
        .I3(selA[0]),
        .O(o_data[7]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[8]_INST_0 
       (.I0(i_dataMem[8]),
        .I1(selA[1]),
        .I2(i_alu[8]),
        .I3(selA[0]),
        .O(o_data[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \o_data[9]_INST_0 
       (.I0(i_dataMem[9]),
        .I1(selA[1]),
        .I2(i_alu[9]),
        .I3(selA[0]),
        .O(o_data[9]));
endmodule

(* N_BITS = "16" *) 
module Sel_B
   (i_se,
    i_dataMem,
    selB,
    o_data);
  input [15:0]i_se;
  input [15:0]i_dataMem;
  input selB;
  output [15:0]o_data;

  wire [15:0]i_dataMem;
  wire [15:0]i_se;
  wire [15:0]o_data;
  wire selB;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[0]_INST_0 
       (.I0(i_se[0]),
        .I1(i_dataMem[0]),
        .I2(selB),
        .O(o_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[10]_INST_0 
       (.I0(i_dataMem[10]),
        .I1(selB),
        .O(o_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[11]_INST_0 
       (.I0(i_dataMem[11]),
        .I1(selB),
        .O(o_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[12]_INST_0 
       (.I0(i_dataMem[12]),
        .I1(selB),
        .O(o_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[13]_INST_0 
       (.I0(i_dataMem[13]),
        .I1(selB),
        .O(o_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[14]_INST_0 
       (.I0(i_dataMem[14]),
        .I1(selB),
        .O(o_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[15]_INST_0 
       (.I0(i_dataMem[15]),
        .I1(selB),
        .O(o_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[1]_INST_0 
       (.I0(i_se[1]),
        .I1(i_dataMem[1]),
        .I2(selB),
        .O(o_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \o_data[2]_INST_0 
       (.I0(i_se[2]),
        .I1(i_dataMem[2]),
        .I2(selB),
        .O(o_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[3]_INST_0 
       (.I0(i_dataMem[3]),
        .I1(selB),
        .O(o_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[4]_INST_0 
       (.I0(i_dataMem[4]),
        .I1(selB),
        .O(o_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[5]_INST_0 
       (.I0(i_dataMem[5]),
        .I1(selB),
        .O(o_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[6]_INST_0 
       (.I0(i_dataMem[6]),
        .I1(selB),
        .O(o_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[7]_INST_0 
       (.I0(i_dataMem[7]),
        .I1(selB),
        .O(o_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[8]_INST_0 
       (.I0(i_dataMem[8]),
        .I1(selB),
        .O(o_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_data[9]_INST_0 
       (.I0(i_dataMem[9]),
        .I1(selB),
        .O(o_data[9]));
endmodule

(* N_BITS = "16" *) (* N_BITS_ADDR = "11" *) (* N_BITS_DATA = "16" *) 
(* N_BITS_OPCODE = "5" *) (* N_BITS_PC = "11" *) 
(* NotValidForBitStream *)
module TOP
   (i_clock_top,
    i_reset_top,
    i_reset_clk,
    o_dout_tx_top,
    o_tx_done_top,
    o_locked,
    o_clk);
  input i_clock_top;
  input i_reset_top;
  input i_reset_clk;
  output o_dout_tx_top;
  output o_tx_done_top;
  output o_locked;
  output o_clk;

  (* IBUF_LOW_PWR *) wire i_clock_top;
  wire [13:0]i_instruction;
  wire i_reset_clk;
  wire i_reset_clk_IBUF;
  wire i_reset_top;
  wire i_reset_top_IBUF;
  wire o_clk;
  wire o_clk_OBUF;
  wire o_dout_tx_top;
  wire o_dout_tx_top_OBUF;
  wire o_locked;
  wire o_locked_OBUF;
  wire o_tx_done_top;
  wire o_tx_done_top_OBUF;
  wire tx_start_top;
  wire [15:0]wire_IndataMem;
  wire wire_RdRam;
  wire wire_WrAcc;
  wire wire_WrRam;
  wire [15:0]wire_outDataMem;
  wire [3:0]wire_proMemAddr;
  wire [0:0]wire_selA;
  wire wire_selB;
  wire wire_tick;
  wire [10:4]NLW_Control_o_Addr_UNCONNECTED;
  wire [4:0]NLW_Control_o_Op_UNCONNECTED;
  wire [1:1]NLW_Control_o_SelA_UNCONNECTED;
  wire [15:3]NLW_Program_Memory_o_data_UNCONNECTED;

initial begin
 $sdf_annotate("Testbench_time_synth.sdf",,,,"tool_control");
end
  (* N_BITS = "16" *) 
  (* N_BITS_OPCODE = "5" *) 
  (* N_BITS_PC = "11" *) 
  Control Control
       (.i_Opcode_control({1'b0,1'b0,i_instruction[13:11]}),
        .i_clock_c(o_clk_OBUF),
        .i_reset_c(i_reset_top_IBUF),
        .o_Addr({NLW_Control_o_Addr_UNCONNECTED[10:4],wire_proMemAddr}),
        .o_Op(NLW_Control_o_Op_UNCONNECTED[4:0]),
        .o_RdRam(wire_RdRam),
        .o_SelA({NLW_Control_o_SelA_UNCONNECTED[1],wire_selA}),
        .o_SelB(wire_selB),
        .o_WrAcc(wire_WrAcc),
        .o_WrRam(wire_WrRam));
  (* N_BITS_ADDR = "11" *) 
  (* N_BITS_DATA = "16" *) 
  (* RAM_DEPTH = "8" *) 
  Data_Memory Data_Memory
       (.i_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_instruction[2:0]}),
        .i_clock(o_clk_OBUF),
        .i_data(wire_IndataMem),
        .i_rd(wire_RdRam),
        .i_reset(1'b0),
        .i_wr(wire_WrRam),
        .o_data(wire_outDataMem));
  (* N_BITS = "16" *) 
  (* N_BITS_ALU = "5" *) 
  (* N_BITS_IN = "11" *) 
  Datapath Datapath
       (.i_WrAcc(wire_WrAcc),
        .i_clock_D(o_clk_OBUF),
        .i_data_mem(wire_outDataMem),
        .i_opAlu({1'b0,1'b0,1'b0,i_instruction[12],1'b0}),
        .i_reset_D(i_reset_top_IBUF),
        .i_selA({i_instruction[13],wire_selA}),
        .i_selB(wire_selB),
        .i_signalExt({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_instruction[2:0]}),
        .o_data_mem(wire_IndataMem));
  (* INIT_FILE = "program.mem" *) 
  (* N_BITS_ADDR = "11" *) 
  (* N_BITS_DATA = "16" *) 
  (* RAM_DEPTH = "10" *) 
  Program_Memory Program_Memory
       (.i_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wire_proMemAddr}),
        .i_clock(o_clk_OBUF),
        .o_data({NLW_Program_Memory_o_data_UNCONNECTED[15:14],i_instruction}));
  (* DATA = "3'b001" *) 
  (* IDLE = "3'b000" *) 
  (* N_BITS = "16" *) 
  (* N_BITS_P = "4" *) 
  (* STOP = "3'b010" *) 
  Tx Tx
       (.dout_tx(o_dout_tx_top_OBUF),
        .i_clock(o_clk_OBUF),
        .i_reset(i_reset_top_IBUF),
        .o_tx_done(o_tx_done_top_OBUF),
        .s_tick(wire_tick),
        .tx(wire_IndataMem),
        .tx_start(tx_start_top));
  LUT3 #(
    .INIT(8'h01)) 
    Tx_i_1
       (.I0(i_instruction[12]),
        .I1(i_instruction[11]),
        .I2(i_instruction[13]),
        .O(tx_start_top));
  (* BAUD_RATE = "19200" *) 
  (* FREC_CLOCK_MHZ = "50" *) 
  (* MODULO_CONTADOR = "162" *) 
  baud_rate_gen baud_rate_gen
       (.i_clock(o_clk_OBUF),
        .i_reset(i_reset_top_IBUF),
        .o_tick(wire_tick));
  (* IMPORTED_FROM = "c:/Users/augus/Documents/Git/tp3-arqui/TP3/TP3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clock_wiz
       (.clk_in1(i_clock_top),
        .clk_out1(o_clk_OBUF),
        .locked(o_locked_OBUF),
        .reset(i_reset_clk_IBUF));
  IBUF i_reset_clk_IBUF_inst
       (.I(i_reset_clk),
        .O(i_reset_clk_IBUF));
  IBUF i_reset_top_IBUF_inst
       (.I(i_reset_top),
        .O(i_reset_top_IBUF));
  OBUF o_clk_OBUF_inst
       (.I(o_clk_OBUF),
        .O(o_clk));
  OBUF o_dout_tx_top_OBUF_inst
       (.I(o_dout_tx_top_OBUF),
        .O(o_dout_tx_top));
  OBUF o_locked_OBUF_inst
       (.I(o_locked_OBUF),
        .O(o_locked));
  OBUF o_tx_done_top_OBUF_inst
       (.I(o_tx_done_top_OBUF),
        .O(o_tx_done_top));
endmodule

(* DATA = "3'b001" *) (* IDLE = "3'b000" *) (* N_BITS = "16" *) 
(* N_BITS_P = "4" *) (* STOP = "3'b010" *) 
module Tx
   (s_tick,
    tx,
    tx_start,
    i_clock,
    i_reset,
    dout_tx,
    o_tx_done);
  input s_tick;
  input [15:0]tx;
  input tx_start;
  input i_clock;
  input i_reset;
  output dout_tx;
  output o_tx_done;

  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[1]_i_1_n_0 ;
  wire \FSM_onehot_estado[2]_i_1_n_0 ;
  wire \FSM_onehot_estado_reg_n_0_[1] ;
  wire \FSM_onehot_estado_reg_n_0_[2] ;
  wire \FSM_onehot_next_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[1]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[1]_i_2_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_2_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_3_n_0 ;
  wire [3:0]bit_count;
  wire [3:0]contador_tx;
  wire dout_tx;
  wire dout_tx_i_10_n_0;
  wire dout_tx_i_1_n_0;
  wire dout_tx_i_2_n_0;
  wire dout_tx_i_3_n_0;
  wire dout_tx_i_4_n_0;
  wire dout_tx_i_7_n_0;
  wire dout_tx_i_8_n_0;
  wire dout_tx_i_9_n_0;
  wire dout_tx_reg_i_5_n_0;
  wire dout_tx_reg_i_6_n_0;
  wire [0:0]estado;
  wire i_clock;
  wire i_reset;
  wire [3:0]next_bit_count;
  wire \next_bit_count[0]_i_1_n_0 ;
  wire \next_bit_count[1]_i_1_n_0 ;
  wire \next_bit_count[2]_i_1_n_0 ;
  wire \next_bit_count[2]_i_2_n_0 ;
  wire \next_bit_count[3]_i_1_n_0 ;
  wire \next_bit_count[3]_i_2_n_0 ;
  wire \next_bit_count[3]_i_3_n_0 ;
  wire [3:0]next_contador_tx;
  wire \next_contador_tx[2]_i_2_n_0 ;
  wire \next_contador_tx[3]_i_2_n_0 ;
  wire \next_contador_tx_reg_n_0_[0] ;
  wire \next_contador_tx_reg_n_0_[1] ;
  wire \next_contador_tx_reg_n_0_[2] ;
  wire \next_contador_tx_reg_n_0_[3] ;
  wire [2:0]next_estado;
  wire next_o_tx_done_i_1_n_0;
  wire next_o_tx_done_reg_n_0;
  wire o_tx_done;
  wire s_tick;
  wire [15:0]tx;
  wire tx_start;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(next_estado[0]),
        .I1(s_tick),
        .I2(estado),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[1]_i_1 
       (.I0(next_estado[1]),
        .I1(s_tick),
        .I2(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(\FSM_onehot_estado[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[2]_i_1 
       (.I0(next_estado[2]),
        .I1(s_tick),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\FSM_onehot_estado[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(estado),
        .S(i_reset));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\FSM_onehot_estado[1]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[1] ),
        .R(i_reset));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\FSM_onehot_estado[2]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[2] ),
        .R(i_reset));
  LUT6 #(
    .INIT(64'h0037777700300000)) 
    \FSM_onehot_next_estado[0]_i_1 
       (.I0(dout_tx_i_3_n_0),
        .I1(estado),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(dout_tx_i_4_n_0),
        .I5(next_estado[0]),
        .O(\FSM_onehot_next_estado[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AFFFAA88A000)) 
    \FSM_onehot_next_estado[1]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(dout_tx_i_3_n_0),
        .I3(estado),
        .I4(\FSM_onehot_next_estado[1]_i_2_n_0 ),
        .I5(next_estado[1]),
        .O(\FSM_onehot_next_estado[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \FSM_onehot_next_estado[1]_i_2 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(contador_tx[2]),
        .I3(contador_tx[3]),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\FSM_onehot_next_estado[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5503773355004400)) 
    \FSM_onehot_next_estado[2]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_2_n_0 ),
        .I1(\FSM_onehot_next_estado[2]_i_3_n_0 ),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(dout_tx_i_4_n_0),
        .I5(next_estado[2]),
        .O(\FSM_onehot_next_estado[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_next_estado[2]_i_2 
       (.I0(bit_count[2]),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(bit_count[3]),
        .I4(estado),
        .O(\FSM_onehot_next_estado[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_next_estado[2]_i_3 
       (.I0(estado),
        .I1(contador_tx[3]),
        .I2(tx_start),
        .I3(contador_tx[2]),
        .I4(contador_tx[0]),
        .I5(contador_tx[1]),
        .O(\FSM_onehot_next_estado[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_estado_reg[0] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[0]_i_1_n_0 ),
        .Q(next_estado[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_estado_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[1]_i_1_n_0 ),
        .Q(next_estado[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_estado_reg[2] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[2]_i_1_n_0 ),
        .Q(next_estado[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(i_clock),
        .CE(1'b1),
        .D(next_bit_count[0]),
        .Q(bit_count[0]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(i_clock),
        .CE(1'b1),
        .D(next_bit_count[1]),
        .Q(bit_count[1]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(i_clock),
        .CE(1'b1),
        .D(next_bit_count[2]),
        .Q(bit_count[2]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(i_clock),
        .CE(1'b1),
        .D(next_bit_count[3]),
        .Q(bit_count[3]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[0] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[0] ),
        .Q(contador_tx[0]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[1] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[1] ),
        .Q(contador_tx[1]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[2] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[2] ),
        .Q(contador_tx[2]),
        .R(i_reset));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[3] 
       (.C(i_clock),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[3] ),
        .Q(contador_tx[3]),
        .R(i_reset));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    dout_tx_i_1
       (.I0(dout_tx_i_3_n_0),
        .I1(estado),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(dout_tx_i_4_n_0),
        .O(dout_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_10
       (.I0(tx[8]),
        .I1(tx[9]),
        .I2(bit_count[1]),
        .I3(tx[10]),
        .I4(bit_count[0]),
        .I5(tx[11]),
        .O(dout_tx_i_10_n_0));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    dout_tx_i_2
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(dout_tx_reg_i_5_n_0),
        .I2(bit_count[3]),
        .I3(dout_tx_reg_i_6_n_0),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(dout_tx_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    dout_tx_i_3
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(contador_tx[2]),
        .I3(tx_start),
        .I4(contador_tx[3]),
        .O(dout_tx_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    dout_tx_i_4
       (.I0(contador_tx[3]),
        .I1(contador_tx[2]),
        .I2(contador_tx[0]),
        .I3(contador_tx[1]),
        .O(dout_tx_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_7
       (.I0(tx[4]),
        .I1(tx[5]),
        .I2(bit_count[1]),
        .I3(tx[6]),
        .I4(bit_count[0]),
        .I5(tx[7]),
        .O(dout_tx_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_8
       (.I0(tx[0]),
        .I1(tx[1]),
        .I2(bit_count[1]),
        .I3(tx[2]),
        .I4(bit_count[0]),
        .I5(tx[3]),
        .O(dout_tx_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_9
       (.I0(tx[12]),
        .I1(tx[13]),
        .I2(bit_count[1]),
        .I3(tx[14]),
        .I4(bit_count[0]),
        .I5(tx[15]),
        .O(dout_tx_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_tx_reg
       (.C(s_tick),
        .CE(dout_tx_i_1_n_0),
        .D(dout_tx_i_2_n_0),
        .Q(dout_tx),
        .R(1'b0));
  MUXF7 dout_tx_reg_i_5
       (.I0(dout_tx_i_7_n_0),
        .I1(dout_tx_i_8_n_0),
        .O(dout_tx_reg_i_5_n_0),
        .S(bit_count[2]));
  MUXF7 dout_tx_reg_i_6
       (.I0(dout_tx_i_9_n_0),
        .I1(dout_tx_i_10_n_0),
        .O(dout_tx_reg_i_6_n_0),
        .S(bit_count[2]));
  LUT6 #(
    .INIT(64'hF4FFF4F488888888)) 
    \next_bit_count[0]_i_1 
       (.I0(dout_tx_i_4_n_0),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(dout_tx_i_3_n_0),
        .I4(estado),
        .I5(bit_count[0]),
        .O(\next_bit_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F8F0F8F028A0)) 
    \next_bit_count[1]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(bit_count[0]),
        .I2(bit_count[1]),
        .I3(dout_tx_i_4_n_0),
        .I4(\FSM_onehot_estado_reg_n_0_[2] ),
        .I5(\next_bit_count[3]_i_3_n_0 ),
        .O(\next_bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF2F0F2F0F2F082A0)) 
    \next_bit_count[2]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(\next_bit_count[2]_i_2_n_0 ),
        .I2(bit_count[2]),
        .I3(dout_tx_i_4_n_0),
        .I4(\next_bit_count[3]_i_3_n_0 ),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\next_bit_count[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_bit_count[2]_i_2 
       (.I0(bit_count[0]),
        .I1(bit_count[1]),
        .O(\next_bit_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCECCCECCCEC8828)) 
    \next_bit_count[3]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(bit_count[3]),
        .I2(dout_tx_i_4_n_0),
        .I3(\next_bit_count[3]_i_2_n_0 ),
        .I4(\next_bit_count[3]_i_3_n_0 ),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\next_bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \next_bit_count[3]_i_2 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .O(\next_bit_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \next_bit_count[3]_i_3 
       (.I0(estado),
        .I1(contador_tx[3]),
        .I2(tx_start),
        .I3(contador_tx[2]),
        .I4(contador_tx[0]),
        .I5(contador_tx[1]),
        .O(\next_bit_count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[0] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\next_bit_count[0]_i_1_n_0 ),
        .Q(next_bit_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\next_bit_count[1]_i_1_n_0 ),
        .Q(next_bit_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[2] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\next_bit_count[2]_i_1_n_0 ),
        .Q(next_bit_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[3] 
       (.C(s_tick),
        .CE(1'b1),
        .D(\next_bit_count[3]_i_1_n_0 ),
        .Q(next_bit_count[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBB30303330)) 
    \next_contador_tx[0]_i_1 
       (.I0(dout_tx_i_4_n_0),
        .I1(contador_tx[0]),
        .I2(\FSM_onehot_estado_reg_n_0_[1] ),
        .I3(estado),
        .I4(dout_tx_i_3_n_0),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(next_contador_tx[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h66666660)) 
    \next_contador_tx[1]_i_1 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(estado),
        .I3(\FSM_onehot_estado_reg_n_0_[2] ),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(next_contador_tx[1]));
  LUT6 #(
    .INIT(64'hFFBA00000000FFBA)) 
    \next_contador_tx[2]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(dout_tx_i_3_n_0),
        .I2(estado),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\next_contador_tx[2]_i_2_n_0 ),
        .I5(contador_tx[2]),
        .O(next_contador_tx[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_contador_tx[2]_i_2 
       (.I0(contador_tx[0]),
        .I1(contador_tx[1]),
        .O(\next_contador_tx[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBA00000000FFBA)) 
    \next_contador_tx[3]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(dout_tx_i_3_n_0),
        .I2(estado),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\next_contador_tx[3]_i_2_n_0 ),
        .I5(contador_tx[3]),
        .O(next_contador_tx[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \next_contador_tx[3]_i_2 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(contador_tx[2]),
        .O(\next_contador_tx[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[0] 
       (.C(s_tick),
        .CE(1'b1),
        .D(next_contador_tx[0]),
        .Q(\next_contador_tx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[1] 
       (.C(s_tick),
        .CE(1'b1),
        .D(next_contador_tx[1]),
        .Q(\next_contador_tx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[2] 
       (.C(s_tick),
        .CE(1'b1),
        .D(next_contador_tx[2]),
        .Q(\next_contador_tx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[3] 
       (.C(s_tick),
        .CE(1'b1),
        .D(next_contador_tx[3]),
        .Q(\next_contador_tx_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    next_o_tx_done_i_1
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(contador_tx[1]),
        .I2(contador_tx[0]),
        .I3(contador_tx[2]),
        .I4(contador_tx[3]),
        .O(next_o_tx_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    next_o_tx_done_reg
       (.C(s_tick),
        .CE(1'b1),
        .D(next_o_tx_done_i_1_n_0),
        .Q(next_o_tx_done_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_tx_done_reg
       (.C(i_clock),
        .CE(1'b1),
        .D(next_o_tx_done_reg_n_0),
        .Q(o_tx_done),
        .R(i_reset));
endmodule

(* N_BITS = "16" *) (* N_BITS_ALU = "5" *) 
module alu
   (datoA,
    datoB,
    operacion,
    out);
  input [15:0]datoA;
  input [15:0]datoB;
  input [4:0]operacion;
  output [15:0]out;

  wire [15:0]datoA;
  wire [15:0]datoB;
  wire [4:0]operacion;
  wire [15:0]out;
  wire \out[11]_INST_0_i_1_n_0 ;
  wire \out[11]_INST_0_i_1_n_1 ;
  wire \out[11]_INST_0_i_1_n_2 ;
  wire \out[11]_INST_0_i_1_n_3 ;
  wire \out[11]_INST_0_i_2_n_0 ;
  wire \out[11]_INST_0_i_3_n_0 ;
  wire \out[11]_INST_0_i_4_n_0 ;
  wire \out[11]_INST_0_i_5_n_0 ;
  wire \out[15]_INST_0_i_1_n_1 ;
  wire \out[15]_INST_0_i_1_n_2 ;
  wire \out[15]_INST_0_i_1_n_3 ;
  wire \out[15]_INST_0_i_2_n_0 ;
  wire \out[15]_INST_0_i_3_n_0 ;
  wire \out[15]_INST_0_i_4_n_0 ;
  wire \out[15]_INST_0_i_5_n_0 ;
  wire \out[3]_INST_0_i_1_n_0 ;
  wire \out[3]_INST_0_i_1_n_1 ;
  wire \out[3]_INST_0_i_1_n_2 ;
  wire \out[3]_INST_0_i_1_n_3 ;
  wire \out[3]_INST_0_i_2_n_0 ;
  wire \out[3]_INST_0_i_3_n_0 ;
  wire \out[3]_INST_0_i_4_n_0 ;
  wire \out[3]_INST_0_i_5_n_0 ;
  wire \out[7]_INST_0_i_1_n_0 ;
  wire \out[7]_INST_0_i_1_n_1 ;
  wire \out[7]_INST_0_i_1_n_2 ;
  wire \out[7]_INST_0_i_1_n_3 ;
  wire \out[7]_INST_0_i_2_n_0 ;
  wire \out[7]_INST_0_i_3_n_0 ;
  wire \out[7]_INST_0_i_4_n_0 ;
  wire \out[7]_INST_0_i_5_n_0 ;
  wire [15:0]p_0_in;
  wire [3:3]\NLW_out[15]_INST_0_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[0]_INST_0 
       (.I0(p_0_in[0]),
        .I1(operacion[2]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_INST_0 
       (.I0(p_0_in[10]),
        .I1(operacion[2]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[11]_INST_0 
       (.I0(p_0_in[11]),
        .I1(operacion[2]),
        .O(out[11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out[11]_INST_0_i_1 
       (.CI(\out[7]_INST_0_i_1_n_0 ),
        .CO({\out[11]_INST_0_i_1_n_0 ,\out[11]_INST_0_i_1_n_1 ,\out[11]_INST_0_i_1_n_2 ,\out[11]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(datoA[11:8]),
        .O(p_0_in[11:8]),
        .S({\out[11]_INST_0_i_2_n_0 ,\out[11]_INST_0_i_3_n_0 ,\out[11]_INST_0_i_4_n_0 ,\out[11]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out[11]_INST_0_i_2 
       (.I0(datoB[11]),
        .I1(operacion[1]),
        .I2(datoA[11]),
        .O(\out[11]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[11]_INST_0_i_3 
       (.I0(datoB[10]),
        .I1(operacion[1]),
        .I2(datoA[10]),
        .O(\out[11]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[11]_INST_0_i_4 
       (.I0(datoB[9]),
        .I1(operacion[1]),
        .I2(datoA[9]),
        .O(\out[11]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[11]_INST_0_i_5 
       (.I0(datoB[8]),
        .I1(operacion[1]),
        .I2(datoA[8]),
        .O(\out[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[12]_INST_0 
       (.I0(p_0_in[12]),
        .I1(operacion[2]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[13]_INST_0 
       (.I0(p_0_in[13]),
        .I1(operacion[2]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[14]_INST_0 
       (.I0(p_0_in[14]),
        .I1(operacion[2]),
        .O(out[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[15]_INST_0 
       (.I0(p_0_in[15]),
        .I1(operacion[2]),
        .O(out[15]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out[15]_INST_0_i_1 
       (.CI(\out[11]_INST_0_i_1_n_0 ),
        .CO({\NLW_out[15]_INST_0_i_1_CO_UNCONNECTED [3],\out[15]_INST_0_i_1_n_1 ,\out[15]_INST_0_i_1_n_2 ,\out[15]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,datoA[14:12]}),
        .O(p_0_in[15:12]),
        .S({\out[15]_INST_0_i_2_n_0 ,\out[15]_INST_0_i_3_n_0 ,\out[15]_INST_0_i_4_n_0 ,\out[15]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out[15]_INST_0_i_2 
       (.I0(datoB[15]),
        .I1(operacion[1]),
        .I2(datoA[15]),
        .O(\out[15]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[15]_INST_0_i_3 
       (.I0(datoB[14]),
        .I1(operacion[1]),
        .I2(datoA[14]),
        .O(\out[15]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[15]_INST_0_i_4 
       (.I0(datoB[13]),
        .I1(operacion[1]),
        .I2(datoA[13]),
        .O(\out[15]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[15]_INST_0_i_5 
       (.I0(datoB[12]),
        .I1(operacion[1]),
        .I2(datoA[12]),
        .O(\out[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[1]_INST_0 
       (.I0(p_0_in[1]),
        .I1(operacion[2]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_INST_0 
       (.I0(p_0_in[2]),
        .I1(operacion[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[3]_INST_0 
       (.I0(p_0_in[3]),
        .I1(operacion[2]),
        .O(out[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\out[3]_INST_0_i_1_n_0 ,\out[3]_INST_0_i_1_n_1 ,\out[3]_INST_0_i_1_n_2 ,\out[3]_INST_0_i_1_n_3 }),
        .CYINIT(datoA[0]),
        .DI({datoA[3:1],operacion[1]}),
        .O(p_0_in[3:0]),
        .S({\out[3]_INST_0_i_2_n_0 ,\out[3]_INST_0_i_3_n_0 ,\out[3]_INST_0_i_4_n_0 ,\out[3]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out[3]_INST_0_i_2 
       (.I0(datoB[3]),
        .I1(operacion[1]),
        .I2(datoA[3]),
        .O(\out[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[3]_INST_0_i_3 
       (.I0(datoB[2]),
        .I1(operacion[1]),
        .I2(datoA[2]),
        .O(\out[3]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[3]_INST_0_i_4 
       (.I0(datoB[1]),
        .I1(operacion[1]),
        .I2(datoA[1]),
        .O(\out[3]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \out[3]_INST_0_i_5 
       (.I0(datoB[0]),
        .O(\out[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[4]_INST_0 
       (.I0(p_0_in[4]),
        .I1(operacion[2]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[5]_INST_0 
       (.I0(p_0_in[5]),
        .I1(operacion[2]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[6]_INST_0 
       (.I0(p_0_in[6]),
        .I1(operacion[2]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[7]_INST_0 
       (.I0(p_0_in[7]),
        .I1(operacion[2]),
        .O(out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \out[7]_INST_0_i_1 
       (.CI(\out[3]_INST_0_i_1_n_0 ),
        .CO({\out[7]_INST_0_i_1_n_0 ,\out[7]_INST_0_i_1_n_1 ,\out[7]_INST_0_i_1_n_2 ,\out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(datoA[7:4]),
        .O(p_0_in[7:4]),
        .S({\out[7]_INST_0_i_2_n_0 ,\out[7]_INST_0_i_3_n_0 ,\out[7]_INST_0_i_4_n_0 ,\out[7]_INST_0_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \out[7]_INST_0_i_2 
       (.I0(datoB[7]),
        .I1(operacion[1]),
        .I2(datoA[7]),
        .O(\out[7]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[7]_INST_0_i_3 
       (.I0(datoB[6]),
        .I1(operacion[1]),
        .I2(datoA[6]),
        .O(\out[7]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[7]_INST_0_i_4 
       (.I0(datoB[5]),
        .I1(operacion[1]),
        .I2(datoA[5]),
        .O(\out[7]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \out[7]_INST_0_i_5 
       (.I0(datoB[4]),
        .I1(operacion[1]),
        .I2(datoA[4]),
        .O(\out[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[8]_INST_0 
       (.I0(p_0_in[8]),
        .I1(operacion[2]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \out[9]_INST_0 
       (.I0(p_0_in[9]),
        .I1(operacion[2]),
        .O(out[9]));
endmodule

(* BAUD_RATE = "19200" *) (* FREC_CLOCK_MHZ = "50" *) (* MODULO_CONTADOR = "162" *) 
module baud_rate_gen
   (i_clock,
    i_reset,
    o_tick);
  input i_clock;
  input i_reset;
  output o_tick;

  wire i_clock;
  wire i_reset;
  wire o_tick;
  wire o_tick_i_1_n_0;
  wire o_tick_i_2_n_0;
  wire [7:0]p_0_in;
  wire \reg_contador[7]_i_1_n_0 ;
  wire \reg_contador[7]_i_3_n_0 ;
  wire [7:1]reg_contador_reg;
  wire \reg_contador_reg_n_0_[0] ;

  LUT4 #(
    .INIT(16'h8B88)) 
    o_tick_i_1
       (.I0(o_tick),
        .I1(i_reset),
        .I2(o_tick_i_2_n_0),
        .I3(reg_contador_reg[7]),
        .O(o_tick_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    o_tick_i_2
       (.I0(reg_contador_reg[5]),
        .I1(reg_contador_reg[3]),
        .I2(reg_contador_reg[4]),
        .I3(reg_contador_reg[2]),
        .I4(reg_contador_reg[1]),
        .I5(reg_contador_reg[6]),
        .O(o_tick_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_tick_reg
       (.C(i_clock),
        .CE(1'b1),
        .D(o_tick_i_1_n_0),
        .Q(o_tick),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_contador[0]_i_1 
       (.I0(\reg_contador_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_contador[1]_i_1 
       (.I0(\reg_contador_reg_n_0_[0] ),
        .I1(reg_contador_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg_contador[2]_i_1 
       (.I0(\reg_contador_reg_n_0_[0] ),
        .I1(reg_contador_reg[1]),
        .I2(reg_contador_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \reg_contador[3]_i_1 
       (.I0(reg_contador_reg[1]),
        .I1(\reg_contador_reg_n_0_[0] ),
        .I2(reg_contador_reg[2]),
        .I3(reg_contador_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \reg_contador[4]_i_1 
       (.I0(reg_contador_reg[2]),
        .I1(\reg_contador_reg_n_0_[0] ),
        .I2(reg_contador_reg[1]),
        .I3(reg_contador_reg[3]),
        .I4(reg_contador_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \reg_contador[5]_i_1 
       (.I0(reg_contador_reg[3]),
        .I1(reg_contador_reg[1]),
        .I2(\reg_contador_reg_n_0_[0] ),
        .I3(reg_contador_reg[2]),
        .I4(reg_contador_reg[4]),
        .I5(reg_contador_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_contador[6]_i_1 
       (.I0(\reg_contador[7]_i_3_n_0 ),
        .I1(reg_contador_reg[6]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \reg_contador[7]_i_1 
       (.I0(i_reset),
        .I1(o_tick_i_2_n_0),
        .I2(reg_contador_reg[7]),
        .O(\reg_contador[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \reg_contador[7]_i_2 
       (.I0(\reg_contador[7]_i_3_n_0 ),
        .I1(reg_contador_reg[6]),
        .I2(reg_contador_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reg_contador[7]_i_3 
       (.I0(reg_contador_reg[5]),
        .I1(reg_contador_reg[3]),
        .I2(reg_contador_reg[1]),
        .I3(\reg_contador_reg_n_0_[0] ),
        .I4(reg_contador_reg[2]),
        .I5(reg_contador_reg[4]),
        .O(\reg_contador[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[0] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\reg_contador_reg_n_0_[0] ),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[1] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(reg_contador_reg[1]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[2] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(reg_contador_reg[2]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[3] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(reg_contador_reg[3]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[4] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(reg_contador_reg[4]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[5] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(reg_contador_reg[5]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[6] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(reg_contador_reg[6]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[7] 
       (.C(i_clock),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(reg_contador_reg[7]),
        .R(\reg_contador[7]_i_1_n_0 ));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire locked;
  wire reset;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(locked),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
