// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Dec 14 11:05:33 2020
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

module ACC
   (\bit_count_reg[2] ,
    Q,
    \bit_count_reg[2]_0 ,
    dout_tx_reg,
    i_reset_top_IBUF,
    E,
    D,
    CLK);
  output \bit_count_reg[2] ;
  output [15:0]Q;
  output \bit_count_reg[2]_0 ;
  input [2:0]dout_tx_reg;
  input i_reset_top_IBUF;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire \bit_count_reg[2] ;
  wire \bit_count_reg[2]_0 ;
  wire dout_tx_i_5_n_0;
  wire dout_tx_i_6_n_0;
  wire dout_tx_i_7_n_0;
  wire dout_tx_i_8_n_0;
  wire [2:0]dout_tx_reg;
  wire i_reset_top_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_5
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(dout_tx_reg[1]),
        .I3(Q[6]),
        .I4(dout_tx_reg[0]),
        .I5(Q[7]),
        .O(dout_tx_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_tx_reg[1]),
        .I3(Q[2]),
        .I4(dout_tx_reg[0]),
        .I5(Q[3]),
        .O(dout_tx_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_7
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(dout_tx_reg[1]),
        .I3(Q[14]),
        .I4(dout_tx_reg[0]),
        .I5(Q[15]),
        .O(dout_tx_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dout_tx_i_8
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(dout_tx_reg[1]),
        .I3(Q[10]),
        .I4(dout_tx_reg[0]),
        .I5(Q[11]),
        .O(dout_tx_i_8_n_0));
  MUXF7 dout_tx_reg_i_3
       (.I0(dout_tx_i_5_n_0),
        .I1(dout_tx_i_6_n_0),
        .O(\bit_count_reg[2]_0 ),
        .S(dout_tx_reg[2]));
  MUXF7 dout_tx_reg_i_4
       (.I0(dout_tx_i_7_n_0),
        .I1(dout_tx_i_8_n_0),
        .O(\bit_count_reg[2] ),
        .S(dout_tx_reg[2]));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[11] 
       (.C(CLK),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[12] 
       (.C(CLK),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[13] 
       (.C(CLK),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[14] 
       (.C(CLK),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[15] 
       (.C(CLK),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \o_acc_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(i_reset_top_IBUF));
endmodule

module Control
   (p_0_in,
    \addr_reg[2] ,
    \addr_reg[1] ,
    \addr_reg[0] ,
    \addr_reg[0]_0 ,
    \addr_reg[1]_0 ,
    i_instruction,
    i_reset_top_IBUF,
    clk_out1);
  output [0:0]p_0_in;
  output [0:0]\addr_reg[2] ;
  output \addr_reg[1] ;
  output \addr_reg[0] ;
  output \addr_reg[0]_0 ;
  output \addr_reg[1]_0 ;
  input [2:0]i_instruction;
  input i_reset_top_IBUF;
  input clk_out1;

  wire \addr_reg[0] ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[1] ;
  wire \addr_reg[1]_0 ;
  wire [0:0]\addr_reg[2] ;
  wire clk_out1;
  wire [2:0]i_instruction;
  wire i_reset_top_IBUF;
  wire [0:0]p_0_in;

  PC PC
       (.\addr_reg[0]_0 (\addr_reg[0] ),
        .\addr_reg[0]_1 (\addr_reg[0]_0 ),
        .\addr_reg[1]_0 (\addr_reg[1] ),
        .\addr_reg[1]_1 (\addr_reg[1]_0 ),
        .\addr_reg[2]_0 (\addr_reg[2] ),
        .clk_out1(clk_out1),
        .i_instruction(i_instruction),
        .i_reset_top_IBUF(i_reset_top_IBUF),
        .p_0_in(p_0_in));
endmodule

module Data_Memory
   (\reg_out_reg[15]_0 ,
    \reg_out_reg[15]_1 ,
    Q,
    wire_WrRam,
    \reg_out_reg[15]_2 ,
    \reg_out_reg[15]_3 ,
    E,
    clk_out1);
  output [15:0]\reg_out_reg[15]_0 ;
  input \reg_out_reg[15]_1 ;
  input [15:0]Q;
  input wire_WrRam;
  input \reg_out_reg[15]_2 ;
  input \reg_out_reg[15]_3 ;
  input [0:0]E;
  input clk_out1;

  wire [0:0]E;
  wire [15:0]Q;
  wire clk_out1;
  wire [15:0]reg_out0;
  wire [15:0]\reg_out_reg[15]_0 ;
  wire \reg_out_reg[15]_1 ;
  wire \reg_out_reg[15]_2 ;
  wire \reg_out_reg[15]_3 ;
  wire wire_WrRam;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[0] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[0]),
        .Q(\reg_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[10] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[10]),
        .Q(\reg_out_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[11] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[11]),
        .Q(\reg_out_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[12] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[12]),
        .Q(\reg_out_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[13] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[13]),
        .Q(\reg_out_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[14] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[14]),
        .Q(\reg_out_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[15] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[15]),
        .Q(\reg_out_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[1] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[1]),
        .Q(\reg_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[2] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[2]),
        .Q(\reg_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[3] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[3]),
        .Q(\reg_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[4] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[4]),
        .Q(\reg_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[5] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[5]),
        .Q(\reg_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[6] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[6]),
        .Q(\reg_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[7] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[7]),
        .Q(\reg_out_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[8] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[8]),
        .Q(\reg_out_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \reg_out_reg[9] 
       (.C(clk_out1),
        .CE(E),
        .D(reg_out0[9]),
        .Q(\reg_out_reg[15]_0 [9]),
        .R(1'b0));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ registers_reg_0_7_0_0
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(reg_out0[0]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S_HD1 registers_reg_0_7_10_10
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(reg_out0[10]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S_HD2 registers_reg_0_7_11_11
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(reg_out0[11]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S_HD3 registers_reg_0_7_12_12
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(reg_out0[12]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S_HD4 registers_reg_0_7_13_13
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(reg_out0[13]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S_HD5 registers_reg_0_7_14_14
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(reg_out0[14]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S_HD6 registers_reg_0_7_15_15
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(reg_out0[15]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD7 registers_reg_0_7_1_1
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(reg_out0[1]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S_HD8 registers_reg_0_7_2_2
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(reg_out0[2]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S_HD9 registers_reg_0_7_3_3
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(reg_out0[3]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S_HD10 registers_reg_0_7_4_4
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(reg_out0[4]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S_HD11 registers_reg_0_7_5_5
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(reg_out0[5]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S_HD12 registers_reg_0_7_6_6
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(reg_out0[6]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S_HD13 registers_reg_0_7_7_7
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(reg_out0[7]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S_HD14 registers_reg_0_7_8_8
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(reg_out0[8]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
  (* INIT = "32'h00000000" *) 
  (* IS_WCLK_INVERTED = "1'b1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "Data_Memory/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_REPORT_XFORM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S_HD15 registers_reg_0_7_9_9
       (.A0(\reg_out_reg[15]_2 ),
        .A1(1'b0),
        .A2(\reg_out_reg[15]_3 ),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(reg_out0[9]),
        .WCLK(\reg_out_reg[15]_1 ),
        .WE(wire_WrRam));
endmodule

module Datapath
   (p_0_in,
    Q,
    \bit_count_reg[2] ,
    \bit_count_reg[2]_0 ,
    i_instruction,
    S,
    \o_acc_reg[7] ,
    \o_acc_reg[11] ,
    \o_acc_reg[15] ,
    dout_tx_reg,
    i_reset_top_IBUF,
    E,
    D,
    CLK);
  output [15:0]p_0_in;
  output [15:0]Q;
  output \bit_count_reg[2] ;
  output \bit_count_reg[2]_0 ;
  input [0:0]i_instruction;
  input [3:0]S;
  input [3:0]\o_acc_reg[7] ;
  input [3:0]\o_acc_reg[11] ;
  input [3:0]\o_acc_reg[15] ;
  input [2:0]dout_tx_reg;
  input i_reset_top_IBUF;
  input [0:0]E;
  input [15:0]D;
  input CLK;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]S;
  wire \bit_count_reg[2] ;
  wire \bit_count_reg[2]_0 ;
  wire [2:0]dout_tx_reg;
  wire [0:0]i_instruction;
  wire i_reset_top_IBUF;
  wire [3:0]\o_acc_reg[11] ;
  wire [3:0]\o_acc_reg[15] ;
  wire [3:0]\o_acc_reg[7] ;
  wire [15:0]p_0_in;

  ACC ACC
       (.CLK(CLK),
        .D(D),
        .E(E),
        .Q(Q),
        .\bit_count_reg[2] (\bit_count_reg[2] ),
        .\bit_count_reg[2]_0 (\bit_count_reg[2]_0 ),
        .dout_tx_reg(dout_tx_reg),
        .i_reset_top_IBUF(i_reset_top_IBUF));
  alu alu
       (.Q(Q[14:0]),
        .S(S),
        .i_instruction(i_instruction),
        .\o_acc_reg[11] (\o_acc_reg[11] ),
        .\o_acc_reg[15] (\o_acc_reg[15] ),
        .\o_acc_reg[7] (\o_acc_reg[7] ),
        .p_0_in(p_0_in));
endmodule

module PC
   (p_0_in,
    \addr_reg[1]_0 ,
    \addr_reg[0]_0 ,
    \addr_reg[2]_0 ,
    \addr_reg[0]_1 ,
    \addr_reg[1]_1 ,
    i_instruction,
    i_reset_top_IBUF,
    clk_out1);
  output [0:0]p_0_in;
  output \addr_reg[1]_0 ;
  output \addr_reg[0]_0 ;
  output [0:0]\addr_reg[2]_0 ;
  output \addr_reg[0]_1 ;
  output \addr_reg[1]_1 ;
  input [2:0]i_instruction;
  input i_reset_top_IBUF;
  input clk_out1;

  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr_reg[0]_0 ;
  wire \addr_reg[0]_1 ;
  wire \addr_reg[1]_0 ;
  wire \addr_reg[1]_1 ;
  wire [0:0]\addr_reg[2]_0 ;
  wire clk_out1;
  wire [2:0]i_instruction;
  wire i_reset_top_IBUF;
  wire [0:0]p_0_in;
  wire [1:0]wire_proMemAddr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \addr[0]_i_1 
       (.I0(i_instruction[2]),
        .I1(i_instruction[1]),
        .I2(i_instruction[0]),
        .I3(wire_proMemAddr[0]),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5557AAA8)) 
    \addr[1]_i_1 
       (.I0(wire_proMemAddr[0]),
        .I1(i_instruction[0]),
        .I2(i_instruction[1]),
        .I3(i_instruction[2]),
        .I4(wire_proMemAddr[1]),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F88888880)) 
    \addr[2]_i_1 
       (.I0(wire_proMemAddr[1]),
        .I1(wire_proMemAddr[0]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .I5(\addr_reg[2]_0 ),
        .O(\addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\addr[0]_i_1_n_0 ),
        .Q(wire_proMemAddr[0]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\addr[1]_i_1_n_0 ),
        .Q(wire_proMemAddr[1]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\addr[2]_i_1_n_0 ),
        .Q(\addr_reg[2]_0 ),
        .R(i_reset_top_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_out[0]_i_1 
       (.I0(wire_proMemAddr[0]),
        .I1(wire_proMemAddr[1]),
        .O(\addr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[11]_i_1 
       (.I0(wire_proMemAddr[1]),
        .I1(wire_proMemAddr[0]),
        .O(\addr_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_out[12]_i_1 
       (.I0(wire_proMemAddr[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[13]_i_1 
       (.I0(wire_proMemAddr[0]),
        .I1(wire_proMemAddr[1]),
        .O(\addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_out[2]_i_1 
       (.I0(wire_proMemAddr[1]),
        .I1(wire_proMemAddr[0]),
        .O(\addr_reg[1]_1 ));
endmodule

module Program_Memory
   (reg_out,
    i_instruction,
    wire_WrRam,
    wire_WrPc,
    E,
    D,
    reg_out0_in,
    \reg_out_reg[13]_0 ,
    S,
    \reg_out_reg[7] ,
    \reg_out_reg[11]_0 ,
    p_0_in,
    reg_out0_out,
    o_acc,
    \reg_out_reg[13]_1 ,
    \reg_out_reg[13]_2 ,
    CLK,
    \reg_out_reg[12]_0 ,
    \reg_out_reg[11]_1 ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[0]_0 );
  output reg_out;
  output [2:0]i_instruction;
  output wire_WrRam;
  output wire_WrPc;
  output [0:0]E;
  output [15:0]D;
  output [1:0]reg_out0_in;
  output [3:0]\reg_out_reg[13]_0 ;
  output [3:0]S;
  output [3:0]\reg_out_reg[7] ;
  output [3:0]\reg_out_reg[11]_0 ;
  input [15:0]p_0_in;
  input [15:0]reg_out0_out;
  input [14:0]o_acc;
  input [0:0]\reg_out_reg[13]_1 ;
  input \reg_out_reg[13]_2 ;
  input CLK;
  input [0:0]\reg_out_reg[12]_0 ;
  input \reg_out_reg[11]_1 ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[0]_0 ;

  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [3:0]S;
  wire [2:0]i_instruction;
  wire [14:0]o_acc;
  wire [15:0]p_0_in;
  wire reg_out;
  wire [1:0]reg_out0_in;
  wire [15:0]reg_out0_out;
  wire \reg_out_reg[0]_0 ;
  wire [3:0]\reg_out_reg[11]_0 ;
  wire \reg_out_reg[11]_1 ;
  wire [0:0]\reg_out_reg[12]_0 ;
  wire [3:0]\reg_out_reg[13]_0 ;
  wire [0:0]\reg_out_reg[13]_1 ;
  wire \reg_out_reg[13]_2 ;
  wire \reg_out_reg[2]_0 ;
  wire [3:0]\reg_out_reg[7] ;
  wire wire_WrPc;
  wire wire_WrRam;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_next_estado[2]_i_5 
       (.I0(i_instruction[0]),
        .I1(i_instruction[1]),
        .I2(i_instruction[2]),
        .O(wire_WrPc));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__0_i_1
       (.I0(reg_out0_out[7]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[6]),
        .O(\reg_out_reg[7] [3]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__0_i_2
       (.I0(reg_out0_out[6]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[5]),
        .O(\reg_out_reg[7] [2]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__0_i_3
       (.I0(reg_out0_out[5]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[4]),
        .O(\reg_out_reg[7] [1]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__0_i_4
       (.I0(reg_out0_out[4]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[3]),
        .O(\reg_out_reg[7] [0]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__1_i_1
       (.I0(reg_out0_out[11]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[10]),
        .O(\reg_out_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__1_i_2
       (.I0(reg_out0_out[10]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[9]),
        .O(\reg_out_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__1_i_3
       (.I0(reg_out0_out[9]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[8]),
        .O(\reg_out_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__1_i_4
       (.I0(reg_out0_out[8]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[7]),
        .O(\reg_out_reg[11]_0 [0]));
  LUT5 #(
    .INIT(32'h708F8F70)) 
    i__carry__2_i_1
       (.I0(i_instruction[2]),
        .I1(i_instruction[0]),
        .I2(reg_out0_out[15]),
        .I3(o_acc[14]),
        .I4(i_instruction[1]),
        .O(\reg_out_reg[13]_0 [3]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__2_i_2
       (.I0(reg_out0_out[14]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[13]),
        .O(\reg_out_reg[13]_0 [2]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__2_i_3
       (.I0(reg_out0_out[13]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[12]),
        .O(\reg_out_reg[13]_0 [1]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry__2_i_4
       (.I0(reg_out0_out[12]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[11]),
        .O(\reg_out_reg[13]_0 [0]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry_i_1
       (.I0(reg_out0_out[3]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[2]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'hBF80407F407FBF80)) 
    i__carry_i_2
       (.I0(reg_out0_in[1]),
        .I1(i_instruction[2]),
        .I2(i_instruction[0]),
        .I3(reg_out0_out[2]),
        .I4(i_instruction[1]),
        .I5(o_acc[1]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    i__carry_i_3
       (.I0(reg_out0_out[1]),
        .I1(i_instruction[0]),
        .I2(i_instruction[2]),
        .I3(i_instruction[1]),
        .I4(o_acc[0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    i__carry_i_4
       (.I0(reg_out0_in[0]),
        .I1(i_instruction[2]),
        .I2(i_instruction[0]),
        .I3(reg_out0_out[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEFFF2333ECCC2000)) 
    \o_acc[0]_i_1 
       (.I0(reg_out0_in[0]),
        .I1(i_instruction[2]),
        .I2(i_instruction[1]),
        .I3(i_instruction[0]),
        .I4(p_0_in[0]),
        .I5(reg_out0_out[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[10]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[11]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[12]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[13]_i_1 
       (.I0(reg_out0_out[13]),
        .I1(p_0_in[13]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[14]_i_1 
       (.I0(reg_out0_out[14]),
        .I1(p_0_in[14]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_acc[15]_i_1 
       (.I0(i_instruction[2]),
        .I1(i_instruction[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[15]_i_2 
       (.I0(reg_out0_out[15]),
        .I1(p_0_in[15]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[1]_i_1 
       (.I0(reg_out0_out[1]),
        .I1(p_0_in[1]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hEFFF2333ECCC2000)) 
    \o_acc[2]_i_1 
       (.I0(reg_out0_in[1]),
        .I1(i_instruction[2]),
        .I2(i_instruction[1]),
        .I3(i_instruction[0]),
        .I4(p_0_in[2]),
        .I5(reg_out0_out[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[3]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[4]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[5]_i_1 
       (.I0(reg_out0_out[5]),
        .I1(p_0_in[5]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[6]_i_1 
       (.I0(reg_out0_out[6]),
        .I1(p_0_in[6]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[7]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    \o_acc[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(i_instruction[2]),
        .I2(reg_out0_out[8]),
        .I3(i_instruction[0]),
        .I4(i_instruction[1]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hCCCC0AAA)) 
    \o_acc[9]_i_1 
       (.I0(reg_out0_out[9]),
        .I1(p_0_in[9]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instruction[2]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \reg_out[15]_i_1 
       (.I0(i_instruction[1]),
        .I1(i_instruction[2]),
        .I2(i_instruction[0]),
        .O(reg_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\reg_out_reg[0]_0 ),
        .Q(reg_out0_in[0]),
        .R(\reg_out_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\reg_out_reg[11]_1 ),
        .Q(i_instruction[0]),
        .R(\reg_out_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\reg_out_reg[12]_0 ),
        .Q(i_instruction[1]),
        .R(\reg_out_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\reg_out_reg[13]_2 ),
        .Q(i_instruction[2]),
        .R(\reg_out_reg[13]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\reg_out_reg[2]_0 ),
        .Q(reg_out0_in[1]),
        .R(\reg_out_reg[13]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    registers_reg_0_7_0_0_i_2
       (.I0(i_instruction[0]),
        .I1(i_instruction[1]),
        .I2(i_instruction[2]),
        .O(wire_WrRam));
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

  wire Control_n_2;
  wire Control_n_3;
  wire Control_n_4;
  wire Control_n_5;
  wire Data_Memory_n_0;
  wire Data_Memory_n_1;
  wire Data_Memory_n_10;
  wire Data_Memory_n_11;
  wire Data_Memory_n_12;
  wire Data_Memory_n_13;
  wire Data_Memory_n_14;
  wire Data_Memory_n_15;
  wire Data_Memory_n_2;
  wire Data_Memory_n_3;
  wire Data_Memory_n_4;
  wire Data_Memory_n_5;
  wire Data_Memory_n_6;
  wire Data_Memory_n_7;
  wire Data_Memory_n_8;
  wire Data_Memory_n_9;
  wire Datapath_n_31;
  wire Datapath_n_32;
  wire Datapath_n_33;
  wire Program_Memory_n_0;
  wire Program_Memory_n_23;
  wire Program_Memory_n_24;
  wire Program_Memory_n_25;
  wire Program_Memory_n_26;
  wire Program_Memory_n_27;
  wire Program_Memory_n_28;
  wire Program_Memory_n_29;
  wire Program_Memory_n_30;
  wire Program_Memory_n_31;
  wire Program_Memory_n_32;
  wire Program_Memory_n_33;
  wire Program_Memory_n_34;
  wire Program_Memory_n_35;
  wire Program_Memory_n_36;
  wire Program_Memory_n_37;
  wire Program_Memory_n_38;
  wire Program_Memory_n_39;
  wire Program_Memory_n_40;
  wire [2:0]bit_count;
  wire data0;
  wire data1;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  (* IBUF_LOW_PWR *) wire i_clock_top;
  wire [15:0]i_data;
  wire [13:11]i_instruction;
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
  wire [15:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire wire_WrAcc;
  wire wire_WrPc;
  wire wire_WrRam;
  wire [2:2]wire_proMemAddr;
  wire wire_tick;

initial begin
 $sdf_annotate("Testbench_time_synth.sdf",,,,"tool_control");
end
  Control Control
       (.\addr_reg[0] (Control_n_3),
        .\addr_reg[0]_0 (Control_n_4),
        .\addr_reg[1] (Control_n_2),
        .\addr_reg[1]_0 (Control_n_5),
        .\addr_reg[2] (wire_proMemAddr),
        .clk_out1(o_clk_OBUF),
        .i_instruction(i_instruction),
        .i_reset_top_IBUF(i_reset_top_IBUF),
        .p_0_in(p_0_in__0));
  Data_Memory Data_Memory
       (.E(Program_Memory_n_0),
        .Q({data0,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14,Datapath_n_31}),
        .clk_out1(o_clk_OBUF),
        .\reg_out_reg[15]_0 ({Data_Memory_n_0,Data_Memory_n_1,Data_Memory_n_2,Data_Memory_n_3,Data_Memory_n_4,Data_Memory_n_5,Data_Memory_n_6,Data_Memory_n_7,Data_Memory_n_8,Data_Memory_n_9,Data_Memory_n_10,Data_Memory_n_11,Data_Memory_n_12,Data_Memory_n_13,Data_Memory_n_14,Data_Memory_n_15}),
        .\reg_out_reg[15]_1 (o_clk_OBUF),
        .\reg_out_reg[15]_2 (Program_Memory_n_24),
        .\reg_out_reg[15]_3 (Program_Memory_n_23),
        .wire_WrRam(wire_WrRam));
  Datapath Datapath
       (.CLK(o_clk_OBUF),
        .D(i_data),
        .E(wire_WrAcc),
        .Q({data0,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14,Datapath_n_31}),
        .S({Program_Memory_n_29,Program_Memory_n_30,Program_Memory_n_31,Program_Memory_n_32}),
        .\bit_count_reg[2] (Datapath_n_32),
        .\bit_count_reg[2]_0 (Datapath_n_33),
        .dout_tx_reg(bit_count),
        .i_instruction(i_instruction[12]),
        .i_reset_top_IBUF(i_reset_top_IBUF),
        .\o_acc_reg[11] ({Program_Memory_n_37,Program_Memory_n_38,Program_Memory_n_39,Program_Memory_n_40}),
        .\o_acc_reg[15] ({Program_Memory_n_25,Program_Memory_n_26,Program_Memory_n_27,Program_Memory_n_28}),
        .\o_acc_reg[7] ({Program_Memory_n_33,Program_Memory_n_34,Program_Memory_n_35,Program_Memory_n_36}),
        .p_0_in(p_0_in));
  Program_Memory Program_Memory
       (.CLK(o_clk_OBUF),
        .D(i_data),
        .E(wire_WrAcc),
        .S({Program_Memory_n_29,Program_Memory_n_30,Program_Memory_n_31,Program_Memory_n_32}),
        .i_instruction(i_instruction),
        .o_acc({data0,data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14}),
        .p_0_in(p_0_in),
        .reg_out(Program_Memory_n_0),
        .reg_out0_in({Program_Memory_n_23,Program_Memory_n_24}),
        .reg_out0_out({Data_Memory_n_0,Data_Memory_n_1,Data_Memory_n_2,Data_Memory_n_3,Data_Memory_n_4,Data_Memory_n_5,Data_Memory_n_6,Data_Memory_n_7,Data_Memory_n_8,Data_Memory_n_9,Data_Memory_n_10,Data_Memory_n_11,Data_Memory_n_12,Data_Memory_n_13,Data_Memory_n_14,Data_Memory_n_15}),
        .\reg_out_reg[0]_0 (Control_n_4),
        .\reg_out_reg[11]_0 ({Program_Memory_n_37,Program_Memory_n_38,Program_Memory_n_39,Program_Memory_n_40}),
        .\reg_out_reg[11]_1 (Control_n_2),
        .\reg_out_reg[12]_0 (p_0_in__0),
        .\reg_out_reg[13]_0 ({Program_Memory_n_25,Program_Memory_n_26,Program_Memory_n_27,Program_Memory_n_28}),
        .\reg_out_reg[13]_1 (wire_proMemAddr),
        .\reg_out_reg[13]_2 (Control_n_3),
        .\reg_out_reg[2]_0 (Control_n_5),
        .\reg_out_reg[7] ({Program_Memory_n_33,Program_Memory_n_34,Program_Memory_n_35,Program_Memory_n_36}),
        .wire_WrPc(wire_WrPc),
        .wire_WrRam(wire_WrRam));
  Tx Tx
       (.CLK(o_clk_OBUF),
        .E(wire_WrAcc),
        .Q(bit_count),
        .dout_tx_reg_0(Datapath_n_33),
        .dout_tx_reg_1(Datapath_n_32),
        .i_instruction(i_instruction),
        .i_reset_top_IBUF(i_reset_top_IBUF),
        .o_dout_tx_top_OBUF(o_dout_tx_top_OBUF),
        .o_tx_done_top_OBUF(o_tx_done_top_OBUF),
        .wire_WrPc(wire_WrPc),
        .wire_tick(wire_tick));
  baud_rate_gen baud_rate_gen
       (.clk_out1(o_clk_OBUF),
        .i_reset_top_IBUF(i_reset_top_IBUF),
        .wire_tick(wire_tick));
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

module Tx
   (o_dout_tx_top_OBUF,
    o_tx_done_top_OBUF,
    Q,
    wire_tick,
    i_reset_top_IBUF,
    CLK,
    i_instruction,
    wire_WrPc,
    E,
    dout_tx_reg_0,
    dout_tx_reg_1);
  output o_dout_tx_top_OBUF;
  output o_tx_done_top_OBUF;
  output [2:0]Q;
  input wire_tick;
  input i_reset_top_IBUF;
  input CLK;
  input [2:0]i_instruction;
  input wire_WrPc;
  input [0:0]E;
  input dout_tx_reg_0;
  input dout_tx_reg_1;

  wire CLK;
  wire [0:0]E;
  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[1]_i_1_n_0 ;
  wire \FSM_onehot_estado[2]_i_1_n_0 ;
  wire \FSM_onehot_estado_reg_n_0_[1] ;
  wire \FSM_onehot_estado_reg_n_0_[2] ;
  wire \FSM_onehot_next_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[1]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[1]_i_2_n_0 ;
  wire \FSM_onehot_next_estado[1]_i_3_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_1_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_2_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_3_n_0 ;
  wire \FSM_onehot_next_estado[2]_i_4_n_0 ;
  wire [2:0]Q;
  wire [3:3]bit_count;
  wire [3:0]contador_tx;
  wire dout_tx_i_1_n_0;
  wire dout_tx_i_2_n_0;
  wire dout_tx_reg_0;
  wire dout_tx_reg_1;
  wire [0:0]estado;
  wire [2:0]i_instruction;
  wire i_reset_top_IBUF;
  wire \next_bit_count[0]_i_1_n_0 ;
  wire \next_bit_count[1]_i_1_n_0 ;
  wire \next_bit_count[2]_i_1_n_0 ;
  wire \next_bit_count[3]_i_1_n_0 ;
  wire \next_bit_count[3]_i_2_n_0 ;
  wire \next_bit_count_reg_n_0_[0] ;
  wire \next_bit_count_reg_n_0_[1] ;
  wire \next_bit_count_reg_n_0_[2] ;
  wire \next_bit_count_reg_n_0_[3] ;
  wire [3:0]next_contador_tx;
  wire \next_contador_tx[3]_i_2_n_0 ;
  wire \next_contador_tx[3]_i_3_n_0 ;
  wire \next_contador_tx_reg_n_0_[0] ;
  wire \next_contador_tx_reg_n_0_[1] ;
  wire \next_contador_tx_reg_n_0_[2] ;
  wire \next_contador_tx_reg_n_0_[3] ;
  wire [2:0]next_estado;
  wire next_o_tx_done;
  wire next_o_tx_done_i_1_n_0;
  wire o_dout_tx_top_OBUF;
  wire o_tx_done_top_OBUF;
  wire wire_WrPc;
  wire wire_tick;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(next_estado[0]),
        .I1(wire_tick),
        .I2(estado),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[1]_i_1 
       (.I0(next_estado[1]),
        .I1(wire_tick),
        .I2(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(\FSM_onehot_estado[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_estado[2]_i_1 
       (.I0(next_estado[2]),
        .I1(wire_tick),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\FSM_onehot_estado[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(estado),
        .S(i_reset_top_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado[1]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[1] ),
        .R(i_reset_top_IBUF));
  (* FSM_ENCODED_STATES = "IDLE:001,DATA:010,STOP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_estado[2]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[2] ),
        .R(i_reset_top_IBUF));
  LUT6 #(
    .INIT(64'h0037777700300000)) 
    \FSM_onehot_next_estado[0]_i_1 
       (.I0(\FSM_onehot_next_estado[1]_i_2_n_0 ),
        .I1(estado),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I5(next_estado[0]),
        .O(\FSM_onehot_next_estado[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA88AFFFAA88A000)) 
    \FSM_onehot_next_estado[1]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\FSM_onehot_next_estado[1]_i_2_n_0 ),
        .I3(estado),
        .I4(\FSM_onehot_next_estado[1]_i_3_n_0 ),
        .I5(next_estado[1]),
        .O(\FSM_onehot_next_estado[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_next_estado[1]_i_2 
       (.I0(E),
        .I1(i_instruction[0]),
        .I2(contador_tx[3]),
        .I3(contador_tx[2]),
        .I4(contador_tx[0]),
        .I5(contador_tx[1]),
        .O(\FSM_onehot_next_estado[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \FSM_onehot_next_estado[1]_i_3 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(contador_tx[2]),
        .I3(contador_tx[3]),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .I5(\FSM_onehot_estado_reg_n_0_[2] ),
        .O(\FSM_onehot_next_estado[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5503773355004400)) 
    \FSM_onehot_next_estado[2]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_2_n_0 ),
        .I1(\FSM_onehot_next_estado[2]_i_3_n_0 ),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I5(next_estado[2]),
        .O(\FSM_onehot_next_estado[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_next_estado[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bit_count),
        .I4(estado),
        .O(\FSM_onehot_next_estado[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_next_estado[2]_i_3 
       (.I0(estado),
        .I1(contador_tx[1]),
        .I2(contador_tx[0]),
        .I3(contador_tx[2]),
        .I4(contador_tx[3]),
        .I5(wire_WrPc),
        .O(\FSM_onehot_next_estado[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_next_estado[2]_i_4 
       (.I0(contador_tx[3]),
        .I1(contador_tx[2]),
        .I2(contador_tx[0]),
        .I3(contador_tx[1]),
        .O(\FSM_onehot_next_estado[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_next_estado_reg[0] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[0]_i_1_n_0 ),
        .Q(next_estado[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_estado_reg[1] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[1]_i_1_n_0 ),
        .Q(next_estado[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_next_estado_reg[2] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\FSM_onehot_next_estado[2]_i_1_n_0 ),
        .Q(next_estado[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_bit_count_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_bit_count_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_bit_count_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_bit_count_reg_n_0_[3] ),
        .Q(bit_count),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[0] ),
        .Q(contador_tx[0]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[1] ),
        .Q(contador_tx[1]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[2] ),
        .Q(contador_tx[2]),
        .R(i_reset_top_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \contador_tx_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\next_contador_tx_reg_n_0_[3] ),
        .Q(contador_tx[3]),
        .R(i_reset_top_IBUF));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    dout_tx_i_1
       (.I0(\FSM_onehot_next_estado[1]_i_2_n_0 ),
        .I1(estado),
        .I2(\FSM_onehot_estado_reg_n_0_[2] ),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .O(dout_tx_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    dout_tx_i_2
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(dout_tx_reg_0),
        .I2(bit_count),
        .I3(dout_tx_reg_1),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(dout_tx_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_tx_reg
       (.C(wire_tick),
        .CE(dout_tx_i_1_n_0),
        .D(dout_tx_i_2_n_0),
        .Q(o_dout_tx_top_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F88)) 
    \next_bit_count[0]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\next_contador_tx[3]_i_2_n_0 ),
        .I3(Q[0]),
        .O(\next_bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h28A0F8F0)) 
    \next_bit_count[1]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I4(\next_contador_tx[3]_i_2_n_0 ),
        .O(\next_bit_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A80AA00FF80FF00)) 
    \next_bit_count[2]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I5(\next_contador_tx[3]_i_2_n_0 ),
        .O(\next_bit_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F88)) 
    \next_bit_count[3]_i_1 
       (.I0(\next_bit_count[3]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\next_contador_tx[3]_i_2_n_0 ),
        .I3(bit_count),
        .O(\next_bit_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \next_bit_count[3]_i_2 
       (.I0(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\next_bit_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[0] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\next_bit_count[0]_i_1_n_0 ),
        .Q(\next_bit_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[1] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\next_bit_count[1]_i_1_n_0 ),
        .Q(\next_bit_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[2] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\next_bit_count[2]_i_1_n_0 ),
        .Q(\next_bit_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_bit_count_reg[3] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(\next_bit_count[3]_i_1_n_0 ),
        .Q(\next_bit_count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F888F8F)) 
    \next_contador_tx[0]_i_1 
       (.I0(\FSM_onehot_next_estado[2]_i_4_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[2] ),
        .I2(contador_tx[0]),
        .I3(\FSM_onehot_estado_reg_n_0_[1] ),
        .I4(\next_contador_tx[3]_i_2_n_0 ),
        .O(next_contador_tx[0]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \next_contador_tx[1]_i_1 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(estado),
        .I3(\FSM_onehot_estado_reg_n_0_[2] ),
        .I4(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(next_contador_tx[1]));
  LUT5 #(
    .INIT(32'h0DDDD000)) 
    \next_contador_tx[2]_i_1 
       (.I0(\next_contador_tx[3]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(contador_tx[0]),
        .I3(contador_tx[1]),
        .I4(contador_tx[2]),
        .O(next_contador_tx[2]));
  LUT6 #(
    .INIT(64'h0DDDDDDDD0000000)) 
    \next_contador_tx[3]_i_1 
       (.I0(\next_contador_tx[3]_i_2_n_0 ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(contador_tx[1]),
        .I3(contador_tx[0]),
        .I4(contador_tx[2]),
        .I5(contador_tx[3]),
        .O(next_contador_tx[3]));
  LUT6 #(
    .INIT(64'h0000000155555555)) 
    \next_contador_tx[3]_i_2 
       (.I0(\FSM_onehot_estado_reg_n_0_[2] ),
        .I1(i_instruction[2]),
        .I2(i_instruction[1]),
        .I3(i_instruction[0]),
        .I4(\next_contador_tx[3]_i_3_n_0 ),
        .I5(estado),
        .O(\next_contador_tx[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_contador_tx[3]_i_3 
       (.I0(contador_tx[1]),
        .I1(contador_tx[0]),
        .I2(contador_tx[2]),
        .I3(contador_tx[3]),
        .O(\next_contador_tx[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[0] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(next_contador_tx[0]),
        .Q(\next_contador_tx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[1] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(next_contador_tx[1]),
        .Q(\next_contador_tx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[2] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(next_contador_tx[2]),
        .Q(\next_contador_tx_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_contador_tx_reg[3] 
       (.C(wire_tick),
        .CE(1'b1),
        .D(next_contador_tx[3]),
        .Q(\next_contador_tx_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
       (.C(wire_tick),
        .CE(1'b1),
        .D(next_o_tx_done_i_1_n_0),
        .Q(next_o_tx_done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_tx_done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(next_o_tx_done),
        .Q(o_tx_done_top_OBUF),
        .R(i_reset_top_IBUF));
endmodule

module alu
   (p_0_in,
    Q,
    i_instruction,
    S,
    \o_acc_reg[7] ,
    \o_acc_reg[11] ,
    \o_acc_reg[15] );
  output [15:0]p_0_in;
  input [14:0]Q;
  input [0:0]i_instruction;
  input [3:0]S;
  input [3:0]\o_acc_reg[7] ;
  input [3:0]\o_acc_reg[11] ;
  input [3:0]\o_acc_reg[15] ;

  wire [14:0]Q;
  wire [3:0]S;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire [0:0]i_instruction;
  wire [3:0]\o_acc_reg[11] ;
  wire [3:0]\o_acc_reg[15] ;
  wire [3:0]\o_acc_reg[7] ;
  wire [15:0]p_0_in;
  wire [3:3]\NLW__inferred__1/i__carry__2_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(Q[0]),
        .DI({Q[3:1],i_instruction}),
        .O(p_0_in[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_0_in[7:4]),
        .S(\o_acc_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(p_0_in[11:8]),
        .S(\o_acc_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW__inferred__1/i__carry__2_CO_UNCONNECTED [3],\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(p_0_in[15:12]),
        .S(\o_acc_reg[15] ));
endmodule

module baud_rate_gen
   (wire_tick,
    clk_out1,
    i_reset_top_IBUF);
  output wire_tick;
  input clk_out1;
  input i_reset_top_IBUF;

  wire clk_out1;
  wire i_reset_top_IBUF;
  wire o_tick_i_1_n_0;
  wire [7:0]p_0_in;
  wire \reg_contador[5]_i_1_n_0 ;
  wire \reg_contador[7]_i_1_n_0 ;
  wire \reg_contador[7]_i_3_n_0 ;
  wire \reg_contador[7]_i_4_n_0 ;
  wire [7:1]reg_contador_reg;
  wire \reg_contador_reg_n_0_[0] ;
  wire wire_tick;

  LUT4 #(
    .INIT(16'hBA10)) 
    o_tick_i_1
       (.I0(i_reset_top_IBUF),
        .I1(\reg_contador[7]_i_3_n_0 ),
        .I2(reg_contador_reg[7]),
        .I3(wire_tick),
        .O(o_tick_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_tick_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(o_tick_i_1_n_0),
        .Q(wire_tick),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reg_contador[0]_i_1 
       (.I0(\reg_contador_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reg_contador[1]_i_1 
       (.I0(\reg_contador_reg_n_0_[0] ),
        .I1(reg_contador_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \reg_contador[2]_i_1 
       (.I0(reg_contador_reg[2]),
        .I1(\reg_contador_reg_n_0_[0] ),
        .I2(reg_contador_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \reg_contador[3]_i_1 
       (.I0(reg_contador_reg[1]),
        .I1(\reg_contador_reg_n_0_[0] ),
        .I2(reg_contador_reg[2]),
        .I3(reg_contador_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \reg_contador[4]_i_1 
       (.I0(reg_contador_reg[4]),
        .I1(reg_contador_reg[1]),
        .I2(\reg_contador_reg_n_0_[0] ),
        .I3(reg_contador_reg[2]),
        .I4(reg_contador_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \reg_contador[5]_i_1 
       (.I0(reg_contador_reg[5]),
        .I1(reg_contador_reg[3]),
        .I2(reg_contador_reg[2]),
        .I3(\reg_contador_reg_n_0_[0] ),
        .I4(reg_contador_reg[1]),
        .I5(reg_contador_reg[4]),
        .O(\reg_contador[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_contador[6]_i_1 
       (.I0(reg_contador_reg[6]),
        .I1(reg_contador_reg[4]),
        .I2(\reg_contador[7]_i_4_n_0 ),
        .I3(reg_contador_reg[5]),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hBA)) 
    \reg_contador[7]_i_1 
       (.I0(i_reset_top_IBUF),
        .I1(\reg_contador[7]_i_3_n_0 ),
        .I2(reg_contador_reg[7]),
        .O(\reg_contador[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \reg_contador[7]_i_2 
       (.I0(reg_contador_reg[7]),
        .I1(reg_contador_reg[5]),
        .I2(\reg_contador[7]_i_4_n_0 ),
        .I3(reg_contador_reg[4]),
        .I4(reg_contador_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \reg_contador[7]_i_3 
       (.I0(reg_contador_reg[5]),
        .I1(reg_contador_reg[3]),
        .I2(reg_contador_reg[2]),
        .I3(reg_contador_reg[4]),
        .I4(reg_contador_reg[1]),
        .I5(reg_contador_reg[6]),
        .O(\reg_contador[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_contador[7]_i_4 
       (.I0(reg_contador_reg[3]),
        .I1(reg_contador_reg[2]),
        .I2(\reg_contador_reg_n_0_[0] ),
        .I3(reg_contador_reg[1]),
        .O(\reg_contador[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\reg_contador_reg_n_0_[0] ),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(reg_contador_reg[1]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(reg_contador_reg[2]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(reg_contador_reg[3]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(reg_contador_reg[4]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(\reg_contador[5]_i_1_n_0 ),
        .Q(reg_contador_reg[5]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(reg_contador_reg[6]),
        .R(\reg_contador[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_contador_reg[7] 
       (.C(clk_out1),
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
