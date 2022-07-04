// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jul  4 20:36:25 2022
// Host        : chiro-pc running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/chiro/programs/urllc-chisel/vivado-project-clocked/Receiver/Receiver.srcs/sources_1/bd/design_receiver/ip/design_receiver_ila_0_0/design_receiver_ila_0_0_stub.v
// Design      : design_receiver_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2019.2_AR72614" *)
module design_receiver_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[7:0],probe2[0:0],probe3[7:0],probe4[0:0],probe5[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [7:0]probe1;
  input [0:0]probe2;
  input [7:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
endmodule
