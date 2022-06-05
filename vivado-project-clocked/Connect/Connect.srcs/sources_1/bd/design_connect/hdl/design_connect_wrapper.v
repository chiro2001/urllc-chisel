//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jun  5 15:18:52 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target design_connect_wrapper.bd
//Design      : design_connect_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_connect_wrapper
   (clock_in,
    receiver_da,
    receiver_sync_out,
    resetN,
    sender_ad,
    sender_sync_in);
  input clock_in;
  output [7:0]receiver_da;
  output receiver_sync_out;
  input resetN;
  input [7:0]sender_ad;
  input sender_sync_in;

  wire clock_in;
  wire [7:0]receiver_da;
  wire receiver_sync_out;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_sync_in;

  design_connect design_connect_i
       (.clock_in(clock_in),
        .receiver_da(receiver_da),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_sync_in(sender_sync_in));
endmodule
