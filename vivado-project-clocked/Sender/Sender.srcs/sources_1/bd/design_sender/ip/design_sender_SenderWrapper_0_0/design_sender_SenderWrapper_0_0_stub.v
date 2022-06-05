// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun  5 16:58:24 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/urllc-chisel/vivado-project-clocked/Sender/Sender.srcs/sources_1/bd/design_sender/ip/design_sender_SenderWrapper_0_0/design_sender_SenderWrapper_0_0_stub.v
// Design      : design_sender_SenderWrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SenderWrapper,Vivado 2018.3" *)
module design_sender_SenderWrapper_0_0(clock, resetN, sender_ad, sender_sync_in, 
  sender_da, sender_sync_out, sender_ad_clk, sender_da_clk)
/* synthesis syn_black_box black_box_pad_pin="clock,resetN,sender_ad[7:0],sender_sync_in,sender_da[7:0],sender_sync_out,sender_ad_clk,sender_da_clk" */;
  input clock;
  input resetN;
  input [7:0]sender_ad;
  input sender_sync_in;
  output [7:0]sender_da;
  output sender_sync_out;
  output sender_ad_clk;
  output sender_da_clk;
endmodule
