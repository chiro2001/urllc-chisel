// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun  5 14:27:16 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/urllc-chisel/vivado-project-clocked/Receiver/Receiver.srcs/sources_1/bd/design_receiver/ip/design_receiver_ReceiverWrapper_0_0/design_receiver_ReceiverWrapper_0_0_sim_netlist.v
// Design      : design_receiver_ReceiverWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_receiver_ReceiverWrapper_0_0,ReceiverWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ReceiverWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_receiver_ReceiverWrapper_0_0
   (clock,
    resetN,
    receiver_ad,
    receiver_sync_in,
    receiver_da,
    receiver_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetN, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetN;
  input [7:0]receiver_ad;
  input receiver_sync_in;
  output [7:0]receiver_da;
  output receiver_sync_out;

  wire clock;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;

  design_receiver_ReceiverWrapper_0_0_ReceiverWrapper inst
       (.clock(clock),
        .receiver_ad(receiver_ad),
        .receiver_da(receiver_da),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN));
endmodule

(* ORIG_REF_NAME = "DACWrite" *) 
module design_receiver_ReceiverWrapper_0_0_DACWrite
   (\cnt_reg[5] ,
    receiver_da,
    \cnt_reg[2]_0 ,
    Q,
    ddc_io_out_data,
    CLK);
  output \cnt_reg[5] ;
  output [7:0]receiver_da;
  input \cnt_reg[2]_0 ;
  input [5:0]Q;
  input ddc_io_out_data;
  input CLK;

  wire CLK;
  wire [5:0]Q;
  wire [7:0]_data_T_2;
  wire [7:0]_data_T_2_0;
  wire _data_T_2_carry__0_i_1_n_0;
  wire _data_T_2_carry__0_i_2_n_0;
  wire _data_T_2_carry__0_i_3_n_0;
  wire _data_T_2_carry__0_i_4_n_0;
  wire _data_T_2_carry__0_n_1;
  wire _data_T_2_carry__0_n_2;
  wire _data_T_2_carry__0_n_3;
  wire _data_T_2_carry_i_1_n_0;
  wire _data_T_2_carry_i_2_n_0;
  wire _data_T_2_carry_i_3_n_0;
  wire _data_T_2_carry_i_4_n_0;
  wire _data_T_2_carry_n_0;
  wire _data_T_2_carry_n_1;
  wire _data_T_2_carry_n_2;
  wire _data_T_2_carry_n_3;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[5] ;
  wire dataReg;
  wire \dataReg[3]_i_2_n_0 ;
  wire \dataReg[3]_i_3_n_0 ;
  wire \dataReg[3]_i_4_n_0 ;
  wire \dataReg[3]_i_5_n_0 ;
  wire \dataReg[7]_i_2_n_0 ;
  wire \dataReg[7]_i_5_n_0 ;
  wire \dataReg[7]_i_6_n_0 ;
  wire \dataReg[7]_i_7_n_0 ;
  wire \dataReg[7]_i_8_n_0 ;
  wire \dataReg_reg[3]_i_1_n_0 ;
  wire \dataReg_reg[3]_i_1_n_1 ;
  wire \dataReg_reg[3]_i_1_n_2 ;
  wire \dataReg_reg[3]_i_1_n_3 ;
  wire \dataReg_reg[7]_i_3_n_1 ;
  wire \dataReg_reg[7]_i_3_n_2 ;
  wire \dataReg_reg[7]_i_3_n_3 ;
  wire \data[7]_i_1_n_0 ;
  wire [7:0]data_reg__0;
  wire ddc_io_out_data;
  wire [7:0]receiver_da;
  wire [3:3]NLW__data_T_2_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_dataReg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dataReg_reg[7]_i_3_CO_UNCONNECTED ;

  CARRY4 _data_T_2_carry
       (.CI(1'b0),
        .CO({_data_T_2_carry_n_0,_data_T_2_carry_n_1,_data_T_2_carry_n_2,_data_T_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data_reg__0[3:0]),
        .O({_data_T_2[3:1],_data_T_2_0[0]}),
        .S({_data_T_2_carry_i_1_n_0,_data_T_2_carry_i_2_n_0,_data_T_2_carry_i_3_n_0,_data_T_2_carry_i_4_n_0}));
  CARRY4 _data_T_2_carry__0
       (.CI(_data_T_2_carry_n_0),
        .CO({NLW__data_T_2_carry__0_CO_UNCONNECTED[3],_data_T_2_carry__0_n_1,_data_T_2_carry__0_n_2,_data_T_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg__0[6:4]}),
        .O(_data_T_2[7:4]),
        .S({_data_T_2_carry__0_i_1_n_0,_data_T_2_carry__0_i_2_n_0,_data_T_2_carry__0_i_3_n_0,_data_T_2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    _data_T_2_carry__0_i_1
       (.I0(data_reg__0[7]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(ddc_io_out_data),
        .O(_data_T_2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    _data_T_2_carry__0_i_2
       (.I0(data_reg__0[6]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    _data_T_2_carry__0_i_3
       (.I0(data_reg__0[5]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(_data_T_2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    _data_T_2_carry__0_i_4
       (.I0(data_reg__0[4]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    _data_T_2_carry_i_1
       (.I0(data_reg__0[3]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    _data_T_2_carry_i_2
       (.I0(data_reg__0[2]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    _data_T_2_carry_i_3
       (.I0(data_reg__0[1]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(_data_T_2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    _data_T_2_carry_i_4
       (.I0(data_reg__0[0]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\cnt_reg[2]_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(\cnt_reg[2]_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(\cnt_reg[2]_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \dataReg[3]_i_2 
       (.I0(data_reg__0[3]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \dataReg[3]_i_3 
       (.I0(data_reg__0[2]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \dataReg[3]_i_4 
       (.I0(data_reg__0[1]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\dataReg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \dataReg[3]_i_5 
       (.I0(data_reg__0[0]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataReg[7]_i_1 
       (.I0(\cnt_reg[2]_0 ),
        .O(dataReg));
  LUT3 #(
    .INIT(8'h80)) 
    \dataReg[7]_i_2 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\dataReg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dataReg[7]_i_5 
       (.I0(data_reg__0[7]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(ddc_io_out_data),
        .O(\dataReg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dataReg[7]_i_6 
       (.I0(data_reg__0[6]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dataReg[7]_i_7 
       (.I0(data_reg__0[5]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\dataReg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \dataReg[7]_i_8 
       (.I0(data_reg__0[4]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    \dataReg[7]_i_9 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cnt_reg[5] ));
  FDSE \dataReg_reg[0] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[0]),
        .Q(receiver_da[0]),
        .S(dataReg));
  FDSE \dataReg_reg[1] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[1]),
        .Q(receiver_da[1]),
        .S(dataReg));
  FDSE \dataReg_reg[2] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[2]),
        .Q(receiver_da[2]),
        .S(dataReg));
  FDSE \dataReg_reg[3] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[3]),
        .Q(receiver_da[3]),
        .S(dataReg));
  CARRY4 \dataReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dataReg_reg[3]_i_1_n_0 ,\dataReg_reg[3]_i_1_n_1 ,\dataReg_reg[3]_i_1_n_2 ,\dataReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_reg__0[3:0]),
        .O({_data_T_2_0[3:1],\NLW_dataReg_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\dataReg[3]_i_2_n_0 ,\dataReg[3]_i_3_n_0 ,\dataReg[3]_i_4_n_0 ,\dataReg[3]_i_5_n_0 }));
  FDSE \dataReg_reg[4] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[4]),
        .Q(receiver_da[4]),
        .S(dataReg));
  FDSE \dataReg_reg[5] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[5]),
        .Q(receiver_da[5]),
        .S(dataReg));
  FDSE \dataReg_reg[6] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[6]),
        .Q(receiver_da[6]),
        .S(dataReg));
  FDRE \dataReg_reg[7] 
       (.C(CLK),
        .CE(\dataReg[7]_i_2_n_0 ),
        .D(_data_T_2_0[7]),
        .Q(receiver_da[7]),
        .R(dataReg));
  CARRY4 \dataReg_reg[7]_i_3 
       (.CI(\dataReg_reg[3]_i_1_n_0 ),
        .CO({\NLW_dataReg_reg[7]_i_3_CO_UNCONNECTED [3],\dataReg_reg[7]_i_3_n_1 ,\dataReg_reg[7]_i_3_n_2 ,\dataReg_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg__0[6:4]}),
        .O(_data_T_2_0[7:4]),
        .S({\dataReg[7]_i_5_n_0 ,\dataReg[7]_i_6_n_0 ,\dataReg[7]_i_7_n_0 ,\dataReg[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \data[0]_i_1 
       (.I0(data_reg__0[0]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2[0]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \data[7]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(\cnt_reg[2]_0 ),
        .O(\data[7]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[0]),
        .Q(data_reg__0[0]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[1]),
        .Q(data_reg__0[1]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[2]),
        .Q(data_reg__0[2]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[3]),
        .Q(data_reg__0[3]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[4]),
        .Q(data_reg__0[4]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[5]),
        .Q(data_reg__0[5]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[6]),
        .Q(data_reg__0[6]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[7]),
        .Q(data_reg__0[7]),
        .R(\data[7]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "DDC" *) 
module design_receiver_ReceiverWrapper_0_0_DDC
   (receiver_sync_out,
    _GEN_26,
    ddc_io_out_data,
    receiver_ad_4_sp_1,
    Receiver_reset,
    S,
    D,
    CLK,
    \sum_reg[3]_0 ,
    \sum_reg[7]_0 ,
    \sum_reg[11]_0 ,
    \sum_reg[15]_0 ,
    \sum_reg[19]_0 ,
    \sum_reg[23]_0 ,
    \sum_reg[27]_0 ,
    clock,
    O,
    \sum_reg[7]_1 ,
    \sum_reg[11]_1 ,
    \sum_reg[15]_1 ,
    \sum_reg[19]_1 ,
    \sum_reg[23]_1 ,
    \sum_reg[27]_1 ,
    \sum_reg[31]_0 ,
    receiver_sync_in,
    \cnt_reg[0]_0 ,
    resetN,
    receiver_ad,
    Q,
    \cnt_reg[0]_1 ,
    offsetNow);
  output receiver_sync_out;
  output [15:0]_GEN_26;
  output ddc_io_out_data;
  output receiver_ad_4_sp_1;
  output Receiver_reset;
  output [3:0]S;
  output [6:0]D;
  output CLK;
  output [3:0]\sum_reg[3]_0 ;
  output [3:0]\sum_reg[7]_0 ;
  output [3:0]\sum_reg[11]_0 ;
  output [3:0]\sum_reg[15]_0 ;
  output [3:0]\sum_reg[19]_0 ;
  output [3:0]\sum_reg[23]_0 ;
  output [3:0]\sum_reg[27]_0 ;
  input clock;
  input [3:0]O;
  input [3:0]\sum_reg[7]_1 ;
  input [3:0]\sum_reg[11]_1 ;
  input [3:0]\sum_reg[15]_1 ;
  input [3:0]\sum_reg[19]_1 ;
  input [3:0]\sum_reg[23]_1 ;
  input [3:0]\sum_reg[27]_1 ;
  input [3:0]\sum_reg[31]_0 ;
  input receiver_sync_in;
  input \cnt_reg[0]_0 ;
  input resetN;
  input [7:0]receiver_ad;
  input [0:0]Q;
  input \cnt_reg[0]_1 ;
  input [2:0]offsetNow;

  wire CLK;
  wire [6:0]D;
  wire [3:0]O;
  wire [0:0]Q;
  wire RSTP;
  wire Receiver_reset;
  wire [3:0]S;
  wire [15:0]_GEN_26;
  wire _T_1;
  wire _T_7;
  wire _T_7_carry__0_i_1_n_0;
  wire _T_7_carry__0_i_2_n_0;
  wire _T_7_carry__0_i_3_n_0;
  wire _T_7_carry__0_i_4_n_0;
  wire _T_7_carry__0_n_0;
  wire _T_7_carry__0_n_1;
  wire _T_7_carry__0_n_2;
  wire _T_7_carry__0_n_3;
  wire _T_7_carry__1_i_1_n_0;
  wire _T_7_carry__1_i_2_n_0;
  wire _T_7_carry__1_i_3_n_0;
  wire _T_7_carry__1_i_4_n_0;
  wire _T_7_carry__1_n_0;
  wire _T_7_carry__1_n_1;
  wire _T_7_carry__1_n_2;
  wire _T_7_carry__1_n_3;
  wire _T_7_carry__2_i_1_n_0;
  wire _T_7_carry__2_i_2_n_0;
  wire _T_7_carry__2_i_3_n_0;
  wire _T_7_carry__2_i_4_n_0;
  wire _T_7_carry__2_n_1;
  wire _T_7_carry__2_n_2;
  wire _T_7_carry__2_n_3;
  wire _T_7_carry_i_1_n_0;
  wire _T_7_carry_i_2_n_0;
  wire _T_7_carry_i_3_n_0;
  wire _T_7_carry_i_4_n_0;
  wire _T_7_carry_n_0;
  wire _T_7_carry_n_1;
  wire _T_7_carry_n_2;
  wire _T_7_carry_n_3;
  wire [15:0]_refData_T_1;
  wire clock;
  wire [15:1]cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[15]_i_2_n_2 ;
  wire \cnt_reg[15]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [15:1]data0;
  wire ddc_io_out_data;
  wire mul__27_carry__0_i_1_n_0;
  wire mul__27_carry__0_i_2_n_0;
  wire mul__27_carry__0_i_3_n_0;
  wire mul__27_carry__0_i_4_n_0;
  wire mul__27_carry__0_i_5_n_0;
  wire mul__27_carry__0_i_6_n_0;
  wire mul__27_carry__0_i_7_n_0;
  wire mul__27_carry__0_i_8_n_0;
  wire mul__27_carry__0_n_0;
  wire mul__27_carry__0_n_1;
  wire mul__27_carry__0_n_2;
  wire mul__27_carry__0_n_3;
  wire mul__27_carry__0_n_4;
  wire mul__27_carry__0_n_5;
  wire mul__27_carry__0_n_6;
  wire mul__27_carry__0_n_7;
  wire mul__27_carry__1_i_1_n_0;
  wire mul__27_carry__1_i_2_n_0;
  wire mul__27_carry__1_i_3_n_0;
  wire mul__27_carry__1_i_4_n_0;
  wire mul__27_carry__1_n_1;
  wire mul__27_carry__1_n_3;
  wire mul__27_carry__1_n_6;
  wire mul__27_carry__1_n_7;
  wire mul__27_carry_i_10_n_0;
  wire mul__27_carry_i_11_n_0;
  wire mul__27_carry_i_12_n_0;
  wire mul__27_carry_i_1_n_0;
  wire mul__27_carry_i_2_n_0;
  wire mul__27_carry_i_3_n_0;
  wire mul__27_carry_i_4_n_0;
  wire mul__27_carry_i_5_n_0;
  wire mul__27_carry_i_6_n_0;
  wire mul__27_carry_i_7_n_0;
  wire mul__27_carry_i_8_n_0;
  wire mul__27_carry_i_8_n_1;
  wire mul__27_carry_i_8_n_2;
  wire mul__27_carry_i_8_n_3;
  wire mul__27_carry_i_9_n_0;
  wire mul__27_carry_n_0;
  wire mul__27_carry_n_1;
  wire mul__27_carry_n_2;
  wire mul__27_carry_n_3;
  wire mul__27_carry_n_4;
  wire mul__27_carry_n_5;
  wire mul__27_carry_n_6;
  wire mul__27_carry_n_7;
  wire mul__55_carry__0_i_1_n_0;
  wire mul__55_carry__0_i_2_n_0;
  wire mul__55_carry__0_i_3_n_0;
  wire mul__55_carry__0_i_4_n_0;
  wire mul__55_carry__0_i_5_n_0;
  wire mul__55_carry__0_i_6_n_0;
  wire mul__55_carry__0_i_7_n_0;
  wire mul__55_carry__0_i_8_n_0;
  wire mul__55_carry__0_n_0;
  wire mul__55_carry__0_n_1;
  wire mul__55_carry__0_n_2;
  wire mul__55_carry__0_n_3;
  wire mul__55_carry__0_n_4;
  wire mul__55_carry__0_n_5;
  wire mul__55_carry__0_n_6;
  wire mul__55_carry__0_n_7;
  wire mul__55_carry__1_i_1_n_0;
  wire mul__55_carry__1_i_2_n_0;
  wire mul__55_carry__1_n_3;
  wire mul__55_carry__1_n_6;
  wire mul__55_carry__1_n_7;
  wire mul__55_carry_i_1_n_0;
  wire mul__55_carry_i_2_n_0;
  wire mul__55_carry_i_3_n_0;
  wire mul__55_carry_i_4_n_0;
  wire mul__55_carry_i_5_n_0;
  wire mul__55_carry_i_6_n_0;
  wire mul__55_carry_n_0;
  wire mul__55_carry_n_1;
  wire mul__55_carry_n_2;
  wire mul__55_carry_n_3;
  wire mul__55_carry_n_4;
  wire mul__55_carry_n_5;
  wire mul__55_carry_n_6;
  wire mul__82_carry__0_i_1_n_0;
  wire mul__82_carry__0_i_2_n_0;
  wire mul__82_carry__0_i_3_n_0;
  wire mul__82_carry__0_i_4_n_0;
  wire mul__82_carry__0_i_5_n_0;
  wire mul__82_carry__0_i_6_n_0;
  wire mul__82_carry__0_i_7_n_0;
  wire mul__82_carry__0_i_8_n_0;
  wire mul__82_carry__0_n_0;
  wire mul__82_carry__0_n_1;
  wire mul__82_carry__0_n_2;
  wire mul__82_carry__0_n_3;
  wire mul__82_carry__1_i_1_n_0;
  wire mul__82_carry__1_i_2_n_0;
  wire mul__82_carry__1_i_3_n_0;
  wire mul__82_carry__1_i_4_n_0;
  wire mul__82_carry__1_i_5_n_0;
  wire mul__82_carry__1_i_6_n_0;
  wire mul__82_carry__1_i_7_n_0;
  wire mul__82_carry__1_n_0;
  wire mul__82_carry__1_n_1;
  wire mul__82_carry__1_n_2;
  wire mul__82_carry__1_n_3;
  wire mul__82_carry_i_1_n_0;
  wire mul__82_carry_i_2_n_0;
  wire mul__82_carry_i_3_n_0;
  wire mul__82_carry_i_4_n_0;
  wire mul__82_carry_i_5_n_0;
  wire mul__82_carry_i_6_n_0;
  wire mul__82_carry_i_7_n_0;
  wire mul__82_carry_n_0;
  wire mul__82_carry_n_1;
  wire mul__82_carry_n_2;
  wire mul__82_carry_n_3;
  wire mul_carry__0_i_10_n_0;
  wire mul_carry__0_i_11_n_0;
  wire mul_carry__0_i_12_n_0;
  wire mul_carry__0_i_13_n_0;
  wire mul_carry__0_i_1_n_0;
  wire mul_carry__0_i_2_n_0;
  wire mul_carry__0_i_3_n_0;
  wire mul_carry__0_i_4_n_0;
  wire mul_carry__0_i_5_n_0;
  wire mul_carry__0_i_6_n_0;
  wire mul_carry__0_i_7_n_0;
  wire mul_carry__0_i_8_n_0;
  wire mul_carry__0_i_9_n_0;
  wire mul_carry__0_n_0;
  wire mul_carry__0_n_1;
  wire mul_carry__0_n_2;
  wire mul_carry__0_n_3;
  wire mul_carry__0_n_4;
  wire mul_carry__0_n_5;
  wire mul_carry__0_n_6;
  wire mul_carry__0_n_7;
  wire mul_carry__1_i_1_n_0;
  wire mul_carry__1_i_2_n_0;
  wire mul_carry__1_i_3_n_0;
  wire mul_carry__1_i_4_n_0;
  wire mul_carry__1_n_1;
  wire mul_carry__1_n_3;
  wire mul_carry__1_n_6;
  wire mul_carry__1_n_7;
  wire mul_carry_i_10_n_0;
  wire mul_carry_i_11_n_0;
  wire mul_carry_i_12_n_0;
  wire mul_carry_i_13_n_0;
  wire mul_carry_i_14_n_0;
  wire mul_carry_i_15_n_0;
  wire mul_carry_i_15_n_1;
  wire mul_carry_i_15_n_2;
  wire mul_carry_i_15_n_3;
  wire mul_carry_i_16_n_0;
  wire mul_carry_i_17_n_0;
  wire mul_carry_i_18_n_0;
  wire mul_carry_i_19_n_0;
  wire mul_carry_i_19_n_1;
  wire mul_carry_i_19_n_2;
  wire mul_carry_i_19_n_3;
  wire mul_carry_i_1_n_0;
  wire mul_carry_i_20_n_0;
  wire mul_carry_i_21_n_0;
  wire mul_carry_i_22_n_0;
  wire mul_carry_i_23_n_0;
  wire mul_carry_i_24_n_0;
  wire mul_carry_i_25_n_0;
  wire mul_carry_i_26_n_1;
  wire mul_carry_i_26_n_2;
  wire mul_carry_i_26_n_3;
  wire mul_carry_i_2_n_0;
  wire mul_carry_i_3_n_0;
  wire mul_carry_i_4_n_0;
  wire mul_carry_i_5_n_0;
  wire mul_carry_i_6_n_0;
  wire mul_carry_i_7_n_0;
  wire mul_carry_i_8_n_0;
  wire mul_carry_i_9_n_0;
  wire mul_carry_n_0;
  wire mul_carry_n_1;
  wire mul_carry_n_2;
  wire mul_carry_n_3;
  wire mul_carry_n_4;
  wire [2:0]offsetNow;
  wire out_i_1_n_0;
  wire [7:0]readDataReg;
  wire \readDataReg[7]_i_1_n_0 ;
  wire [7:0]receiver_ad;
  wire receiver_ad_4_sn_1;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;
  wire [31:0]sum_reg;
  wire [3:0]\sum_reg[11]_0 ;
  wire [3:0]\sum_reg[11]_1 ;
  wire [3:0]\sum_reg[15]_0 ;
  wire [3:0]\sum_reg[15]_1 ;
  wire [3:0]\sum_reg[19]_0 ;
  wire [3:0]\sum_reg[19]_1 ;
  wire [3:0]\sum_reg[23]_0 ;
  wire [3:0]\sum_reg[23]_1 ;
  wire [3:0]\sum_reg[27]_0 ;
  wire [3:0]\sum_reg[27]_1 ;
  wire [3:0]\sum_reg[31]_0 ;
  wire [3:0]\sum_reg[3]_0 ;
  wire [3:0]\sum_reg[7]_0 ;
  wire [3:0]\sum_reg[7]_1 ;
  wire update;
  wire updateShift_i_1_n_0;
  wire updateShift_reg_n_0;
  wire update_i_1_n_0;
  wire update_i_3_n_0;
  wire update_i_5_n_0;
  wire update_i_6_n_0;
  wire update_i_7_n_0;
  wire update_i_8_n_0;
  wire [3:0]NLW__T_7_carry_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_mul__27_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__27_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_mul__55_carry_O_UNCONNECTED;
  wire [3:1]NLW_mul__55_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul__55_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_mul__82_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_mul__82_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_mul_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_mul_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_mul_carry_i_26_CO_UNCONNECTED;

  assign receiver_ad_4_sp_1 = receiver_ad_4_sn_1;
  CARRY4 _T_7_carry
       (.CI(1'b0),
        .CO({_T_7_carry_n_0,_T_7_carry_n_1,_T_7_carry_n_2,_T_7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__T_7_carry_O_UNCONNECTED[3:0]),
        .S({_T_7_carry_i_1_n_0,_T_7_carry_i_2_n_0,_T_7_carry_i_3_n_0,_T_7_carry_i_4_n_0}));
  CARRY4 _T_7_carry__0
       (.CI(_T_7_carry_n_0),
        .CO({_T_7_carry__0_n_0,_T_7_carry__0_n_1,_T_7_carry__0_n_2,_T_7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__T_7_carry__0_O_UNCONNECTED[3:0]),
        .S({_T_7_carry__0_i_1_n_0,_T_7_carry__0_i_2_n_0,_T_7_carry__0_i_3_n_0,_T_7_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_1
       (.I0(sum_reg[15]),
        .I1(sum_reg[14]),
        .O(_T_7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_2
       (.I0(sum_reg[13]),
        .I1(sum_reg[12]),
        .O(_T_7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_3
       (.I0(sum_reg[11]),
        .I1(sum_reg[10]),
        .O(_T_7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_4
       (.I0(sum_reg[9]),
        .I1(sum_reg[8]),
        .O(_T_7_carry__0_i_4_n_0));
  CARRY4 _T_7_carry__1
       (.CI(_T_7_carry__0_n_0),
        .CO({_T_7_carry__1_n_0,_T_7_carry__1_n_1,_T_7_carry__1_n_2,_T_7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW__T_7_carry__1_O_UNCONNECTED[3:0]),
        .S({_T_7_carry__1_i_1_n_0,_T_7_carry__1_i_2_n_0,_T_7_carry__1_i_3_n_0,_T_7_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_1
       (.I0(sum_reg[23]),
        .I1(sum_reg[22]),
        .O(_T_7_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_2
       (.I0(sum_reg[21]),
        .I1(sum_reg[20]),
        .O(_T_7_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_3
       (.I0(sum_reg[19]),
        .I1(sum_reg[18]),
        .O(_T_7_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_4
       (.I0(sum_reg[17]),
        .I1(sum_reg[16]),
        .O(_T_7_carry__1_i_4_n_0));
  CARRY4 _T_7_carry__2
       (.CI(_T_7_carry__1_n_0),
        .CO({_T_7,_T_7_carry__2_n_1,_T_7_carry__2_n_2,_T_7_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sum_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW__T_7_carry__2_O_UNCONNECTED[3:0]),
        .S({_T_7_carry__2_i_1_n_0,_T_7_carry__2_i_2_n_0,_T_7_carry__2_i_3_n_0,_T_7_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__2_i_1
       (.I0(sum_reg[31]),
        .I1(sum_reg[30]),
        .O(_T_7_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__2_i_2
       (.I0(sum_reg[29]),
        .I1(sum_reg[28]),
        .O(_T_7_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__2_i_3
       (.I0(sum_reg[27]),
        .I1(sum_reg[26]),
        .O(_T_7_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__2_i_4
       (.I0(sum_reg[25]),
        .I1(sum_reg[24]),
        .O(_T_7_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_1
       (.I0(sum_reg[7]),
        .I1(sum_reg[6]),
        .O(_T_7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_2
       (.I0(sum_reg[5]),
        .I1(sum_reg[4]),
        .O(_T_7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_3
       (.I0(sum_reg[3]),
        .I1(sum_reg[2]),
        .O(_T_7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_4
       (.I0(sum_reg[1]),
        .I1(sum_reg[0]),
        .O(_T_7_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(resetN),
        .O(Receiver_reset));
  LUT3 #(
    .INIT(8'h1F)) 
    \cnt[0]_i_2 
       (.I0(receiver_sync_in),
        .I1(\cnt_reg[0]_0 ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(_T_1),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(_T_1),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(_T_1),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(_T_1),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(_T_1),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(_T_1),
        .O(cnt[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1__0 
       (.I0(data0[1]),
        .I1(_T_1),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1__0 
       (.I0(data0[2]),
        .I1(_T_1),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(_T_1),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(_T_1),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(_T_1),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(_T_1),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(_T_1),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(_T_1),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(_T_1),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\cnt[0]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \cnt_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(update_i_1_n_0));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  FDRE \cnt_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[13]),
        .Q(\cnt_reg_n_0_[13] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(update_i_1_n_0));
  CARRY4 \cnt_reg[15]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\cnt_reg[15]_i_2_n_2 ,\cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(update_i_1_n_0));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(update_i_1_n_0));
  FDRE \cnt_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(update_i_1_n_0));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  FDRE \cnt_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(update_i_1_n_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataReg[7]_i_4 
       (.I0(receiver_sync_out),
        .I1(\cnt_reg[0]_0 ),
        .I2(Q),
        .I3(\cnt_reg[0]_1 ),
        .O(CLK));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(_GEN_26[7]),
        .I1(sum_reg[7]),
        .O(\sum_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(_GEN_26[6]),
        .I1(sum_reg[6]),
        .O(\sum_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(_GEN_26[5]),
        .I1(sum_reg[5]),
        .O(\sum_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(_GEN_26[4]),
        .I1(sum_reg[4]),
        .O(\sum_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(_GEN_26[11]),
        .I1(sum_reg[11]),
        .O(\sum_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(_GEN_26[10]),
        .I1(sum_reg[10]),
        .O(\sum_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(_GEN_26[9]),
        .I1(sum_reg[9]),
        .O(\sum_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(_GEN_26[8]),
        .I1(sum_reg[8]),
        .O(\sum_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(_GEN_26[15]),
        .I1(sum_reg[15]),
        .O(\sum_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(_GEN_26[14]),
        .I1(sum_reg[14]),
        .O(\sum_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(_GEN_26[13]),
        .I1(sum_reg[13]),
        .O(\sum_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(_GEN_26[12]),
        .I1(sum_reg[12]),
        .O(\sum_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(_GEN_26[15]),
        .I1(sum_reg[19]),
        .O(\sum_reg[19]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(_GEN_26[15]),
        .I1(sum_reg[18]),
        .O(\sum_reg[19]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(_GEN_26[15]),
        .I1(sum_reg[17]),
        .O(\sum_reg[19]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(_GEN_26[15]),
        .I1(sum_reg[16]),
        .O(\sum_reg[19]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(_GEN_26[15]),
        .I1(sum_reg[23]),
        .O(\sum_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(_GEN_26[15]),
        .I1(sum_reg[22]),
        .O(\sum_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(_GEN_26[15]),
        .I1(sum_reg[21]),
        .O(\sum_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(_GEN_26[15]),
        .I1(sum_reg[20]),
        .O(\sum_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(_GEN_26[15]),
        .I1(sum_reg[27]),
        .O(\sum_reg[27]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(_GEN_26[15]),
        .I1(sum_reg[26]),
        .O(\sum_reg[27]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(_GEN_26[15]),
        .I1(sum_reg[25]),
        .O(\sum_reg[27]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(_GEN_26[15]),
        .I1(sum_reg[24]),
        .O(\sum_reg[27]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(sum_reg[31]),
        .I1(_GEN_26[15]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(_GEN_26[15]),
        .I1(sum_reg[30]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(_GEN_26[15]),
        .I1(sum_reg[29]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(_GEN_26[15]),
        .I1(sum_reg[28]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(_GEN_26[3]),
        .I1(sum_reg[3]),
        .O(\sum_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(_GEN_26[2]),
        .I1(sum_reg[2]),
        .O(\sum_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(_GEN_26[1]),
        .I1(sum_reg[1]),
        .O(\sum_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(_GEN_26[0]),
        .I1(sum_reg[0]),
        .O(\sum_reg[3]_0 [0]));
  CARRY4 mul__27_carry
       (.CI(1'b0),
        .CO({mul__27_carry_n_0,mul__27_carry_n_1,mul__27_carry_n_2,mul__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__27_carry_i_1_n_0,mul__27_carry_i_2_n_0,mul__27_carry_i_3_n_0,1'b0}),
        .O({mul__27_carry_n_4,mul__27_carry_n_5,mul__27_carry_n_6,mul__27_carry_n_7}),
        .S({mul__27_carry_i_4_n_0,mul__27_carry_i_5_n_0,mul__27_carry_i_6_n_0,mul__27_carry_i_7_n_0}));
  CARRY4 mul__27_carry__0
       (.CI(mul__27_carry_n_0),
        .CO({mul__27_carry__0_n_0,mul__27_carry__0_n_1,mul__27_carry__0_n_2,mul__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__27_carry__0_i_1_n_0,mul__27_carry__0_i_2_n_0,mul__27_carry__0_i_3_n_0,mul__27_carry__0_i_4_n_0}),
        .O({mul__27_carry__0_n_4,mul__27_carry__0_n_5,mul__27_carry__0_n_6,mul__27_carry__0_n_7}),
        .S({mul__27_carry__0_i_5_n_0,mul__27_carry__0_i_6_n_0,mul__27_carry__0_i_7_n_0,mul__27_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    mul__27_carry__0_i_1
       (.I0(readDataReg[4]),
        .I1(mul_carry_i_9_n_0),
        .I2(readDataReg[6]),
        .O(mul__27_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mul__27_carry__0_i_2
       (.I0(readDataReg[3]),
        .I1(readDataReg[5]),
        .I2(mul_carry_i_9_n_0),
        .O(mul__27_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul__27_carry__0_i_3
       (.I0(readDataReg[2]),
        .I1(mul_carry_i_9_n_0),
        .I2(readDataReg[4]),
        .O(mul__27_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    mul__27_carry__0_i_4
       (.I0(readDataReg[1]),
        .I1(readDataReg[3]),
        .I2(mul_carry_i_9_n_0),
        .O(mul__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF605FCFCF90AF3F3)) 
    mul__27_carry__0_i_5
       (.I0(readDataReg[4]),
        .I1(readDataReg[5]),
        .I2(mul_carry_i_9_n_0),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[6]),
        .I5(readDataReg[7]),
        .O(mul__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0906F9F9030C030C)) 
    mul__27_carry__0_i_6
       (.I0(readDataReg[3]),
        .I1(readDataReg[6]),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[4]),
        .I4(mul_carry_i_10_n_0),
        .I5(readDataReg[5]),
        .O(mul__27_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF87FF8700870078)) 
    mul__27_carry__0_i_7
       (.I0(readDataReg[4]),
        .I1(readDataReg[2]),
        .I2(readDataReg[5]),
        .I3(mul_carry_i_9_n_0),
        .I4(readDataReg[3]),
        .I5(mul_carry__0_i_9_n_0),
        .O(mul__27_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0906F9F9030C030C)) 
    mul__27_carry__0_i_8
       (.I0(readDataReg[1]),
        .I1(readDataReg[4]),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[2]),
        .I4(mul_carry_i_10_n_0),
        .I5(readDataReg[3]),
        .O(mul__27_carry__0_i_8_n_0));
  CARRY4 mul__27_carry__1
       (.CI(mul__27_carry__0_n_0),
        .CO({NLW_mul__27_carry__1_CO_UNCONNECTED[3],mul__27_carry__1_n_1,NLW_mul__27_carry__1_CO_UNCONNECTED[1],mul__27_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul__27_carry__1_i_1_n_0,mul__27_carry__1_i_2_n_0}),
        .O({NLW_mul__27_carry__1_O_UNCONNECTED[3:2],mul__27_carry__1_n_6,mul__27_carry__1_n_7}),
        .S({1'b0,1'b1,mul__27_carry__1_i_3_n_0,mul__27_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mul__27_carry__1_i_1
       (.I0(readDataReg[6]),
        .I1(mul_carry_i_9_n_0),
        .O(mul__27_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0C550C04)) 
    mul__27_carry__1_i_2
       (.I0(readDataReg[7]),
        .I1(readDataReg[6]),
        .I2(mul_carry_i_10_n_0),
        .I3(mul_carry_i_9_n_0),
        .I4(readDataReg[5]),
        .O(mul__27_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    mul__27_carry__1_i_3
       (.I0(readDataReg[6]),
        .I1(readDataReg[7]),
        .I2(mul_carry_i_9_n_0),
        .O(mul__27_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFCF323D1)) 
    mul__27_carry__1_i_4
       (.I0(readDataReg[5]),
        .I1(readDataReg[7]),
        .I2(mul_carry_i_10_n_0),
        .I3(readDataReg[6]),
        .I4(mul_carry_i_9_n_0),
        .O(mul__27_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h06F50606)) 
    mul__27_carry_i_1
       (.I0(readDataReg[1]),
        .I1(readDataReg[3]),
        .I2(mul_carry_i_9_n_0),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[2]),
        .O(mul__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul__27_carry_i_10
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(offsetNow[2]),
        .O(mul__27_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul__27_carry_i_11
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(offsetNow[1]),
        .O(mul__27_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul__27_carry_i_12
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(offsetNow[0]),
        .O(mul__27_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul__27_carry_i_2
       (.I0(readDataReg[2]),
        .I1(mul_carry_i_10_n_0),
        .I2(_refData_T_1[0]),
        .I3(mul__27_carry_i_9_n_0),
        .O(mul__27_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul__27_carry_i_3
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .I2(_refData_T_1[0]),
        .I3(mul__27_carry_i_9_n_0),
        .O(mul__27_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h06F50606)) 
    mul__27_carry_i_4
       (.I0(readDataReg[1]),
        .I1(readDataReg[3]),
        .I2(mul_carry_i_9_n_0),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[2]),
        .O(mul__27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h222D22D2)) 
    mul__27_carry_i_5
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .I2(readDataReg[0]),
        .I3(mul_carry_i_9_n_0),
        .I4(readDataReg[2]),
        .O(mul__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22D2)) 
    mul__27_carry_i_6
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_10_n_0),
        .I2(readDataReg[1]),
        .I3(mul_carry_i_9_n_0),
        .O(mul__27_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul__27_carry_i_7
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_9_n_0),
        .O(mul__27_carry_i_7_n_0));
  CARRY4 mul__27_carry_i_8
       (.CI(1'b0),
        .CO({mul__27_carry_i_8_n_0,mul__27_carry_i_8_n_1,mul__27_carry_i_8_n_2,mul__27_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .O(_refData_T_1[3:0]),
        .S({\cnt_reg_n_0_[3] ,mul__27_carry_i_10_n_0,mul__27_carry_i_11_n_0,mul__27_carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'hAA5544221588AA55)) 
    mul__27_carry_i_9
       (.I0(_refData_T_1[1]),
        .I1(mul_carry_i_12_n_0),
        .I2(mul_carry_i_13_n_0),
        .I3(_refData_T_1[2]),
        .I4(mul_carry_i_11_n_0),
        .I5(_refData_T_1[3]),
        .O(mul__27_carry_i_9_n_0));
  CARRY4 mul__55_carry
       (.CI(1'b0),
        .CO({mul__55_carry_n_0,mul__55_carry_n_1,mul__55_carry_n_2,mul__55_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry_i_1_n_0,mul__55_carry_i_2_n_0,mul__27_carry_i_3_n_0,1'b0}),
        .O({mul__55_carry_n_4,mul__55_carry_n_5,mul__55_carry_n_6,NLW_mul__55_carry_O_UNCONNECTED[0]}),
        .S({mul__55_carry_i_3_n_0,mul__55_carry_i_4_n_0,mul__55_carry_i_5_n_0,mul__55_carry_i_6_n_0}));
  CARRY4 mul__55_carry__0
       (.CI(mul__55_carry_n_0),
        .CO({mul__55_carry__0_n_0,mul__55_carry__0_n_1,mul__55_carry__0_n_2,mul__55_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry__0_i_1_n_0,mul__55_carry__0_i_2_n_0,mul__55_carry__0_i_3_n_0,mul__55_carry__0_i_4_n_0}),
        .O({mul__55_carry__0_n_4,mul__55_carry__0_n_5,mul__55_carry__0_n_6,mul__55_carry__0_n_7}),
        .S({mul__55_carry__0_i_5_n_0,mul__55_carry__0_i_6_n_0,mul__55_carry__0_i_7_n_0,mul__55_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mul__55_carry__0_i_1
       (.I0(readDataReg[6]),
        .I1(mul_carry_i_9_n_0),
        .O(mul__55_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul__55_carry__0_i_2
       (.I0(readDataReg[5]),
        .I1(mul_carry_i_9_n_0),
        .O(mul__55_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul__55_carry__0_i_3
       (.I0(readDataReg[4]),
        .I1(mul_carry_i_10_n_0),
        .I2(_refData_T_1[0]),
        .I3(mul__27_carry_i_9_n_0),
        .O(mul__55_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    mul__55_carry__0_i_4
       (.I0(readDataReg[3]),
        .I1(mul_carry_i_10_n_0),
        .I2(_refData_T_1[0]),
        .I3(mul__27_carry_i_9_n_0),
        .O(mul__55_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1C22)) 
    mul__55_carry__0_i_5
       (.I0(readDataReg[7]),
        .I1(mul_carry_i_9_n_0),
        .I2(mul_carry_i_10_n_0),
        .I3(readDataReg[6]),
        .O(mul__55_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hED3D)) 
    mul__55_carry__0_i_6
       (.I0(readDataReg[6]),
        .I1(mul_carry_i_9_n_0),
        .I2(readDataReg[5]),
        .I3(mul_carry_i_10_n_0),
        .O(mul__55_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h3A39)) 
    mul__55_carry__0_i_7
       (.I0(readDataReg[4]),
        .I1(mul_carry__0_i_9_n_0),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[5]),
        .O(mul__55_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hED3D)) 
    mul__55_carry__0_i_8
       (.I0(readDataReg[4]),
        .I1(mul_carry_i_9_n_0),
        .I2(readDataReg[3]),
        .I3(mul_carry_i_10_n_0),
        .O(mul__55_carry__0_i_8_n_0));
  CARRY4 mul__55_carry__1
       (.CI(mul__55_carry__0_n_0),
        .CO({NLW_mul__55_carry__1_CO_UNCONNECTED[3:1],mul__55_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul__55_carry__1_i_1_n_0}),
        .O({NLW_mul__55_carry__1_O_UNCONNECTED[3:2],mul__55_carry__1_n_6,mul__55_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,mul__55_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mul__55_carry__1_i_1
       (.I0(readDataReg[7]),
        .I1(mul_carry_i_10_n_0),
        .O(mul__55_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hCBF5)) 
    mul__55_carry__1_i_2
       (.I0(readDataReg[6]),
        .I1(mul_carry_i_9_n_0),
        .I2(mul_carry_i_10_n_0),
        .I3(readDataReg[7]),
        .O(mul__55_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    mul__55_carry_i_1
       (.I0(readDataReg[2]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[3]),
        .O(mul__55_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul__55_carry_i_2
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .O(mul__55_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0C550CA6)) 
    mul__55_carry_i_3
       (.I0(readDataReg[1]),
        .I1(readDataReg[3]),
        .I2(mul_carry_i_9_n_0),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[2]),
        .O(mul__55_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    mul__55_carry_i_4
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[2]),
        .O(mul__55_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD2DD)) 
    mul__55_carry_i_5
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[1]),
        .O(mul__55_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul__55_carry_i_6
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_9_n_0),
        .O(mul__55_carry_i_6_n_0));
  CARRY4 mul__82_carry
       (.CI(1'b0),
        .CO({mul__82_carry_n_0,mul__82_carry_n_1,mul__82_carry_n_2,mul__82_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul__82_carry_i_1_n_0,mul__82_carry_i_2_n_0,mul__82_carry_i_3_n_0,1'b0}),
        .O(_GEN_26[6:3]),
        .S({mul__82_carry_i_4_n_0,mul__82_carry_i_5_n_0,mul__82_carry_i_6_n_0,mul__82_carry_i_7_n_0}));
  CARRY4 mul__82_carry__0
       (.CI(mul__82_carry_n_0),
        .CO({mul__82_carry__0_n_0,mul__82_carry__0_n_1,mul__82_carry__0_n_2,mul__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul__82_carry__0_i_1_n_0,mul__82_carry__0_i_2_n_0,mul__82_carry__0_i_3_n_0,mul__82_carry__0_i_4_n_0}),
        .O(_GEN_26[10:7]),
        .S({mul__82_carry__0_i_5_n_0,mul__82_carry__0_i_6_n_0,mul__82_carry__0_i_7_n_0,mul__82_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__82_carry__0_i_1
       (.I0(mul__55_carry_n_4),
        .I1(mul_carry__1_n_6),
        .I2(mul__27_carry__0_n_5),
        .O(mul__82_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__82_carry__0_i_2
       (.I0(mul__55_carry_n_5),
        .I1(mul_carry__1_n_7),
        .I2(mul__27_carry__0_n_6),
        .O(mul__82_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__82_carry__0_i_3
       (.I0(mul__55_carry_n_6),
        .I1(mul_carry__0_n_4),
        .I2(mul__27_carry__0_n_7),
        .O(mul__82_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF440)) 
    mul__82_carry__0_i_4
       (.I0(mul_carry_i_9_n_0),
        .I1(readDataReg[0]),
        .I2(mul_carry__0_n_5),
        .I3(mul__27_carry_n_4),
        .O(mul__82_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul__82_carry__0_i_5
       (.I0(mul__82_carry__0_i_1_n_0),
        .I1(mul__55_carry__0_n_7),
        .I2(mul_carry__1_n_1),
        .I3(mul__27_carry__0_n_4),
        .O(mul__82_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul__82_carry__0_i_6
       (.I0(mul__55_carry_n_4),
        .I1(mul_carry__1_n_6),
        .I2(mul__27_carry__0_n_5),
        .I3(mul__82_carry__0_i_2_n_0),
        .O(mul__82_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul__82_carry__0_i_7
       (.I0(mul__55_carry_n_5),
        .I1(mul_carry__1_n_7),
        .I2(mul__27_carry__0_n_6),
        .I3(mul__82_carry__0_i_3_n_0),
        .O(mul__82_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    mul__82_carry__0_i_8
       (.I0(mul__55_carry_n_6),
        .I1(mul_carry__0_n_4),
        .I2(mul__27_carry__0_n_7),
        .I3(mul__82_carry__0_i_4_n_0),
        .O(mul__82_carry__0_i_8_n_0));
  CARRY4 mul__82_carry__1
       (.CI(mul__82_carry__0_n_0),
        .CO({mul__82_carry__1_n_0,mul__82_carry__1_n_1,mul__82_carry__1_n_2,mul__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mul__55_carry__1_n_7,mul__82_carry__1_i_1_n_0,mul__82_carry__1_i_2_n_0,mul__82_carry__1_i_3_n_0}),
        .O(_GEN_26[14:11]),
        .S({mul__82_carry__1_i_4_n_0,mul__82_carry__1_i_5_n_0,mul__82_carry__1_i_6_n_0,mul__82_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mul__82_carry__1_i_1
       (.I0(mul__55_carry__0_n_5),
        .I1(mul__27_carry__1_n_6),
        .O(mul__82_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__82_carry__1_i_2
       (.I0(mul__55_carry__0_n_6),
        .I1(mul__27_carry__1_n_7),
        .O(mul__82_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    mul__82_carry__1_i_3
       (.I0(mul__55_carry__0_n_7),
        .I1(mul_carry__1_n_1),
        .I2(mul__27_carry__0_n_4),
        .O(mul__82_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    mul__82_carry__1_i_4
       (.I0(mul__27_carry__1_n_1),
        .I1(mul__55_carry__0_n_4),
        .I2(mul__55_carry__1_n_7),
        .O(mul__82_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__82_carry__1_i_5
       (.I0(mul__27_carry__1_n_6),
        .I1(mul__55_carry__0_n_5),
        .I2(mul__27_carry__1_n_1),
        .I3(mul__55_carry__0_n_4),
        .O(mul__82_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__82_carry__1_i_6
       (.I0(mul__27_carry__1_n_7),
        .I1(mul__55_carry__0_n_6),
        .I2(mul__27_carry__1_n_6),
        .I3(mul__55_carry__0_n_5),
        .O(mul__82_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    mul__82_carry__1_i_7
       (.I0(mul__27_carry__0_n_4),
        .I1(mul_carry__1_n_1),
        .I2(mul__55_carry__0_n_7),
        .I3(mul__27_carry__1_n_7),
        .I4(mul__55_carry__0_n_6),
        .O(mul__82_carry__1_i_7_n_0));
  CARRY4 mul__82_carry__2
       (.CI(mul__82_carry__1_n_0),
        .CO(NLW_mul__82_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mul__82_carry__2_O_UNCONNECTED[3:1],_GEN_26[15]}),
        .S({1'b0,1'b0,1'b0,mul__55_carry__1_n_6}));
  LUT2 #(
    .INIT(4'h8)) 
    mul__82_carry_i_1
       (.I0(mul__27_carry_n_5),
        .I1(mul_carry__0_n_6),
        .O(mul__82_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__82_carry_i_2
       (.I0(mul__27_carry_n_6),
        .I1(mul_carry__0_n_7),
        .O(mul__82_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mul__82_carry_i_3
       (.I0(mul_carry_n_4),
        .I1(mul__27_carry_n_7),
        .O(mul__82_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    mul__82_carry_i_4
       (.I0(mul_carry_i_9_n_0),
        .I1(readDataReg[0]),
        .I2(mul_carry__0_n_5),
        .I3(mul__27_carry_n_4),
        .I4(mul__82_carry_i_1_n_0),
        .O(mul__82_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    mul__82_carry_i_5
       (.I0(mul__27_carry_n_5),
        .I1(mul_carry__0_n_6),
        .I2(mul_carry__0_n_7),
        .I3(mul__27_carry_n_6),
        .O(mul__82_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    mul__82_carry_i_6
       (.I0(mul__27_carry_n_7),
        .I1(mul_carry_n_4),
        .I2(mul_carry__0_n_7),
        .I3(mul__27_carry_n_6),
        .O(mul__82_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul__82_carry_i_7
       (.I0(mul_carry_n_4),
        .I1(mul__27_carry_n_7),
        .O(mul__82_carry_i_7_n_0));
  CARRY4 mul_carry
       (.CI(1'b0),
        .CO({mul_carry_n_0,mul_carry_n_1,mul_carry_n_2,mul_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry_i_1_n_0,mul_carry_i_2_n_0,mul_carry_i_3_n_0,1'b0}),
        .O({mul_carry_n_4,_GEN_26[2:0]}),
        .S({mul_carry_i_4_n_0,mul_carry_i_5_n_0,mul_carry_i_6_n_0,mul_carry_i_7_n_0}));
  CARRY4 mul_carry__0
       (.CI(mul_carry_n_0),
        .CO({mul_carry__0_n_0,mul_carry__0_n_1,mul_carry__0_n_2,mul_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mul_carry__0_i_1_n_0,mul_carry__0_i_2_n_0,mul_carry__0_i_3_n_0,mul_carry__0_i_4_n_0}),
        .O({mul_carry__0_n_4,mul_carry__0_n_5,mul_carry__0_n_6,mul_carry__0_n_7}),
        .S({mul_carry__0_i_5_n_0,mul_carry__0_i_6_n_0,mul_carry__0_i_7_n_0,mul_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    mul_carry__0_i_1
       (.I0(readDataReg[5]),
        .I1(mul_carry_i_10_n_0),
        .I2(readDataReg[4]),
        .I3(mul_carry_i_9_n_0),
        .I4(readDataReg[6]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    mul_carry__0_i_10
       (.I0(mul__27_carry_i_9_n_0),
        .I1(_refData_T_1[0]),
        .I2(readDataReg[4]),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[5]),
        .O(mul_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hD700D7FF)) 
    mul_carry__0_i_11
       (.I0(readDataReg[5]),
        .I1(mul__27_carry_i_9_n_0),
        .I2(_refData_T_1[0]),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[6]),
        .O(mul_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h60FF6000)) 
    mul_carry__0_i_12
       (.I0(mul__27_carry_i_9_n_0),
        .I1(_refData_T_1[0]),
        .I2(readDataReg[2]),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[3]),
        .O(mul_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    mul_carry__0_i_13
       (.I0(mul_carry_i_10_n_0),
        .I1(readDataReg[2]),
        .O(mul_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000AE00)) 
    mul_carry__0_i_2
       (.I0(mul_carry__0_i_9_n_0),
        .I1(readDataReg[3]),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[5]),
        .I4(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000022F20000)) 
    mul_carry__0_i_3
       (.I0(readDataReg[3]),
        .I1(mul_carry_i_10_n_0),
        .I2(readDataReg[2]),
        .I3(mul_carry_i_9_n_0),
        .I4(readDataReg[4]),
        .I5(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020222200200020)) 
    mul_carry__0_i_4
       (.I0(readDataReg[3]),
        .I1(mul_carry_i_8_n_0),
        .I2(readDataReg[1]),
        .I3(mul_carry_i_9_n_0),
        .I4(mul_carry_i_10_n_0),
        .I5(readDataReg[2]),
        .O(mul_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F08778)) 
    mul_carry__0_i_5
       (.I0(readDataReg[6]),
        .I1(mul_carry__0_i_10_n_0),
        .I2(mul_carry__0_i_11_n_0),
        .I3(readDataReg[7]),
        .I4(mul_carry_i_8_n_0),
        .O(mul_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFF00A857FF0057A8)) 
    mul_carry__0_i_6
       (.I0(readDataReg[5]),
        .I1(mul__55_carry__0_i_4_n_0),
        .I2(mul_carry__0_i_9_n_0),
        .I3(mul_carry__0_i_10_n_0),
        .I4(mul_carry_i_8_n_0),
        .I5(readDataReg[6]),
        .O(mul_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF08887FFF07778)) 
    mul_carry__0_i_7
       (.I0(readDataReg[4]),
        .I1(mul_carry__0_i_12_n_0),
        .I2(mul__55_carry__0_i_4_n_0),
        .I3(mul_carry__0_i_9_n_0),
        .I4(mul_carry_i_8_n_0),
        .I5(readDataReg[5]),
        .O(mul_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF00D02FFF002FD0)) 
    mul_carry__0_i_8
       (.I0(mul_carry__0_i_13_n_0),
        .I1(mul__27_carry_i_3_n_0),
        .I2(readDataReg[3]),
        .I3(mul_carry__0_i_12_n_0),
        .I4(mul_carry_i_8_n_0),
        .I5(readDataReg[4]),
        .O(mul_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mul_carry__0_i_9
       (.I0(readDataReg[4]),
        .I1(mul_carry_i_10_n_0),
        .O(mul_carry__0_i_9_n_0));
  CARRY4 mul_carry__1
       (.CI(mul_carry__0_n_0),
        .CO({NLW_mul_carry__1_CO_UNCONNECTED[3],mul_carry__1_n_1,NLW_mul_carry__1_CO_UNCONNECTED[1],mul_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_carry__1_i_1_n_0,mul_carry__1_i_2_n_0}),
        .O({NLW_mul_carry__1_O_UNCONNECTED[3:2],mul_carry__1_n_6,mul_carry__1_n_7}),
        .S({1'b0,1'b1,mul_carry__1_i_3_n_0,mul_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    mul_carry__1_i_1
       (.I0(readDataReg[6]),
        .I1(mul_carry_i_9_n_0),
        .O(mul_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h0B)) 
    mul_carry__1_i_2
       (.I0(mul_carry_i_8_n_0),
        .I1(readDataReg[7]),
        .I2(mul_carry__0_i_11_n_0),
        .O(mul_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hF9)) 
    mul_carry__1_i_3
       (.I0(readDataReg[6]),
        .I1(readDataReg[7]),
        .I2(mul_carry_i_9_n_0),
        .O(mul_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFC0FF0F8ACF7585)) 
    mul_carry__1_i_4
       (.I0(readDataReg[5]),
        .I1(mul_carry_i_8_n_0),
        .I2(readDataReg[7]),
        .I3(mul_carry_i_10_n_0),
        .I4(readDataReg[6]),
        .I5(mul_carry_i_9_n_0),
        .O(mul_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h22D2DDDD22D222D2)) 
    mul_carry_i_1
       (.I0(readDataReg[3]),
        .I1(mul_carry_i_8_n_0),
        .I2(readDataReg[1]),
        .I3(mul_carry_i_9_n_0),
        .I4(mul_carry_i_10_n_0),
        .I5(readDataReg[2]),
        .O(mul_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hD2D267678777DADA)) 
    mul_carry_i_10
       (.I0(_refData_T_1[1]),
        .I1(mul_carry_i_11_n_0),
        .I2(mul_carry_i_12_n_0),
        .I3(mul_carry_i_13_n_0),
        .I4(_refData_T_1[2]),
        .I5(_refData_T_1[3]),
        .O(mul_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h33C88416B7DECC37)) 
    mul_carry_i_11
       (.I0(mul_carry_i_14_n_0),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[6]),
        .I3(mul_carry_i_16_n_0),
        .I4(_refData_T_1[4]),
        .I5(_refData_T_1[3]),
        .O(mul_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6666BDDBDBBD6666)) 
    mul_carry_i_12
       (.I0(_refData_T_1[6]),
        .I1(mul_carry_i_14_n_0),
        .I2(_refData_T_1[7]),
        .I3(mul_carry_i_17_n_0),
        .I4(_refData_T_1[4]),
        .I5(_refData_T_1[5]),
        .O(mul_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h7337CCCCCCC73773)) 
    mul_carry_i_13
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[4]),
        .I2(mul_carry_i_14_n_0),
        .I3(_refData_T_1[6]),
        .I4(_refData_T_1[5]),
        .I5(mul_carry_i_16_n_0),
        .O(mul_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAA71171771AAAA)) 
    mul_carry_i_14
       (.I0(_refData_T_1[7]),
        .I1(_refData_T_1[6]),
        .I2(mul_carry_i_18_n_0),
        .I3(_refData_T_1[9]),
        .I4(mul_carry_i_20_n_0),
        .I5(_refData_T_1[8]),
        .O(mul_carry_i_14_n_0));
  CARRY4 mul_carry_i_15
       (.CI(mul__27_carry_i_8_n_0),
        .CO({mul_carry_i_15_n_0,mul_carry_i_15_n_1,mul_carry_i_15_n_2,mul_carry_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[7:4]),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  LUT6 #(
    .INIT(64'h833CC32CC32CA03C)) 
    mul_carry_i_16
       (.I0(_refData_T_1[5]),
        .I1(mul_carry_i_21_n_0),
        .I2(_refData_T_1[6]),
        .I3(_refData_T_1[7]),
        .I4(mul_carry_i_20_n_0),
        .I5(_refData_T_1[8]),
        .O(mul_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h0F90E0169FF0F61F)) 
    mul_carry_i_17
       (.I0(_refData_T_1[10]),
        .I1(mul_carry_i_22_n_0),
        .I2(_refData_T_1[9]),
        .I3(_refData_T_1[8]),
        .I4(mul_carry_i_23_n_0),
        .I5(_refData_T_1[7]),
        .O(mul_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA4D4DAA)) 
    mul_carry_i_18
       (.I0(_refData_T_1[10]),
        .I1(mul_carry_i_22_n_0),
        .I2(_refData_T_1[9]),
        .I3(_refData_T_1[11]),
        .I4(mul_carry_i_24_n_0),
        .O(mul_carry_i_18_n_0));
  CARRY4 mul_carry_i_19
       (.CI(mul_carry_i_15_n_0),
        .CO({mul_carry_i_19_n_0,mul_carry_i_19_n_1,mul_carry_i_19_n_2,mul_carry_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[11:8]),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  LUT4 #(
    .INIT(16'h2D22)) 
    mul_carry_i_2
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul_carry_i_9_n_0),
        .I3(readDataReg[0]),
        .O(mul_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAA71171771AAAA)) 
    mul_carry_i_20
       (.I0(_refData_T_1[9]),
        .I1(_refData_T_1[8]),
        .I2(mul_carry_i_24_n_0),
        .I3(_refData_T_1[11]),
        .I4(mul_carry_i_22_n_0),
        .I5(_refData_T_1[10]),
        .O(mul_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hBE0200FCC0EB3F00)) 
    mul_carry_i_21
       (.I0(_refData_T_1[7]),
        .I1(_refData_T_1[10]),
        .I2(mul_carry_i_22_n_0),
        .I3(mul_carry_i_25_n_0),
        .I4(_refData_T_1[8]),
        .I5(_refData_T_1[9]),
        .O(mul_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h7A17A17A17A17A17)) 
    mul_carry_i_22
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[15]),
        .I3(_refData_T_1[14]),
        .I4(_refData_T_1[13]),
        .I5(_refData_T_1[12]),
        .O(mul_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h60669999)) 
    mul_carry_i_23
       (.I0(mul_carry_i_24_n_0),
        .I1(_refData_T_1[11]),
        .I2(_refData_T_1[9]),
        .I3(mul_carry_i_22_n_0),
        .I4(_refData_T_1[10]),
        .O(mul_carry_i_23_n_0));
  LUT5 #(
    .INIT(32'hC71C71C7)) 
    mul_carry_i_24
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[12]),
        .I2(_refData_T_1[13]),
        .I3(_refData_T_1[14]),
        .I4(_refData_T_1[15]),
        .O(mul_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h6DB6DB6D92492492)) 
    mul_carry_i_25
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[12]),
        .I2(_refData_T_1[13]),
        .I3(_refData_T_1[14]),
        .I4(_refData_T_1[15]),
        .I5(_refData_T_1[10]),
        .O(mul_carry_i_25_n_0));
  CARRY4 mul_carry_i_26
       (.CI(mul_carry_i_19_n_0),
        .CO({NLW_mul_carry_i_26_CO_UNCONNECTED[3],mul_carry_i_26_n_1,mul_carry_i_26_n_2,mul_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[15:12]),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  LUT2 #(
    .INIT(4'h2)) 
    mul_carry_i_3
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_10_n_0),
        .O(mul_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h22D2DDDD22D222D2)) 
    mul_carry_i_4
       (.I0(readDataReg[3]),
        .I1(mul_carry_i_8_n_0),
        .I2(readDataReg[1]),
        .I3(mul_carry_i_9_n_0),
        .I4(mul_carry_i_10_n_0),
        .I5(readDataReg[2]),
        .O(mul_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h22D2DD2D22D222D2)) 
    mul_carry_i_5
       (.I0(readDataReg[1]),
        .I1(mul_carry_i_10_n_0),
        .I2(readDataReg[0]),
        .I3(mul_carry_i_9_n_0),
        .I4(mul_carry_i_8_n_0),
        .I5(readDataReg[2]),
        .O(mul_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2D22)) 
    mul_carry_i_6
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul_carry_i_8_n_0),
        .I3(readDataReg[1]),
        .O(mul_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    mul_carry_i_7
       (.I0(readDataReg[0]),
        .I1(mul_carry_i_8_n_0),
        .O(mul_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mul_carry_i_8
       (.I0(_refData_T_1[0]),
        .I1(mul_carry_i_10_n_0),
        .I2(mul__27_carry_i_9_n_0),
        .O(mul_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h9F)) 
    mul_carry_i_9
       (.I0(mul__27_carry_i_9_n_0),
        .I1(_refData_T_1[0]),
        .I2(mul_carry_i_10_n_0),
        .O(mul_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out_i_1
       (.I0(_T_7),
        .I1(_T_1),
        .I2(ddc_io_out_data),
        .O(out_i_1_n_0));
  FDRE out_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(ddc_io_out_data),
        .R(update_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \readDataReg[0]_i_1 
       (.I0(receiver_ad[0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \readDataReg[1]_i_1 
       (.I0(receiver_ad[1]),
        .I1(receiver_ad[0]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \readDataReg[2]_i_1 
       (.I0(receiver_ad[2]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \readDataReg[3]_i_1 
       (.I0(receiver_ad[3]),
        .I1(receiver_ad[2]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \readDataReg[4]_i_1 
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[3]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[1]),
        .I4(receiver_ad[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \readDataReg[5]_i_1 
       (.I0(receiver_ad[5]),
        .I1(receiver_ad[4]),
        .I2(receiver_ad[2]),
        .I3(receiver_ad[1]),
        .I4(receiver_ad[0]),
        .I5(receiver_ad[3]),
        .O(D[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \readDataReg[6]_i_1 
       (.I0(receiver_ad[6]),
        .I1(receiver_ad_4_sn_1),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h95)) 
    \readDataReg[7]_i_1 
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(receiver_ad_4_sn_1),
        .O(\readDataReg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \readDataReg[7]_i_2 
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[2]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[0]),
        .I4(receiver_ad[3]),
        .I5(receiver_ad[5]),
        .O(receiver_ad_4_sn_1));
  FDRE \readDataReg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(readDataReg[0]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(readDataReg[1]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(readDataReg[2]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(readDataReg[3]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(readDataReg[4]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(readDataReg[5]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(readDataReg[6]),
        .R(update_i_1_n_0));
  FDRE \readDataReg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\readDataReg[7]_i_1_n_0 ),
        .Q(readDataReg[7]),
        .R(update_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF57)) 
    \sum[0]_i_1 
       (.I0(resetN),
        .I1(\cnt_reg[0]_0 ),
        .I2(receiver_sync_in),
        .I3(_T_1),
        .O(RSTP));
  FDRE \sum_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(O[0]),
        .Q(sum_reg[0]),
        .R(RSTP));
  FDRE \sum_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [2]),
        .Q(sum_reg[10]),
        .R(RSTP));
  FDRE \sum_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [3]),
        .Q(sum_reg[11]),
        .R(RSTP));
  FDRE \sum_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [0]),
        .Q(sum_reg[12]),
        .R(RSTP));
  FDRE \sum_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [1]),
        .Q(sum_reg[13]),
        .R(RSTP));
  FDRE \sum_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [2]),
        .Q(sum_reg[14]),
        .R(RSTP));
  FDRE \sum_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [3]),
        .Q(sum_reg[15]),
        .R(RSTP));
  FDRE \sum_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [0]),
        .Q(sum_reg[16]),
        .R(RSTP));
  FDRE \sum_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [1]),
        .Q(sum_reg[17]),
        .R(RSTP));
  FDRE \sum_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [2]),
        .Q(sum_reg[18]),
        .R(RSTP));
  FDRE \sum_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [3]),
        .Q(sum_reg[19]),
        .R(RSTP));
  FDRE \sum_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(O[1]),
        .Q(sum_reg[1]),
        .R(RSTP));
  FDRE \sum_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [0]),
        .Q(sum_reg[20]),
        .R(RSTP));
  FDRE \sum_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [1]),
        .Q(sum_reg[21]),
        .R(RSTP));
  FDRE \sum_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [2]),
        .Q(sum_reg[22]),
        .R(RSTP));
  FDRE \sum_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [3]),
        .Q(sum_reg[23]),
        .R(RSTP));
  FDRE \sum_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [0]),
        .Q(sum_reg[24]),
        .R(RSTP));
  FDRE \sum_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [1]),
        .Q(sum_reg[25]),
        .R(RSTP));
  FDRE \sum_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [2]),
        .Q(sum_reg[26]),
        .R(RSTP));
  FDRE \sum_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [3]),
        .Q(sum_reg[27]),
        .R(RSTP));
  FDRE \sum_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [0]),
        .Q(sum_reg[28]),
        .R(RSTP));
  FDRE \sum_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [1]),
        .Q(sum_reg[29]),
        .R(RSTP));
  FDRE \sum_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(O[2]),
        .Q(sum_reg[2]),
        .R(RSTP));
  FDRE \sum_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [2]),
        .Q(sum_reg[30]),
        .R(RSTP));
  FDRE \sum_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [3]),
        .Q(sum_reg[31]),
        .R(RSTP));
  FDRE \sum_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(O[3]),
        .Q(sum_reg[3]),
        .R(RSTP));
  FDRE \sum_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [0]),
        .Q(sum_reg[4]),
        .R(RSTP));
  FDRE \sum_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [1]),
        .Q(sum_reg[5]),
        .R(RSTP));
  FDRE \sum_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [2]),
        .Q(sum_reg[6]),
        .R(RSTP));
  FDRE \sum_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [3]),
        .Q(sum_reg[7]),
        .R(RSTP));
  FDRE \sum_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [0]),
        .Q(sum_reg[8]),
        .R(RSTP));
  FDRE \sum_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [1]),
        .Q(sum_reg[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    updateShift_i_1
       (.I0(receiver_sync_in),
        .I1(_T_1),
        .I2(updateShift_reg_n_0),
        .O(updateShift_i_1_n_0));
  FDRE updateShift_reg
       (.C(clock),
        .CE(1'b1),
        .D(updateShift_i_1_n_0),
        .Q(updateShift_reg_n_0),
        .R(update_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    update_i_1
       (.I0(receiver_sync_in),
        .I1(\cnt_reg[0]_0 ),
        .I2(resetN),
        .O(update_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    update_i_2
       (.I0(update_i_3_n_0),
        .I1(receiver_sync_out),
        .I2(_T_1),
        .I3(updateShift_reg_n_0),
        .O(update));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    update_i_3
       (.I0(update_i_5_n_0),
        .I1(update_i_6_n_0),
        .I2(updateShift_reg_n_0),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(update_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    update_i_4
       (.I0(update_i_5_n_0),
        .I1(update_i_7_n_0),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(_T_1));
  LUT4 #(
    .INIT(16'h0001)) 
    update_i_5
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(update_i_8_n_0),
        .O(update_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    update_i_6
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(update_i_6_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    update_i_7
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(update_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    update_i_8
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\cnt_reg_n_0_[13] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[9] ),
        .I5(\cnt_reg_n_0_[10] ),
        .O(update_i_8_n_0));
  FDRE update_reg
       (.C(clock),
        .CE(1'b1),
        .D(update),
        .Q(receiver_sync_out),
        .R(update_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "Receiver" *) 
module design_receiver_ReceiverWrapper_0_0_Receiver
   (receiver_sync_out,
    receiver_da,
    receiver_sync_in,
    resetN,
    receiver_ad,
    clock);
  output receiver_sync_out;
  output [7:0]receiver_da;
  input receiver_sync_in;
  input resetN;
  input [7:0]receiver_ad;
  input clock;

  wire [15:0]A;
  wire [6:1]B;
  wire CEP;
  wire Receiver_reset;
  wire [6:0]_GEN_175;
  wire _GEN_215;
  wire [31:1]_GEN_218;
  wire [15:0]_GEN_26;
  wire [31:1]_startTime_T_1;
  wire _startTime_T_1_carry__0_n_0;
  wire _startTime_T_1_carry__0_n_1;
  wire _startTime_T_1_carry__0_n_2;
  wire _startTime_T_1_carry__0_n_3;
  wire _startTime_T_1_carry__1_n_0;
  wire _startTime_T_1_carry__1_n_1;
  wire _startTime_T_1_carry__1_n_2;
  wire _startTime_T_1_carry__1_n_3;
  wire _startTime_T_1_carry__2_n_0;
  wire _startTime_T_1_carry__2_n_1;
  wire _startTime_T_1_carry__2_n_2;
  wire _startTime_T_1_carry__2_n_3;
  wire _startTime_T_1_carry__3_n_0;
  wire _startTime_T_1_carry__3_n_1;
  wire _startTime_T_1_carry__3_n_2;
  wire _startTime_T_1_carry__3_n_3;
  wire _startTime_T_1_carry__4_n_0;
  wire _startTime_T_1_carry__4_n_1;
  wire _startTime_T_1_carry__4_n_2;
  wire _startTime_T_1_carry__4_n_3;
  wire _startTime_T_1_carry__5_n_0;
  wire _startTime_T_1_carry__5_n_1;
  wire _startTime_T_1_carry__5_n_2;
  wire _startTime_T_1_carry__5_n_3;
  wire _startTime_T_1_carry__6_n_2;
  wire _startTime_T_1_carry__6_n_3;
  wire _startTime_T_1_carry_n_0;
  wire _startTime_T_1_carry_n_1;
  wire _startTime_T_1_carry_n_2;
  wire _startTime_T_1_carry_n_3;
  wire [3:0]calibrateIndex;
  wire \calibrateIndex[0]_i_1_n_0 ;
  wire \calibrateIndex[1]_i_1_n_0 ;
  wire \calibrateIndex[2]_i_1_n_0 ;
  wire \calibrateIndex[3]_i_1_n_0 ;
  wire calibrateMaxValue;
  wire \calibrateMaxValue[0]_i_2_n_0 ;
  wire \calibrateMaxValue[10]_i_2_n_0 ;
  wire \calibrateMaxValue[11]_i_2_n_0 ;
  wire \calibrateMaxValue[12]_i_2_n_0 ;
  wire \calibrateMaxValue[13]_i_2_n_0 ;
  wire \calibrateMaxValue[14]_i_2_n_0 ;
  wire \calibrateMaxValue[15]_i_2_n_0 ;
  wire \calibrateMaxValue[16]_i_2_n_0 ;
  wire \calibrateMaxValue[17]_i_2_n_0 ;
  wire \calibrateMaxValue[18]_i_2_n_0 ;
  wire \calibrateMaxValue[19]_i_2_n_0 ;
  wire \calibrateMaxValue[1]_i_2_n_0 ;
  wire \calibrateMaxValue[20]_i_2_n_0 ;
  wire \calibrateMaxValue[21]_i_2_n_0 ;
  wire \calibrateMaxValue[22]_i_2_n_0 ;
  wire \calibrateMaxValue[23]_i_2_n_0 ;
  wire \calibrateMaxValue[24]_i_2_n_0 ;
  wire \calibrateMaxValue[25]_i_2_n_0 ;
  wire \calibrateMaxValue[26]_i_2_n_0 ;
  wire \calibrateMaxValue[27]_i_2_n_0 ;
  wire \calibrateMaxValue[28]_i_2_n_0 ;
  wire \calibrateMaxValue[29]_i_2_n_0 ;
  wire \calibrateMaxValue[2]_i_2_n_0 ;
  wire \calibrateMaxValue[30]_i_2_n_0 ;
  wire \calibrateMaxValue[31]_i_3_n_0 ;
  wire \calibrateMaxValue[31]_i_4_n_0 ;
  wire \calibrateMaxValue[31]_i_5_n_0 ;
  wire \calibrateMaxValue[3]_i_2_n_0 ;
  wire \calibrateMaxValue[4]_i_2_n_0 ;
  wire \calibrateMaxValue[5]_i_2_n_0 ;
  wire \calibrateMaxValue[6]_i_2_n_0 ;
  wire \calibrateMaxValue[7]_i_2_n_0 ;
  wire \calibrateMaxValue[8]_i_2_n_0 ;
  wire \calibrateMaxValue[9]_i_2_n_0 ;
  wire \calibrateMaxValue_reg_n_0_[0] ;
  wire \calibrateMaxValue_reg_n_0_[10] ;
  wire \calibrateMaxValue_reg_n_0_[11] ;
  wire \calibrateMaxValue_reg_n_0_[12] ;
  wire \calibrateMaxValue_reg_n_0_[13] ;
  wire \calibrateMaxValue_reg_n_0_[14] ;
  wire \calibrateMaxValue_reg_n_0_[15] ;
  wire \calibrateMaxValue_reg_n_0_[16] ;
  wire \calibrateMaxValue_reg_n_0_[17] ;
  wire \calibrateMaxValue_reg_n_0_[18] ;
  wire \calibrateMaxValue_reg_n_0_[19] ;
  wire \calibrateMaxValue_reg_n_0_[1] ;
  wire \calibrateMaxValue_reg_n_0_[20] ;
  wire \calibrateMaxValue_reg_n_0_[21] ;
  wire \calibrateMaxValue_reg_n_0_[22] ;
  wire \calibrateMaxValue_reg_n_0_[23] ;
  wire \calibrateMaxValue_reg_n_0_[24] ;
  wire \calibrateMaxValue_reg_n_0_[25] ;
  wire \calibrateMaxValue_reg_n_0_[26] ;
  wire \calibrateMaxValue_reg_n_0_[27] ;
  wire \calibrateMaxValue_reg_n_0_[28] ;
  wire \calibrateMaxValue_reg_n_0_[29] ;
  wire \calibrateMaxValue_reg_n_0_[2] ;
  wire \calibrateMaxValue_reg_n_0_[30] ;
  wire \calibrateMaxValue_reg_n_0_[31] ;
  wire \calibrateMaxValue_reg_n_0_[3] ;
  wire \calibrateMaxValue_reg_n_0_[4] ;
  wire \calibrateMaxValue_reg_n_0_[5] ;
  wire \calibrateMaxValue_reg_n_0_[6] ;
  wire \calibrateMaxValue_reg_n_0_[7] ;
  wire \calibrateMaxValue_reg_n_0_[8] ;
  wire \calibrateMaxValue_reg_n_0_[9] ;
  wire calibrateResult;
  wire calibrateResult0_carry__0_i_1_n_0;
  wire calibrateResult0_carry__0_i_2_n_0;
  wire calibrateResult0_carry__0_i_3_n_0;
  wire calibrateResult0_carry__0_i_4_n_0;
  wire calibrateResult0_carry__0_i_5_n_0;
  wire calibrateResult0_carry__0_i_6_n_0;
  wire calibrateResult0_carry__0_i_7_n_0;
  wire calibrateResult0_carry__0_i_8_n_0;
  wire calibrateResult0_carry__0_n_0;
  wire calibrateResult0_carry__0_n_1;
  wire calibrateResult0_carry__0_n_2;
  wire calibrateResult0_carry__0_n_3;
  wire calibrateResult0_carry__1_i_1_n_0;
  wire calibrateResult0_carry__1_i_2_n_0;
  wire calibrateResult0_carry__1_i_3_n_0;
  wire calibrateResult0_carry__1_i_4_n_0;
  wire calibrateResult0_carry__1_i_5_n_0;
  wire calibrateResult0_carry__1_i_6_n_0;
  wire calibrateResult0_carry__1_i_7_n_0;
  wire calibrateResult0_carry__1_i_8_n_0;
  wire calibrateResult0_carry__1_n_0;
  wire calibrateResult0_carry__1_n_1;
  wire calibrateResult0_carry__1_n_2;
  wire calibrateResult0_carry__1_n_3;
  wire calibrateResult0_carry__2_i_1_n_0;
  wire calibrateResult0_carry__2_i_2_n_0;
  wire calibrateResult0_carry__2_i_3_n_0;
  wire calibrateResult0_carry__2_i_4_n_0;
  wire calibrateResult0_carry__2_i_5_n_0;
  wire calibrateResult0_carry__2_i_6_n_0;
  wire calibrateResult0_carry__2_i_7_n_0;
  wire calibrateResult0_carry__2_i_8_n_0;
  wire calibrateResult0_carry__2_n_0;
  wire calibrateResult0_carry__2_n_1;
  wire calibrateResult0_carry__2_n_2;
  wire calibrateResult0_carry__2_n_3;
  wire calibrateResult0_carry_i_1_n_0;
  wire calibrateResult0_carry_i_2_n_0;
  wire calibrateResult0_carry_i_3_n_0;
  wire calibrateResult0_carry_i_4_n_0;
  wire calibrateResult0_carry_i_5_n_0;
  wire calibrateResult0_carry_i_6_n_0;
  wire calibrateResult0_carry_i_7_n_0;
  wire calibrateResult0_carry_i_8_n_0;
  wire calibrateResult0_carry_n_0;
  wire calibrateResult0_carry_n_1;
  wire calibrateResult0_carry_n_2;
  wire calibrateResult0_carry_n_3;
  wire \calibrateResult[0]_i_1_n_0 ;
  wire \calibrateResult[1]_i_1_n_0 ;
  wire \calibrateResult[1]_i_2_n_0 ;
  wire \calibrateResult[2]_i_1_n_0 ;
  wire \calibrateResult[2]_i_2_n_0 ;
  wire \calibrateResult_reg_n_0_[0] ;
  wire \calibrateResult_reg_n_0_[1] ;
  wire \calibrateResult_reg_n_0_[2] ;
  wire \calibrateResult_reg_n_0_[3] ;
  wire calibrating;
  wire calibrating_i_10_n_0;
  wire calibrating_i_11_n_0;
  wire calibrating_i_1_n_0;
  wire calibrating_i_2_n_0;
  wire calibrating_i_3_n_0;
  wire calibrating_i_4_n_0;
  wire calibrating_i_5_n_0;
  wire calibrating_i_6_n_0;
  wire calibrating_i_7_n_0;
  wire calibrating_i_8_n_0;
  wire calibrating_i_9_n_0;
  wire clock;
  wire [6:0]cnt;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[6]_i_1__0_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[6]_i_4_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire dacWrite_clock;
  wire dacWrite_n_0;
  wire [3:0]dataBufferIndex;
  wire \dataBufferIndex[0]_i_1_n_0 ;
  wire \dataBufferIndex[1]_i_1_n_0 ;
  wire \dataBufferIndex[2]_i_1_n_0 ;
  wire \dataBufferIndex[3]_i_1_n_0 ;
  wire dataBuffer_0;
  wire \dataBuffer_0_reg_n_0_[0] ;
  wire \dataBuffer_0_reg_n_0_[1] ;
  wire \dataBuffer_0_reg_n_0_[2] ;
  wire \dataBuffer_0_reg_n_0_[3] ;
  wire \dataBuffer_0_reg_n_0_[4] ;
  wire \dataBuffer_0_reg_n_0_[5] ;
  wire \dataBuffer_0_reg_n_0_[6] ;
  wire \dataBuffer_0_reg_n_0_[7] ;
  wire dataBuffer_1;
  wire dataBuffer_10;
  wire \dataBuffer_10_reg_n_0_[0] ;
  wire \dataBuffer_10_reg_n_0_[1] ;
  wire \dataBuffer_10_reg_n_0_[2] ;
  wire \dataBuffer_10_reg_n_0_[3] ;
  wire \dataBuffer_10_reg_n_0_[4] ;
  wire \dataBuffer_10_reg_n_0_[5] ;
  wire \dataBuffer_10_reg_n_0_[6] ;
  wire \dataBuffer_10_reg_n_0_[7] ;
  wire dataBuffer_11;
  wire \dataBuffer_11_reg_n_0_[0] ;
  wire \dataBuffer_11_reg_n_0_[1] ;
  wire \dataBuffer_11_reg_n_0_[2] ;
  wire \dataBuffer_11_reg_n_0_[3] ;
  wire \dataBuffer_11_reg_n_0_[4] ;
  wire \dataBuffer_11_reg_n_0_[5] ;
  wire \dataBuffer_11_reg_n_0_[6] ;
  wire \dataBuffer_11_reg_n_0_[7] ;
  wire \dataBuffer_1_reg_n_0_[0] ;
  wire \dataBuffer_1_reg_n_0_[1] ;
  wire \dataBuffer_1_reg_n_0_[2] ;
  wire \dataBuffer_1_reg_n_0_[3] ;
  wire \dataBuffer_1_reg_n_0_[4] ;
  wire \dataBuffer_1_reg_n_0_[5] ;
  wire \dataBuffer_1_reg_n_0_[6] ;
  wire \dataBuffer_1_reg_n_0_[7] ;
  wire dataBuffer_2;
  wire \dataBuffer_2_reg_n_0_[0] ;
  wire \dataBuffer_2_reg_n_0_[1] ;
  wire \dataBuffer_2_reg_n_0_[2] ;
  wire \dataBuffer_2_reg_n_0_[3] ;
  wire \dataBuffer_2_reg_n_0_[4] ;
  wire \dataBuffer_2_reg_n_0_[5] ;
  wire \dataBuffer_2_reg_n_0_[6] ;
  wire \dataBuffer_2_reg_n_0_[7] ;
  wire dataBuffer_3;
  wire \dataBuffer_3_reg_n_0_[0] ;
  wire \dataBuffer_3_reg_n_0_[1] ;
  wire \dataBuffer_3_reg_n_0_[2] ;
  wire \dataBuffer_3_reg_n_0_[3] ;
  wire \dataBuffer_3_reg_n_0_[4] ;
  wire \dataBuffer_3_reg_n_0_[5] ;
  wire \dataBuffer_3_reg_n_0_[6] ;
  wire \dataBuffer_3_reg_n_0_[7] ;
  wire dataBuffer_4;
  wire \dataBuffer_4_reg_n_0_[0] ;
  wire \dataBuffer_4_reg_n_0_[1] ;
  wire \dataBuffer_4_reg_n_0_[2] ;
  wire \dataBuffer_4_reg_n_0_[3] ;
  wire \dataBuffer_4_reg_n_0_[4] ;
  wire \dataBuffer_4_reg_n_0_[5] ;
  wire \dataBuffer_4_reg_n_0_[6] ;
  wire \dataBuffer_4_reg_n_0_[7] ;
  wire dataBuffer_5;
  wire \dataBuffer_5_reg_n_0_[0] ;
  wire \dataBuffer_5_reg_n_0_[1] ;
  wire \dataBuffer_5_reg_n_0_[2] ;
  wire \dataBuffer_5_reg_n_0_[3] ;
  wire \dataBuffer_5_reg_n_0_[4] ;
  wire \dataBuffer_5_reg_n_0_[5] ;
  wire \dataBuffer_5_reg_n_0_[6] ;
  wire \dataBuffer_5_reg_n_0_[7] ;
  wire dataBuffer_6;
  wire \dataBuffer_6_reg_n_0_[0] ;
  wire \dataBuffer_6_reg_n_0_[1] ;
  wire \dataBuffer_6_reg_n_0_[2] ;
  wire \dataBuffer_6_reg_n_0_[3] ;
  wire \dataBuffer_6_reg_n_0_[4] ;
  wire \dataBuffer_6_reg_n_0_[5] ;
  wire \dataBuffer_6_reg_n_0_[6] ;
  wire \dataBuffer_6_reg_n_0_[7] ;
  wire dataBuffer_7;
  wire \dataBuffer_7_reg_n_0_[0] ;
  wire \dataBuffer_7_reg_n_0_[1] ;
  wire \dataBuffer_7_reg_n_0_[2] ;
  wire \dataBuffer_7_reg_n_0_[3] ;
  wire \dataBuffer_7_reg_n_0_[4] ;
  wire \dataBuffer_7_reg_n_0_[5] ;
  wire \dataBuffer_7_reg_n_0_[6] ;
  wire \dataBuffer_7_reg_n_0_[7] ;
  wire dataBuffer_8;
  wire \dataBuffer_8_reg_n_0_[0] ;
  wire \dataBuffer_8_reg_n_0_[1] ;
  wire \dataBuffer_8_reg_n_0_[2] ;
  wire \dataBuffer_8_reg_n_0_[3] ;
  wire \dataBuffer_8_reg_n_0_[4] ;
  wire \dataBuffer_8_reg_n_0_[5] ;
  wire \dataBuffer_8_reg_n_0_[6] ;
  wire \dataBuffer_8_reg_n_0_[7] ;
  wire dataBuffer_9;
  wire \dataBuffer_9_reg_n_0_[0] ;
  wire \dataBuffer_9_reg_n_0_[1] ;
  wire \dataBuffer_9_reg_n_0_[2] ;
  wire \dataBuffer_9_reg_n_0_[3] ;
  wire \dataBuffer_9_reg_n_0_[4] ;
  wire \dataBuffer_9_reg_n_0_[5] ;
  wire \dataBuffer_9_reg_n_0_[6] ;
  wire \dataBuffer_9_reg_n_0_[7] ;
  wire [7:0]dataBuffer_REG;
  wire \dataBuffer_REG[7]_i_2_n_0 ;
  wire \dataBuffer_REG[7]_i_3_n_0 ;
  wire ddc_io_out_data;
  wire ddc_n_18;
  wire ddc_n_20;
  wire ddc_n_21;
  wire ddc_n_22;
  wire ddc_n_23;
  wire ddc_n_32;
  wire ddc_n_33;
  wire ddc_n_34;
  wire ddc_n_35;
  wire ddc_n_36;
  wire ddc_n_37;
  wire ddc_n_38;
  wire ddc_n_39;
  wire ddc_n_40;
  wire ddc_n_41;
  wire ddc_n_42;
  wire ddc_n_43;
  wire ddc_n_44;
  wire ddc_n_45;
  wire ddc_n_46;
  wire ddc_n_47;
  wire ddc_n_48;
  wire ddc_n_49;
  wire ddc_n_50;
  wire ddc_n_51;
  wire ddc_n_52;
  wire ddc_n_53;
  wire ddc_n_54;
  wire ddc_n_55;
  wire ddc_n_56;
  wire ddc_n_57;
  wire ddc_n_58;
  wire ddc_n_59;
  wire [11:1]energy;
  wire energyNow1;
  wire energy__0_carry__0_i_1_n_0;
  wire energy__0_carry__0_i_2_n_0;
  wire energy__0_carry__0_i_3_n_0;
  wire energy__0_carry__0_i_4_n_0;
  wire energy__0_carry__0_i_5_n_0;
  wire energy__0_carry__0_i_6_n_0;
  wire energy__0_carry__0_i_7_n_0;
  wire energy__0_carry__0_i_8_n_0;
  wire energy__0_carry__0_n_0;
  wire energy__0_carry__0_n_1;
  wire energy__0_carry__0_n_2;
  wire energy__0_carry__0_n_3;
  wire energy__0_carry__0_n_4;
  wire energy__0_carry__0_n_5;
  wire energy__0_carry__0_n_6;
  wire energy__0_carry__0_n_7;
  wire energy__0_carry__1_i_1_n_0;
  wire energy__0_carry__1_n_2;
  wire energy__0_carry__1_n_7;
  wire energy__0_carry_i_1_n_0;
  wire energy__0_carry_i_2_n_0;
  wire energy__0_carry_i_3_n_0;
  wire energy__0_carry_i_4_n_0;
  wire energy__0_carry_i_5_n_0;
  wire energy__0_carry_i_6_n_0;
  wire energy__0_carry_i_7_n_0;
  wire energy__0_carry_n_0;
  wire energy__0_carry_n_1;
  wire energy__0_carry_n_2;
  wire energy__0_carry_n_3;
  wire energy__0_carry_n_4;
  wire energy__0_carry_n_5;
  wire energy__0_carry_n_6;
  wire energy__0_carry_n_7;
  wire energy__106_carry__0_i_10_n_0;
  wire energy__106_carry__0_i_11_n_0;
  wire energy__106_carry__0_i_12_n_0;
  wire energy__106_carry__0_i_13_n_0;
  wire energy__106_carry__0_i_14_n_0;
  wire energy__106_carry__0_i_15_n_0;
  wire energy__106_carry__0_i_1_n_0;
  wire energy__106_carry__0_i_2_n_0;
  wire energy__106_carry__0_i_3_n_0;
  wire energy__106_carry__0_i_4_n_0;
  wire energy__106_carry__0_i_5_n_0;
  wire energy__106_carry__0_i_6_n_0;
  wire energy__106_carry__0_i_7_n_0;
  wire energy__106_carry__0_i_8_n_0;
  wire energy__106_carry__0_i_9_n_0;
  wire energy__106_carry__0_n_0;
  wire energy__106_carry__0_n_1;
  wire energy__106_carry__0_n_2;
  wire energy__106_carry__0_n_3;
  wire energy__106_carry__1_i_10_n_0;
  wire energy__106_carry__1_i_11_n_0;
  wire energy__106_carry__1_i_1_n_0;
  wire energy__106_carry__1_i_2_n_0;
  wire energy__106_carry__1_i_3_n_0;
  wire energy__106_carry__1_i_4_n_0;
  wire energy__106_carry__1_i_5_n_0;
  wire energy__106_carry__1_i_6_n_0;
  wire energy__106_carry__1_i_7_n_0;
  wire energy__106_carry__1_i_8_n_0;
  wire energy__106_carry__1_i_9_n_0;
  wire energy__106_carry__1_n_2;
  wire energy__106_carry__1_n_3;
  wire energy__106_carry_i_1_n_0;
  wire energy__106_carry_i_2_n_0;
  wire energy__106_carry_i_3_n_0;
  wire energy__106_carry_i_4_n_0;
  wire energy__106_carry_i_5_n_0;
  wire energy__106_carry_i_6_n_0;
  wire energy__106_carry_i_7_n_0;
  wire energy__106_carry_i_8_n_0;
  wire energy__106_carry_i_9_n_0;
  wire energy__106_carry_n_0;
  wire energy__106_carry_n_1;
  wire energy__106_carry_n_2;
  wire energy__106_carry_n_3;
  wire energy__26_carry__0_i_1_n_0;
  wire energy__26_carry__0_i_2_n_0;
  wire energy__26_carry__0_i_3_n_0;
  wire energy__26_carry__0_i_4_n_0;
  wire energy__26_carry__0_i_5_n_0;
  wire energy__26_carry__0_i_6_n_0;
  wire energy__26_carry__0_i_7_n_0;
  wire energy__26_carry__0_i_8_n_0;
  wire energy__26_carry__0_n_0;
  wire energy__26_carry__0_n_1;
  wire energy__26_carry__0_n_2;
  wire energy__26_carry__0_n_3;
  wire energy__26_carry__0_n_4;
  wire energy__26_carry__0_n_5;
  wire energy__26_carry__0_n_6;
  wire energy__26_carry__0_n_7;
  wire energy__26_carry__1_i_1_n_0;
  wire energy__26_carry__1_n_2;
  wire energy__26_carry__1_n_7;
  wire energy__26_carry_i_1_n_0;
  wire energy__26_carry_i_2_n_0;
  wire energy__26_carry_i_3_n_0;
  wire energy__26_carry_i_4_n_0;
  wire energy__26_carry_i_5_n_0;
  wire energy__26_carry_i_6_n_0;
  wire energy__26_carry_i_7_n_0;
  wire energy__26_carry_n_0;
  wire energy__26_carry_n_1;
  wire energy__26_carry_n_2;
  wire energy__26_carry_n_3;
  wire energy__26_carry_n_4;
  wire energy__26_carry_n_5;
  wire energy__26_carry_n_6;
  wire energy__26_carry_n_7;
  wire energy__52_carry__0_i_1_n_0;
  wire energy__52_carry__0_i_2_n_0;
  wire energy__52_carry__0_i_3_n_0;
  wire energy__52_carry__0_i_4_n_0;
  wire energy__52_carry__0_i_5_n_0;
  wire energy__52_carry__0_i_6_n_0;
  wire energy__52_carry__0_i_7_n_0;
  wire energy__52_carry__0_i_8_n_0;
  wire energy__52_carry__0_n_0;
  wire energy__52_carry__0_n_1;
  wire energy__52_carry__0_n_2;
  wire energy__52_carry__0_n_3;
  wire energy__52_carry__0_n_4;
  wire energy__52_carry__0_n_5;
  wire energy__52_carry__0_n_6;
  wire energy__52_carry__0_n_7;
  wire energy__52_carry__1_i_1_n_0;
  wire energy__52_carry__1_n_2;
  wire energy__52_carry__1_n_7;
  wire energy__52_carry_i_1_n_0;
  wire energy__52_carry_i_2_n_0;
  wire energy__52_carry_i_3_n_0;
  wire energy__52_carry_i_4_n_0;
  wire energy__52_carry_i_5_n_0;
  wire energy__52_carry_i_6_n_0;
  wire energy__52_carry_i_7_n_0;
  wire energy__52_carry_n_0;
  wire energy__52_carry_n_1;
  wire energy__52_carry_n_2;
  wire energy__52_carry_n_3;
  wire energy__52_carry_n_4;
  wire energy__52_carry_n_5;
  wire energy__52_carry_n_6;
  wire energy__52_carry_n_7;
  wire energy__78_carry__0_i_1_n_0;
  wire energy__78_carry__0_i_2_n_0;
  wire energy__78_carry__0_i_3_n_0;
  wire energy__78_carry__0_i_4_n_0;
  wire energy__78_carry__0_i_5_n_0;
  wire energy__78_carry__0_i_6_n_0;
  wire energy__78_carry__0_i_7_n_0;
  wire energy__78_carry__0_i_8_n_0;
  wire energy__78_carry__0_n_0;
  wire energy__78_carry__0_n_1;
  wire energy__78_carry__0_n_2;
  wire energy__78_carry__0_n_3;
  wire energy__78_carry__0_n_4;
  wire energy__78_carry__0_n_5;
  wire energy__78_carry__0_n_6;
  wire energy__78_carry__0_n_7;
  wire energy__78_carry__1_i_1_n_0;
  wire energy__78_carry__1_n_2;
  wire energy__78_carry__1_n_7;
  wire energy__78_carry_i_1_n_0;
  wire energy__78_carry_i_2_n_0;
  wire energy__78_carry_i_3_n_0;
  wire energy__78_carry_i_4_n_0;
  wire energy__78_carry_i_5_n_0;
  wire energy__78_carry_i_6_n_0;
  wire energy__78_carry_i_7_n_0;
  wire energy__78_carry_n_0;
  wire energy__78_carry_n_1;
  wire energy__78_carry_n_2;
  wire energy__78_carry_n_3;
  wire energy__78_carry_n_4;
  wire energy__78_carry_n_5;
  wire energy__78_carry_n_6;
  wire energy__78_carry_n_7;
  wire [9:1]exitCnt;
  wire \exitCnt[0]_i_1_n_0 ;
  wire \exitCnt[0]_i_2_n_0 ;
  wire \exitCnt[0]_i_3_n_0 ;
  wire \exitCnt[5]_i_2_n_0 ;
  wire \exitCnt[7]_i_2_n_0 ;
  wire \exitCnt[9]_i_2_n_0 ;
  wire \exitCnt[9]_i_3_n_0 ;
  wire \exitCnt_reg_n_0_[0] ;
  wire \exitCnt_reg_n_0_[1] ;
  wire \exitCnt_reg_n_0_[2] ;
  wire \exitCnt_reg_n_0_[3] ;
  wire \exitCnt_reg_n_0_[4] ;
  wire \exitCnt_reg_n_0_[5] ;
  wire \exitCnt_reg_n_0_[6] ;
  wire \exitCnt_reg_n_0_[7] ;
  wire \exitCnt_reg_n_0_[8] ;
  wire \exitCnt_reg_n_0_[9] ;
  wire exiting_i_1_n_0;
  wire exiting_i_2_n_0;
  wire exiting_i_3_n_0;
  wire exiting_i_4_n_0;
  wire exiting_i_5_n_0;
  wire exiting_i_6_n_0;
  wire exiting_i_7_n_0;
  wire exiting_i_8_n_0;
  wire exiting_i_9_n_0;
  wire exiting_reg_n_0;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire g0_b15__0_n_0;
  wire g0_b15__1_n_0;
  wire g0_b15_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6_n_0;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire lastStarted;
  wire launched;
  wire launched_i_2_n_0;
  wire launched_i_3_n_0;
  wire launched_i_4_n_0;
  wire [2:0]offsetNow;
  wire \offsetNow[0]_i_1_n_0 ;
  wire \offsetNow[1]_i_1_n_0 ;
  wire \offsetNow[2]_i_1_n_0 ;
  wire [31:0]p_0_out;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;
  wire \startTime[0]_i_1_n_0 ;
  wire \startTime[31]_i_1_n_0 ;
  wire \startTime[31]_i_2_n_0 ;
  wire \startTime[31]_i_4_n_0 ;
  wire \startTime[31]_i_5_n_0 ;
  wire \startTime[31]_i_6_n_0 ;
  wire \startTime[31]_i_7_n_0 ;
  wire [31:0]startTime__0;
  wire started_i_1_n_0;
  wire started_reg_n_0;
  wire waveBuffer_0_reg_i_1_n_0;
  wire waveBuffer_0_reg_i_2_n_0;
  wire waveBuffer_0_reg_i_3_n_0;
  wire waveBuffer_0_reg_i_4_n_0;
  wire waveBuffer_0_reg_n_100;
  wire waveBuffer_0_reg_n_101;
  wire waveBuffer_0_reg_n_102;
  wire waveBuffer_0_reg_n_103;
  wire waveBuffer_0_reg_n_104;
  wire waveBuffer_0_reg_n_105;
  wire waveBuffer_0_reg_n_74;
  wire waveBuffer_0_reg_n_75;
  wire waveBuffer_0_reg_n_76;
  wire waveBuffer_0_reg_n_77;
  wire waveBuffer_0_reg_n_78;
  wire waveBuffer_0_reg_n_79;
  wire waveBuffer_0_reg_n_80;
  wire waveBuffer_0_reg_n_81;
  wire waveBuffer_0_reg_n_82;
  wire waveBuffer_0_reg_n_83;
  wire waveBuffer_0_reg_n_84;
  wire waveBuffer_0_reg_n_85;
  wire waveBuffer_0_reg_n_86;
  wire waveBuffer_0_reg_n_87;
  wire waveBuffer_0_reg_n_88;
  wire waveBuffer_0_reg_n_89;
  wire waveBuffer_0_reg_n_90;
  wire waveBuffer_0_reg_n_91;
  wire waveBuffer_0_reg_n_92;
  wire waveBuffer_0_reg_n_93;
  wire waveBuffer_0_reg_n_94;
  wire waveBuffer_0_reg_n_95;
  wire waveBuffer_0_reg_n_96;
  wire waveBuffer_0_reg_n_97;
  wire waveBuffer_0_reg_n_98;
  wire waveBuffer_0_reg_n_99;
  wire waveBuffer_1_reg_i_1_n_0;
  wire waveBuffer_1_reg_i_2_n_0;
  wire waveBuffer_1_reg_i_3_n_0;
  wire waveBuffer_1_reg_i_4_n_0;
  wire waveBuffer_1_reg_n_100;
  wire waveBuffer_1_reg_n_101;
  wire waveBuffer_1_reg_n_102;
  wire waveBuffer_1_reg_n_103;
  wire waveBuffer_1_reg_n_104;
  wire waveBuffer_1_reg_n_105;
  wire waveBuffer_1_reg_n_74;
  wire waveBuffer_1_reg_n_75;
  wire waveBuffer_1_reg_n_76;
  wire waveBuffer_1_reg_n_77;
  wire waveBuffer_1_reg_n_78;
  wire waveBuffer_1_reg_n_79;
  wire waveBuffer_1_reg_n_80;
  wire waveBuffer_1_reg_n_81;
  wire waveBuffer_1_reg_n_82;
  wire waveBuffer_1_reg_n_83;
  wire waveBuffer_1_reg_n_84;
  wire waveBuffer_1_reg_n_85;
  wire waveBuffer_1_reg_n_86;
  wire waveBuffer_1_reg_n_87;
  wire waveBuffer_1_reg_n_88;
  wire waveBuffer_1_reg_n_89;
  wire waveBuffer_1_reg_n_90;
  wire waveBuffer_1_reg_n_91;
  wire waveBuffer_1_reg_n_92;
  wire waveBuffer_1_reg_n_93;
  wire waveBuffer_1_reg_n_94;
  wire waveBuffer_1_reg_n_95;
  wire waveBuffer_1_reg_n_96;
  wire waveBuffer_1_reg_n_97;
  wire waveBuffer_1_reg_n_98;
  wire waveBuffer_1_reg_n_99;
  wire waveBuffer_2_reg_i_1_n_0;
  wire waveBuffer_2_reg_n_100;
  wire waveBuffer_2_reg_n_101;
  wire waveBuffer_2_reg_n_102;
  wire waveBuffer_2_reg_n_103;
  wire waveBuffer_2_reg_n_104;
  wire waveBuffer_2_reg_n_105;
  wire waveBuffer_2_reg_n_74;
  wire waveBuffer_2_reg_n_75;
  wire waveBuffer_2_reg_n_76;
  wire waveBuffer_2_reg_n_77;
  wire waveBuffer_2_reg_n_78;
  wire waveBuffer_2_reg_n_79;
  wire waveBuffer_2_reg_n_80;
  wire waveBuffer_2_reg_n_81;
  wire waveBuffer_2_reg_n_82;
  wire waveBuffer_2_reg_n_83;
  wire waveBuffer_2_reg_n_84;
  wire waveBuffer_2_reg_n_85;
  wire waveBuffer_2_reg_n_86;
  wire waveBuffer_2_reg_n_87;
  wire waveBuffer_2_reg_n_88;
  wire waveBuffer_2_reg_n_89;
  wire waveBuffer_2_reg_n_90;
  wire waveBuffer_2_reg_n_91;
  wire waveBuffer_2_reg_n_92;
  wire waveBuffer_2_reg_n_93;
  wire waveBuffer_2_reg_n_94;
  wire waveBuffer_2_reg_n_95;
  wire waveBuffer_2_reg_n_96;
  wire waveBuffer_2_reg_n_97;
  wire waveBuffer_2_reg_n_98;
  wire waveBuffer_2_reg_n_99;
  wire waveBuffer_3_reg_i_1_n_0;
  wire waveBuffer_3_reg_n_100;
  wire waveBuffer_3_reg_n_101;
  wire waveBuffer_3_reg_n_102;
  wire waveBuffer_3_reg_n_103;
  wire waveBuffer_3_reg_n_104;
  wire waveBuffer_3_reg_n_105;
  wire waveBuffer_3_reg_n_74;
  wire waveBuffer_3_reg_n_75;
  wire waveBuffer_3_reg_n_76;
  wire waveBuffer_3_reg_n_77;
  wire waveBuffer_3_reg_n_78;
  wire waveBuffer_3_reg_n_79;
  wire waveBuffer_3_reg_n_80;
  wire waveBuffer_3_reg_n_81;
  wire waveBuffer_3_reg_n_82;
  wire waveBuffer_3_reg_n_83;
  wire waveBuffer_3_reg_n_84;
  wire waveBuffer_3_reg_n_85;
  wire waveBuffer_3_reg_n_86;
  wire waveBuffer_3_reg_n_87;
  wire waveBuffer_3_reg_n_88;
  wire waveBuffer_3_reg_n_89;
  wire waveBuffer_3_reg_n_90;
  wire waveBuffer_3_reg_n_91;
  wire waveBuffer_3_reg_n_92;
  wire waveBuffer_3_reg_n_93;
  wire waveBuffer_3_reg_n_94;
  wire waveBuffer_3_reg_n_95;
  wire waveBuffer_3_reg_n_96;
  wire waveBuffer_3_reg_n_97;
  wire waveBuffer_3_reg_n_98;
  wire waveBuffer_3_reg_n_99;
  wire waveBuffer_4_reg_i_1_n_0;
  wire waveBuffer_4_reg_n_100;
  wire waveBuffer_4_reg_n_101;
  wire waveBuffer_4_reg_n_102;
  wire waveBuffer_4_reg_n_103;
  wire waveBuffer_4_reg_n_104;
  wire waveBuffer_4_reg_n_105;
  wire waveBuffer_4_reg_n_74;
  wire waveBuffer_4_reg_n_75;
  wire waveBuffer_4_reg_n_76;
  wire waveBuffer_4_reg_n_77;
  wire waveBuffer_4_reg_n_78;
  wire waveBuffer_4_reg_n_79;
  wire waveBuffer_4_reg_n_80;
  wire waveBuffer_4_reg_n_81;
  wire waveBuffer_4_reg_n_82;
  wire waveBuffer_4_reg_n_83;
  wire waveBuffer_4_reg_n_84;
  wire waveBuffer_4_reg_n_85;
  wire waveBuffer_4_reg_n_86;
  wire waveBuffer_4_reg_n_87;
  wire waveBuffer_4_reg_n_88;
  wire waveBuffer_4_reg_n_89;
  wire waveBuffer_4_reg_n_90;
  wire waveBuffer_4_reg_n_91;
  wire waveBuffer_4_reg_n_92;
  wire waveBuffer_4_reg_n_93;
  wire waveBuffer_4_reg_n_94;
  wire waveBuffer_4_reg_n_95;
  wire waveBuffer_4_reg_n_96;
  wire waveBuffer_4_reg_n_97;
  wire waveBuffer_4_reg_n_98;
  wire waveBuffer_4_reg_n_99;
  wire waveBuffer_5_reg_i_2_n_0;
  wire waveBuffer_5_reg_i_3_n_0;
  wire waveBuffer_5_reg_n_100;
  wire waveBuffer_5_reg_n_101;
  wire waveBuffer_5_reg_n_102;
  wire waveBuffer_5_reg_n_103;
  wire waveBuffer_5_reg_n_104;
  wire waveBuffer_5_reg_n_105;
  wire waveBuffer_5_reg_n_74;
  wire waveBuffer_5_reg_n_75;
  wire waveBuffer_5_reg_n_76;
  wire waveBuffer_5_reg_n_77;
  wire waveBuffer_5_reg_n_78;
  wire waveBuffer_5_reg_n_79;
  wire waveBuffer_5_reg_n_80;
  wire waveBuffer_5_reg_n_81;
  wire waveBuffer_5_reg_n_82;
  wire waveBuffer_5_reg_n_83;
  wire waveBuffer_5_reg_n_84;
  wire waveBuffer_5_reg_n_85;
  wire waveBuffer_5_reg_n_86;
  wire waveBuffer_5_reg_n_87;
  wire waveBuffer_5_reg_n_88;
  wire waveBuffer_5_reg_n_89;
  wire waveBuffer_5_reg_n_90;
  wire waveBuffer_5_reg_n_91;
  wire waveBuffer_5_reg_n_92;
  wire waveBuffer_5_reg_n_93;
  wire waveBuffer_5_reg_n_94;
  wire waveBuffer_5_reg_n_95;
  wire waveBuffer_5_reg_n_96;
  wire waveBuffer_5_reg_n_97;
  wire waveBuffer_5_reg_n_98;
  wire waveBuffer_5_reg_n_99;
  wire [3:2]NLW__startTime_T_1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW__startTime_T_1_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_energy__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_energy__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_energy__106_carry_O_UNCONNECTED;
  wire [2:2]NLW_energy__106_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_energy__106_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_energy__26_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_energy__26_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_energy__52_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_energy__52_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_energy__78_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_energy__78_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire NLW_waveBuffer_0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_0_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_0_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_0_reg_PCOUT_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_1_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_1_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_1_reg_PCOUT_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_2_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_2_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_2_reg_PCOUT_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_3_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_3_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_3_reg_PCOUT_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_4_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_4_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_4_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_4_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_4_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_4_reg_PCOUT_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_OVERFLOW_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_waveBuffer_5_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_waveBuffer_5_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_waveBuffer_5_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_5_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_waveBuffer_5_reg_P_UNCONNECTED;
  wire [47:0]NLW_waveBuffer_5_reg_PCOUT_UNCONNECTED;

  CARRY4 _startTime_T_1_carry
       (.CI(1'b0),
        .CO({_startTime_T_1_carry_n_0,_startTime_T_1_carry_n_1,_startTime_T_1_carry_n_2,_startTime_T_1_carry_n_3}),
        .CYINIT(startTime__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[4:1]),
        .S(startTime__0[4:1]));
  CARRY4 _startTime_T_1_carry__0
       (.CI(_startTime_T_1_carry_n_0),
        .CO({_startTime_T_1_carry__0_n_0,_startTime_T_1_carry__0_n_1,_startTime_T_1_carry__0_n_2,_startTime_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[8:5]),
        .S(startTime__0[8:5]));
  CARRY4 _startTime_T_1_carry__1
       (.CI(_startTime_T_1_carry__0_n_0),
        .CO({_startTime_T_1_carry__1_n_0,_startTime_T_1_carry__1_n_1,_startTime_T_1_carry__1_n_2,_startTime_T_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[12:9]),
        .S(startTime__0[12:9]));
  CARRY4 _startTime_T_1_carry__2
       (.CI(_startTime_T_1_carry__1_n_0),
        .CO({_startTime_T_1_carry__2_n_0,_startTime_T_1_carry__2_n_1,_startTime_T_1_carry__2_n_2,_startTime_T_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[16:13]),
        .S(startTime__0[16:13]));
  CARRY4 _startTime_T_1_carry__3
       (.CI(_startTime_T_1_carry__2_n_0),
        .CO({_startTime_T_1_carry__3_n_0,_startTime_T_1_carry__3_n_1,_startTime_T_1_carry__3_n_2,_startTime_T_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[20:17]),
        .S(startTime__0[20:17]));
  CARRY4 _startTime_T_1_carry__4
       (.CI(_startTime_T_1_carry__3_n_0),
        .CO({_startTime_T_1_carry__4_n_0,_startTime_T_1_carry__4_n_1,_startTime_T_1_carry__4_n_2,_startTime_T_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[24:21]),
        .S(startTime__0[24:21]));
  CARRY4 _startTime_T_1_carry__5
       (.CI(_startTime_T_1_carry__4_n_0),
        .CO({_startTime_T_1_carry__5_n_0,_startTime_T_1_carry__5_n_1,_startTime_T_1_carry__5_n_2,_startTime_T_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[28:25]),
        .S(startTime__0[28:25]));
  CARRY4 _startTime_T_1_carry__6
       (.CI(_startTime_T_1_carry__5_n_0),
        .CO({NLW__startTime_T_1_carry__6_CO_UNCONNECTED[3:2],_startTime_T_1_carry__6_n_2,_startTime_T_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__startTime_T_1_carry__6_O_UNCONNECTED[3],_startTime_T_1[31:29]}),
        .S({1'b0,startTime__0[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \calibrateIndex[0]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6626)) 
    \calibrateIndex[1]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7838)) 
    \calibrateIndex[2]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calibrateIndex[3]_i_1 
       (.I0(calibrateIndex[3]),
        .I1(calibrateIndex[0]),
        .I2(calibrateIndex[1]),
        .I3(calibrateIndex[2]),
        .O(\calibrateIndex[3]_i_1_n_0 ));
  FDRE \calibrateIndex_reg[0] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[0]_i_1_n_0 ),
        .Q(calibrateIndex[0]),
        .R(Receiver_reset));
  FDRE \calibrateIndex_reg[1] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[1]_i_1_n_0 ),
        .Q(calibrateIndex[1]),
        .R(Receiver_reset));
  FDRE \calibrateIndex_reg[2] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[2]_i_1_n_0 ),
        .Q(calibrateIndex[2]),
        .R(Receiver_reset));
  FDRE \calibrateIndex_reg[3] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[3]_i_1_n_0 ),
        .Q(calibrateIndex[3]),
        .R(Receiver_reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[0]_i_1 
       (.I0(waveBuffer_0_reg_n_105),
        .I1(\calibrateMaxValue[0]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_105),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_105),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[0]_i_2 
       (.I0(waveBuffer_3_reg_n_105),
        .I1(waveBuffer_2_reg_n_105),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_105),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_105),
        .O(\calibrateMaxValue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[10]_i_1 
       (.I0(waveBuffer_0_reg_n_95),
        .I1(\calibrateMaxValue[10]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_95),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_95),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[10]_i_2 
       (.I0(waveBuffer_3_reg_n_95),
        .I1(waveBuffer_2_reg_n_95),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_95),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_95),
        .O(\calibrateMaxValue[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[11]_i_1 
       (.I0(waveBuffer_0_reg_n_94),
        .I1(\calibrateMaxValue[11]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_94),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_94),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[11]_i_2 
       (.I0(waveBuffer_3_reg_n_94),
        .I1(waveBuffer_2_reg_n_94),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_94),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_94),
        .O(\calibrateMaxValue[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[12]_i_1 
       (.I0(waveBuffer_0_reg_n_93),
        .I1(\calibrateMaxValue[12]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_93),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_93),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[12]_i_2 
       (.I0(waveBuffer_3_reg_n_93),
        .I1(waveBuffer_2_reg_n_93),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_93),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_93),
        .O(\calibrateMaxValue[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[13]_i_1 
       (.I0(waveBuffer_0_reg_n_92),
        .I1(\calibrateMaxValue[13]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_92),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_92),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[13]_i_2 
       (.I0(waveBuffer_3_reg_n_92),
        .I1(waveBuffer_2_reg_n_92),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_92),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_92),
        .O(\calibrateMaxValue[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[14]_i_1 
       (.I0(waveBuffer_0_reg_n_91),
        .I1(\calibrateMaxValue[14]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_91),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_91),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[14]_i_2 
       (.I0(waveBuffer_3_reg_n_91),
        .I1(waveBuffer_2_reg_n_91),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_91),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_91),
        .O(\calibrateMaxValue[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[15]_i_1 
       (.I0(waveBuffer_0_reg_n_90),
        .I1(\calibrateMaxValue[15]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_90),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_90),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[15]_i_2 
       (.I0(waveBuffer_3_reg_n_90),
        .I1(waveBuffer_2_reg_n_90),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_90),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_90),
        .O(\calibrateMaxValue[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[16]_i_1 
       (.I0(waveBuffer_0_reg_n_89),
        .I1(\calibrateMaxValue[16]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_89),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_89),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[16]_i_2 
       (.I0(waveBuffer_3_reg_n_89),
        .I1(waveBuffer_2_reg_n_89),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_89),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_89),
        .O(\calibrateMaxValue[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[17]_i_1 
       (.I0(waveBuffer_0_reg_n_88),
        .I1(\calibrateMaxValue[17]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_88),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_88),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[17]_i_2 
       (.I0(waveBuffer_3_reg_n_88),
        .I1(waveBuffer_2_reg_n_88),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_88),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_88),
        .O(\calibrateMaxValue[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[18]_i_1 
       (.I0(waveBuffer_0_reg_n_87),
        .I1(\calibrateMaxValue[18]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_87),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_87),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[18]_i_2 
       (.I0(waveBuffer_3_reg_n_87),
        .I1(waveBuffer_2_reg_n_87),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_87),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_87),
        .O(\calibrateMaxValue[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[19]_i_1 
       (.I0(waveBuffer_0_reg_n_86),
        .I1(\calibrateMaxValue[19]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_86),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_86),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[19]_i_2 
       (.I0(waveBuffer_3_reg_n_86),
        .I1(waveBuffer_2_reg_n_86),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_86),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_86),
        .O(\calibrateMaxValue[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[1]_i_1 
       (.I0(waveBuffer_0_reg_n_104),
        .I1(\calibrateMaxValue[1]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_104),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_104),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[1]_i_2 
       (.I0(waveBuffer_3_reg_n_104),
        .I1(waveBuffer_2_reg_n_104),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_104),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_104),
        .O(\calibrateMaxValue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[20]_i_1 
       (.I0(waveBuffer_0_reg_n_85),
        .I1(\calibrateMaxValue[20]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_85),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_85),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[20]_i_2 
       (.I0(waveBuffer_3_reg_n_85),
        .I1(waveBuffer_2_reg_n_85),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_85),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_85),
        .O(\calibrateMaxValue[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[21]_i_1 
       (.I0(waveBuffer_0_reg_n_84),
        .I1(\calibrateMaxValue[21]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_84),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_84),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[21]_i_2 
       (.I0(waveBuffer_3_reg_n_84),
        .I1(waveBuffer_2_reg_n_84),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_84),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_84),
        .O(\calibrateMaxValue[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[22]_i_1 
       (.I0(waveBuffer_0_reg_n_83),
        .I1(\calibrateMaxValue[22]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_83),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_83),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[22]_i_2 
       (.I0(waveBuffer_3_reg_n_83),
        .I1(waveBuffer_2_reg_n_83),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_83),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_83),
        .O(\calibrateMaxValue[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[23]_i_1 
       (.I0(waveBuffer_0_reg_n_82),
        .I1(\calibrateMaxValue[23]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_82),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_82),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[23]_i_2 
       (.I0(waveBuffer_3_reg_n_82),
        .I1(waveBuffer_2_reg_n_82),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_82),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_82),
        .O(\calibrateMaxValue[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[24]_i_1 
       (.I0(waveBuffer_0_reg_n_81),
        .I1(\calibrateMaxValue[24]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_81),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_81),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[24]_i_2 
       (.I0(waveBuffer_3_reg_n_81),
        .I1(waveBuffer_2_reg_n_81),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_81),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_81),
        .O(\calibrateMaxValue[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[25]_i_1 
       (.I0(waveBuffer_0_reg_n_80),
        .I1(\calibrateMaxValue[25]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_80),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_80),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[25]_i_2 
       (.I0(waveBuffer_3_reg_n_80),
        .I1(waveBuffer_2_reg_n_80),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_80),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_80),
        .O(\calibrateMaxValue[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[26]_i_1 
       (.I0(waveBuffer_0_reg_n_79),
        .I1(\calibrateMaxValue[26]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_79),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_79),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[26]_i_2 
       (.I0(waveBuffer_3_reg_n_79),
        .I1(waveBuffer_2_reg_n_79),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_79),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_79),
        .O(\calibrateMaxValue[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[27]_i_1 
       (.I0(waveBuffer_0_reg_n_78),
        .I1(\calibrateMaxValue[27]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_78),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_78),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[27]_i_2 
       (.I0(waveBuffer_3_reg_n_78),
        .I1(waveBuffer_2_reg_n_78),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_78),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_78),
        .O(\calibrateMaxValue[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[28]_i_1 
       (.I0(waveBuffer_0_reg_n_77),
        .I1(\calibrateMaxValue[28]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_77),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_77),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[28]_i_2 
       (.I0(waveBuffer_3_reg_n_77),
        .I1(waveBuffer_2_reg_n_77),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_77),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_77),
        .O(\calibrateMaxValue[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[29]_i_1 
       (.I0(waveBuffer_0_reg_n_76),
        .I1(\calibrateMaxValue[29]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_76),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_76),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[29]_i_2 
       (.I0(waveBuffer_3_reg_n_76),
        .I1(waveBuffer_2_reg_n_76),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_76),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_76),
        .O(\calibrateMaxValue[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[2]_i_1 
       (.I0(waveBuffer_0_reg_n_103),
        .I1(\calibrateMaxValue[2]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_103),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_103),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[2]_i_2 
       (.I0(waveBuffer_3_reg_n_103),
        .I1(waveBuffer_2_reg_n_103),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_103),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_103),
        .O(\calibrateMaxValue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[30]_i_1 
       (.I0(waveBuffer_0_reg_n_75),
        .I1(\calibrateMaxValue[30]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_75),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_75),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[30]_i_2 
       (.I0(waveBuffer_3_reg_n_75),
        .I1(waveBuffer_2_reg_n_75),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_75),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_75),
        .O(\calibrateMaxValue[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA00000000)) 
    \calibrateMaxValue[31]_i_1 
       (.I0(calibrateResult0_carry__2_n_0),
        .I1(calibrateIndex[3]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[1]),
        .I4(calibrateIndex[0]),
        .I5(calibrating),
        .O(calibrateMaxValue));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[31]_i_2 
       (.I0(waveBuffer_0_reg_n_74),
        .I1(\calibrateMaxValue[31]_i_3_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_74),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_74),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[31]_i_3 
       (.I0(waveBuffer_3_reg_n_74),
        .I1(waveBuffer_2_reg_n_74),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_74),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_74),
        .O(\calibrateMaxValue[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \calibrateMaxValue[31]_i_4 
       (.I0(calibrateIndex[1]),
        .I1(calibrateIndex[2]),
        .O(\calibrateMaxValue[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \calibrateMaxValue[31]_i_5 
       (.I0(calibrateIndex[2]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .O(\calibrateMaxValue[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[3]_i_1 
       (.I0(waveBuffer_0_reg_n_102),
        .I1(\calibrateMaxValue[3]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_102),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_102),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[3]_i_2 
       (.I0(waveBuffer_3_reg_n_102),
        .I1(waveBuffer_2_reg_n_102),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_102),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_102),
        .O(\calibrateMaxValue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[4]_i_1 
       (.I0(waveBuffer_0_reg_n_101),
        .I1(\calibrateMaxValue[4]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_101),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_101),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[4]_i_2 
       (.I0(waveBuffer_3_reg_n_101),
        .I1(waveBuffer_2_reg_n_101),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_101),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_101),
        .O(\calibrateMaxValue[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[5]_i_1 
       (.I0(waveBuffer_0_reg_n_100),
        .I1(\calibrateMaxValue[5]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_100),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_100),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[5]_i_2 
       (.I0(waveBuffer_3_reg_n_100),
        .I1(waveBuffer_2_reg_n_100),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_100),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_100),
        .O(\calibrateMaxValue[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[6]_i_1 
       (.I0(waveBuffer_0_reg_n_99),
        .I1(\calibrateMaxValue[6]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_99),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_99),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[6]_i_2 
       (.I0(waveBuffer_3_reg_n_99),
        .I1(waveBuffer_2_reg_n_99),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_99),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_99),
        .O(\calibrateMaxValue[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[7]_i_1 
       (.I0(waveBuffer_0_reg_n_98),
        .I1(\calibrateMaxValue[7]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_98),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_98),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[7]_i_2 
       (.I0(waveBuffer_3_reg_n_98),
        .I1(waveBuffer_2_reg_n_98),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_98),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_98),
        .O(\calibrateMaxValue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[8]_i_1 
       (.I0(waveBuffer_0_reg_n_97),
        .I1(\calibrateMaxValue[8]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_97),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_97),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[8]_i_2 
       (.I0(waveBuffer_3_reg_n_97),
        .I1(waveBuffer_2_reg_n_97),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_97),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_97),
        .O(\calibrateMaxValue[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[9]_i_1 
       (.I0(waveBuffer_0_reg_n_96),
        .I1(\calibrateMaxValue[9]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg_n_96),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg_n_96),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[9]_i_2 
       (.I0(waveBuffer_3_reg_n_96),
        .I1(waveBuffer_2_reg_n_96),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg_n_96),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg_n_96),
        .O(\calibrateMaxValue[9]_i_2_n_0 ));
  FDRE \calibrateMaxValue_reg[0] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[0]),
        .Q(\calibrateMaxValue_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[10] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[10]),
        .Q(\calibrateMaxValue_reg_n_0_[10] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[11] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[11]),
        .Q(\calibrateMaxValue_reg_n_0_[11] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[12] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[12]),
        .Q(\calibrateMaxValue_reg_n_0_[12] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[13] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[13]),
        .Q(\calibrateMaxValue_reg_n_0_[13] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[14] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[14]),
        .Q(\calibrateMaxValue_reg_n_0_[14] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[15] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[15]),
        .Q(\calibrateMaxValue_reg_n_0_[15] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[16] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[16]),
        .Q(\calibrateMaxValue_reg_n_0_[16] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[17] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[17]),
        .Q(\calibrateMaxValue_reg_n_0_[17] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[18] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[18]),
        .Q(\calibrateMaxValue_reg_n_0_[18] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[19] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[19]),
        .Q(\calibrateMaxValue_reg_n_0_[19] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[1] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[1]),
        .Q(\calibrateMaxValue_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[20] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[20]),
        .Q(\calibrateMaxValue_reg_n_0_[20] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[21] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[21]),
        .Q(\calibrateMaxValue_reg_n_0_[21] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[22] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[22]),
        .Q(\calibrateMaxValue_reg_n_0_[22] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[23] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[23]),
        .Q(\calibrateMaxValue_reg_n_0_[23] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[24] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[24]),
        .Q(\calibrateMaxValue_reg_n_0_[24] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[25] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[25]),
        .Q(\calibrateMaxValue_reg_n_0_[25] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[26] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[26]),
        .Q(\calibrateMaxValue_reg_n_0_[26] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[27] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[27]),
        .Q(\calibrateMaxValue_reg_n_0_[27] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[28] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[28]),
        .Q(\calibrateMaxValue_reg_n_0_[28] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[29] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[29]),
        .Q(\calibrateMaxValue_reg_n_0_[29] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[2] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[2]),
        .Q(\calibrateMaxValue_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[30] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[30]),
        .Q(\calibrateMaxValue_reg_n_0_[30] ),
        .R(Receiver_reset));
  FDSE \calibrateMaxValue_reg[31] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[31]),
        .Q(\calibrateMaxValue_reg_n_0_[31] ),
        .S(Receiver_reset));
  FDRE \calibrateMaxValue_reg[3] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[3]),
        .Q(\calibrateMaxValue_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[4] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[4]),
        .Q(\calibrateMaxValue_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[5] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[5]),
        .Q(\calibrateMaxValue_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[6] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[6]),
        .Q(\calibrateMaxValue_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[7] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[7]),
        .Q(\calibrateMaxValue_reg_n_0_[7] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[8] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[8]),
        .Q(\calibrateMaxValue_reg_n_0_[8] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[9] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[9]),
        .Q(\calibrateMaxValue_reg_n_0_[9] ),
        .R(Receiver_reset));
  CARRY4 calibrateResult0_carry
       (.CI(1'b0),
        .CO({calibrateResult0_carry_n_0,calibrateResult0_carry_n_1,calibrateResult0_carry_n_2,calibrateResult0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry_i_1_n_0,calibrateResult0_carry_i_2_n_0,calibrateResult0_carry_i_3_n_0,calibrateResult0_carry_i_4_n_0}),
        .O(NLW_calibrateResult0_carry_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry_i_5_n_0,calibrateResult0_carry_i_6_n_0,calibrateResult0_carry_i_7_n_0,calibrateResult0_carry_i_8_n_0}));
  CARRY4 calibrateResult0_carry__0
       (.CI(calibrateResult0_carry_n_0),
        .CO({calibrateResult0_carry__0_n_0,calibrateResult0_carry__0_n_1,calibrateResult0_carry__0_n_2,calibrateResult0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry__0_i_1_n_0,calibrateResult0_carry__0_i_2_n_0,calibrateResult0_carry__0_i_3_n_0,calibrateResult0_carry__0_i_4_n_0}),
        .O(NLW_calibrateResult0_carry__0_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry__0_i_5_n_0,calibrateResult0_carry__0_i_6_n_0,calibrateResult0_carry__0_i_7_n_0,calibrateResult0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__0_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[15] ),
        .I1(p_0_out[15]),
        .I2(p_0_out[14]),
        .I3(\calibrateMaxValue_reg_n_0_[14] ),
        .O(calibrateResult0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__0_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[13] ),
        .I1(p_0_out[13]),
        .I2(p_0_out[12]),
        .I3(\calibrateMaxValue_reg_n_0_[12] ),
        .O(calibrateResult0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__0_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[11] ),
        .I1(p_0_out[11]),
        .I2(p_0_out[10]),
        .I3(\calibrateMaxValue_reg_n_0_[10] ),
        .O(calibrateResult0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__0_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[9] ),
        .I1(p_0_out[9]),
        .I2(p_0_out[8]),
        .I3(\calibrateMaxValue_reg_n_0_[8] ),
        .O(calibrateResult0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__0_i_5
       (.I0(p_0_out[15]),
        .I1(\calibrateMaxValue_reg_n_0_[15] ),
        .I2(p_0_out[14]),
        .I3(\calibrateMaxValue_reg_n_0_[14] ),
        .O(calibrateResult0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__0_i_6
       (.I0(p_0_out[13]),
        .I1(\calibrateMaxValue_reg_n_0_[13] ),
        .I2(p_0_out[12]),
        .I3(\calibrateMaxValue_reg_n_0_[12] ),
        .O(calibrateResult0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__0_i_7
       (.I0(p_0_out[11]),
        .I1(\calibrateMaxValue_reg_n_0_[11] ),
        .I2(p_0_out[10]),
        .I3(\calibrateMaxValue_reg_n_0_[10] ),
        .O(calibrateResult0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__0_i_8
       (.I0(p_0_out[9]),
        .I1(\calibrateMaxValue_reg_n_0_[9] ),
        .I2(p_0_out[8]),
        .I3(\calibrateMaxValue_reg_n_0_[8] ),
        .O(calibrateResult0_carry__0_i_8_n_0));
  CARRY4 calibrateResult0_carry__1
       (.CI(calibrateResult0_carry__0_n_0),
        .CO({calibrateResult0_carry__1_n_0,calibrateResult0_carry__1_n_1,calibrateResult0_carry__1_n_2,calibrateResult0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry__1_i_1_n_0,calibrateResult0_carry__1_i_2_n_0,calibrateResult0_carry__1_i_3_n_0,calibrateResult0_carry__1_i_4_n_0}),
        .O(NLW_calibrateResult0_carry__1_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry__1_i_5_n_0,calibrateResult0_carry__1_i_6_n_0,calibrateResult0_carry__1_i_7_n_0,calibrateResult0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__1_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[23] ),
        .I1(p_0_out[23]),
        .I2(p_0_out[22]),
        .I3(\calibrateMaxValue_reg_n_0_[22] ),
        .O(calibrateResult0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__1_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[21] ),
        .I1(p_0_out[21]),
        .I2(p_0_out[20]),
        .I3(\calibrateMaxValue_reg_n_0_[20] ),
        .O(calibrateResult0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__1_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[19] ),
        .I1(p_0_out[19]),
        .I2(p_0_out[18]),
        .I3(\calibrateMaxValue_reg_n_0_[18] ),
        .O(calibrateResult0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__1_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[17] ),
        .I1(p_0_out[17]),
        .I2(p_0_out[16]),
        .I3(\calibrateMaxValue_reg_n_0_[16] ),
        .O(calibrateResult0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__1_i_5
       (.I0(p_0_out[23]),
        .I1(\calibrateMaxValue_reg_n_0_[23] ),
        .I2(p_0_out[22]),
        .I3(\calibrateMaxValue_reg_n_0_[22] ),
        .O(calibrateResult0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__1_i_6
       (.I0(p_0_out[21]),
        .I1(\calibrateMaxValue_reg_n_0_[21] ),
        .I2(p_0_out[20]),
        .I3(\calibrateMaxValue_reg_n_0_[20] ),
        .O(calibrateResult0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__1_i_7
       (.I0(p_0_out[19]),
        .I1(\calibrateMaxValue_reg_n_0_[19] ),
        .I2(p_0_out[18]),
        .I3(\calibrateMaxValue_reg_n_0_[18] ),
        .O(calibrateResult0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__1_i_8
       (.I0(p_0_out[17]),
        .I1(\calibrateMaxValue_reg_n_0_[17] ),
        .I2(p_0_out[16]),
        .I3(\calibrateMaxValue_reg_n_0_[16] ),
        .O(calibrateResult0_carry__1_i_8_n_0));
  CARRY4 calibrateResult0_carry__2
       (.CI(calibrateResult0_carry__1_n_0),
        .CO({calibrateResult0_carry__2_n_0,calibrateResult0_carry__2_n_1,calibrateResult0_carry__2_n_2,calibrateResult0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry__2_i_1_n_0,calibrateResult0_carry__2_i_2_n_0,calibrateResult0_carry__2_i_3_n_0,calibrateResult0_carry__2_i_4_n_0}),
        .O(NLW_calibrateResult0_carry__2_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry__2_i_5_n_0,calibrateResult0_carry__2_i_6_n_0,calibrateResult0_carry__2_i_7_n_0,calibrateResult0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    calibrateResult0_carry__2_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[31] ),
        .I1(p_0_out[31]),
        .I2(p_0_out[30]),
        .I3(\calibrateMaxValue_reg_n_0_[30] ),
        .O(calibrateResult0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__2_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[29] ),
        .I1(p_0_out[29]),
        .I2(p_0_out[28]),
        .I3(\calibrateMaxValue_reg_n_0_[28] ),
        .O(calibrateResult0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__2_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[27] ),
        .I1(p_0_out[27]),
        .I2(p_0_out[26]),
        .I3(\calibrateMaxValue_reg_n_0_[26] ),
        .O(calibrateResult0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry__2_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[25] ),
        .I1(p_0_out[25]),
        .I2(p_0_out[24]),
        .I3(\calibrateMaxValue_reg_n_0_[24] ),
        .O(calibrateResult0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__2_i_5
       (.I0(p_0_out[31]),
        .I1(\calibrateMaxValue_reg_n_0_[31] ),
        .I2(p_0_out[30]),
        .I3(\calibrateMaxValue_reg_n_0_[30] ),
        .O(calibrateResult0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__2_i_6
       (.I0(p_0_out[29]),
        .I1(\calibrateMaxValue_reg_n_0_[29] ),
        .I2(p_0_out[28]),
        .I3(\calibrateMaxValue_reg_n_0_[28] ),
        .O(calibrateResult0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__2_i_7
       (.I0(p_0_out[27]),
        .I1(\calibrateMaxValue_reg_n_0_[27] ),
        .I2(p_0_out[26]),
        .I3(\calibrateMaxValue_reg_n_0_[26] ),
        .O(calibrateResult0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry__2_i_8
       (.I0(p_0_out[25]),
        .I1(\calibrateMaxValue_reg_n_0_[25] ),
        .I2(p_0_out[24]),
        .I3(\calibrateMaxValue_reg_n_0_[24] ),
        .O(calibrateResult0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[7] ),
        .I1(p_0_out[7]),
        .I2(p_0_out[6]),
        .I3(\calibrateMaxValue_reg_n_0_[6] ),
        .O(calibrateResult0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[5] ),
        .I1(p_0_out[5]),
        .I2(p_0_out[4]),
        .I3(\calibrateMaxValue_reg_n_0_[4] ),
        .O(calibrateResult0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[3] ),
        .I1(p_0_out[3]),
        .I2(p_0_out[2]),
        .I3(\calibrateMaxValue_reg_n_0_[2] ),
        .O(calibrateResult0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    calibrateResult0_carry_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[1] ),
        .I1(p_0_out[1]),
        .I2(p_0_out[0]),
        .I3(\calibrateMaxValue_reg_n_0_[0] ),
        .O(calibrateResult0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry_i_5
       (.I0(p_0_out[7]),
        .I1(\calibrateMaxValue_reg_n_0_[7] ),
        .I2(p_0_out[6]),
        .I3(\calibrateMaxValue_reg_n_0_[6] ),
        .O(calibrateResult0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry_i_6
       (.I0(p_0_out[5]),
        .I1(\calibrateMaxValue_reg_n_0_[5] ),
        .I2(p_0_out[4]),
        .I3(\calibrateMaxValue_reg_n_0_[4] ),
        .O(calibrateResult0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry_i_7
       (.I0(p_0_out[3]),
        .I1(\calibrateMaxValue_reg_n_0_[3] ),
        .I2(p_0_out[2]),
        .I3(\calibrateMaxValue_reg_n_0_[2] ),
        .O(calibrateResult0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    calibrateResult0_carry_i_8
       (.I0(p_0_out[1]),
        .I1(\calibrateMaxValue_reg_n_0_[1] ),
        .I2(p_0_out[0]),
        .I3(\calibrateMaxValue_reg_n_0_[0] ),
        .O(calibrateResult0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \calibrateResult[0]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(\calibrateResult_reg_n_0_[0] ),
        .I3(calibrateIndex[2]),
        .I4(calibrateIndex[3]),
        .O(\calibrateResult[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8220AAAA)) 
    \calibrateResult[1]_i_1 
       (.I0(calibrateIndex[1]),
        .I1(\calibrateResult_reg_n_0_[2] ),
        .I2(\calibrateResult_reg_n_0_[3] ),
        .I3(\calibrateResult_reg_n_0_[1] ),
        .I4(\calibrateResult[1]_i_2_n_0 ),
        .I5(calibrateIndex[0]),
        .O(\calibrateResult[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \calibrateResult[1]_i_2 
       (.I0(calibrateIndex[2]),
        .I1(calibrateIndex[3]),
        .O(\calibrateResult[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0820)) 
    \calibrateResult[2]_i_1 
       (.I0(calibrateIndex[2]),
        .I1(\calibrateResult_reg_n_0_[3] ),
        .I2(\calibrateResult_reg_n_0_[2] ),
        .I3(\calibrateResult_reg_n_0_[1] ),
        .I4(\calibrateResult[2]_i_2_n_0 ),
        .I5(calibrateIndex[3]),
        .O(\calibrateResult[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \calibrateResult[2]_i_2 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .O(\calibrateResult[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \calibrateResult[3]_i_1 
       (.I0(calibrating),
        .I1(calibrateIndex[3]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[1]),
        .I4(calibrateIndex[0]),
        .I5(calibrateResult0_carry__2_n_0),
        .O(calibrateResult));
  FDSE \calibrateResult_reg[0] 
       (.C(clock),
        .CE(calibrateResult),
        .D(\calibrateResult[0]_i_1_n_0 ),
        .Q(\calibrateResult_reg_n_0_[0] ),
        .S(Receiver_reset));
  FDSE \calibrateResult_reg[1] 
       (.C(clock),
        .CE(calibrateResult),
        .D(\calibrateResult[1]_i_1_n_0 ),
        .Q(\calibrateResult_reg_n_0_[1] ),
        .S(Receiver_reset));
  FDSE \calibrateResult_reg[2] 
       (.C(clock),
        .CE(calibrateResult),
        .D(\calibrateResult[2]_i_1_n_0 ),
        .Q(\calibrateResult_reg_n_0_[2] ),
        .S(Receiver_reset));
  FDSE \calibrateResult_reg[3] 
       (.C(clock),
        .CE(calibrateResult),
        .D(calibrateIndex[3]),
        .Q(\calibrateResult_reg_n_0_[3] ),
        .S(Receiver_reset));
  LUT6 #(
    .INIT(64'h5500550055005530)) 
    calibrating_i_1
       (.I0(calibrating_i_2_n_0),
        .I1(calibrating_i_3_n_0),
        .I2(calibrating_i_4_n_0),
        .I3(calibrating),
        .I4(startTime__0[1]),
        .I5(calibrating_i_5_n_0),
        .O(calibrating_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_10
       (.I0(startTime__0[8]),
        .I1(startTime__0[14]),
        .I2(startTime__0[11]),
        .I3(startTime__0[13]),
        .O(calibrating_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_11
       (.I0(startTime__0[28]),
        .I1(startTime__0[29]),
        .I2(startTime__0[30]),
        .I3(startTime__0[31]),
        .O(calibrating_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    calibrating_i_2
       (.I0(calibrateIndex[3]),
        .I1(calibrateIndex[2]),
        .I2(calibrateIndex[1]),
        .I3(calibrateIndex[0]),
        .O(calibrating_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    calibrating_i_3
       (.I0(calibrating_i_6_n_0),
        .I1(calibrating_i_7_n_0),
        .I2(startTime__0[5]),
        .I3(startTime__0[6]),
        .I4(startTime__0[7]),
        .O(calibrating_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    calibrating_i_4
       (.I0(startTime__0[4]),
        .I1(startTime__0[3]),
        .O(calibrating_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    calibrating_i_5
       (.I0(startTime__0[0]),
        .I1(startTime__0[2]),
        .O(calibrating_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    calibrating_i_6
       (.I0(calibrating_i_8_n_0),
        .I1(startTime__0[16]),
        .I2(startTime__0[23]),
        .I3(startTime__0[18]),
        .I4(startTime__0[21]),
        .I5(calibrating_i_9_n_0),
        .O(calibrating_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    calibrating_i_7
       (.I0(startTime__0[15]),
        .I1(startTime__0[9]),
        .I2(startTime__0[12]),
        .I3(startTime__0[10]),
        .I4(calibrating_i_10_n_0),
        .O(calibrating_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_8
       (.I0(startTime__0[19]),
        .I1(startTime__0[20]),
        .I2(startTime__0[17]),
        .I3(startTime__0[22]),
        .O(calibrating_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    calibrating_i_9
       (.I0(startTime__0[27]),
        .I1(startTime__0[26]),
        .I2(startTime__0[25]),
        .I3(startTime__0[24]),
        .I4(calibrating_i_11_n_0),
        .O(calibrating_i_9_n_0));
  FDRE calibrating_reg
       (.C(clock),
        .CE(1'b1),
        .D(calibrating_i_1_n_0),
        .Q(calibrating),
        .R(Receiver_reset));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h585A5A5A)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt[1]_i_2_n_0 ),
        .O(cnt[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[6]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[6]_i_4_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[5]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[6]_i_1__0 
       (.I0(lastStarted),
        .I1(started_reg_n_0),
        .I2(resetN),
        .O(\cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0878)) 
    \cnt[6]_i_2 
       (.I0(\cnt[6]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[6]_i_4_n_0 ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[6]_i_3 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cnt[6]_i_4 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[6]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[6]_i_1__0_n_0 ));
  design_receiver_ReceiverWrapper_0_0_DACWrite dacWrite
       (.CLK(dacWrite_clock),
        .Q({\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .\cnt_reg[2]_0 (started_reg_n_0),
        .\cnt_reg[5] (dacWrite_n_0),
        .ddc_io_out_data(ddc_io_out_data),
        .receiver_da(receiver_da));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataBufferIndex[0]_i_1 
       (.I0(dataBufferIndex[0]),
        .O(\dataBufferIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataBufferIndex[1]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .O(\dataBufferIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7078)) 
    \dataBufferIndex[2]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .O(\dataBufferIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \dataBufferIndex[3]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .O(\dataBufferIndex[3]_i_1_n_0 ));
  FDRE \dataBufferIndex_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[0]_i_1_n_0 ),
        .Q(dataBufferIndex[0]),
        .R(Receiver_reset));
  FDRE \dataBufferIndex_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[1]_i_1_n_0 ),
        .Q(dataBufferIndex[1]),
        .R(Receiver_reset));
  FDRE \dataBufferIndex_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[2]_i_1_n_0 ),
        .Q(dataBufferIndex[2]),
        .R(Receiver_reset));
  FDRE \dataBufferIndex_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[3]_i_1_n_0 ),
        .Q(dataBufferIndex[3]),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00000100)) 
    \dataBuffer_0[7]_i_1 
       (.I0(dataBufferIndex[3]),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[1]),
        .I3(started_reg_n_0),
        .I4(dataBufferIndex[0]),
        .O(dataBuffer_0));
  FDRE \dataBuffer_0_reg[0] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_0_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[1] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_0_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[2] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_0_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[3] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_0_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[4] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_0_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[5] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_0_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[6] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_0_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_0_reg[7] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_0_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_10[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(started_reg_n_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_10));
  FDRE \dataBuffer_10_reg[0] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_10_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[1] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_10_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[2] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_10_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[3] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_10_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[4] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_10_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[5] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_10_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[6] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_10_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_10_reg[7] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_10_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dataBuffer_11[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(started_reg_n_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_11));
  FDRE \dataBuffer_11_reg[0] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_11_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[1] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_11_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[2] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_11_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[3] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_11_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[4] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_11_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[5] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_11_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[6] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_11_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_11_reg[7] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_11_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00000040)) 
    \dataBuffer_1[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(started_reg_n_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_1));
  FDRE \dataBuffer_1_reg[0] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_1_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[1] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_1_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[2] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_1_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[3] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_1_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[4] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_1_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[5] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_1_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[6] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_1_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_1_reg[7] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_1_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00020000)) 
    \dataBuffer_2[7]_i_1 
       (.I0(started_reg_n_0),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[3]),
        .I3(dataBufferIndex[0]),
        .I4(dataBufferIndex[1]),
        .O(dataBuffer_2));
  FDRE \dataBuffer_2_reg[0] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_2_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[1] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_2_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[2] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_2_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[3] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_2_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[4] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_2_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[5] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_2_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[6] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_2_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_2_reg[7] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_2_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h02000000)) 
    \dataBuffer_3[7]_i_1 
       (.I0(started_reg_n_0),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[3]),
        .I3(dataBufferIndex[0]),
        .I4(dataBufferIndex[1]),
        .O(dataBuffer_3));
  FDRE \dataBuffer_3_reg[0] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_3_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[1] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_3_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[2] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_3_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[3] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_3_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[4] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_3_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[5] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_3_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[6] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_3_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_3_reg[7] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_3_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00000400)) 
    \dataBuffer_4[7]_i_1 
       (.I0(dataBufferIndex[3]),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[1]),
        .I3(started_reg_n_0),
        .I4(dataBufferIndex[0]),
        .O(dataBuffer_4));
  FDRE \dataBuffer_4_reg[0] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_4_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[1] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_4_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[2] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_4_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[3] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_4_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[4] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_4_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[5] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_4_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[6] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_4_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_4_reg[7] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_4_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_5[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_n_0),
        .O(dataBuffer_5));
  FDRE \dataBuffer_5_reg[0] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_5_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[1] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_5_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[2] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_5_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[3] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_5_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[4] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_5_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[5] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_5_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[6] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_5_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_5_reg[7] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_5_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_6[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_n_0),
        .O(dataBuffer_6));
  FDRE \dataBuffer_6_reg[0] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_6_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[1] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_6_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[2] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_6_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[3] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_6_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[4] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_6_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[5] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_6_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[6] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_6_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_6_reg[7] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_6_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dataBuffer_7[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_n_0),
        .O(dataBuffer_7));
  FDRE \dataBuffer_7_reg[0] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_7_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[1] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_7_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[2] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_7_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[3] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_7_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[4] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_7_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[5] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_7_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[6] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_7_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_7_reg[7] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_7_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00000400)) 
    \dataBuffer_8[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(started_reg_n_0),
        .I2(dataBufferIndex[0]),
        .I3(dataBufferIndex[3]),
        .I4(dataBufferIndex[2]),
        .O(dataBuffer_8));
  FDRE \dataBuffer_8_reg[0] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_8_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[1] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_8_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[2] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_8_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[3] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_8_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[4] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_8_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[5] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_8_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[6] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_8_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_8_reg[7] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_8_reg_n_0_[7] ),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_9[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(started_reg_n_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_9));
  FDRE \dataBuffer_9_reg[0] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_9_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[1] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_9_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[2] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_9_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[3] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_9_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[4] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_9_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[5] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_9_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[6] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_9_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \dataBuffer_9_reg[7] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_9_reg_n_0_[7] ),
        .R(Receiver_reset));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h63)) 
    \dataBuffer_REG[1]_i_1 
       (.I0(receiver_ad[0]),
        .I1(receiver_ad[1]),
        .I2(receiver_ad[7]),
        .O(_GEN_175[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \dataBuffer_REG[2]_i_1 
       (.I0(receiver_ad[0]),
        .I1(receiver_ad[1]),
        .I2(receiver_ad[7]),
        .I3(receiver_ad[2]),
        .O(_GEN_175[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    \dataBuffer_REG[3]_i_1 
       (.I0(receiver_ad[2]),
        .I1(receiver_ad[1]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[7]),
        .I4(receiver_ad[3]),
        .O(_GEN_175[3]));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \dataBuffer_REG[4]_i_1 
       (.I0(receiver_ad[3]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[2]),
        .I4(receiver_ad[7]),
        .I5(receiver_ad[4]),
        .O(_GEN_175[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dataBuffer_REG[5]_i_1 
       (.I0(B[5]),
        .I1(receiver_ad[7]),
        .I2(receiver_ad[5]),
        .O(_GEN_175[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h65)) 
    \dataBuffer_REG[6]_i_1 
       (.I0(receiver_ad[6]),
        .I1(ddc_n_18),
        .I2(receiver_ad[7]),
        .O(_GEN_175[6]));
  LUT6 #(
    .INIT(64'hFF00000000100010)) 
    \dataBuffer_REG[7]_i_1 
       (.I0(receiver_ad[0]),
        .I1(receiver_ad[1]),
        .I2(\dataBuffer_REG[7]_i_3_n_0 ),
        .I3(receiver_ad[7]),
        .I4(ddc_n_18),
        .I5(receiver_ad[6]),
        .O(energyNow1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \dataBuffer_REG[7]_i_2 
       (.I0(receiver_ad[6]),
        .I1(ddc_n_18),
        .I2(receiver_ad[7]),
        .O(\dataBuffer_REG[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \dataBuffer_REG[7]_i_3 
       (.I0(receiver_ad[5]),
        .I1(receiver_ad[3]),
        .I2(receiver_ad[4]),
        .I3(receiver_ad[2]),
        .O(\dataBuffer_REG[7]_i_3_n_0 ));
  FDRE \dataBuffer_REG_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[0]),
        .Q(dataBuffer_REG[0]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[1]),
        .Q(dataBuffer_REG[1]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[2]),
        .Q(dataBuffer_REG[2]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[3]),
        .Q(dataBuffer_REG[3]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[4]),
        .Q(dataBuffer_REG[4]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[5]),
        .Q(dataBuffer_REG[5]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_175[6]),
        .Q(dataBuffer_REG[6]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG[7]_i_2_n_0 ),
        .Q(dataBuffer_REG[7]),
        .R(energyNow1));
  design_receiver_ReceiverWrapper_0_0_DDC ddc
       (.CLK(dacWrite_clock),
        .D({B,_GEN_175[0]}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q(\cnt_reg_n_0_[6] ),
        .Receiver_reset(Receiver_reset),
        .S({ddc_n_20,ddc_n_21,ddc_n_22,ddc_n_23}),
        ._GEN_26(_GEN_26),
        .clock(clock),
        .\cnt_reg[0]_0 (started_reg_n_0),
        .\cnt_reg[0]_1 (dacWrite_n_0),
        .ddc_io_out_data(ddc_io_out_data),
        .offsetNow(offsetNow),
        .receiver_ad(receiver_ad),
        .receiver_ad_4_sp_1(ddc_n_18),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .\sum_reg[11]_0 ({ddc_n_40,ddc_n_41,ddc_n_42,ddc_n_43}),
        .\sum_reg[11]_1 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\sum_reg[15]_0 ({ddc_n_44,ddc_n_45,ddc_n_46,ddc_n_47}),
        .\sum_reg[15]_1 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\sum_reg[19]_0 ({ddc_n_48,ddc_n_49,ddc_n_50,ddc_n_51}),
        .\sum_reg[19]_1 ({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .\sum_reg[23]_0 ({ddc_n_52,ddc_n_53,ddc_n_54,ddc_n_55}),
        .\sum_reg[23]_1 ({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .\sum_reg[27]_0 ({ddc_n_56,ddc_n_57,ddc_n_58,ddc_n_59}),
        .\sum_reg[27]_1 ({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .\sum_reg[31]_0 ({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .\sum_reg[3]_0 ({ddc_n_32,ddc_n_33,ddc_n_34,ddc_n_35}),
        .\sum_reg[7]_0 ({ddc_n_36,ddc_n_37,ddc_n_38,ddc_n_39}),
        .\sum_reg[7]_1 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }));
  CARRY4 energy__0_carry
       (.CI(1'b0),
        .CO({energy__0_carry_n_0,energy__0_carry_n_1,energy__0_carry_n_2,energy__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__0_carry_i_1_n_0,energy__0_carry_i_2_n_0,energy__0_carry_i_3_n_0,1'b0}),
        .O({energy__0_carry_n_4,energy__0_carry_n_5,energy__0_carry_n_6,energy__0_carry_n_7}),
        .S({energy__0_carry_i_4_n_0,energy__0_carry_i_5_n_0,energy__0_carry_i_6_n_0,energy__0_carry_i_7_n_0}));
  CARRY4 energy__0_carry__0
       (.CI(energy__0_carry_n_0),
        .CO({energy__0_carry__0_n_0,energy__0_carry__0_n_1,energy__0_carry__0_n_2,energy__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__0_carry__0_i_1_n_0,energy__0_carry__0_i_2_n_0,energy__0_carry__0_i_3_n_0,energy__0_carry__0_i_4_n_0}),
        .O({energy__0_carry__0_n_4,energy__0_carry__0_n_5,energy__0_carry__0_n_6,energy__0_carry__0_n_7}),
        .S({energy__0_carry__0_i_5_n_0,energy__0_carry__0_i_6_n_0,energy__0_carry__0_i_7_n_0,energy__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_1
       (.I0(\dataBuffer_10_reg_n_0_[6] ),
        .I1(\dataBuffer_0_reg_n_0_[6] ),
        .I2(\dataBuffer_11_reg_n_0_[6] ),
        .O(energy__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_2
       (.I0(\dataBuffer_10_reg_n_0_[5] ),
        .I1(\dataBuffer_0_reg_n_0_[5] ),
        .I2(\dataBuffer_11_reg_n_0_[5] ),
        .O(energy__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_3
       (.I0(\dataBuffer_10_reg_n_0_[4] ),
        .I1(\dataBuffer_0_reg_n_0_[4] ),
        .I2(\dataBuffer_11_reg_n_0_[4] ),
        .O(energy__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_4
       (.I0(\dataBuffer_10_reg_n_0_[3] ),
        .I1(\dataBuffer_0_reg_n_0_[3] ),
        .I2(\dataBuffer_11_reg_n_0_[3] ),
        .O(energy__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_5
       (.I0(energy__0_carry__0_i_1_n_0),
        .I1(\dataBuffer_10_reg_n_0_[7] ),
        .I2(\dataBuffer_0_reg_n_0_[7] ),
        .I3(\dataBuffer_11_reg_n_0_[7] ),
        .O(energy__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_6
       (.I0(\dataBuffer_10_reg_n_0_[6] ),
        .I1(\dataBuffer_0_reg_n_0_[6] ),
        .I2(\dataBuffer_11_reg_n_0_[6] ),
        .I3(energy__0_carry__0_i_2_n_0),
        .O(energy__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_7
       (.I0(\dataBuffer_10_reg_n_0_[5] ),
        .I1(\dataBuffer_0_reg_n_0_[5] ),
        .I2(\dataBuffer_11_reg_n_0_[5] ),
        .I3(energy__0_carry__0_i_3_n_0),
        .O(energy__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_8
       (.I0(\dataBuffer_10_reg_n_0_[4] ),
        .I1(\dataBuffer_0_reg_n_0_[4] ),
        .I2(\dataBuffer_11_reg_n_0_[4] ),
        .I3(energy__0_carry__0_i_4_n_0),
        .O(energy__0_carry__0_i_8_n_0));
  CARRY4 energy__0_carry__1
       (.CI(energy__0_carry__0_n_0),
        .CO({NLW_energy__0_carry__1_CO_UNCONNECTED[3:2],energy__0_carry__1_n_2,NLW_energy__0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_energy__0_carry__1_O_UNCONNECTED[3:1],energy__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,energy__0_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__1_i_1
       (.I0(\dataBuffer_10_reg_n_0_[7] ),
        .I1(\dataBuffer_0_reg_n_0_[7] ),
        .I2(\dataBuffer_11_reg_n_0_[7] ),
        .O(energy__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_1
       (.I0(\dataBuffer_10_reg_n_0_[2] ),
        .I1(\dataBuffer_0_reg_n_0_[2] ),
        .I2(\dataBuffer_11_reg_n_0_[2] ),
        .O(energy__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_2
       (.I0(\dataBuffer_10_reg_n_0_[1] ),
        .I1(\dataBuffer_0_reg_n_0_[1] ),
        .I2(\dataBuffer_11_reg_n_0_[1] ),
        .O(energy__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_3
       (.I0(\dataBuffer_0_reg_n_0_[0] ),
        .I1(\dataBuffer_10_reg_n_0_[0] ),
        .I2(\dataBuffer_11_reg_n_0_[0] ),
        .O(energy__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_4
       (.I0(\dataBuffer_10_reg_n_0_[3] ),
        .I1(\dataBuffer_0_reg_n_0_[3] ),
        .I2(\dataBuffer_11_reg_n_0_[3] ),
        .I3(energy__0_carry_i_1_n_0),
        .O(energy__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_5
       (.I0(\dataBuffer_10_reg_n_0_[2] ),
        .I1(\dataBuffer_0_reg_n_0_[2] ),
        .I2(\dataBuffer_11_reg_n_0_[2] ),
        .I3(energy__0_carry_i_2_n_0),
        .O(energy__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_6
       (.I0(\dataBuffer_10_reg_n_0_[1] ),
        .I1(\dataBuffer_0_reg_n_0_[1] ),
        .I2(\dataBuffer_11_reg_n_0_[1] ),
        .I3(energy__0_carry_i_3_n_0),
        .O(energy__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__0_carry_i_7
       (.I0(\dataBuffer_0_reg_n_0_[0] ),
        .I1(\dataBuffer_10_reg_n_0_[0] ),
        .I2(\dataBuffer_11_reg_n_0_[0] ),
        .O(energy__0_carry_i_7_n_0));
  CARRY4 energy__106_carry
       (.CI(1'b0),
        .CO({energy__106_carry_n_0,energy__106_carry_n_1,energy__106_carry_n_2,energy__106_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__106_carry_i_1_n_0,energy__106_carry_i_2_n_0,energy__106_carry_i_3_n_0,energy__0_carry_n_7}),
        .O({energy[3:1],NLW_energy__106_carry_O_UNCONNECTED[0]}),
        .S({energy__106_carry_i_4_n_0,energy__106_carry_i_5_n_0,energy__106_carry_i_6_n_0,energy__106_carry_i_7_n_0}));
  CARRY4 energy__106_carry__0
       (.CI(energy__106_carry_n_0),
        .CO({energy__106_carry__0_n_0,energy__106_carry__0_n_1,energy__106_carry__0_n_2,energy__106_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__106_carry__0_i_1_n_0,energy__106_carry__0_i_2_n_0,energy__106_carry__0_i_3_n_0,energy__106_carry__0_i_4_n_0}),
        .O(energy[7:4]),
        .S({energy__106_carry__0_i_5_n_0,energy__106_carry__0_i_6_n_0,energy__106_carry__0_i_7_n_0,energy__106_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__0_i_1
       (.I0(energy__78_carry__0_n_6),
        .I1(energy__26_carry__0_n_6),
        .I2(energy__52_carry__0_n_6),
        .I3(energy__0_carry__0_n_5),
        .I4(energy__106_carry__0_i_9_n_0),
        .O(energy__106_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__0_i_10
       (.I0(energy__52_carry__0_n_6),
        .I1(energy__26_carry__0_n_6),
        .I2(energy__78_carry__0_n_6),
        .O(energy__106_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__0_i_11
       (.I0(energy__52_carry__0_n_7),
        .I1(energy__26_carry__0_n_7),
        .I2(energy__78_carry__0_n_7),
        .O(energy__106_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__0_i_12
       (.I0(energy__52_carry_n_4),
        .I1(energy__26_carry_n_4),
        .I2(energy__78_carry_n_4),
        .O(energy__106_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__0_i_13
       (.I0(energy__78_carry__0_n_5),
        .I1(energy__26_carry__0_n_5),
        .I2(energy__52_carry__0_n_5),
        .O(energy__106_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__0_i_14
       (.I0(energy__78_carry__0_n_6),
        .I1(energy__26_carry__0_n_6),
        .I2(energy__52_carry__0_n_6),
        .O(energy__106_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__0_i_15
       (.I0(energy__78_carry__0_n_7),
        .I1(energy__26_carry__0_n_7),
        .I2(energy__52_carry__0_n_7),
        .O(energy__106_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__0_i_2
       (.I0(energy__78_carry__0_n_7),
        .I1(energy__26_carry__0_n_7),
        .I2(energy__52_carry__0_n_7),
        .I3(energy__0_carry__0_n_6),
        .I4(energy__106_carry__0_i_10_n_0),
        .O(energy__106_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    energy__106_carry__0_i_3
       (.I0(energy__0_carry__0_n_7),
        .I1(energy__106_carry__0_i_11_n_0),
        .I2(energy__78_carry_n_4),
        .I3(energy__26_carry_n_4),
        .I4(energy__52_carry_n_4),
        .O(energy__106_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__0_i_4
       (.I0(energy__78_carry_n_5),
        .I1(energy__26_carry_n_5),
        .I2(energy__52_carry_n_5),
        .I3(energy__0_carry_n_4),
        .I4(energy__106_carry__0_i_12_n_0),
        .O(energy__106_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry__0_i_5
       (.I0(energy__106_carry__0_i_1_n_0),
        .I1(energy__106_carry__0_i_13_n_0),
        .I2(energy__52_carry__0_n_4),
        .I3(energy__26_carry__0_n_4),
        .I4(energy__78_carry__0_n_4),
        .I5(energy__0_carry__0_n_4),
        .O(energy__106_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry__0_i_6
       (.I0(energy__106_carry__0_i_2_n_0),
        .I1(energy__106_carry__0_i_14_n_0),
        .I2(energy__52_carry__0_n_5),
        .I3(energy__26_carry__0_n_5),
        .I4(energy__78_carry__0_n_5),
        .I5(energy__0_carry__0_n_5),
        .O(energy__106_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry__0_i_7
       (.I0(energy__106_carry__0_i_3_n_0),
        .I1(energy__106_carry__0_i_15_n_0),
        .I2(energy__52_carry__0_n_6),
        .I3(energy__26_carry__0_n_6),
        .I4(energy__78_carry__0_n_6),
        .I5(energy__0_carry__0_n_6),
        .O(energy__106_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    energy__106_carry__0_i_8
       (.I0(energy__106_carry__0_i_4_n_0),
        .I1(energy__0_carry__0_n_7),
        .I2(energy__106_carry__0_i_11_n_0),
        .I3(energy__78_carry_n_4),
        .I4(energy__26_carry_n_4),
        .I5(energy__52_carry_n_4),
        .O(energy__106_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__0_i_9
       (.I0(energy__52_carry__0_n_5),
        .I1(energy__26_carry__0_n_5),
        .I2(energy__78_carry__0_n_5),
        .O(energy__106_carry__0_i_9_n_0));
  CARRY4 energy__106_carry__1
       (.CI(energy__106_carry__0_n_0),
        .CO({energy[11],NLW_energy__106_carry__1_CO_UNCONNECTED[2],energy__106_carry__1_n_2,energy__106_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,energy__106_carry__1_i_1_n_0,energy__106_carry__1_i_2_n_0,energy__106_carry__1_i_3_n_0}),
        .O({NLW_energy__106_carry__1_O_UNCONNECTED[3],energy[10:8]}),
        .S({1'b1,energy__106_carry__1_i_4_n_0,energy__106_carry__1_i_5_n_0,energy__106_carry__1_i_6_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__1_i_1
       (.I0(energy__78_carry__1_n_7),
        .I1(energy__26_carry__1_n_7),
        .I2(energy__52_carry__1_n_7),
        .I3(energy__0_carry__1_n_2),
        .I4(energy__106_carry__1_i_7_n_0),
        .O(energy__106_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__1_i_10
       (.I0(energy__78_carry__1_n_7),
        .I1(energy__26_carry__1_n_7),
        .I2(energy__52_carry__1_n_7),
        .O(energy__106_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__1_i_11
       (.I0(energy__78_carry__0_n_4),
        .I1(energy__26_carry__0_n_4),
        .I2(energy__52_carry__0_n_4),
        .O(energy__106_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__1_i_2
       (.I0(energy__78_carry__0_n_4),
        .I1(energy__26_carry__0_n_4),
        .I2(energy__52_carry__0_n_4),
        .I3(energy__0_carry__1_n_7),
        .I4(energy__106_carry__1_i_8_n_0),
        .O(energy__106_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__106_carry__1_i_3
       (.I0(energy__78_carry__0_n_5),
        .I1(energy__26_carry__0_n_5),
        .I2(energy__52_carry__0_n_5),
        .I3(energy__0_carry__0_n_4),
        .I4(energy__106_carry__1_i_9_n_0),
        .O(energy__106_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h4DDBDBB2)) 
    energy__106_carry__1_i_4
       (.I0(energy__0_carry__1_n_2),
        .I1(energy__106_carry__1_i_10_n_0),
        .I2(energy__26_carry__1_n_2),
        .I3(energy__52_carry__1_n_2),
        .I4(energy__78_carry__1_n_2),
        .O(energy__106_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry__1_i_5
       (.I0(energy__106_carry__1_i_2_n_0),
        .I1(energy__106_carry__1_i_10_n_0),
        .I2(energy__26_carry__1_n_2),
        .I3(energy__52_carry__1_n_2),
        .I4(energy__78_carry__1_n_2),
        .I5(energy__0_carry__1_n_2),
        .O(energy__106_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry__1_i_6
       (.I0(energy__106_carry__1_i_3_n_0),
        .I1(energy__106_carry__1_i_11_n_0),
        .I2(energy__52_carry__1_n_7),
        .I3(energy__26_carry__1_n_7),
        .I4(energy__78_carry__1_n_7),
        .I5(energy__0_carry__1_n_7),
        .O(energy__106_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__1_i_7
       (.I0(energy__26_carry__1_n_2),
        .I1(energy__52_carry__1_n_2),
        .I2(energy__78_carry__1_n_2),
        .O(energy__106_carry__1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__1_i_8
       (.I0(energy__52_carry__1_n_7),
        .I1(energy__26_carry__1_n_7),
        .I2(energy__78_carry__1_n_7),
        .O(energy__106_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__1_i_9
       (.I0(energy__52_carry__0_n_4),
        .I1(energy__26_carry__0_n_4),
        .I2(energy__78_carry__0_n_4),
        .O(energy__106_carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    energy__106_carry_i_1
       (.I0(energy__0_carry_n_5),
        .I1(energy__106_carry_i_8_n_0),
        .I2(energy__78_carry_n_6),
        .I3(energy__26_carry_n_6),
        .I4(energy__52_carry_n_6),
        .O(energy__106_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    energy__106_carry_i_2
       (.I0(energy__52_carry_n_6),
        .I1(energy__26_carry_n_6),
        .I2(energy__78_carry_n_6),
        .I3(energy__106_carry_i_8_n_0),
        .I4(energy__0_carry_n_5),
        .O(energy__106_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__106_carry_i_3
       (.I0(energy__78_carry_n_6),
        .I1(energy__26_carry_n_6),
        .I2(energy__52_carry_n_6),
        .I3(energy__0_carry_n_6),
        .O(energy__106_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__106_carry_i_4
       (.I0(energy__106_carry_i_1_n_0),
        .I1(energy__106_carry_i_9_n_0),
        .I2(energy__52_carry_n_4),
        .I3(energy__26_carry_n_4),
        .I4(energy__78_carry_n_4),
        .I5(energy__0_carry_n_4),
        .O(energy__106_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    energy__106_carry_i_5
       (.I0(energy__0_carry_n_5),
        .I1(energy__106_carry_i_8_n_0),
        .I2(energy__52_carry_n_6),
        .I3(energy__26_carry_n_6),
        .I4(energy__78_carry_n_6),
        .I5(energy__0_carry_n_6),
        .O(energy__106_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    energy__106_carry_i_6
       (.I0(energy__106_carry_i_3_n_0),
        .I1(energy__52_carry_n_7),
        .I2(energy__78_carry_n_7),
        .I3(energy__26_carry_n_7),
        .O(energy__106_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__106_carry_i_7
       (.I0(energy__78_carry_n_7),
        .I1(energy__52_carry_n_7),
        .I2(energy__26_carry_n_7),
        .I3(energy__0_carry_n_7),
        .O(energy__106_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry_i_8
       (.I0(energy__52_carry_n_5),
        .I1(energy__26_carry_n_5),
        .I2(energy__78_carry_n_5),
        .O(energy__106_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry_i_9
       (.I0(energy__78_carry_n_5),
        .I1(energy__26_carry_n_5),
        .I2(energy__52_carry_n_5),
        .O(energy__106_carry_i_9_n_0));
  CARRY4 energy__26_carry
       (.CI(1'b0),
        .CO({energy__26_carry_n_0,energy__26_carry_n_1,energy__26_carry_n_2,energy__26_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__26_carry_i_1_n_0,energy__26_carry_i_2_n_0,energy__26_carry_i_3_n_0,1'b0}),
        .O({energy__26_carry_n_4,energy__26_carry_n_5,energy__26_carry_n_6,energy__26_carry_n_7}),
        .S({energy__26_carry_i_4_n_0,energy__26_carry_i_5_n_0,energy__26_carry_i_6_n_0,energy__26_carry_i_7_n_0}));
  CARRY4 energy__26_carry__0
       (.CI(energy__26_carry_n_0),
        .CO({energy__26_carry__0_n_0,energy__26_carry__0_n_1,energy__26_carry__0_n_2,energy__26_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__26_carry__0_i_1_n_0,energy__26_carry__0_i_2_n_0,energy__26_carry__0_i_3_n_0,energy__26_carry__0_i_4_n_0}),
        .O({energy__26_carry__0_n_4,energy__26_carry__0_n_5,energy__26_carry__0_n_6,energy__26_carry__0_n_7}),
        .S({energy__26_carry__0_i_5_n_0,energy__26_carry__0_i_6_n_0,energy__26_carry__0_i_7_n_0,energy__26_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry__0_i_1
       (.I0(\dataBuffer_7_reg_n_0_[6] ),
        .I1(\dataBuffer_9_reg_n_0_[6] ),
        .I2(\dataBuffer_8_reg_n_0_[6] ),
        .O(energy__26_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry__0_i_2
       (.I0(\dataBuffer_7_reg_n_0_[5] ),
        .I1(\dataBuffer_9_reg_n_0_[5] ),
        .I2(\dataBuffer_8_reg_n_0_[5] ),
        .O(energy__26_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry__0_i_3
       (.I0(\dataBuffer_7_reg_n_0_[4] ),
        .I1(\dataBuffer_9_reg_n_0_[4] ),
        .I2(\dataBuffer_8_reg_n_0_[4] ),
        .O(energy__26_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry__0_i_4
       (.I0(\dataBuffer_7_reg_n_0_[3] ),
        .I1(\dataBuffer_9_reg_n_0_[3] ),
        .I2(\dataBuffer_8_reg_n_0_[3] ),
        .O(energy__26_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry__0_i_5
       (.I0(energy__26_carry__0_i_1_n_0),
        .I1(\dataBuffer_7_reg_n_0_[7] ),
        .I2(\dataBuffer_9_reg_n_0_[7] ),
        .I3(\dataBuffer_8_reg_n_0_[7] ),
        .O(energy__26_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry__0_i_6
       (.I0(\dataBuffer_7_reg_n_0_[6] ),
        .I1(\dataBuffer_9_reg_n_0_[6] ),
        .I2(\dataBuffer_8_reg_n_0_[6] ),
        .I3(energy__26_carry__0_i_2_n_0),
        .O(energy__26_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry__0_i_7
       (.I0(\dataBuffer_7_reg_n_0_[5] ),
        .I1(\dataBuffer_9_reg_n_0_[5] ),
        .I2(\dataBuffer_8_reg_n_0_[5] ),
        .I3(energy__26_carry__0_i_3_n_0),
        .O(energy__26_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry__0_i_8
       (.I0(\dataBuffer_7_reg_n_0_[4] ),
        .I1(\dataBuffer_9_reg_n_0_[4] ),
        .I2(\dataBuffer_8_reg_n_0_[4] ),
        .I3(energy__26_carry__0_i_4_n_0),
        .O(energy__26_carry__0_i_8_n_0));
  CARRY4 energy__26_carry__1
       (.CI(energy__26_carry__0_n_0),
        .CO({NLW_energy__26_carry__1_CO_UNCONNECTED[3:2],energy__26_carry__1_n_2,NLW_energy__26_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_energy__26_carry__1_O_UNCONNECTED[3:1],energy__26_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,energy__26_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry__1_i_1
       (.I0(\dataBuffer_7_reg_n_0_[7] ),
        .I1(\dataBuffer_9_reg_n_0_[7] ),
        .I2(\dataBuffer_8_reg_n_0_[7] ),
        .O(energy__26_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry_i_1
       (.I0(\dataBuffer_7_reg_n_0_[2] ),
        .I1(\dataBuffer_9_reg_n_0_[2] ),
        .I2(\dataBuffer_8_reg_n_0_[2] ),
        .O(energy__26_carry_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry_i_2
       (.I0(\dataBuffer_7_reg_n_0_[1] ),
        .I1(\dataBuffer_9_reg_n_0_[1] ),
        .I2(\dataBuffer_8_reg_n_0_[1] ),
        .O(energy__26_carry_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__26_carry_i_3
       (.I0(\dataBuffer_9_reg_n_0_[0] ),
        .I1(\dataBuffer_7_reg_n_0_[0] ),
        .I2(\dataBuffer_8_reg_n_0_[0] ),
        .O(energy__26_carry_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry_i_4
       (.I0(\dataBuffer_7_reg_n_0_[3] ),
        .I1(\dataBuffer_9_reg_n_0_[3] ),
        .I2(\dataBuffer_8_reg_n_0_[3] ),
        .I3(energy__26_carry_i_1_n_0),
        .O(energy__26_carry_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry_i_5
       (.I0(\dataBuffer_7_reg_n_0_[2] ),
        .I1(\dataBuffer_9_reg_n_0_[2] ),
        .I2(\dataBuffer_8_reg_n_0_[2] ),
        .I3(energy__26_carry_i_2_n_0),
        .O(energy__26_carry_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__26_carry_i_6
       (.I0(\dataBuffer_7_reg_n_0_[1] ),
        .I1(\dataBuffer_9_reg_n_0_[1] ),
        .I2(\dataBuffer_8_reg_n_0_[1] ),
        .I3(energy__26_carry_i_3_n_0),
        .O(energy__26_carry_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__26_carry_i_7
       (.I0(\dataBuffer_9_reg_n_0_[0] ),
        .I1(\dataBuffer_7_reg_n_0_[0] ),
        .I2(\dataBuffer_8_reg_n_0_[0] ),
        .O(energy__26_carry_i_7_n_0));
  CARRY4 energy__52_carry
       (.CI(1'b0),
        .CO({energy__52_carry_n_0,energy__52_carry_n_1,energy__52_carry_n_2,energy__52_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__52_carry_i_1_n_0,energy__52_carry_i_2_n_0,energy__52_carry_i_3_n_0,1'b0}),
        .O({energy__52_carry_n_4,energy__52_carry_n_5,energy__52_carry_n_6,energy__52_carry_n_7}),
        .S({energy__52_carry_i_4_n_0,energy__52_carry_i_5_n_0,energy__52_carry_i_6_n_0,energy__52_carry_i_7_n_0}));
  CARRY4 energy__52_carry__0
       (.CI(energy__52_carry_n_0),
        .CO({energy__52_carry__0_n_0,energy__52_carry__0_n_1,energy__52_carry__0_n_2,energy__52_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__52_carry__0_i_1_n_0,energy__52_carry__0_i_2_n_0,energy__52_carry__0_i_3_n_0,energy__52_carry__0_i_4_n_0}),
        .O({energy__52_carry__0_n_4,energy__52_carry__0_n_5,energy__52_carry__0_n_6,energy__52_carry__0_n_7}),
        .S({energy__52_carry__0_i_5_n_0,energy__52_carry__0_i_6_n_0,energy__52_carry__0_i_7_n_0,energy__52_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry__0_i_1
       (.I0(\dataBuffer_4_reg_n_0_[6] ),
        .I1(\dataBuffer_6_reg_n_0_[6] ),
        .I2(\dataBuffer_5_reg_n_0_[6] ),
        .O(energy__52_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry__0_i_2
       (.I0(\dataBuffer_4_reg_n_0_[5] ),
        .I1(\dataBuffer_6_reg_n_0_[5] ),
        .I2(\dataBuffer_5_reg_n_0_[5] ),
        .O(energy__52_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry__0_i_3
       (.I0(\dataBuffer_4_reg_n_0_[4] ),
        .I1(\dataBuffer_6_reg_n_0_[4] ),
        .I2(\dataBuffer_5_reg_n_0_[4] ),
        .O(energy__52_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry__0_i_4
       (.I0(\dataBuffer_4_reg_n_0_[3] ),
        .I1(\dataBuffer_6_reg_n_0_[3] ),
        .I2(\dataBuffer_5_reg_n_0_[3] ),
        .O(energy__52_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry__0_i_5
       (.I0(energy__52_carry__0_i_1_n_0),
        .I1(\dataBuffer_4_reg_n_0_[7] ),
        .I2(\dataBuffer_6_reg_n_0_[7] ),
        .I3(\dataBuffer_5_reg_n_0_[7] ),
        .O(energy__52_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry__0_i_6
       (.I0(\dataBuffer_4_reg_n_0_[6] ),
        .I1(\dataBuffer_6_reg_n_0_[6] ),
        .I2(\dataBuffer_5_reg_n_0_[6] ),
        .I3(energy__52_carry__0_i_2_n_0),
        .O(energy__52_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry__0_i_7
       (.I0(\dataBuffer_4_reg_n_0_[5] ),
        .I1(\dataBuffer_6_reg_n_0_[5] ),
        .I2(\dataBuffer_5_reg_n_0_[5] ),
        .I3(energy__52_carry__0_i_3_n_0),
        .O(energy__52_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry__0_i_8
       (.I0(\dataBuffer_4_reg_n_0_[4] ),
        .I1(\dataBuffer_6_reg_n_0_[4] ),
        .I2(\dataBuffer_5_reg_n_0_[4] ),
        .I3(energy__52_carry__0_i_4_n_0),
        .O(energy__52_carry__0_i_8_n_0));
  CARRY4 energy__52_carry__1
       (.CI(energy__52_carry__0_n_0),
        .CO({NLW_energy__52_carry__1_CO_UNCONNECTED[3:2],energy__52_carry__1_n_2,NLW_energy__52_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_energy__52_carry__1_O_UNCONNECTED[3:1],energy__52_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,energy__52_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry__1_i_1
       (.I0(\dataBuffer_4_reg_n_0_[7] ),
        .I1(\dataBuffer_6_reg_n_0_[7] ),
        .I2(\dataBuffer_5_reg_n_0_[7] ),
        .O(energy__52_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry_i_1
       (.I0(\dataBuffer_4_reg_n_0_[2] ),
        .I1(\dataBuffer_6_reg_n_0_[2] ),
        .I2(\dataBuffer_5_reg_n_0_[2] ),
        .O(energy__52_carry_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry_i_2
       (.I0(\dataBuffer_4_reg_n_0_[1] ),
        .I1(\dataBuffer_6_reg_n_0_[1] ),
        .I2(\dataBuffer_5_reg_n_0_[1] ),
        .O(energy__52_carry_i_2_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__52_carry_i_3
       (.I0(\dataBuffer_6_reg_n_0_[0] ),
        .I1(\dataBuffer_4_reg_n_0_[0] ),
        .I2(\dataBuffer_5_reg_n_0_[0] ),
        .O(energy__52_carry_i_3_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry_i_4
       (.I0(\dataBuffer_4_reg_n_0_[3] ),
        .I1(\dataBuffer_6_reg_n_0_[3] ),
        .I2(\dataBuffer_5_reg_n_0_[3] ),
        .I3(energy__52_carry_i_1_n_0),
        .O(energy__52_carry_i_4_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry_i_5
       (.I0(\dataBuffer_4_reg_n_0_[2] ),
        .I1(\dataBuffer_6_reg_n_0_[2] ),
        .I2(\dataBuffer_5_reg_n_0_[2] ),
        .I3(energy__52_carry_i_2_n_0),
        .O(energy__52_carry_i_5_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__52_carry_i_6
       (.I0(\dataBuffer_4_reg_n_0_[1] ),
        .I1(\dataBuffer_6_reg_n_0_[1] ),
        .I2(\dataBuffer_5_reg_n_0_[1] ),
        .I3(energy__52_carry_i_3_n_0),
        .O(energy__52_carry_i_6_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__52_carry_i_7
       (.I0(\dataBuffer_6_reg_n_0_[0] ),
        .I1(\dataBuffer_4_reg_n_0_[0] ),
        .I2(\dataBuffer_5_reg_n_0_[0] ),
        .O(energy__52_carry_i_7_n_0));
  CARRY4 energy__78_carry
       (.CI(1'b0),
        .CO({energy__78_carry_n_0,energy__78_carry_n_1,energy__78_carry_n_2,energy__78_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__78_carry_i_1_n_0,energy__78_carry_i_2_n_0,energy__78_carry_i_3_n_0,1'b0}),
        .O({energy__78_carry_n_4,energy__78_carry_n_5,energy__78_carry_n_6,energy__78_carry_n_7}),
        .S({energy__78_carry_i_4_n_0,energy__78_carry_i_5_n_0,energy__78_carry_i_6_n_0,energy__78_carry_i_7_n_0}));
  CARRY4 energy__78_carry__0
       (.CI(energy__78_carry_n_0),
        .CO({energy__78_carry__0_n_0,energy__78_carry__0_n_1,energy__78_carry__0_n_2,energy__78_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__78_carry__0_i_1_n_0,energy__78_carry__0_i_2_n_0,energy__78_carry__0_i_3_n_0,energy__78_carry__0_i_4_n_0}),
        .O({energy__78_carry__0_n_4,energy__78_carry__0_n_5,energy__78_carry__0_n_6,energy__78_carry__0_n_7}),
        .S({energy__78_carry__0_i_5_n_0,energy__78_carry__0_i_6_n_0,energy__78_carry__0_i_7_n_0,energy__78_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry__0_i_1
       (.I0(\dataBuffer_1_reg_n_0_[6] ),
        .I1(\dataBuffer_3_reg_n_0_[6] ),
        .I2(\dataBuffer_2_reg_n_0_[6] ),
        .O(energy__78_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry__0_i_2
       (.I0(\dataBuffer_1_reg_n_0_[5] ),
        .I1(\dataBuffer_3_reg_n_0_[5] ),
        .I2(\dataBuffer_2_reg_n_0_[5] ),
        .O(energy__78_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry__0_i_3
       (.I0(\dataBuffer_1_reg_n_0_[4] ),
        .I1(\dataBuffer_3_reg_n_0_[4] ),
        .I2(\dataBuffer_2_reg_n_0_[4] ),
        .O(energy__78_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry__0_i_4
       (.I0(\dataBuffer_1_reg_n_0_[3] ),
        .I1(\dataBuffer_3_reg_n_0_[3] ),
        .I2(\dataBuffer_2_reg_n_0_[3] ),
        .O(energy__78_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry__0_i_5
       (.I0(energy__78_carry__0_i_1_n_0),
        .I1(\dataBuffer_1_reg_n_0_[7] ),
        .I2(\dataBuffer_3_reg_n_0_[7] ),
        .I3(\dataBuffer_2_reg_n_0_[7] ),
        .O(energy__78_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry__0_i_6
       (.I0(\dataBuffer_1_reg_n_0_[6] ),
        .I1(\dataBuffer_3_reg_n_0_[6] ),
        .I2(\dataBuffer_2_reg_n_0_[6] ),
        .I3(energy__78_carry__0_i_2_n_0),
        .O(energy__78_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry__0_i_7
       (.I0(\dataBuffer_1_reg_n_0_[5] ),
        .I1(\dataBuffer_3_reg_n_0_[5] ),
        .I2(\dataBuffer_2_reg_n_0_[5] ),
        .I3(energy__78_carry__0_i_3_n_0),
        .O(energy__78_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry__0_i_8
       (.I0(\dataBuffer_1_reg_n_0_[4] ),
        .I1(\dataBuffer_3_reg_n_0_[4] ),
        .I2(\dataBuffer_2_reg_n_0_[4] ),
        .I3(energy__78_carry__0_i_4_n_0),
        .O(energy__78_carry__0_i_8_n_0));
  CARRY4 energy__78_carry__1
       (.CI(energy__78_carry__0_n_0),
        .CO({NLW_energy__78_carry__1_CO_UNCONNECTED[3:2],energy__78_carry__1_n_2,NLW_energy__78_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_energy__78_carry__1_O_UNCONNECTED[3:1],energy__78_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,energy__78_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry__1_i_1
       (.I0(\dataBuffer_1_reg_n_0_[7] ),
        .I1(\dataBuffer_3_reg_n_0_[7] ),
        .I2(\dataBuffer_2_reg_n_0_[7] ),
        .O(energy__78_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry_i_1
       (.I0(\dataBuffer_1_reg_n_0_[2] ),
        .I1(\dataBuffer_3_reg_n_0_[2] ),
        .I2(\dataBuffer_2_reg_n_0_[2] ),
        .O(energy__78_carry_i_1_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry_i_2
       (.I0(\dataBuffer_1_reg_n_0_[1] ),
        .I1(\dataBuffer_3_reg_n_0_[1] ),
        .I2(\dataBuffer_2_reg_n_0_[1] ),
        .O(energy__78_carry_i_2_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__78_carry_i_3
       (.I0(\dataBuffer_3_reg_n_0_[0] ),
        .I1(\dataBuffer_1_reg_n_0_[0] ),
        .I2(\dataBuffer_2_reg_n_0_[0] ),
        .O(energy__78_carry_i_3_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry_i_4
       (.I0(\dataBuffer_1_reg_n_0_[3] ),
        .I1(\dataBuffer_3_reg_n_0_[3] ),
        .I2(\dataBuffer_2_reg_n_0_[3] ),
        .I3(energy__78_carry_i_1_n_0),
        .O(energy__78_carry_i_4_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry_i_5
       (.I0(\dataBuffer_1_reg_n_0_[2] ),
        .I1(\dataBuffer_3_reg_n_0_[2] ),
        .I2(\dataBuffer_2_reg_n_0_[2] ),
        .I3(energy__78_carry_i_2_n_0),
        .O(energy__78_carry_i_5_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__78_carry_i_6
       (.I0(\dataBuffer_1_reg_n_0_[1] ),
        .I1(\dataBuffer_3_reg_n_0_[1] ),
        .I2(\dataBuffer_2_reg_n_0_[1] ),
        .I3(energy__78_carry_i_3_n_0),
        .O(energy__78_carry_i_6_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__78_carry_i_7
       (.I0(\dataBuffer_3_reg_n_0_[0] ),
        .I1(\dataBuffer_1_reg_n_0_[0] ),
        .I2(\dataBuffer_2_reg_n_0_[0] ),
        .O(energy__78_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555555555455555)) 
    \exitCnt[0]_i_1 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt[0]_i_2_n_0 ),
        .I2(\exitCnt_reg_n_0_[5] ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt_reg_n_0_[2] ),
        .I5(\exitCnt_reg_n_0_[1] ),
        .O(\exitCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5DFF)) 
    \exitCnt[0]_i_2 
       (.I0(\exitCnt_reg_n_0_[5] ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[4] ),
        .I3(\exitCnt_reg_n_0_[9] ),
        .I4(\exitCnt_reg_n_0_[8] ),
        .I5(\exitCnt[0]_i_3_n_0 ),
        .O(\exitCnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \exitCnt[0]_i_3 
       (.I0(\exitCnt_reg_n_0_[7] ),
        .I1(\exitCnt_reg_n_0_[6] ),
        .O(\exitCnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \exitCnt[1]_i_1 
       (.I0(\exitCnt_reg_n_0_[1] ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .O(exitCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \exitCnt[2]_i_1 
       (.I0(\exitCnt_reg_n_0_[1] ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .I2(\exitCnt_reg_n_0_[2] ),
        .I3(\exitCnt[7]_i_2_n_0 ),
        .O(exitCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[3]_i_1 
       (.I0(\exitCnt_reg_n_0_[3] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[2] ),
        .O(exitCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \exitCnt[4]_i_1 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[2] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .O(exitCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \exitCnt[5]_i_1 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[5] ),
        .I2(\exitCnt[5]_i_2_n_0 ),
        .O(exitCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \exitCnt[5]_i_2 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[2] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .O(\exitCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \exitCnt[6]_i_1 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[6] ),
        .I2(\exitCnt[9]_i_2_n_0 ),
        .O(exitCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \exitCnt[7]_i_1 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt[9]_i_2_n_0 ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt_reg_n_0_[7] ),
        .O(exitCnt[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \exitCnt[7]_i_2 
       (.I0(\exitCnt_reg_n_0_[5] ),
        .I1(\exitCnt_reg_n_0_[4] ),
        .I2(\exitCnt_reg_n_0_[2] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[0] ),
        .I5(\exitCnt[0]_i_2_n_0 ),
        .O(\exitCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[8]_i_1 
       (.I0(\exitCnt_reg_n_0_[8] ),
        .I1(\exitCnt_reg_n_0_[7] ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt[9]_i_2_n_0 ),
        .O(exitCnt[8]));
  LUT6 #(
    .INIT(64'h3FBF80007FFF8000)) 
    \exitCnt[9]_i_1 
       (.I0(\exitCnt_reg_n_0_[8] ),
        .I1(\exitCnt_reg_n_0_[7] ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt[9]_i_2_n_0 ),
        .I4(\exitCnt_reg_n_0_[9] ),
        .I5(\exitCnt[9]_i_3_n_0 ),
        .O(exitCnt[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \exitCnt[9]_i_2 
       (.I0(\exitCnt_reg_n_0_[3] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[2] ),
        .I4(\exitCnt_reg_n_0_[4] ),
        .I5(\exitCnt_reg_n_0_[5] ),
        .O(\exitCnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \exitCnt[9]_i_3 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[5] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .I5(\exitCnt_reg_n_0_[4] ),
        .O(\exitCnt[9]_i_3_n_0 ));
  FDRE \exitCnt_reg[0] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(\exitCnt[0]_i_1_n_0 ),
        .Q(\exitCnt_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[1] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[1]),
        .Q(\exitCnt_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[2] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[2]),
        .Q(\exitCnt_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[3] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[3]),
        .Q(\exitCnt_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[4] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[4]),
        .Q(\exitCnt_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[5] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[5]),
        .Q(\exitCnt_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[6] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[6]),
        .Q(\exitCnt_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[7] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[7]),
        .Q(\exitCnt_reg_n_0_[7] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[8] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[8]),
        .Q(\exitCnt_reg_n_0_[8] ),
        .R(Receiver_reset));
  FDRE \exitCnt_reg[9] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[9]),
        .Q(\exitCnt_reg_n_0_[9] ),
        .R(Receiver_reset));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    exiting_i_1
       (.I0(started_reg_n_0),
        .I1(launched),
        .I2(exiting_i_2_n_0),
        .I3(exiting_i_3_n_0),
        .I4(exiting_i_4_n_0),
        .I5(exiting_reg_n_0),
        .O(exiting_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFD0)) 
    exiting_i_2
       (.I0(exiting_i_5_n_0),
        .I1(startTime__0[6]),
        .I2(startTime__0[7]),
        .I3(exiting_i_6_n_0),
        .I4(calibrating_i_6_n_0),
        .O(exiting_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    exiting_i_3
       (.I0(energy[11]),
        .I1(energy[4]),
        .I2(energy[5]),
        .I3(exiting_i_7_n_0),
        .I4(exiting_i_8_n_0),
        .O(exiting_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    exiting_i_4
       (.I0(launched_i_2_n_0),
        .I1(\startTime[31]_i_4_n_0 ),
        .O(exiting_i_4_n_0));
  LUT6 #(
    .INIT(64'h001FFFFFFFFFFFFF)) 
    exiting_i_5
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .I5(startTime__0[5]),
        .O(exiting_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010103)) 
    exiting_i_6
       (.I0(startTime__0[5]),
        .I1(startTime__0[6]),
        .I2(startTime__0[7]),
        .I3(exiting_i_9_n_0),
        .I4(startTime__0[4]),
        .I5(calibrating_i_7_n_0),
        .O(exiting_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    exiting_i_7
       (.I0(energy[1]),
        .I1(energy[2]),
        .I2(energy[7]),
        .I3(energy[9]),
        .O(exiting_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_8
       (.I0(energy[6]),
        .I1(energy[10]),
        .I2(energy[3]),
        .I3(energy[8]),
        .O(exiting_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    exiting_i_9
       (.I0(startTime__0[3]),
        .I1(startTime__0[2]),
        .I2(startTime__0[1]),
        .O(exiting_i_9_n_0));
  FDRE exiting_reg
       (.C(clock),
        .CE(1'b1),
        .D(exiting_i_1_n_0),
        .Q(exiting_reg_n_0),
        .R(Receiver_reset));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    g0_b0
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hFF6DB6DB)) 
    g0_b0__0
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b0__0_n_0));
  LUT5 #(
    .INIT(32'h00DB6DB6)) 
    g0_b0__1
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b0__1_n_0));
  LUT5 #(
    .INIT(32'hFF861861)) 
    g0_b15
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b15_n_0));
  LUT4 #(
    .INIT(16'hF249)) 
    g0_b15__0
       (.I0(startTime__0[1]),
        .I1(startTime__0[2]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .O(g0_b15__0_n_0));
  LUT5 #(
    .INIT(32'h00186186)) 
    g0_b15__1
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b15__1_n_0));
  LUT4 #(
    .INIT(16'h0492)) 
    g0_b6
       (.I0(startTime__0[1]),
        .I1(startTime__0[2]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'h00618618)) 
    g0_b6__0
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[3]),
        .I4(startTime__0[4]),
        .O(g0_b6__0_n_0));
  LUT4 #(
    .INIT(16'h0924)) 
    g0_b6__1
       (.I0(startTime__0[1]),
        .I1(startTime__0[2]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .O(g0_b6__1_n_0));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(_GEN_26[3:0]),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({ddc_n_32,ddc_n_33,ddc_n_34,ddc_n_35}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(_GEN_26[7:4]),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({ddc_n_36,ddc_n_37,ddc_n_38,ddc_n_39}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(_GEN_26[11:8]),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({ddc_n_40,ddc_n_41,ddc_n_42,ddc_n_43}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(_GEN_26[15:12]),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({ddc_n_44,ddc_n_45,ddc_n_46,ddc_n_47}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({_GEN_26[15],_GEN_26[15],_GEN_26[15],_GEN_26[15]}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({ddc_n_48,ddc_n_49,ddc_n_50,ddc_n_51}));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({_GEN_26[15],_GEN_26[15],_GEN_26[15],_GEN_26[15]}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({ddc_n_52,ddc_n_53,ddc_n_54,ddc_n_55}));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({_GEN_26[15],_GEN_26[15],_GEN_26[15],_GEN_26[15]}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({ddc_n_56,ddc_n_57,ddc_n_58,ddc_n_59}));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,_GEN_26[15],_GEN_26[15],_GEN_26[15]}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({ddc_n_20,ddc_n_21,ddc_n_22,ddc_n_23}));
  FDRE lastStarted_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_reg_n_0),
        .Q(lastStarted),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    launched_i_1
       (.I0(launched),
        .I1(launched_i_2_n_0),
        .O(_GEN_215));
  LUT6 #(
    .INIT(64'h5555115155555545)) 
    launched_i_2
       (.I0(energyNow1),
        .I1(receiver_ad[5]),
        .I2(receiver_ad[7]),
        .I3(launched_i_3_n_0),
        .I4(launched_i_4_n_0),
        .I5(receiver_ad[6]),
        .O(launched_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    launched_i_3
       (.I0(receiver_ad[3]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[2]),
        .I4(receiver_ad[4]),
        .O(launched_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFF5557EEAAFFFF)) 
    launched_i_4
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[2]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[1]),
        .I4(receiver_ad[7]),
        .I5(receiver_ad[3]),
        .O(launched_i_4_n_0));
  FDRE launched_reg
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_215),
        .Q(launched),
        .R(Receiver_reset));
  LUT6 #(
    .INIT(64'hDDDDDDDD08888888)) 
    \offsetNow[0]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[2] ),
        .I5(offsetNow[0]),
        .O(\offsetNow[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F520A0A0A0)) 
    \offsetNow[1]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[2] ),
        .I5(offsetNow[1]),
        .O(\offsetNow[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55552AAA0000)) 
    \offsetNow[2]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[2] ),
        .I5(offsetNow[2]),
        .O(\offsetNow[2]_i_1_n_0 ));
  FDRE \offsetNow_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\offsetNow[0]_i_1_n_0 ),
        .Q(offsetNow[0]),
        .R(Receiver_reset));
  FDRE \offsetNow_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\offsetNow[1]_i_1_n_0 ),
        .Q(offsetNow[1]),
        .R(Receiver_reset));
  FDRE \offsetNow_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\offsetNow[2]_i_1_n_0 ),
        .Q(offsetNow[2]),
        .R(Receiver_reset));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \startTime[0]_i_1 
       (.I0(startTime__0[0]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(\startTime[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[10]_i_1 
       (.I0(_startTime_T_1[10]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[11]_i_1 
       (.I0(_startTime_T_1[11]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[12]_i_1 
       (.I0(_startTime_T_1[12]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[13]_i_1 
       (.I0(_startTime_T_1[13]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[14]_i_1 
       (.I0(_startTime_T_1[14]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[15]_i_1 
       (.I0(_startTime_T_1[15]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[16]_i_1 
       (.I0(_startTime_T_1[16]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[16]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[17]_i_1 
       (.I0(_startTime_T_1[17]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[18]_i_1 
       (.I0(_startTime_T_1[18]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[19]_i_1 
       (.I0(_startTime_T_1[19]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[1]_i_1 
       (.I0(_startTime_T_1[1]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[20]_i_1 
       (.I0(_startTime_T_1[20]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[21]_i_1 
       (.I0(_startTime_T_1[21]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[22]_i_1 
       (.I0(_startTime_T_1[22]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[23]_i_1 
       (.I0(_startTime_T_1[23]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[24]_i_1 
       (.I0(_startTime_T_1[24]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[24]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[25]_i_1 
       (.I0(_startTime_T_1[25]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[26]_i_1 
       (.I0(_startTime_T_1[26]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[27]_i_1 
       (.I0(_startTime_T_1[27]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[27]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[28]_i_1 
       (.I0(_startTime_T_1[28]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[29]_i_1 
       (.I0(_startTime_T_1[29]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[2]_i_1 
       (.I0(_startTime_T_1[2]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[30]_i_1 
       (.I0(_startTime_T_1[30]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[30]));
  LUT2 #(
    .INIT(4'hD)) 
    \startTime[31]_i_1 
       (.I0(resetN),
        .I1(\startTime[31]_i_4_n_0 ),
        .O(\startTime[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \startTime[31]_i_2 
       (.I0(started_reg_n_0),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(\startTime[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[31]_i_3 
       (.I0(_startTime_T_1[31]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[31]));
  LUT4 #(
    .INIT(16'h0010)) 
    \startTime[31]_i_4 
       (.I0(\exitCnt_reg_n_0_[3] ),
        .I1(\exitCnt_reg_n_0_[8] ),
        .I2(exiting_reg_n_0),
        .I3(\startTime[31]_i_6_n_0 ),
        .O(\startTime[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \startTime[31]_i_5 
       (.I0(exiting_i_3_n_0),
        .I1(exiting_i_2_n_0),
        .I2(launched_i_2_n_0),
        .O(\startTime[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \startTime[31]_i_6 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[9] ),
        .I2(\exitCnt[0]_i_3_n_0 ),
        .I3(\startTime[31]_i_7_n_0 ),
        .I4(\exitCnt_reg_n_0_[1] ),
        .I5(\exitCnt_reg_n_0_[0] ),
        .O(\startTime[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \startTime[31]_i_7 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[5] ),
        .O(\startTime[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[3]_i_1 
       (.I0(_startTime_T_1[3]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[4]_i_1 
       (.I0(_startTime_T_1[4]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[5]_i_1 
       (.I0(_startTime_T_1[5]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[6]_i_1 
       (.I0(_startTime_T_1[6]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[7]_i_1 
       (.I0(_startTime_T_1[7]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[8]_i_1 
       (.I0(_startTime_T_1[8]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[9]_i_1 
       (.I0(_startTime_T_1[9]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_218[9]));
  FDRE \startTime_reg[0] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(\startTime[0]_i_1_n_0 ),
        .Q(startTime__0[0]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[10] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[10]),
        .Q(startTime__0[10]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[11] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[11]),
        .Q(startTime__0[11]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[12] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[12]),
        .Q(startTime__0[12]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[13] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[13]),
        .Q(startTime__0[13]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[14] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[14]),
        .Q(startTime__0[14]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[15] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[15]),
        .Q(startTime__0[15]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[16] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[16]),
        .Q(startTime__0[16]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[17] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[17]),
        .Q(startTime__0[17]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[18] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[18]),
        .Q(startTime__0[18]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[19] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[19]),
        .Q(startTime__0[19]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[1] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[1]),
        .Q(startTime__0[1]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[20] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[20]),
        .Q(startTime__0[20]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[21] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[21]),
        .Q(startTime__0[21]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[22] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[22]),
        .Q(startTime__0[22]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[23] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[23]),
        .Q(startTime__0[23]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[24] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[24]),
        .Q(startTime__0[24]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[25] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[25]),
        .Q(startTime__0[25]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[26] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[26]),
        .Q(startTime__0[26]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[27] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[27]),
        .Q(startTime__0[27]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[28] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[28]),
        .Q(startTime__0[28]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[29] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[29]),
        .Q(startTime__0[29]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[2] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[2]),
        .Q(startTime__0[2]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[30] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[30]),
        .Q(startTime__0[30]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[31] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[31]),
        .Q(startTime__0[31]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[3] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[3]),
        .Q(startTime__0[3]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[4] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[4]),
        .Q(startTime__0[4]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[5] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[5]),
        .Q(startTime__0[5]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[6] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[6]),
        .Q(startTime__0[6]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[7] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[7]),
        .Q(startTime__0[7]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[8] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[8]),
        .Q(startTime__0[8]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[9] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_218[9]),
        .Q(startTime__0[9]),
        .R(\startTime[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000D000F00000)) 
    started_i_1
       (.I0(exiting_i_3_n_0),
        .I1(exiting_i_2_n_0),
        .I2(resetN),
        .I3(\startTime[31]_i_4_n_0 ),
        .I4(launched_i_2_n_0),
        .I5(started_reg_n_0),
        .O(started_i_1_n_0));
  FDRE started_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started_reg_n_0),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_0_reg
       (.A({waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_3_n_0,waveBuffer_0_reg_i_3_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_3_n_0,waveBuffer_0_reg_i_3_n_0,waveBuffer_0_reg_i_2_n_0,waveBuffer_0_reg_i_4_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,waveBuffer_0_reg_i_1_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_0_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_0_reg_P_UNCONNECTED[47:32],waveBuffer_0_reg_n_74,waveBuffer_0_reg_n_75,waveBuffer_0_reg_n_76,waveBuffer_0_reg_n_77,waveBuffer_0_reg_n_78,waveBuffer_0_reg_n_79,waveBuffer_0_reg_n_80,waveBuffer_0_reg_n_81,waveBuffer_0_reg_n_82,waveBuffer_0_reg_n_83,waveBuffer_0_reg_n_84,waveBuffer_0_reg_n_85,waveBuffer_0_reg_n_86,waveBuffer_0_reg_n_87,waveBuffer_0_reg_n_88,waveBuffer_0_reg_n_89,waveBuffer_0_reg_n_90,waveBuffer_0_reg_n_91,waveBuffer_0_reg_n_92,waveBuffer_0_reg_n_93,waveBuffer_0_reg_n_94,waveBuffer_0_reg_n_95,waveBuffer_0_reg_n_96,waveBuffer_0_reg_n_97,waveBuffer_0_reg_n_98,waveBuffer_0_reg_n_99,waveBuffer_0_reg_n_100,waveBuffer_0_reg_n_101,waveBuffer_0_reg_n_102,waveBuffer_0_reg_n_103,waveBuffer_0_reg_n_104,waveBuffer_0_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_0_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_0_reg_i_1
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_0_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0294)) 
    waveBuffer_0_reg_i_2
       (.I0(startTime__0[1]),
        .I1(startTime__0[2]),
        .I2(startTime__0[4]),
        .I3(startTime__0[3]),
        .O(waveBuffer_0_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h01680816)) 
    waveBuffer_0_reg_i_3
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .I4(startTime__0[2]),
        .O(waveBuffer_0_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h14E7519E)) 
    waveBuffer_0_reg_i_4
       (.I0(startTime__0[4]),
        .I1(startTime__0[2]),
        .I2(startTime__0[1]),
        .I3(startTime__0[3]),
        .I4(startTime__0[0]),
        .O(waveBuffer_0_reg_i_4_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_1_reg
       (.A({waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_3_n_0,waveBuffer_1_reg_i_3_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_3_n_0,waveBuffer_1_reg_i_3_n_0,waveBuffer_1_reg_i_2_n_0,waveBuffer_1_reg_i_4_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,waveBuffer_1_reg_i_1_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_1_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_1_reg_P_UNCONNECTED[47:32],waveBuffer_1_reg_n_74,waveBuffer_1_reg_n_75,waveBuffer_1_reg_n_76,waveBuffer_1_reg_n_77,waveBuffer_1_reg_n_78,waveBuffer_1_reg_n_79,waveBuffer_1_reg_n_80,waveBuffer_1_reg_n_81,waveBuffer_1_reg_n_82,waveBuffer_1_reg_n_83,waveBuffer_1_reg_n_84,waveBuffer_1_reg_n_85,waveBuffer_1_reg_n_86,waveBuffer_1_reg_n_87,waveBuffer_1_reg_n_88,waveBuffer_1_reg_n_89,waveBuffer_1_reg_n_90,waveBuffer_1_reg_n_91,waveBuffer_1_reg_n_92,waveBuffer_1_reg_n_93,waveBuffer_1_reg_n_94,waveBuffer_1_reg_n_95,waveBuffer_1_reg_n_96,waveBuffer_1_reg_n_97,waveBuffer_1_reg_n_98,waveBuffer_1_reg_n_99,waveBuffer_1_reg_n_100,waveBuffer_1_reg_n_101,waveBuffer_1_reg_n_102,waveBuffer_1_reg_n_103,waveBuffer_1_reg_n_104,waveBuffer_1_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_1_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_1_reg_i_1
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_1_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00866118)) 
    waveBuffer_1_reg_i_2
       (.I0(startTime__0[0]),
        .I1(startTime__0[1]),
        .I2(startTime__0[2]),
        .I3(startTime__0[4]),
        .I4(startTime__0[3]),
        .O(waveBuffer_1_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'hBA49)) 
    waveBuffer_1_reg_i_3
       (.I0(startTime__0[3]),
        .I1(startTime__0[2]),
        .I2(startTime__0[1]),
        .I3(startTime__0[4]),
        .O(waveBuffer_1_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hEF79DEE7)) 
    waveBuffer_1_reg_i_4
       (.I0(startTime__0[2]),
        .I1(startTime__0[4]),
        .I2(startTime__0[1]),
        .I3(startTime__0[3]),
        .I4(startTime__0[0]),
        .O(waveBuffer_1_reg_i_4_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_2_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[6],A[6],A[15],A[6],A[6],A[15],A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,waveBuffer_2_reg_i_1_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_2_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_2_reg_P_UNCONNECTED[47:32],waveBuffer_2_reg_n_74,waveBuffer_2_reg_n_75,waveBuffer_2_reg_n_76,waveBuffer_2_reg_n_77,waveBuffer_2_reg_n_78,waveBuffer_2_reg_n_79,waveBuffer_2_reg_n_80,waveBuffer_2_reg_n_81,waveBuffer_2_reg_n_82,waveBuffer_2_reg_n_83,waveBuffer_2_reg_n_84,waveBuffer_2_reg_n_85,waveBuffer_2_reg_n_86,waveBuffer_2_reg_n_87,waveBuffer_2_reg_n_88,waveBuffer_2_reg_n_89,waveBuffer_2_reg_n_90,waveBuffer_2_reg_n_91,waveBuffer_2_reg_n_92,waveBuffer_2_reg_n_93,waveBuffer_2_reg_n_94,waveBuffer_2_reg_n_95,waveBuffer_2_reg_n_96,waveBuffer_2_reg_n_97,waveBuffer_2_reg_n_98,waveBuffer_2_reg_n_99,waveBuffer_2_reg_n_100,waveBuffer_2_reg_n_101,waveBuffer_2_reg_n_102,waveBuffer_2_reg_n_103,waveBuffer_2_reg_n_104,waveBuffer_2_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_2_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_2_reg_i_1
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_2_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0492)) 
    waveBuffer_2_reg_i_2
       (.I0(startTime__0[1]),
        .I1(startTime__0[2]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .O(A[15]));
  LUT5 #(
    .INIT(32'hDCCE8661)) 
    waveBuffer_2_reg_i_3
       (.I0(startTime__0[2]),
        .I1(startTime__0[4]),
        .I2(startTime__0[0]),
        .I3(startTime__0[1]),
        .I4(startTime__0[3]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hFBD6F6BD)) 
    waveBuffer_2_reg_i_4
       (.I0(startTime__0[2]),
        .I1(startTime__0[1]),
        .I2(startTime__0[3]),
        .I3(startTime__0[4]),
        .I4(startTime__0[0]),
        .O(A[0]));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_3_reg
       (.A({g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b15__1_n_0,g0_b6__1_n_0,g0_b6__1_n_0,g0_b15__1_n_0,g0_b6__1_n_0,g0_b6__1_n_0,g0_b15__1_n_0,g0_b0__1_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,waveBuffer_3_reg_i_1_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_3_reg_P_UNCONNECTED[47:32],waveBuffer_3_reg_n_74,waveBuffer_3_reg_n_75,waveBuffer_3_reg_n_76,waveBuffer_3_reg_n_77,waveBuffer_3_reg_n_78,waveBuffer_3_reg_n_79,waveBuffer_3_reg_n_80,waveBuffer_3_reg_n_81,waveBuffer_3_reg_n_82,waveBuffer_3_reg_n_83,waveBuffer_3_reg_n_84,waveBuffer_3_reg_n_85,waveBuffer_3_reg_n_86,waveBuffer_3_reg_n_87,waveBuffer_3_reg_n_88,waveBuffer_3_reg_n_89,waveBuffer_3_reg_n_90,waveBuffer_3_reg_n_91,waveBuffer_3_reg_n_92,waveBuffer_3_reg_n_93,waveBuffer_3_reg_n_94,waveBuffer_3_reg_n_95,waveBuffer_3_reg_n_96,waveBuffer_3_reg_n_97,waveBuffer_3_reg_n_98,waveBuffer_3_reg_n_99,waveBuffer_3_reg_n_100,waveBuffer_3_reg_n_101,waveBuffer_3_reg_n_102,waveBuffer_3_reg_n_103,waveBuffer_3_reg_n_104,waveBuffer_3_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_3_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_3_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_3_reg_i_1
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_3_reg_i_1_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_4_reg
       (.A({g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b15__0_n_0,g0_b6__0_n_0,g0_b6__0_n_0,g0_b15__0_n_0,g0_b6__0_n_0,g0_b6__0_n_0,g0_b15__0_n_0,g0_b0__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_4_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_5_reg_i_3_n_0,waveBuffer_4_reg_i_1_n_0,waveBuffer_4_reg_i_1_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_4_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_4_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_4_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_4_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_4_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_4_reg_P_UNCONNECTED[47:32],waveBuffer_4_reg_n_74,waveBuffer_4_reg_n_75,waveBuffer_4_reg_n_76,waveBuffer_4_reg_n_77,waveBuffer_4_reg_n_78,waveBuffer_4_reg_n_79,waveBuffer_4_reg_n_80,waveBuffer_4_reg_n_81,waveBuffer_4_reg_n_82,waveBuffer_4_reg_n_83,waveBuffer_4_reg_n_84,waveBuffer_4_reg_n_85,waveBuffer_4_reg_n_86,waveBuffer_4_reg_n_87,waveBuffer_4_reg_n_88,waveBuffer_4_reg_n_89,waveBuffer_4_reg_n_90,waveBuffer_4_reg_n_91,waveBuffer_4_reg_n_92,waveBuffer_4_reg_n_93,waveBuffer_4_reg_n_94,waveBuffer_4_reg_n_95,waveBuffer_4_reg_n_96,waveBuffer_4_reg_n_97,waveBuffer_4_reg_n_98,waveBuffer_4_reg_n_99,waveBuffer_4_reg_n_100,waveBuffer_4_reg_n_101,waveBuffer_4_reg_n_102,waveBuffer_4_reg_n_103,waveBuffer_4_reg_n_104,waveBuffer_4_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_4_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_4_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_4_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_4_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_4_reg_i_1
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_4_reg_i_1_n_0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    waveBuffer_5_reg
       (.A({g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b15_n_0,g0_b6_n_0,g0_b6_n_0,g0_b15_n_0,g0_b6_n_0,g0_b6_n_0,g0_b15_n_0,g0_b0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_waveBuffer_5_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_2_n_0,waveBuffer_5_reg_i_3_n_0,B,_GEN_175[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_waveBuffer_5_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_waveBuffer_5_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_waveBuffer_5_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(clock),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_waveBuffer_5_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_waveBuffer_5_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_waveBuffer_5_reg_P_UNCONNECTED[47:32],waveBuffer_5_reg_n_74,waveBuffer_5_reg_n_75,waveBuffer_5_reg_n_76,waveBuffer_5_reg_n_77,waveBuffer_5_reg_n_78,waveBuffer_5_reg_n_79,waveBuffer_5_reg_n_80,waveBuffer_5_reg_n_81,waveBuffer_5_reg_n_82,waveBuffer_5_reg_n_83,waveBuffer_5_reg_n_84,waveBuffer_5_reg_n_85,waveBuffer_5_reg_n_86,waveBuffer_5_reg_n_87,waveBuffer_5_reg_n_88,waveBuffer_5_reg_n_89,waveBuffer_5_reg_n_90,waveBuffer_5_reg_n_91,waveBuffer_5_reg_n_92,waveBuffer_5_reg_n_93,waveBuffer_5_reg_n_94,waveBuffer_5_reg_n_95,waveBuffer_5_reg_n_96,waveBuffer_5_reg_n_97,waveBuffer_5_reg_n_98,waveBuffer_5_reg_n_99,waveBuffer_5_reg_n_100,waveBuffer_5_reg_n_101,waveBuffer_5_reg_n_102,waveBuffer_5_reg_n_103,waveBuffer_5_reg_n_104,waveBuffer_5_reg_n_105}),
        .PATTERNBDETECT(NLW_waveBuffer_5_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_waveBuffer_5_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_waveBuffer_5_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(Receiver_reset),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(Receiver_reset),
        .UNDERFLOW(NLW_waveBuffer_5_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h07)) 
    waveBuffer_5_reg_i_1
       (.I0(startTime__0[3]),
        .I1(startTime__0[4]),
        .I2(calibrating_i_3_n_0),
        .O(CEP));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_5_reg_i_2
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_5_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h95)) 
    waveBuffer_5_reg_i_3
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_18),
        .O(waveBuffer_5_reg_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "ReceiverWrapper" *) 
module design_receiver_ReceiverWrapper_0_0_ReceiverWrapper
   (receiver_sync_out,
    receiver_da,
    receiver_sync_in,
    resetN,
    receiver_ad,
    clock);
  output receiver_sync_out;
  output [7:0]receiver_da;
  input receiver_sync_in;
  input resetN;
  input [7:0]receiver_ad;
  input clock;

  wire clock;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;

  design_receiver_ReceiverWrapper_0_0_Receiver Receiver
       (.clock(clock),
        .receiver_ad(receiver_ad),
        .receiver_da(receiver_da),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
