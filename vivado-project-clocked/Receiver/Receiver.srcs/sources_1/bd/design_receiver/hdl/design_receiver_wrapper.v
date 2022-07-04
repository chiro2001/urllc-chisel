//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jul  4 14:54:03 2022
//Host        : chiro-pc running 64-bit unknown
//Command     : generate_target design_receiver_wrapper.bd
//Design      : design_receiver_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_receiver_wrapper
   (clock_in,
    receiver_ad,
    receiver_ad_clk,
    receiver_da,
    receiver_da_clk,
    receiver_sync_in,
    receiver_sync_out,
    resetN);
  input clock_in;
  input [7:0]receiver_ad;
  output receiver_ad_clk;
  output [7:0]receiver_da;
  output receiver_da_clk;
  input receiver_sync_in;
  output receiver_sync_out;
  input resetN;

  wire clock_in;
  wire [7:0]receiver_ad;
  wire receiver_ad_clk;
  wire [7:0]receiver_da;
  wire receiver_da_clk;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;

  design_receiver design_receiver_i
       (.clock_in(clock_in),
        .receiver_ad(receiver_ad),
        .receiver_ad_clk(receiver_ad_clk),
        .receiver_da(receiver_da),
        .receiver_da_clk(receiver_da_clk),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN));
endmodule
