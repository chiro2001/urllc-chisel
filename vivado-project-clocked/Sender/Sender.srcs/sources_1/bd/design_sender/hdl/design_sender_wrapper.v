//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jun  9 20:47:09 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target design_sender_wrapper.bd
//Design      : design_sender_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_sender_wrapper
   (clock_in,
    resetN,
    sender_ad,
    sender_ad_clk,
    sender_da,
    sender_da_clk,
    sender_sync_in,
    sender_sync_out);
  input clock_in;
  input resetN;
  input [7:0]sender_ad;
  output sender_ad_clk;
  output [7:0]sender_da;
  output sender_da_clk;
  input sender_sync_in;
  output sender_sync_out;

  wire clock_in;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_ad_clk;
  wire [7:0]sender_da;
  wire sender_da_clk;
  wire sender_sync_in;
  wire sender_sync_out;

  design_sender design_sender_i
       (.clock_in(clock_in),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_ad_clk(sender_ad_clk),
        .sender_da(sender_da),
        .sender_da_clk(sender_da_clk),
        .sender_sync_in(sender_sync_in),
        .sender_sync_out(sender_sync_out));
endmodule
