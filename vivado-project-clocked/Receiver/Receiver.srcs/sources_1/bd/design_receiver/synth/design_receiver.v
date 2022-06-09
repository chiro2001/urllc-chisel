//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jun  9 21:08:06 2022
//Host        : Chiro running 64-bit major release  (build 9200)
//Command     : generate_target design_receiver.bd
//Design      : design_receiver
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_receiver,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_receiver,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_receiver.hwdef" *) 
module design_receiver
   (clock_in,
    receiver_ad,
    receiver_ad_clk,
    receiver_da,
    receiver_da_clk,
    receiver_sync_in,
    receiver_sync_out,
    resetN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_IN CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_IN, CLK_DOMAIN design_receiver_clock_in, FREQ_HZ 50000000, INSERT_VIP 0, PHASE 0.000" *) input clock_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RECEIVER_AD DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RECEIVER_AD, LAYERED_METADATA undef" *) input [7:0]receiver_ad;
  output receiver_ad_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RECEIVER_DA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RECEIVER_DA, LAYERED_METADATA undef" *) output [7:0]receiver_da;
  output receiver_da_clk;
  input receiver_sync_in;
  output receiver_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetN;

  wire ReceiverWrapper_0_receiver_ad_clk;
  wire [7:0]ReceiverWrapper_0_receiver_da;
  wire ReceiverWrapper_0_receiver_da_clk;
  wire ReceiverWrapper_0_receiver_sync_out;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire clock_in_1;
  wire [7:0]receiver_ad_1;
  wire receiver_sync_in_1;
  wire resetN_1;

  assign clock_in_1 = clock_in;
  assign receiver_ad_1 = receiver_ad[7:0];
  assign receiver_ad_clk = ReceiverWrapper_0_receiver_ad_clk;
  assign receiver_da[7:0] = ReceiverWrapper_0_receiver_da;
  assign receiver_da_clk = ReceiverWrapper_0_receiver_da_clk;
  assign receiver_sync_in_1 = receiver_sync_in;
  assign receiver_sync_out = ReceiverWrapper_0_receiver_sync_out;
  assign resetN_1 = resetN;
  design_receiver_ReceiverWrapper_0_0 ReceiverWrapper_0
       (.clock(clk_wiz_0_clk_out1),
        .receiver_ad(receiver_ad_1),
        .receiver_ad_clk(ReceiverWrapper_0_receiver_ad_clk),
        .receiver_da(ReceiverWrapper_0_receiver_da),
        .receiver_da_clk(ReceiverWrapper_0_receiver_da_clk),
        .receiver_sync_in(receiver_sync_in_1),
        .receiver_sync_out(ReceiverWrapper_0_receiver_sync_out),
        .resetN(clk_wiz_0_locked));
  design_receiver_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clock_in_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(resetN_1));
endmodule
