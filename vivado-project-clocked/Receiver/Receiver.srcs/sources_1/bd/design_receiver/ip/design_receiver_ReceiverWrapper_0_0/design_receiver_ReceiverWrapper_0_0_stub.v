// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jul  4 14:54:58 2022
// Host        : chiro-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/chiro/programs/urllc-chisel/vivado-project-clocked/Receiver/Receiver.srcs/sources_1/bd/design_receiver/ip/design_receiver_ReceiverWrapper_0_0/design_receiver_ReceiverWrapper_0_0_stub.v
// Design      : design_receiver_ReceiverWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ReceiverWrapper,Vivado 2019.2_AR72614" *)
module design_receiver_ReceiverWrapper_0_0(clock, resetN, receiver_ad, receiver_sync_in, 
  receiver_da, receiver_sync_out, receiver_ad_clk, receiver_da_clk)
/* synthesis syn_black_box black_box_pad_pin="clock,resetN,receiver_ad[7:0],receiver_sync_in,receiver_da[7:0],receiver_sync_out,receiver_ad_clk,receiver_da_clk" */;
  input clock;
  input resetN;
  input [7:0]receiver_ad;
  input receiver_sync_in;
  output [7:0]receiver_da;
  output receiver_sync_out;
  output receiver_ad_clk;
  output receiver_da_clk;
endmodule
