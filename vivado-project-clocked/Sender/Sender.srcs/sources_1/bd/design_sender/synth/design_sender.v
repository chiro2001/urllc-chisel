//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jul  4 19:35:26 2022
//Host        : chiro-pc running 64-bit unknown
//Command     : generate_target design_sender.bd
//Design      : design_sender
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_sender,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_sender,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_sender.hwdef" *) 
module design_sender
   (clock_in,
    resetN,
    sender_ad,
    sender_ad_clk,
    sender_da,
    sender_da_clk,
    sender_sync_in,
    sender_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_IN, CLK_DOMAIN design_sender_clock_in, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clock_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_AD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_AD, LAYERED_METADATA undef" *) input [7:0]sender_ad;
  output sender_ad_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_DA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_DA, LAYERED_METADATA undef" *) output [7:0]sender_da;
  output sender_da_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_SYNC_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_SYNC_IN, LAYERED_METADATA undef" *) input sender_sync_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_SYNC_OUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_SYNC_OUT, LAYERED_METADATA undef" *) output sender_sync_out;

  wire SenderWrapper_0_sender_ad_clk;
  wire [7:0]SenderWrapper_0_sender_da;
  wire SenderWrapper_0_sender_da_clk;
  wire SenderWrapper_0_sender_sync_out;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clock_in_1;
  wire resetN_1;
  wire [7:0]sender_ad_1;
  wire sender_sync_in_1;

  assign clock_in_1 = clock_in;
  assign resetN_1 = resetN;
  assign sender_ad_1 = sender_ad[7:0];
  assign sender_ad_clk = SenderWrapper_0_sender_ad_clk;
  assign sender_da[7:0] = SenderWrapper_0_sender_da;
  assign sender_da_clk = SenderWrapper_0_sender_da_clk;
  assign sender_sync_in_1 = sender_sync_in;
  assign sender_sync_out = SenderWrapper_0_sender_sync_out;
  design_sender_SenderWrapper_0_0 SenderWrapper_0
       (.clock(clk_wiz_0_clk_out1),
        .resetN(clk_wiz_0_locked),
        .sender_ad(sender_ad_1),
        .sender_ad_clk(SenderWrapper_0_sender_ad_clk),
        .sender_da(SenderWrapper_0_sender_da),
        .sender_da_clk(SenderWrapper_0_sender_da_clk),
        .sender_sync_in(sender_sync_in_1),
        .sender_sync_out(SenderWrapper_0_sender_sync_out));
  design_sender_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_in_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetN_1));
endmodule
