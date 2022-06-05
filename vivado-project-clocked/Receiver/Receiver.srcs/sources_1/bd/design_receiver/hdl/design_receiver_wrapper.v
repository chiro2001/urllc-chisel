//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jun  5 16:48:05 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target design_receiver_wrapper.bd
//Design      : design_receiver_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_receiver_wrapper
   (clock_in,
    receiver_ad,
    receiver_da,
    receiver_sync_in,
    receiver_sync_out,
    resetN);
  input clock_in;
  input [7:0]receiver_ad;
  output [7:0]receiver_da;
  input receiver_sync_in;
  output receiver_sync_out;
  input resetN;

  wire clock_in;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;

  design_receiver design_receiver_i
       (.clock_in(clock_in),
        .receiver_ad(receiver_ad),
        .receiver_da(receiver_da),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN));
endmodule
