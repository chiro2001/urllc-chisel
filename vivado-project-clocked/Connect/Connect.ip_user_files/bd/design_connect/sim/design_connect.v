//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Jun  5 14:35:07 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target design_connect.bd
//Design      : design_connect
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_connect,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_connect,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_connect.hwdef" *) 
module design_connect
   (clock_in,
    receiver_da,
    receiver_sync_out,
    resetN,
    sender_ad,
    sender_sync_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_IN, CLK_DOMAIN design_connect_clock_in, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clock_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RECEIVER_DA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RECEIVER_DA, LAYERED_METADATA undef" *) output [7:0]receiver_da;
  output receiver_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SENDER_AD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SENDER_AD, LAYERED_METADATA undef" *) input [7:0]sender_ad;
  input sender_sync_in;

  wire [7:0]ConnectWrapper_0_receiver_da;
  wire ConnectWrapper_0_receiver_sync_out;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clock_in_1;
  wire resetN_1;
  wire [7:0]sender_ad_1;
  wire sender_sync_in_1;

  assign clock_in_1 = clock_in;
  assign receiver_da[7:0] = ConnectWrapper_0_receiver_da;
  assign receiver_sync_out = ConnectWrapper_0_receiver_sync_out;
  assign resetN_1 = resetN;
  assign sender_ad_1 = sender_ad[7:0];
  assign sender_sync_in_1 = sender_sync_in;
  design_connect_ConnectWrapper_0_0 ConnectWrapper_0
       (.clock(clk_wiz_0_clk_out1),
        .receiver_da(ConnectWrapper_0_receiver_da),
        .receiver_sync_out(ConnectWrapper_0_receiver_sync_out),
        .resetN(clk_wiz_0_locked),
        .sender_ad(sender_ad_1),
        .sender_sync_in(sender_sync_in_1));
  design_connect_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_in_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetN_1));
endmodule
