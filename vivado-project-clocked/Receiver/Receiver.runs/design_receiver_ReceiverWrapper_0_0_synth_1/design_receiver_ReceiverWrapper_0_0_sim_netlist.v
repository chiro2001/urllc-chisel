// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jul  4 14:54:57 2022
// Host        : chiro-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_receiver_ReceiverWrapper_0_0_sim_netlist.v
// Design      : design_receiver_ReceiverWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACWrite
   (\cnt_reg[1]_0 ,
    receiver_da,
    \cnt_reg[2]_0 ,
    Q,
    ddc_io_out_data,
    CLK);
  output \cnt_reg[1]_0 ;
  output [7:0]receiver_da;
  input \cnt_reg[2]_0 ;
  input [1:0]Q;
  input ddc_io_out_data;
  input CLK;

  wire CLK;
  wire [1:0]Q;
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
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[2]_0 ;
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
  wire [7:0]data_reg;
  wire ddc_io_out_data;
  wire [7:0]receiver_da;
  wire [3:3]NLW__data_T_2_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_dataReg_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_dataReg_reg[7]_i_3_CO_UNCONNECTED ;

  CARRY4 _data_T_2_carry
       (.CI(1'b0),
        .CO({_data_T_2_carry_n_0,_data_T_2_carry_n_1,_data_T_2_carry_n_2,_data_T_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data_reg[3:0]),
        .O({_data_T_2[3:1],_data_T_2_0[0]}),
        .S({_data_T_2_carry_i_1_n_0,_data_T_2_carry_i_2_n_0,_data_T_2_carry_i_3_n_0,_data_T_2_carry_i_4_n_0}));
  CARRY4 _data_T_2_carry__0
       (.CI(_data_T_2_carry_n_0),
        .CO({NLW__data_T_2_carry__0_CO_UNCONNECTED[3],_data_T_2_carry__0_n_1,_data_T_2_carry__0_n_2,_data_T_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg[6:4]}),
        .O(_data_T_2[7:4]),
        .S({_data_T_2_carry__0_i_1_n_0,_data_T_2_carry__0_i_2_n_0,_data_T_2_carry__0_i_3_n_0,_data_T_2_carry__0_i_4_n_0}));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    _data_T_2_carry__0_i_1
       (.I0(data_reg[7]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(ddc_io_out_data),
        .O(_data_T_2_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    _data_T_2_carry__0_i_2
       (.I0(data_reg[6]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    _data_T_2_carry__0_i_3
       (.I0(data_reg[5]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(_data_T_2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    _data_T_2_carry__0_i_4
       (.I0(data_reg[4]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    _data_T_2_carry_i_1
       (.I0(data_reg[3]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    _data_T_2_carry_i_2
       (.I0(data_reg[2]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(_data_T_2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    _data_T_2_carry_i_3
       (.I0(data_reg[1]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(_data_T_2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    _data_T_2_carry_i_4
       (.I0(data_reg[0]),
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
       (.I0(data_reg[3]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \dataReg[3]_i_3 
       (.I0(data_reg[2]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA9AAA)) 
    \dataReg[3]_i_4 
       (.I0(data_reg[1]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\dataReg[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \dataReg[3]_i_5 
       (.I0(data_reg[0]),
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
       (.I0(data_reg[7]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(ddc_io_out_data),
        .O(\dataReg[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dataReg[7]_i_6 
       (.I0(data_reg[6]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \dataReg[7]_i_7 
       (.I0(data_reg[5]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\dataReg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA6A)) 
    \dataReg[7]_i_8 
       (.I0(data_reg[4]),
        .I1(cnt[2]),
        .I2(ddc_io_out_data),
        .I3(cnt[1]),
        .I4(cnt[0]),
        .O(\dataReg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \dataReg[7]_i_9 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\cnt_reg[1]_0 ));
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
        .DI(data_reg[3:0]),
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
        .DI({1'b0,data_reg[6:4]}),
        .O(_data_T_2_0[7:4]),
        .S({\dataReg[7]_i_5_n_0 ,\dataReg[7]_i_6_n_0 ,\dataReg[7]_i_7_n_0 ,\dataReg[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \data[0]_i_1 
       (.I0(data_reg[0]),
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
        .Q(data_reg[0]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[1]),
        .Q(data_reg[1]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[2]),
        .Q(data_reg[2]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[3]),
        .Q(data_reg[3]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[4]),
        .Q(data_reg[4]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[5]),
        .Q(data_reg[5]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[6]),
        .Q(data_reg[6]),
        .R(\data[7]_i_1_n_0 ));
  FDRE \data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[7]),
        .Q(data_reg[7]),
        .R(\data[7]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC
   (receiver_sync_out,
    \sum_reg[14]_0 ,
    ddc_io_out_data,
    D,
    receiver_ad_4_sp_1,
    S,
    \sum_reg[15]_0 ,
    Receiver_reset,
    DI,
    CLK,
    \sum_reg[3]_0 ,
    \sum_reg[7]_0 ,
    \sum_reg[11]_0 ,
    clock,
    O,
    \sum_reg[7]_1 ,
    \sum_reg[11]_1 ,
    \sum_reg[15]_1 ,
    \sum_reg[19]_0 ,
    receiver_sync_in,
    \cnt_reg[0]_0 ,
    resetN,
    receiver_ad,
    Q,
    \cnt_reg[0]_1 ,
    offsetNow);
  output receiver_sync_out;
  output [14:0]\sum_reg[14]_0 ;
  output ddc_io_out_data;
  output [7:0]D;
  output receiver_ad_4_sp_1;
  output [3:0]S;
  output [3:0]\sum_reg[15]_0 ;
  output Receiver_reset;
  output [0:0]DI;
  output CLK;
  output [3:0]\sum_reg[3]_0 ;
  output [3:0]\sum_reg[7]_0 ;
  output [3:0]\sum_reg[11]_0 ;
  input clock;
  input [3:0]O;
  input [3:0]\sum_reg[7]_1 ;
  input [3:0]\sum_reg[11]_1 ;
  input [3:0]\sum_reg[15]_1 ;
  input [3:0]\sum_reg[19]_0 ;
  input receiver_sync_in;
  input \cnt_reg[0]_0 ;
  input resetN;
  input [7:0]receiver_ad;
  input [2:0]Q;
  input \cnt_reg[0]_1 ;
  input [2:0]offsetNow;

  wire CLK;
  wire [7:0]D;
  wire [0:0]DI;
  wire [3:0]O;
  wire [2:0]Q;
  wire Receiver_reset;
  wire [3:0]S;
  wire _GEN_0__100_carry_i_1_n_0;
  wire _GEN_0__100_carry_i_2_n_0;
  wire _GEN_0__100_carry_n_2;
  wire _GEN_0__100_carry_n_3;
  wire _GEN_0__100_carry_n_5;
  wire _GEN_0__100_carry_n_6;
  wire _GEN_0__100_carry_n_7;
  wire _GEN_0__105_carry_i_1_n_0;
  wire _GEN_0__105_carry_i_2_n_0;
  wire _GEN_0__105_carry_i_3_n_0;
  wire _GEN_0__105_carry_n_2;
  wire _GEN_0__105_carry_n_3;
  wire _GEN_0__105_carry_n_5;
  wire _GEN_0__105_carry_n_6;
  wire _GEN_0__105_carry_n_7;
  wire _GEN_0__37_carry__0_i_1_n_0;
  wire _GEN_0__37_carry__0_i_2_n_0;
  wire _GEN_0__37_carry__0_i_3_n_0;
  wire _GEN_0__37_carry__0_i_4_n_0;
  wire _GEN_0__37_carry__0_i_5_n_0;
  wire _GEN_0__37_carry__0_n_0;
  wire _GEN_0__37_carry__0_n_1;
  wire _GEN_0__37_carry__0_n_2;
  wire _GEN_0__37_carry__0_n_3;
  wire _GEN_0__37_carry__0_n_4;
  wire _GEN_0__37_carry__0_n_5;
  wire _GEN_0__37_carry__0_n_6;
  wire _GEN_0__37_carry__0_n_7;
  wire _GEN_0__37_carry__1_i_1_n_0;
  wire _GEN_0__37_carry__1_i_2_n_0;
  wire _GEN_0__37_carry__1_i_3_n_0;
  wire _GEN_0__37_carry__1_i_4_n_0;
  wire _GEN_0__37_carry__1_n_1;
  wire _GEN_0__37_carry__1_n_2;
  wire _GEN_0__37_carry__1_n_3;
  wire _GEN_0__37_carry__1_n_4;
  wire _GEN_0__37_carry__1_n_5;
  wire _GEN_0__37_carry__1_n_6;
  wire _GEN_0__37_carry__1_n_7;
  wire _GEN_0__37_carry_i_1_n_0;
  wire _GEN_0__37_carry_i_2_n_0;
  wire _GEN_0__37_carry_i_3_n_0;
  wire _GEN_0__37_carry_n_0;
  wire _GEN_0__37_carry_n_1;
  wire _GEN_0__37_carry_n_2;
  wire _GEN_0__37_carry_n_3;
  wire _GEN_0__37_carry_n_4;
  wire _GEN_0__37_carry_n_5;
  wire _GEN_0__37_carry_n_6;
  wire _GEN_0__73_carry__0_i_1_n_0;
  wire _GEN_0__73_carry__0_i_2_n_0;
  wire _GEN_0__73_carry__0_i_3_n_0;
  wire _GEN_0__73_carry__0_i_4_n_0;
  wire _GEN_0__73_carry__0_i_5_n_0;
  wire _GEN_0__73_carry__0_n_0;
  wire _GEN_0__73_carry__0_n_1;
  wire _GEN_0__73_carry__0_n_2;
  wire _GEN_0__73_carry__0_n_3;
  wire _GEN_0__73_carry__1_i_10_n_0;
  wire _GEN_0__73_carry__1_i_11_n_0;
  wire _GEN_0__73_carry__1_i_1_n_0;
  wire _GEN_0__73_carry__1_i_2_n_0;
  wire _GEN_0__73_carry__1_i_3_n_0;
  wire _GEN_0__73_carry__1_i_4_n_0;
  wire _GEN_0__73_carry__1_i_5_n_0;
  wire _GEN_0__73_carry__1_i_6_n_0;
  wire _GEN_0__73_carry__1_i_7_n_0;
  wire _GEN_0__73_carry__1_i_8_n_0;
  wire _GEN_0__73_carry__1_i_9_n_0;
  wire _GEN_0__73_carry__1_n_0;
  wire _GEN_0__73_carry__1_n_1;
  wire _GEN_0__73_carry__1_n_2;
  wire _GEN_0__73_carry__1_n_3;
  wire _GEN_0__73_carry__1_n_4;
  wire _GEN_0__73_carry__1_n_5;
  wire _GEN_0__73_carry__2_i_1_n_0;
  wire _GEN_0__73_carry__2_i_2_n_0;
  wire _GEN_0__73_carry__2_i_3_n_0;
  wire _GEN_0__73_carry__2_n_7;
  wire _GEN_0__73_carry_i_1_n_0;
  wire _GEN_0__73_carry_i_2_n_0;
  wire _GEN_0__73_carry_i_3_n_0;
  wire _GEN_0__73_carry_i_4_n_0;
  wire _GEN_0__73_carry_n_0;
  wire _GEN_0__73_carry_n_1;
  wire _GEN_0__73_carry_n_2;
  wire _GEN_0__73_carry_n_3;
  wire _GEN_0_carry__0_i_1_n_0;
  wire _GEN_0_carry__0_i_2_n_0;
  wire _GEN_0_carry__0_i_3_n_0;
  wire _GEN_0_carry__0_i_4_n_0;
  wire _GEN_0_carry__0_i_5_n_0;
  wire _GEN_0_carry__0_i_6_n_0;
  wire _GEN_0_carry__0_i_7_n_0;
  wire _GEN_0_carry__0_i_8_n_0;
  wire _GEN_0_carry__0_i_9_n_0;
  wire _GEN_0_carry__0_i_9_n_1;
  wire _GEN_0_carry__0_i_9_n_2;
  wire _GEN_0_carry__0_i_9_n_3;
  wire _GEN_0_carry__0_n_0;
  wire _GEN_0_carry__0_n_1;
  wire _GEN_0_carry__0_n_2;
  wire _GEN_0_carry__0_n_3;
  wire _GEN_0_carry__0_n_4;
  wire _GEN_0_carry__0_n_5;
  wire _GEN_0_carry__0_n_6;
  wire _GEN_0_carry__1_i_1_n_0;
  wire _GEN_0_carry__1_i_2_n_0;
  wire _GEN_0_carry__1_i_3_n_0;
  wire _GEN_0_carry__1_i_4_n_0;
  wire _GEN_0_carry__1_i_5_n_0;
  wire _GEN_0_carry__1_i_6_n_0;
  wire _GEN_0_carry__1_i_7_n_0;
  wire _GEN_0_carry__1_i_8_n_0;
  wire _GEN_0_carry__1_i_9_n_1;
  wire _GEN_0_carry__1_i_9_n_2;
  wire _GEN_0_carry__1_i_9_n_3;
  wire _GEN_0_carry__1_n_0;
  wire _GEN_0_carry__1_n_1;
  wire _GEN_0_carry__1_n_2;
  wire _GEN_0_carry__1_n_3;
  wire _GEN_0_carry__1_n_4;
  wire _GEN_0_carry__1_n_5;
  wire _GEN_0_carry__1_n_6;
  wire _GEN_0_carry__1_n_7;
  wire _GEN_0_carry__2_i_1_n_0;
  wire _GEN_0_carry__2_i_2_n_0;
  wire _GEN_0_carry__2_i_3_n_0;
  wire _GEN_0_carry__2_i_4_n_0;
  wire _GEN_0_carry__2_i_5_n_0;
  wire _GEN_0_carry__2_i_6_n_0;
  wire _GEN_0_carry__2_i_7_n_0;
  wire _GEN_0_carry__2_i_8_n_0;
  wire _GEN_0_carry__2_n_0;
  wire _GEN_0_carry__2_n_1;
  wire _GEN_0_carry__2_n_2;
  wire _GEN_0_carry__2_n_3;
  wire _GEN_0_carry__2_n_4;
  wire _GEN_0_carry__2_n_5;
  wire _GEN_0_carry__2_n_6;
  wire _GEN_0_carry__2_n_7;
  wire _GEN_0_carry__3_i_1_n_0;
  wire _GEN_0_carry__3_i_2_n_0;
  wire _GEN_0_carry__3_i_3_n_0;
  wire _GEN_0_carry__3_n_3;
  wire _GEN_0_carry__3_n_6;
  wire _GEN_0_carry__3_n_7;
  wire _GEN_0_carry_i_1_n_0;
  wire _GEN_0_carry_i_1_n_1;
  wire _GEN_0_carry_i_1_n_2;
  wire _GEN_0_carry_i_1_n_3;
  wire _GEN_0_carry_i_2_n_0;
  wire _GEN_0_carry_i_2_n_1;
  wire _GEN_0_carry_i_2_n_2;
  wire _GEN_0_carry_i_2_n_3;
  wire _GEN_0_carry_i_3_n_0;
  wire _GEN_0_carry_i_4_n_0;
  wire _GEN_0_carry_i_5_n_0;
  wire _GEN_0_carry_i_6_n_0;
  wire _GEN_0_carry_i_7_n_0;
  wire _GEN_0_carry_i_8_n_0;
  wire _GEN_0_carry_n_0;
  wire _GEN_0_carry_n_1;
  wire _GEN_0_carry_n_2;
  wire _GEN_0_carry_n_3;
  wire _GEN_0_carry_n_7;
  wire [6:6]_GEN_27;
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
  wire _T_7_carry__1_n_3;
  wire _T_7_carry_i_1_n_0;
  wire _T_7_carry_i_2_n_0;
  wire _T_7_carry_i_3_n_0;
  wire _T_7_carry_i_4_n_0;
  wire _T_7_carry_n_0;
  wire _T_7_carry_n_1;
  wire _T_7_carry_n_2;
  wire _T_7_carry_n_3;
  wire _cnt_T_1_carry__0_n_0;
  wire _cnt_T_1_carry__0_n_1;
  wire _cnt_T_1_carry__0_n_2;
  wire _cnt_T_1_carry__0_n_3;
  wire _cnt_T_1_carry__1_n_0;
  wire _cnt_T_1_carry__1_n_1;
  wire _cnt_T_1_carry__1_n_2;
  wire _cnt_T_1_carry__1_n_3;
  wire _cnt_T_1_carry__2_n_2;
  wire _cnt_T_1_carry__2_n_3;
  wire _cnt_T_1_carry_n_0;
  wire _cnt_T_1_carry_n_1;
  wire _cnt_T_1_carry_n_2;
  wire _cnt_T_1_carry_n_3;
  wire [15:1]_mul_result_T_12;
  wire [7:0]_mul_result_T_4;
  wire _mul_result_T_4_carry__0_i_4_n_0;
  wire _mul_result_T_4_carry__0_i_5_n_0;
  wire _mul_result_T_4_carry__0_i_6_n_0;
  wire _mul_result_T_4_carry__0_i_7_n_0;
  wire _mul_result_T_4_carry__0_i_8_n_0;
  wire _mul_result_T_4_carry__0_i_9_n_0;
  wire _mul_result_T_4_carry__0_n_0;
  wire _mul_result_T_4_carry__0_n_1;
  wire _mul_result_T_4_carry__0_n_2;
  wire _mul_result_T_4_carry__0_n_3;
  wire _mul_result_T_4_carry_i_4_n_0;
  wire _mul_result_T_4_carry_i_5_n_0;
  wire _mul_result_T_4_carry_i_6_n_0;
  wire _mul_result_T_4_carry_i_7_n_0;
  wire _mul_result_T_4_carry_i_8_n_0;
  wire _mul_result_T_4_carry_n_0;
  wire _mul_result_T_4_carry_n_1;
  wire _mul_result_T_4_carry_n_2;
  wire _mul_result_T_4_carry_n_3;
  wire [5:1]_mul_result_WIRE;
  wire [15:0]_refData_T_1;
  wire clock;
  wire [15:1]cnt;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
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
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__2_i_6_n_2;
  wire i__carry__2_i_6_n_3;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [2:0]offsetNow;
  wire out_i_1_n_0;
  wire [7:0]readDataReg;
  wire [7:0]receiver_ad;
  wire receiver_ad_4_sn_1;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire [19:15]sum_reg;
  wire [3:0]\sum_reg[11]_0 ;
  wire [3:0]\sum_reg[11]_1 ;
  wire [14:0]\sum_reg[14]_0 ;
  wire [3:0]\sum_reg[15]_0 ;
  wire [3:0]\sum_reg[15]_1 ;
  wire [3:0]\sum_reg[19]_0 ;
  wire [3:0]\sum_reg[3]_0 ;
  wire [3:0]\sum_reg[7]_0 ;
  wire [3:0]\sum_reg[7]_1 ;
  wire update;
  wire updateShift_i_1_n_0;
  wire updateShift_reg_n_0;
  wire update_i_1_n_0;
  wire update_i_3_n_0;
  wire update_i_4_n_0;
  wire update_i_5_n_0;
  wire update_i_6_n_0;
  wire update_i_7_n_0;
  wire update_i_8_n_0;
  wire update_i_9_n_0;
  wire [3:2]NLW__GEN_0__100_carry_CO_UNCONNECTED;
  wire [3:3]NLW__GEN_0__100_carry_O_UNCONNECTED;
  wire [3:2]NLW__GEN_0__105_carry_CO_UNCONNECTED;
  wire [3:3]NLW__GEN_0__105_carry_O_UNCONNECTED;
  wire [0:0]NLW__GEN_0__37_carry_O_UNCONNECTED;
  wire [3:3]NLW__GEN_0__37_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__GEN_0__73_carry_O_UNCONNECTED;
  wire [3:0]NLW__GEN_0__73_carry__0_O_UNCONNECTED;
  wire [1:0]NLW__GEN_0__73_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__GEN_0__73_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW__GEN_0__73_carry__2_O_UNCONNECTED;
  wire [3:1]NLW__GEN_0_carry_O_UNCONNECTED;
  wire [0:0]NLW__GEN_0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW__GEN_0_carry__1_i_9_CO_UNCONNECTED;
  wire [3:1]NLW__GEN_0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW__GEN_0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__0_O_UNCONNECTED;
  wire [3:2]NLW__T_7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__1_O_UNCONNECTED;
  wire [3:2]NLW__cnt_T_1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__cnt_T_1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_6_O_UNCONNECTED;

  assign receiver_ad_4_sp_1 = receiver_ad_4_sn_1;
  CARRY4 _GEN_0__100_carry
       (.CI(1'b0),
        .CO({NLW__GEN_0__100_carry_CO_UNCONNECTED[3:2],_GEN_0__100_carry_n_2,_GEN_0__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW__GEN_0__100_carry_O_UNCONNECTED[3],_GEN_0__100_carry_n_5,_GEN_0__100_carry_n_6,_GEN_0__100_carry_n_7}),
        .S({1'b0,_GEN_0__100_carry_i_1_n_0,_GEN_0__100_carry_i_2_n_0,_GEN_0__73_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    _GEN_0__100_carry_i_1
       (.I0(_GEN_0__73_carry__1_n_5),
        .I1(_GEN_0__73_carry__2_n_7),
        .O(_GEN_0__100_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _GEN_0__100_carry_i_2
       (.I0(_GEN_0__73_carry__1_n_4),
        .O(_GEN_0__100_carry_i_2_n_0));
  CARRY4 _GEN_0__105_carry
       (.CI(1'b0),
        .CO({NLW__GEN_0__105_carry_CO_UNCONNECTED[3:2],_GEN_0__105_carry_n_2,_GEN_0__105_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,_refData_T_1[1:0]}),
        .O({NLW__GEN_0__105_carry_O_UNCONNECTED[3],_GEN_0__105_carry_n_5,_GEN_0__105_carry_n_6,_GEN_0__105_carry_n_7}),
        .S({1'b0,_GEN_0__105_carry_i_1_n_0,_GEN_0__105_carry_i_2_n_0,_GEN_0__105_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _GEN_0__105_carry_i_1
       (.I0(_refData_T_1[2]),
        .I1(_GEN_0__100_carry_n_5),
        .O(_GEN_0__105_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _GEN_0__105_carry_i_2
       (.I0(_refData_T_1[1]),
        .I1(_GEN_0__100_carry_n_6),
        .O(_GEN_0__105_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _GEN_0__105_carry_i_3
       (.I0(_refData_T_1[0]),
        .I1(_GEN_0__100_carry_n_7),
        .O(_GEN_0__105_carry_i_3_n_0));
  CARRY4 _GEN_0__37_carry
       (.CI(1'b0),
        .CO({_GEN_0__37_carry_n_0,_GEN_0__37_carry_n_1,_GEN_0__37_carry_n_2,_GEN_0__37_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_refData_T_1[4:2],1'b0}),
        .O({_GEN_0__37_carry_n_4,_GEN_0__37_carry_n_5,_GEN_0__37_carry_n_6,NLW__GEN_0__37_carry_O_UNCONNECTED[0]}),
        .S({_GEN_0__37_carry_i_1_n_0,_GEN_0__37_carry_i_2_n_0,_GEN_0__37_carry_i_3_n_0,_refData_T_1[1]}));
  CARRY4 _GEN_0__37_carry__0
       (.CI(_GEN_0__37_carry_n_0),
        .CO({_GEN_0__37_carry__0_n_0,_GEN_0__37_carry__0_n_1,_GEN_0__37_carry__0_n_2,_GEN_0__37_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0_carry__0_i_1_n_0,_GEN_0_carry__0_i_2_n_0,_GEN_0_carry__0_i_3_n_0,_GEN_0__37_carry__0_i_1_n_0}),
        .O({_GEN_0__37_carry__0_n_4,_GEN_0__37_carry__0_n_5,_GEN_0__37_carry__0_n_6,_GEN_0__37_carry__0_n_7}),
        .S({_GEN_0__37_carry__0_i_2_n_0,_GEN_0__37_carry__0_i_3_n_0,_GEN_0__37_carry__0_i_4_n_0,_GEN_0__37_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0__37_carry__0_i_1
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[1]),
        .I2(_refData_T_1[3]),
        .O(_GEN_0__37_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__0_i_2
       (.I0(_refData_T_1[4]),
        .I1(_refData_T_1[6]),
        .I2(_refData_T_1[8]),
        .I3(_GEN_0_carry__0_i_1_n_0),
        .O(_GEN_0__37_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__0_i_3
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[3]),
        .I3(_GEN_0_carry__0_i_2_n_0),
        .O(_GEN_0__37_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__0_i_4
       (.I0(_refData_T_1[2]),
        .I1(_refData_T_1[6]),
        .I2(_refData_T_1[4]),
        .I3(_GEN_0_carry__0_i_3_n_0),
        .O(_GEN_0__37_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    _GEN_0__37_carry__0_i_5
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[1]),
        .I3(_refData_T_1[0]),
        .I4(_refData_T_1[2]),
        .O(_GEN_0__37_carry__0_i_5_n_0));
  CARRY4 _GEN_0__37_carry__1
       (.CI(_GEN_0__37_carry__0_n_0),
        .CO({NLW__GEN_0__37_carry__1_CO_UNCONNECTED[3],_GEN_0__37_carry__1_n_1,_GEN_0__37_carry__1_n_2,_GEN_0__37_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,_GEN_0_carry__1_i_2_n_0,_GEN_0_carry__1_i_3_n_0,_GEN_0_carry__1_i_4_n_0}),
        .O({_GEN_0__37_carry__1_n_4,_GEN_0__37_carry__1_n_5,_GEN_0__37_carry__1_n_6,_GEN_0__37_carry__1_n_7}),
        .S({_GEN_0__37_carry__1_i_1_n_0,_GEN_0__37_carry__1_i_2_n_0,_GEN_0__37_carry__1_i_3_n_0,_GEN_0__37_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__1_i_1
       (.I0(_GEN_0_carry__1_i_1_n_0),
        .I1(_refData_T_1[8]),
        .I2(_refData_T_1[10]),
        .I3(_refData_T_1[12]),
        .O(_GEN_0__37_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__1_i_2
       (.I0(_GEN_0_carry__1_i_2_n_0),
        .I1(_refData_T_1[9]),
        .I2(_refData_T_1[7]),
        .I3(_refData_T_1[11]),
        .O(_GEN_0__37_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__1_i_3
       (.I0(_refData_T_1[6]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[8]),
        .I3(_GEN_0_carry__1_i_3_n_0),
        .O(_GEN_0__37_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__37_carry__1_i_4
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[9]),
        .I3(_GEN_0_carry__1_i_4_n_0),
        .O(_GEN_0__37_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0__37_carry_i_1
       (.I0(_refData_T_1[0]),
        .I1(_refData_T_1[2]),
        .I2(_refData_T_1[4]),
        .O(_GEN_0__37_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__37_carry_i_2
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[1]),
        .O(_GEN_0__37_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__37_carry_i_3
       (.I0(_refData_T_1[2]),
        .I1(_refData_T_1[0]),
        .O(_GEN_0__37_carry_i_3_n_0));
  CARRY4 _GEN_0__73_carry
       (.CI(1'b0),
        .CO({_GEN_0__73_carry_n_0,_GEN_0__73_carry_n_1,_GEN_0__73_carry_n_2,_GEN_0__73_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0_carry__1_n_7,_GEN_0_carry__0_n_4,_GEN_0_carry__0_n_5,_GEN_0_carry__0_n_6}),
        .O(NLW__GEN_0__73_carry_O_UNCONNECTED[3:0]),
        .S({_GEN_0__73_carry_i_1_n_0,_GEN_0__73_carry_i_2_n_0,_GEN_0__73_carry_i_3_n_0,_GEN_0__73_carry_i_4_n_0}));
  CARRY4 _GEN_0__73_carry__0
       (.CI(_GEN_0__73_carry_n_0),
        .CO({_GEN_0__73_carry__0_n_0,_GEN_0__73_carry__0_n_1,_GEN_0__73_carry__0_n_2,_GEN_0__73_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0__73_carry__0_i_1_n_0,_refData_T_1[0],_GEN_0_carry__1_n_5,_GEN_0_carry__1_n_6}),
        .O(NLW__GEN_0__73_carry__0_O_UNCONNECTED[3:0]),
        .S({_GEN_0__73_carry__0_i_2_n_0,_GEN_0__73_carry__0_i_3_n_0,_GEN_0__73_carry__0_i_4_n_0,_GEN_0__73_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0__73_carry__0_i_1
       (.I0(_refData_T_1[1]),
        .I1(_GEN_0_carry__2_n_7),
        .I2(_GEN_0__37_carry__0_n_5),
        .O(_GEN_0__73_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    _GEN_0__73_carry__0_i_2
       (.I0(_GEN_0__37_carry__0_n_5),
        .I1(_GEN_0_carry__2_n_7),
        .I2(_refData_T_1[1]),
        .I3(_GEN_0__37_carry__0_n_6),
        .I4(_GEN_0_carry__1_n_4),
        .O(_GEN_0__73_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0__73_carry__0_i_3
       (.I0(_GEN_0__37_carry__0_n_6),
        .I1(_GEN_0_carry__1_n_4),
        .I2(_refData_T_1[0]),
        .O(_GEN_0__73_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry__0_i_4
       (.I0(_GEN_0_carry__1_n_5),
        .I1(_GEN_0__37_carry__0_n_7),
        .O(_GEN_0__73_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry__0_i_5
       (.I0(_GEN_0_carry__1_n_6),
        .I1(_GEN_0__37_carry_n_4),
        .O(_GEN_0__73_carry__0_i_5_n_0));
  CARRY4 _GEN_0__73_carry__1
       (.CI(_GEN_0__73_carry__0_n_0),
        .CO({_GEN_0__73_carry__1_n_0,_GEN_0__73_carry__1_n_1,_GEN_0__73_carry__1_n_2,_GEN_0__73_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0__73_carry__1_i_1_n_0,_GEN_0__73_carry__1_i_2_n_0,_GEN_0__73_carry__1_i_3_n_0,_GEN_0__73_carry__1_i_4_n_0}),
        .O({_GEN_0__73_carry__1_n_4,_GEN_0__73_carry__1_n_5,NLW__GEN_0__73_carry__1_O_UNCONNECTED[1:0]}),
        .S({_GEN_0__73_carry__1_i_5_n_0,_GEN_0__73_carry__1_i_6_n_0,_GEN_0__73_carry__1_i_7_n_0,_GEN_0__73_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    _GEN_0__73_carry__1_i_1
       (.I0(_GEN_0__37_carry__1_n_7),
        .I1(_refData_T_1[1]),
        .I2(_GEN_0_carry__2_n_5),
        .I3(_GEN_0__73_carry__1_i_9_n_0),
        .I4(_refData_T_1[4]),
        .O(_GEN_0__73_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _GEN_0__73_carry__1_i_10
       (.I0(_refData_T_1[1]),
        .I1(_GEN_0_carry__2_n_5),
        .I2(_GEN_0__37_carry__1_n_7),
        .O(_GEN_0__73_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _GEN_0__73_carry__1_i_11
       (.I0(_refData_T_1[3]),
        .I1(_GEN_0_carry__3_n_7),
        .I2(_GEN_0__37_carry__1_n_5),
        .O(_GEN_0__73_carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    _GEN_0__73_carry__1_i_2
       (.I0(_GEN_0__37_carry__0_n_4),
        .I1(_refData_T_1[0]),
        .I2(_GEN_0_carry__2_n_6),
        .I3(_GEN_0__73_carry__1_i_10_n_0),
        .I4(_refData_T_1[3]),
        .O(_GEN_0__73_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    _GEN_0__73_carry__1_i_3
       (.I0(_GEN_0_carry__2_n_6),
        .I1(_refData_T_1[0]),
        .I2(_GEN_0__37_carry__0_n_4),
        .I3(_GEN_0__73_carry__1_i_10_n_0),
        .I4(_refData_T_1[3]),
        .O(_GEN_0__73_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__73_carry__1_i_4
       (.I0(_GEN_0__37_carry__0_n_4),
        .I1(_GEN_0_carry__2_n_6),
        .I2(_refData_T_1[0]),
        .I3(_refData_T_1[2]),
        .O(_GEN_0__73_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    _GEN_0__73_carry__1_i_5
       (.I0(_GEN_0__73_carry__1_i_1_n_0),
        .I1(_refData_T_1[5]),
        .I2(_GEN_0__73_carry__1_i_11_n_0),
        .I3(_GEN_0__37_carry__1_n_6),
        .I4(_refData_T_1[2]),
        .I5(_GEN_0_carry__2_n_4),
        .O(_GEN_0__73_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    _GEN_0__73_carry__1_i_6
       (.I0(_GEN_0__73_carry__1_i_2_n_0),
        .I1(_refData_T_1[4]),
        .I2(_GEN_0__73_carry__1_i_9_n_0),
        .I3(_GEN_0__37_carry__1_n_7),
        .I4(_refData_T_1[1]),
        .I5(_GEN_0_carry__2_n_5),
        .O(_GEN_0__73_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    _GEN_0__73_carry__1_i_7
       (.I0(_refData_T_1[3]),
        .I1(_GEN_0__73_carry__1_i_10_n_0),
        .I2(_refData_T_1[2]),
        .I3(_refData_T_1[0]),
        .I4(_GEN_0_carry__2_n_6),
        .I5(_GEN_0__37_carry__0_n_4),
        .O(_GEN_0__73_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    _GEN_0__73_carry__1_i_8
       (.I0(_GEN_0__73_carry__1_i_4_n_0),
        .I1(_refData_T_1[1]),
        .I2(_GEN_0_carry__2_n_7),
        .I3(_GEN_0__37_carry__0_n_5),
        .O(_GEN_0__73_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    _GEN_0__73_carry__1_i_9
       (.I0(_refData_T_1[2]),
        .I1(_GEN_0_carry__2_n_4),
        .I2(_GEN_0__37_carry__1_n_6),
        .O(_GEN_0__73_carry__1_i_9_n_0));
  CARRY4 _GEN_0__73_carry__2
       (.CI(_GEN_0__73_carry__1_n_0),
        .CO(NLW__GEN_0__73_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__GEN_0__73_carry__2_O_UNCONNECTED[3:1],_GEN_0__73_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,_GEN_0__73_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    _GEN_0__73_carry__2_i_1
       (.I0(_GEN_0__73_carry__2_i_2_n_0),
        .I1(_refData_T_1[5]),
        .I2(_GEN_0__73_carry__2_i_3_n_0),
        .I3(_GEN_0__37_carry__1_n_5),
        .I4(_refData_T_1[3]),
        .I5(_GEN_0_carry__3_n_7),
        .O(_GEN_0__73_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0__73_carry__2_i_2
       (.I0(_GEN_0__37_carry__1_n_6),
        .I1(_refData_T_1[2]),
        .I2(_GEN_0_carry__2_n_4),
        .O(_GEN_0__73_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0__73_carry__2_i_3
       (.I0(_refData_T_1[6]),
        .I1(_refData_T_1[4]),
        .I2(_GEN_0_carry__3_n_6),
        .I3(_GEN_0__37_carry__1_n_4),
        .O(_GEN_0__73_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry_i_1
       (.I0(_GEN_0_carry__1_n_7),
        .I1(_GEN_0__37_carry_n_5),
        .O(_GEN_0__73_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry_i_2
       (.I0(_GEN_0_carry__0_n_4),
        .I1(_GEN_0__37_carry_n_6),
        .O(_GEN_0__73_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry_i_3
       (.I0(_GEN_0_carry__0_n_5),
        .I1(_GEN_0_carry_n_7),
        .O(_GEN_0__73_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0__73_carry_i_4
       (.I0(_GEN_0_carry__0_n_6),
        .I1(_refData_T_1[0]),
        .O(_GEN_0__73_carry_i_4_n_0));
  CARRY4 _GEN_0_carry
       (.CI(1'b0),
        .CO({_GEN_0_carry_n_0,_GEN_0_carry_n_1,_GEN_0_carry_n_2,_GEN_0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_refData_T_1[4:2],1'b0}),
        .O({NLW__GEN_0_carry_O_UNCONNECTED[3:1],_GEN_0_carry_n_7}),
        .S({_GEN_0_carry_i_3_n_0,_GEN_0_carry_i_4_n_0,_GEN_0_carry_i_5_n_0,_refData_T_1[1]}));
  CARRY4 _GEN_0_carry__0
       (.CI(_GEN_0_carry_n_0),
        .CO({_GEN_0_carry__0_n_0,_GEN_0_carry__0_n_1,_GEN_0_carry__0_n_2,_GEN_0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0_carry__0_i_1_n_0,_GEN_0_carry__0_i_2_n_0,_GEN_0_carry__0_i_3_n_0,_GEN_0_carry__0_i_4_n_0}),
        .O({_GEN_0_carry__0_n_4,_GEN_0_carry__0_n_5,_GEN_0_carry__0_n_6,NLW__GEN_0_carry__0_O_UNCONNECTED[0]}),
        .S({_GEN_0_carry__0_i_5_n_0,_GEN_0_carry__0_i_6_n_0,_GEN_0_carry__0_i_7_n_0,_GEN_0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__0_i_1
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[3]),
        .O(_GEN_0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__0_i_2
       (.I0(_refData_T_1[2]),
        .I1(_refData_T_1[6]),
        .I2(_refData_T_1[4]),
        .O(_GEN_0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__0_i_3
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[1]),
        .O(_GEN_0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0_carry__0_i_4
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[1]),
        .I2(_refData_T_1[3]),
        .O(_GEN_0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__0_i_5
       (.I0(_GEN_0_carry__0_i_1_n_0),
        .I1(_refData_T_1[4]),
        .I2(_refData_T_1[6]),
        .I3(_refData_T_1[8]),
        .O(_GEN_0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__0_i_6
       (.I0(_GEN_0_carry__0_i_2_n_0),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[7]),
        .I3(_refData_T_1[3]),
        .O(_GEN_0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__0_i_7
       (.I0(_GEN_0_carry__0_i_3_n_0),
        .I1(_refData_T_1[2]),
        .I2(_refData_T_1[4]),
        .I3(_refData_T_1[6]),
        .O(_GEN_0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    _GEN_0_carry__0_i_8
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[1]),
        .I2(_refData_T_1[5]),
        .I3(_refData_T_1[0]),
        .I4(_refData_T_1[2]),
        .O(_GEN_0_carry__0_i_8_n_0));
  CARRY4 _GEN_0_carry__0_i_9
       (.CI(_GEN_0_carry_i_1_n_0),
        .CO({_GEN_0_carry__0_i_9_n_0,_GEN_0_carry__0_i_9_n_1,_GEN_0_carry__0_i_9_n_2,_GEN_0_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[11:8]),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  CARRY4 _GEN_0_carry__1
       (.CI(_GEN_0_carry__0_n_0),
        .CO({_GEN_0_carry__1_n_0,_GEN_0_carry__1_n_1,_GEN_0_carry__1_n_2,_GEN_0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0_carry__1_i_1_n_0,_GEN_0_carry__1_i_2_n_0,_GEN_0_carry__1_i_3_n_0,_GEN_0_carry__1_i_4_n_0}),
        .O({_GEN_0_carry__1_n_4,_GEN_0_carry__1_n_5,_GEN_0_carry__1_n_6,_GEN_0_carry__1_n_7}),
        .S({_GEN_0_carry__1_i_5_n_0,_GEN_0_carry__1_i_6_n_0,_GEN_0_carry__1_i_7_n_0,_GEN_0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__1_i_1
       (.I0(_refData_T_1[9]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[11]),
        .O(_GEN_0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__1_i_2
       (.I0(_refData_T_1[6]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[8]),
        .O(_GEN_0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__1_i_3
       (.I0(_refData_T_1[5]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[9]),
        .O(_GEN_0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__1_i_4
       (.I0(_refData_T_1[4]),
        .I1(_refData_T_1[6]),
        .I2(_refData_T_1[8]),
        .O(_GEN_0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__1_i_5
       (.I0(_refData_T_1[8]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[12]),
        .I3(_GEN_0_carry__1_i_1_n_0),
        .O(_GEN_0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__1_i_6
       (.I0(_refData_T_1[9]),
        .I1(_refData_T_1[7]),
        .I2(_refData_T_1[11]),
        .I3(_GEN_0_carry__1_i_2_n_0),
        .O(_GEN_0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__1_i_7
       (.I0(_GEN_0_carry__1_i_3_n_0),
        .I1(_refData_T_1[8]),
        .I2(_refData_T_1[6]),
        .I3(_refData_T_1[10]),
        .O(_GEN_0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__1_i_8
       (.I0(_GEN_0_carry__1_i_4_n_0),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[7]),
        .I3(_refData_T_1[9]),
        .O(_GEN_0_carry__1_i_8_n_0));
  CARRY4 _GEN_0_carry__1_i_9
       (.CI(_GEN_0_carry__0_i_9_n_0),
        .CO({NLW__GEN_0_carry__1_i_9_CO_UNCONNECTED[3],_GEN_0_carry__1_i_9_n_1,_GEN_0_carry__1_i_9_n_2,_GEN_0_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[15:12]),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  CARRY4 _GEN_0_carry__2
       (.CI(_GEN_0_carry__1_n_0),
        .CO({_GEN_0_carry__2_n_0,_GEN_0_carry__2_n_1,_GEN_0_carry__2_n_2,_GEN_0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({_GEN_0_carry__2_i_1_n_0,_GEN_0_carry__2_i_2_n_0,_GEN_0_carry__2_i_3_n_0,_GEN_0_carry__2_i_4_n_0}),
        .O({_GEN_0_carry__2_n_4,_GEN_0_carry__2_n_5,_GEN_0_carry__2_n_6,_GEN_0_carry__2_n_7}),
        .S({_GEN_0_carry__2_i_5_n_0,_GEN_0_carry__2_i_6_n_0,_GEN_0_carry__2_i_7_n_0,_GEN_0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry__2_i_1
       (.I0(_refData_T_1[12]),
        .I1(_refData_T_1[14]),
        .O(_GEN_0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__2_i_2
       (.I0(_refData_T_1[12]),
        .I1(_refData_T_1[14]),
        .I2(_refData_T_1[10]),
        .O(_GEN_0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__2_i_3
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[13]),
        .I2(_refData_T_1[9]),
        .O(_GEN_0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    _GEN_0_carry__2_i_4
       (.I0(_refData_T_1[8]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[12]),
        .O(_GEN_0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    _GEN_0_carry__2_i_5
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[15]),
        .I2(_refData_T_1[13]),
        .I3(_refData_T_1[14]),
        .I4(_refData_T_1[12]),
        .O(_GEN_0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__2_i_6
       (.I0(_GEN_0_carry__2_i_2_n_0),
        .I1(_refData_T_1[11]),
        .I2(_refData_T_1[13]),
        .I3(_refData_T_1[15]),
        .O(_GEN_0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__2_i_7
       (.I0(_refData_T_1[12]),
        .I1(_refData_T_1[14]),
        .I2(_refData_T_1[10]),
        .I3(_GEN_0_carry__2_i_3_n_0),
        .O(_GEN_0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    _GEN_0_carry__2_i_8
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[13]),
        .I2(_refData_T_1[9]),
        .I3(_GEN_0_carry__2_i_4_n_0),
        .O(_GEN_0_carry__2_i_8_n_0));
  CARRY4 _GEN_0_carry__3
       (.CI(_GEN_0_carry__2_n_0),
        .CO({NLW__GEN_0_carry__3_CO_UNCONNECTED[3:1],_GEN_0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,_GEN_0_carry__3_i_1_n_0}),
        .O({NLW__GEN_0_carry__3_O_UNCONNECTED[3:2],_GEN_0_carry__3_n_6,_GEN_0_carry__3_n_7}),
        .S({1'b0,1'b0,_GEN_0_carry__3_i_2_n_0,_GEN_0_carry__3_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    _GEN_0_carry__3_i_1
       (.I0(_refData_T_1[12]),
        .I1(_refData_T_1[14]),
        .O(_GEN_0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _GEN_0_carry__3_i_2
       (.I0(_refData_T_1[14]),
        .I1(_refData_T_1[15]),
        .I2(_refData_T_1[13]),
        .O(_GEN_0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    _GEN_0_carry__3_i_3
       (.I0(_refData_T_1[14]),
        .I1(_refData_T_1[12]),
        .I2(_refData_T_1[15]),
        .I3(_refData_T_1[13]),
        .O(_GEN_0_carry__3_i_3_n_0));
  CARRY4 _GEN_0_carry_i_1
       (.CI(_GEN_0_carry_i_2_n_0),
        .CO({_GEN_0_carry_i_1_n_0,_GEN_0_carry_i_1_n_1,_GEN_0_carry_i_1_n_2,_GEN_0_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[7:4]),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  CARRY4 _GEN_0_carry_i_2
       (.CI(1'b0),
        .CO({_GEN_0_carry_i_2_n_0,_GEN_0_carry_i_2_n_1,_GEN_0_carry_i_2_n_2,_GEN_0_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .O(_refData_T_1[3:0]),
        .S({\cnt_reg_n_0_[3] ,_GEN_0_carry_i_6_n_0,_GEN_0_carry_i_7_n_0,_GEN_0_carry_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _GEN_0_carry_i_3
       (.I0(_refData_T_1[0]),
        .I1(_refData_T_1[2]),
        .I2(_refData_T_1[4]),
        .O(_GEN_0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry_i_4
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[1]),
        .O(_GEN_0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry_i_5
       (.I0(_refData_T_1[2]),
        .I1(_refData_T_1[0]),
        .O(_GEN_0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry_i_6
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(offsetNow[2]),
        .O(_GEN_0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry_i_7
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(offsetNow[1]),
        .O(_GEN_0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _GEN_0_carry_i_8
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(offsetNow[0]),
        .O(_GEN_0_carry_i_8_n_0));
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
        .I1(\sum_reg[14]_0 [14]),
        .O(_T_7_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_2
       (.I0(\sum_reg[14]_0 [13]),
        .I1(\sum_reg[14]_0 [12]),
        .O(_T_7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_3
       (.I0(\sum_reg[14]_0 [11]),
        .I1(\sum_reg[14]_0 [10]),
        .O(_T_7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__0_i_4
       (.I0(\sum_reg[14]_0 [9]),
        .I1(\sum_reg[14]_0 [8]),
        .O(_T_7_carry__0_i_4_n_0));
  CARRY4 _T_7_carry__1
       (.CI(_T_7_carry__0_n_0),
        .CO({NLW__T_7_carry__1_CO_UNCONNECTED[3:2],_T_7,_T_7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_reg[19],1'b0}),
        .O(NLW__T_7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,_T_7_carry__1_i_1_n_0,_T_7_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_1
       (.I0(sum_reg[19]),
        .I1(sum_reg[18]),
        .O(_T_7_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry__1_i_2
       (.I0(sum_reg[17]),
        .I1(sum_reg[16]),
        .O(_T_7_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_1
       (.I0(\sum_reg[14]_0 [7]),
        .I1(\sum_reg[14]_0 [6]),
        .O(_T_7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_2
       (.I0(\sum_reg[14]_0 [5]),
        .I1(\sum_reg[14]_0 [4]),
        .O(_T_7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_3
       (.I0(\sum_reg[14]_0 [3]),
        .I1(\sum_reg[14]_0 [2]),
        .O(_T_7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    _T_7_carry_i_4
       (.I0(\sum_reg[14]_0 [1]),
        .I1(\sum_reg[14]_0 [0]),
        .O(_T_7_carry_i_4_n_0));
  CARRY4 _cnt_T_1_carry
       (.CI(1'b0),
        .CO({_cnt_T_1_carry_n_0,_cnt_T_1_carry_n_1,_cnt_T_1_carry_n_2,_cnt_T_1_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 _cnt_T_1_carry__0
       (.CI(_cnt_T_1_carry_n_0),
        .CO({_cnt_T_1_carry__0_n_0,_cnt_T_1_carry__0_n_1,_cnt_T_1_carry__0_n_2,_cnt_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 _cnt_T_1_carry__1
       (.CI(_cnt_T_1_carry__0_n_0),
        .CO({_cnt_T_1_carry__1_n_0,_cnt_T_1_carry__1_n_1,_cnt_T_1_carry__1_n_2,_cnt_T_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 _cnt_T_1_carry__2
       (.CI(_cnt_T_1_carry__1_n_0),
        .CO({NLW__cnt_T_1_carry__2_CO_UNCONNECTED[3:2],_cnt_T_1_carry__2_n_2,_cnt_T_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__cnt_T_1_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 _mul_result_T_4_carry
       (.CI(1'b0),
        .CO({_mul_result_T_4_carry_n_0,_mul_result_T_4_carry_n_1,_mul_result_T_4_carry_n_2,_mul_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_mul_result_WIRE[3:1],readDataReg[0]}),
        .O(_mul_result_T_4[3:0]),
        .S({_mul_result_T_4_carry_i_4_n_0,_mul_result_T_4_carry_i_5_n_0,_mul_result_T_4_carry_i_6_n_0,_mul_result_T_4_carry_i_7_n_0}));
  CARRY4 _mul_result_T_4_carry__0
       (.CI(_mul_result_T_4_carry_n_0),
        .CO({_mul_result_T_4_carry__0_n_0,_mul_result_T_4_carry__0_n_1,_mul_result_T_4_carry__0_n_2,_mul_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,_GEN_27,_mul_result_WIRE[5:4]}),
        .O(_mul_result_T_4[7:4]),
        .S({_mul_result_T_4_carry__0_i_4_n_0,_mul_result_T_4_carry__0_i_5_n_0,_mul_result_T_4_carry__0_i_6_n_0,_mul_result_T_4_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'h1E)) 
    _mul_result_T_4_carry__0_i_1
       (.I0(_GEN_0__105_carry_n_5),
        .I1(_GEN_0__105_carry_n_7),
        .I2(_GEN_0__105_carry_n_6),
        .O(_GEN_27));
  LUT3 #(
    .INIT(8'h6A)) 
    _mul_result_T_4_carry__0_i_2
       (.I0(readDataReg[5]),
        .I1(_mul_result_T_4_carry__0_i_8_n_0),
        .I2(readDataReg[7]),
        .O(_mul_result_WIRE[5]));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    _mul_result_T_4_carry__0_i_3
       (.I0(readDataReg[4]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[3]),
        .I3(readDataReg[1]),
        .I4(readDataReg[0]),
        .I5(readDataReg[2]),
        .O(_mul_result_WIRE[4]));
  LUT3 #(
    .INIT(8'h02)) 
    _mul_result_T_4_carry__0_i_4
       (.I0(readDataReg[7]),
        .I1(_mul_result_T_4_carry__0_i_9_n_0),
        .I2(readDataReg[6]),
        .O(_mul_result_T_4_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7887788778878778)) 
    _mul_result_T_4_carry__0_i_5
       (.I0(_mul_result_T_4_carry__0_i_9_n_0),
        .I1(readDataReg[7]),
        .I2(readDataReg[6]),
        .I3(_GEN_0__105_carry_n_6),
        .I4(_GEN_0__105_carry_n_7),
        .I5(_GEN_0__105_carry_n_5),
        .O(_mul_result_T_4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    _mul_result_T_4_carry__0_i_6
       (.I0(_mul_result_WIRE[5]),
        .I1(_GEN_0__105_carry_n_6),
        .I2(_GEN_0__105_carry_n_7),
        .I3(_GEN_0__105_carry_n_5),
        .O(_mul_result_T_4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    _mul_result_T_4_carry__0_i_7
       (.I0(readDataReg[4]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[3]),
        .I3(readDataReg[1]),
        .I4(readDataReg[0]),
        .I5(readDataReg[2]),
        .O(_mul_result_T_4_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _mul_result_T_4_carry__0_i_8
       (.I0(readDataReg[4]),
        .I1(readDataReg[2]),
        .I2(readDataReg[0]),
        .I3(readDataReg[1]),
        .I4(readDataReg[3]),
        .O(_mul_result_T_4_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    _mul_result_T_4_carry__0_i_9
       (.I0(readDataReg[5]),
        .I1(readDataReg[3]),
        .I2(readDataReg[1]),
        .I3(readDataReg[0]),
        .I4(readDataReg[2]),
        .I5(readDataReg[4]),
        .O(_mul_result_T_4_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    _mul_result_T_4_carry_i_1
       (.I0(readDataReg[3]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[2]),
        .I3(readDataReg[0]),
        .I4(readDataReg[1]),
        .O(_mul_result_WIRE[3]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h999A)) 
    _mul_result_T_4_carry_i_2
       (.I0(readDataReg[2]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[1]),
        .I3(readDataReg[0]),
        .O(_mul_result_WIRE[2]));
  LUT3 #(
    .INIT(8'h9A)) 
    _mul_result_T_4_carry_i_3
       (.I0(readDataReg[1]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[0]),
        .O(_mul_result_WIRE[1]));
  LUT4 #(
    .INIT(16'h9996)) 
    _mul_result_T_4_carry_i_4
       (.I0(_mul_result_WIRE[3]),
        .I1(_GEN_0__105_carry_n_6),
        .I2(_GEN_0__105_carry_n_7),
        .I3(_GEN_0__105_carry_n_5),
        .O(_mul_result_T_4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    _mul_result_T_4_carry_i_5
       (.I0(_mul_result_WIRE[2]),
        .I1(_GEN_0__105_carry_n_6),
        .I2(_GEN_0__105_carry_n_7),
        .I3(_GEN_0__105_carry_n_5),
        .O(_mul_result_T_4_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    _mul_result_T_4_carry_i_6
       (.I0(_mul_result_T_4_carry_i_8_n_0),
        .I1(readDataReg[1]),
        .I2(readDataReg[0]),
        .O(_mul_result_T_4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    _mul_result_T_4_carry_i_7
       (.I0(readDataReg[0]),
        .I1(_GEN_0__105_carry_n_6),
        .I2(_GEN_0__105_carry_n_7),
        .I3(_GEN_0__105_carry_n_5),
        .O(_mul_result_T_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    _mul_result_T_4_carry_i_8
       (.I0(_mul_result_T_4_carry__0_i_9_n_0),
        .I1(readDataReg[6]),
        .I2(readDataReg[7]),
        .O(_mul_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(resetN),
        .O(Receiver_reset));
  LUT4 #(
    .INIT(16'h444F)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(receiver_sync_in),
        .I3(\cnt_reg[0]_0 ),
        .O(\cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[10]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[10]),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[11]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[11]),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[12]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[12]),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[13]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[13]),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[14]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[14]),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[15]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[15]),
        .O(cnt[15]));
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[1]),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[2]),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[3]),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[4]),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[5]),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[6]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[6]),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[7]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[7]),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[8]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[8]),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \cnt[9]_i_1 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(data0[9]),
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
  FDRE \cnt_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[9]),
        .Q(\cnt_reg_n_0_[9] ),
        .R(update_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8B8B8)) 
    \dataReg[7]_i_4 
       (.I0(receiver_sync_out),
        .I1(\cnt_reg[0]_0 ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\cnt_reg[0]_1 ),
        .I5(Q[1]),
        .O(CLK));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_1
       (.I0(_mul_result_T_4[7]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[7]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [7]),
        .O(\sum_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_2
       (.I0(_mul_result_T_4[6]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[6]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [6]),
        .O(\sum_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_3
       (.I0(_mul_result_T_4[5]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[5]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [5]),
        .O(\sum_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry__0_i_4
       (.I0(_mul_result_T_4[4]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[4]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [4]),
        .O(\sum_reg[7]_0 [0]));
  CARRY4 i__carry__0_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_mul_result_T_12[8:5]),
        .S({i__carry__1_i_5_n_3,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(_mul_result_T_4[7]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7
       (.I0(_mul_result_T_4[6]),
        .O(i__carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(_mul_result_T_4[5]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[11]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [11]),
        .O(\sum_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[10]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [10]),
        .O(\sum_reg[11]_0 [2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[9]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [9]),
        .O(\sum_reg[11]_0 [1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__1_i_4
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[8]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [8]),
        .O(\sum_reg[11]_0 [0]));
  CARRY4 i__carry__1_i_5
       (.CI(_mul_result_T_4_carry__0_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:1],i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_6
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_mul_result_T_12[12:9]),
        .S({i__carry__1_i_5_n_3,i__carry__1_i_5_n_3,i__carry__1_i_5_n_3,i__carry__1_i_5_n_3}));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__2_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(DI));
  LUT5 #(
    .INIT(32'hF75708A8)) 
    i__carry__2_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .I4(sum_reg[15]),
        .O(\sum_reg[15]_0 [3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__2_i_3
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[14]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [14]),
        .O(\sum_reg[15]_0 [2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__2_i_4
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[13]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [13]),
        .O(\sum_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__2_i_5
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[12]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [12]),
        .O(\sum_reg[15]_0 [0]));
  CARRY4 i__carry__2_i_6
       (.CI(i__carry__1_i_6_n_0),
        .CO({NLW_i__carry__2_i_6_CO_UNCONNECTED[3:2],i__carry__2_i_6_n_2,i__carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_6_O_UNCONNECTED[3],_mul_result_T_12[15:13]}),
        .S({1'b0,i__carry__1_i_5_n_3,i__carry__1_i_5_n_3,i__carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'hF75708A8)) 
    i__carry__3_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .I4(sum_reg[19]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hF75708A8)) 
    i__carry__3_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .I4(sum_reg[18]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hF75708A8)) 
    i__carry__3_i_3
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .I4(sum_reg[17]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hF75708A8)) 
    i__carry__3_i_4
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .I4(sum_reg[16]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_1
       (.I0(_mul_result_T_4[3]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[3]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [3]),
        .O(\sum_reg[3]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(_mul_result_T_4[3]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(_mul_result_T_4[2]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(_mul_result_T_4[1]),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_2
       (.I0(_mul_result_T_4[2]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[2]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [2]),
        .O(\sum_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h47FFB800)) 
    i__carry_i_3
       (.I0(_mul_result_T_4[1]),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[1]),
        .I3(i__carry_i_7_n_0),
        .I4(\sum_reg[14]_0 [1]),
        .O(\sum_reg[3]_0 [1]));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry_i_4
       (.I0(_mul_result_T_4[0]),
        .I1(i__carry_i_7_n_0),
        .I2(\sum_reg[14]_0 [0]),
        .O(\sum_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h14EB)) 
    i__carry_i_5
       (.I0(_GEN_0__105_carry_n_6),
        .I1(_GEN_0__105_carry_n_7),
        .I2(_GEN_0__105_carry_n_5),
        .I3(_mul_result_T_4_carry_i_8_n_0),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(i__carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_mul_result_T_12[4:1]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'h0F0F0FF00E0E0EE0)) 
    i__carry_i_7
       (.I0(readDataReg[6]),
        .I1(_mul_result_T_4_carry__0_i_9_n_0),
        .I2(_GEN_0__105_carry_n_6),
        .I3(_GEN_0__105_carry_n_7),
        .I4(_GEN_0__105_carry_n_5),
        .I5(readDataReg[7]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(_mul_result_T_4[0]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(_mul_result_T_4[4]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \readDataReg[1]_i_1 
       (.I0(receiver_ad[1]),
        .I1(receiver_ad[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \readDataReg[2]_i_1 
       (.I0(receiver_ad[2]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \readDataReg[3]_i_1 
       (.I0(receiver_ad[3]),
        .I1(receiver_ad[1]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \readDataReg[4]_i_1 
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[2]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[1]),
        .I4(receiver_ad[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \readDataReg[5]_i_1 
       (.I0(receiver_ad[5]),
        .I1(receiver_ad[4]),
        .I2(receiver_ad[3]),
        .I3(receiver_ad[1]),
        .I4(receiver_ad[0]),
        .I5(receiver_ad[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \readDataReg[6]_i_1 
       (.I0(receiver_ad[6]),
        .I1(receiver_ad_4_sn_1),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \readDataReg[7]_i_1 
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(receiver_ad_4_sn_1),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \readDataReg[7]_i_2 
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[3]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[0]),
        .I4(receiver_ad[2]),
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
        .D(D[7]),
        .Q(readDataReg[7]),
        .R(update_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF57)) 
    \sum[0]_i_1 
       (.I0(resetN),
        .I1(\cnt_reg[0]_0 ),
        .I2(receiver_sync_in),
        .I3(_T_1),
        .O(\sum[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \sum[0]_i_2 
       (.I0(update_i_4_n_0),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\sum[0]_i_3_n_0 ),
        .O(_T_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \sum[0]_i_3 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\sum[0]_i_3_n_0 ));
  FDRE \sum_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(O[0]),
        .Q(\sum_reg[14]_0 [0]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [2]),
        .Q(\sum_reg[14]_0 [10]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [3]),
        .Q(\sum_reg[14]_0 [11]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [0]),
        .Q(\sum_reg[14]_0 [12]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [1]),
        .Q(\sum_reg[14]_0 [13]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [2]),
        .Q(\sum_reg[14]_0 [14]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[15]_1 [3]),
        .Q(sum_reg[15]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_0 [0]),
        .Q(sum_reg[16]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_0 [1]),
        .Q(sum_reg[17]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_0 [2]),
        .Q(sum_reg[18]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_0 [3]),
        .Q(sum_reg[19]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(O[1]),
        .Q(\sum_reg[14]_0 [1]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(O[2]),
        .Q(\sum_reg[14]_0 [2]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(O[3]),
        .Q(\sum_reg[14]_0 [3]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [0]),
        .Q(\sum_reg[14]_0 [4]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [1]),
        .Q(\sum_reg[14]_0 [5]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [2]),
        .Q(\sum_reg[14]_0 [6]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[7]_1 [3]),
        .Q(\sum_reg[14]_0 [7]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [0]),
        .Q(\sum_reg[14]_0 [8]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[11]_1 [1]),
        .Q(\sum_reg[14]_0 [9]),
        .R(\sum[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  LUT6 #(
    .INIT(64'hFF1F1111FF0F0000)) 
    update_i_2
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(update_i_3_n_0),
        .I2(update_i_4_n_0),
        .I3(update_i_5_n_0),
        .I4(receiver_sync_out),
        .I5(updateShift_reg_n_0),
        .O(update));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    update_i_3
       (.I0(update_i_6_n_0),
        .I1(update_i_7_n_0),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(update_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    update_i_4
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(update_i_6_n_0),
        .O(update_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    update_i_5
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(updateShift_reg_n_0),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(update_i_8_n_0),
        .O(update_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_i_6
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(update_i_9_n_0),
        .O(update_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    update_i_7
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[14] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(update_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    update_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .O(update_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_i_9
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(update_i_9_n_0));
  FDRE update_reg
       (.C(clock),
        .CE(1'b1),
        .D(update),
        .Q(receiver_sync_out),
        .R(update_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver
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

  wire Receiver_reset;
  wire [7:0]_GEN_106;
  wire _GEN_134;
  wire [31:1]_GEN_137;
  wire [0:0]_GEN_57;
  wire [0:0]_GEN_86;
  wire [31:1]_startTime_T_1;
  wire [7:1]_waveBuffer_0_absB_T_2;
  wire [15:1]_waveBuffer_0_result_T_12;
  wire [7:0]_waveBuffer_0_result_T_4;
  wire _waveBuffer_0_result_T_4_carry__0_i_10_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_11_n_2;
  wire _waveBuffer_0_result_T_4_carry__0_i_11_n_3;
  wire _waveBuffer_0_result_T_4_carry__0_i_12_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_13_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_14_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_5_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_9_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_n_1;
  wire _waveBuffer_0_result_T_4_carry__0_n_2;
  wire _waveBuffer_0_result_T_4_carry__0_n_3;
  wire _waveBuffer_0_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_11_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_12_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_13_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_14_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_15_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_16_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_9_n_1;
  wire _waveBuffer_0_result_T_4_carry_i_9_n_2;
  wire _waveBuffer_0_result_T_4_carry_i_9_n_3;
  wire _waveBuffer_0_result_T_4_carry_n_0;
  wire _waveBuffer_0_result_T_4_carry_n_1;
  wire _waveBuffer_0_result_T_4_carry_n_2;
  wire _waveBuffer_0_result_T_4_carry_n_3;
  wire [6:1]_waveBuffer_0_result_WIRE;
  wire [7:1]_waveBuffer_1_absB_T_2;
  wire [15:1]_waveBuffer_1_result_T_12;
  wire [7:0]_waveBuffer_1_result_T_4;
  wire _waveBuffer_1_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_2_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_3_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_4_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_5_n_2;
  wire _waveBuffer_1_result_T_4_carry__0_i_5_n_3;
  wire _waveBuffer_1_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_n_0;
  wire _waveBuffer_1_result_T_4_carry__0_n_1;
  wire _waveBuffer_1_result_T_4_carry__0_n_2;
  wire _waveBuffer_1_result_T_4_carry__0_n_3;
  wire _waveBuffer_1_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_1_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_2_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_3_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_5_n_1;
  wire _waveBuffer_1_result_T_4_carry_i_5_n_2;
  wire _waveBuffer_1_result_T_4_carry_i_5_n_3;
  wire _waveBuffer_1_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_1_result_T_4_carry_n_0;
  wire _waveBuffer_1_result_T_4_carry_n_1;
  wire _waveBuffer_1_result_T_4_carry_n_2;
  wire _waveBuffer_1_result_T_4_carry_n_3;
  wire [7:1]_waveBuffer_2_absB_T_2;
  wire [15:1]_waveBuffer_2_result_T_12;
  wire [7:0]_waveBuffer_2_result_T_4;
  wire _waveBuffer_2_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_2_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_3_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_4_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_5_n_2;
  wire _waveBuffer_2_result_T_4_carry__0_i_5_n_3;
  wire _waveBuffer_2_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_n_0;
  wire _waveBuffer_2_result_T_4_carry__0_n_1;
  wire _waveBuffer_2_result_T_4_carry__0_n_2;
  wire _waveBuffer_2_result_T_4_carry__0_n_3;
  wire _waveBuffer_2_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_1_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_2_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_3_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_5_n_1;
  wire _waveBuffer_2_result_T_4_carry_i_5_n_2;
  wire _waveBuffer_2_result_T_4_carry_i_5_n_3;
  wire _waveBuffer_2_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_2_result_T_4_carry_n_0;
  wire _waveBuffer_2_result_T_4_carry_n_1;
  wire _waveBuffer_2_result_T_4_carry_n_2;
  wire _waveBuffer_2_result_T_4_carry_n_3;
  wire [3:0]calibrateIndex;
  wire \calibrateIndex[0]_i_1_n_0 ;
  wire \calibrateIndex[1]_i_1_n_0 ;
  wire \calibrateIndex[2]_i_1_n_0 ;
  wire \calibrateIndex[3]_i_1_n_0 ;
  wire calibrateMaxValue;
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
  wire calibrateResult0_carry__0_i_10_n_0;
  wire calibrateResult0_carry__0_i_11_n_0;
  wire calibrateResult0_carry__0_i_12_n_0;
  wire calibrateResult0_carry__0_i_13_n_0;
  wire calibrateResult0_carry__0_i_14_n_0;
  wire calibrateResult0_carry__0_i_15_n_0;
  wire calibrateResult0_carry__0_i_16_n_0;
  wire calibrateResult0_carry__0_i_1_n_0;
  wire calibrateResult0_carry__0_i_2_n_0;
  wire calibrateResult0_carry__0_i_3_n_0;
  wire calibrateResult0_carry__0_i_4_n_0;
  wire calibrateResult0_carry__0_i_5_n_0;
  wire calibrateResult0_carry__0_i_6_n_0;
  wire calibrateResult0_carry__0_i_7_n_0;
  wire calibrateResult0_carry__0_i_8_n_0;
  wire calibrateResult0_carry__0_i_9_n_0;
  wire calibrateResult0_carry__0_n_0;
  wire calibrateResult0_carry__0_n_1;
  wire calibrateResult0_carry__0_n_2;
  wire calibrateResult0_carry__0_n_3;
  wire calibrateResult0_carry__1_i_10_n_0;
  wire calibrateResult0_carry__1_i_11_n_0;
  wire calibrateResult0_carry__1_i_12_n_0;
  wire calibrateResult0_carry__1_i_13_n_0;
  wire calibrateResult0_carry__1_i_14_n_0;
  wire calibrateResult0_carry__1_i_15_n_0;
  wire calibrateResult0_carry__1_i_16_n_0;
  wire calibrateResult0_carry__1_i_1_n_0;
  wire calibrateResult0_carry__1_i_2_n_0;
  wire calibrateResult0_carry__1_i_3_n_0;
  wire calibrateResult0_carry__1_i_4_n_0;
  wire calibrateResult0_carry__1_i_5_n_0;
  wire calibrateResult0_carry__1_i_6_n_0;
  wire calibrateResult0_carry__1_i_7_n_0;
  wire calibrateResult0_carry__1_i_8_n_0;
  wire calibrateResult0_carry__1_i_9_n_0;
  wire calibrateResult0_carry__1_n_0;
  wire calibrateResult0_carry__1_n_1;
  wire calibrateResult0_carry__1_n_2;
  wire calibrateResult0_carry__1_n_3;
  wire calibrateResult0_carry__2_i_10_n_0;
  wire calibrateResult0_carry__2_i_11_n_0;
  wire calibrateResult0_carry__2_i_12_n_0;
  wire calibrateResult0_carry__2_i_13_n_0;
  wire calibrateResult0_carry__2_i_14_n_0;
  wire calibrateResult0_carry__2_i_15_n_0;
  wire calibrateResult0_carry__2_i_16_n_0;
  wire calibrateResult0_carry__2_i_1_n_0;
  wire calibrateResult0_carry__2_i_2_n_0;
  wire calibrateResult0_carry__2_i_3_n_0;
  wire calibrateResult0_carry__2_i_4_n_0;
  wire calibrateResult0_carry__2_i_5_n_0;
  wire calibrateResult0_carry__2_i_6_n_0;
  wire calibrateResult0_carry__2_i_7_n_0;
  wire calibrateResult0_carry__2_i_8_n_0;
  wire calibrateResult0_carry__2_i_9_n_0;
  wire calibrateResult0_carry__2_n_0;
  wire calibrateResult0_carry__2_n_1;
  wire calibrateResult0_carry__2_n_2;
  wire calibrateResult0_carry__2_n_3;
  wire calibrateResult0_carry_i_10_n_0;
  wire calibrateResult0_carry_i_11_n_0;
  wire calibrateResult0_carry_i_12_n_0;
  wire calibrateResult0_carry_i_13_n_0;
  wire calibrateResult0_carry_i_14_n_0;
  wire calibrateResult0_carry_i_15_n_0;
  wire calibrateResult0_carry_i_16_n_0;
  wire calibrateResult0_carry_i_1_n_0;
  wire calibrateResult0_carry_i_2_n_0;
  wire calibrateResult0_carry_i_3_n_0;
  wire calibrateResult0_carry_i_4_n_0;
  wire calibrateResult0_carry_i_5_n_0;
  wire calibrateResult0_carry_i_6_n_0;
  wire calibrateResult0_carry_i_7_n_0;
  wire calibrateResult0_carry_i_8_n_0;
  wire calibrateResult0_carry_i_9_n_0;
  wire calibrateResult0_carry_n_0;
  wire calibrateResult0_carry_n_1;
  wire calibrateResult0_carry_n_2;
  wire calibrateResult0_carry_n_3;
  wire \calibrateResult[0]_i_1_n_0 ;
  wire \calibrateResult[0]_i_2_n_0 ;
  wire \calibrateResult[1]_i_1_n_0 ;
  wire \calibrateResult[1]_i_2_n_0 ;
  wire \calibrateResult_reg_n_0_[0] ;
  wire \calibrateResult_reg_n_0_[1] ;
  wire \calibrateResult_reg_n_0_[2] ;
  wire \calibrateResult_reg_n_0_[3] ;
  wire calibrating;
  wire [31:0]calibratingValue;
  wire calibrating_i_1_n_0;
  wire calibrating_i_2_n_0;
  wire calibrating_i_3_n_0;
  wire calibrating_i_4_n_0;
  wire calibrating_i_5_n_0;
  wire calibrating_i_6_n_0;
  wire clock;
  wire [5:1]cnt;
  wire \cnt[0]_i_1__1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
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
  wire [7:0]dataBuffer_REG;
  wire \dataBuffer_REG[7]_i_3_n_0 ;
  wire ddc_io_out_data;
  wire ddc_n_18;
  wire ddc_n_19;
  wire ddc_n_20;
  wire ddc_n_22;
  wire ddc_n_25;
  wire ddc_n_26;
  wire ddc_n_27;
  wire ddc_n_28;
  wire ddc_n_29;
  wire ddc_n_30;
  wire ddc_n_31;
  wire ddc_n_32;
  wire ddc_n_33;
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
  wire [10:1]energy;
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
  wire energy__28_carry__0_i_10_n_0;
  wire energy__28_carry__0_i_11_n_0;
  wire energy__28_carry__0_i_12_n_0;
  wire energy__28_carry__0_i_13_n_0;
  wire energy__28_carry__0_i_14_n_0;
  wire energy__28_carry__0_i_1_n_0;
  wire energy__28_carry__0_i_2_n_0;
  wire energy__28_carry__0_i_3_n_0;
  wire energy__28_carry__0_i_4_n_0;
  wire energy__28_carry__0_i_5_n_0;
  wire energy__28_carry__0_i_6_n_0;
  wire energy__28_carry__0_i_7_n_0;
  wire energy__28_carry__0_i_8_n_0;
  wire energy__28_carry__0_i_9_n_0;
  wire energy__28_carry__0_n_0;
  wire energy__28_carry__0_n_1;
  wire energy__28_carry__0_n_2;
  wire energy__28_carry__0_n_3;
  wire energy__28_carry__1_i_1_n_0;
  wire energy__28_carry__1_i_2_n_0;
  wire energy__28_carry__1_i_3_n_0;
  wire energy__28_carry__1_i_4_n_0;
  wire energy__28_carry__1_i_5_n_0;
  wire energy__28_carry__1_n_3;
  wire energy__28_carry_i_1_n_0;
  wire energy__28_carry_i_2_n_0;
  wire energy__28_carry_i_3_n_0;
  wire energy__28_carry_i_4_n_0;
  wire energy__28_carry_i_5_n_0;
  wire energy__28_carry_i_6_n_0;
  wire energy__28_carry_i_7_n_0;
  wire energy__28_carry_i_8_n_0;
  wire energy__28_carry_i_9_n_0;
  wire energy__28_carry_n_0;
  wire energy__28_carry_n_1;
  wire energy__28_carry_n_2;
  wire energy__28_carry_n_3;
  wire [8:0]exitCnt;
  wire \exitCnt[3]_i_2_n_0 ;
  wire \exitCnt[4]_i_1_n_0 ;
  wire \exitCnt[7]_i_2_n_0 ;
  wire \exitCnt[8]_i_2_n_0 ;
  wire \exitCnt[8]_i_3_n_0 ;
  wire \exitCnt_reg_n_0_[0] ;
  wire \exitCnt_reg_n_0_[1] ;
  wire \exitCnt_reg_n_0_[2] ;
  wire \exitCnt_reg_n_0_[3] ;
  wire \exitCnt_reg_n_0_[4] ;
  wire \exitCnt_reg_n_0_[5] ;
  wire \exitCnt_reg_n_0_[6] ;
  wire \exitCnt_reg_n_0_[7] ;
  wire \exitCnt_reg_n_0_[8] ;
  wire exiting_i_10_n_0;
  wire exiting_i_11_n_0;
  wire exiting_i_12_n_0;
  wire exiting_i_13_n_0;
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
  wire g0_b11_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire \i_/i_/i___151_carry__0_n_0 ;
  wire \i_/i_/i___151_carry__0_n_1 ;
  wire \i_/i_/i___151_carry__0_n_2 ;
  wire \i_/i_/i___151_carry__0_n_3 ;
  wire \i_/i_/i___151_carry__0_n_4 ;
  wire \i_/i_/i___151_carry__0_n_5 ;
  wire \i_/i_/i___151_carry__0_n_6 ;
  wire \i_/i_/i___151_carry__0_n_7 ;
  wire \i_/i_/i___151_carry__1_n_0 ;
  wire \i_/i_/i___151_carry__1_n_1 ;
  wire \i_/i_/i___151_carry__1_n_2 ;
  wire \i_/i_/i___151_carry__1_n_3 ;
  wire \i_/i_/i___151_carry__1_n_4 ;
  wire \i_/i_/i___151_carry__1_n_5 ;
  wire \i_/i_/i___151_carry__1_n_6 ;
  wire \i_/i_/i___151_carry__1_n_7 ;
  wire \i_/i_/i___151_carry__2_n_0 ;
  wire \i_/i_/i___151_carry__2_n_1 ;
  wire \i_/i_/i___151_carry__2_n_2 ;
  wire \i_/i_/i___151_carry__2_n_3 ;
  wire \i_/i_/i___151_carry__2_n_4 ;
  wire \i_/i_/i___151_carry__2_n_5 ;
  wire \i_/i_/i___151_carry__2_n_6 ;
  wire \i_/i_/i___151_carry__2_n_7 ;
  wire \i_/i_/i___151_carry__3_n_0 ;
  wire \i_/i_/i___151_carry__3_n_1 ;
  wire \i_/i_/i___151_carry__3_n_2 ;
  wire \i_/i_/i___151_carry__3_n_3 ;
  wire \i_/i_/i___151_carry__3_n_4 ;
  wire \i_/i_/i___151_carry__3_n_5 ;
  wire \i_/i_/i___151_carry__3_n_6 ;
  wire \i_/i_/i___151_carry__3_n_7 ;
  wire \i_/i_/i___151_carry__4_n_0 ;
  wire \i_/i_/i___151_carry__4_n_1 ;
  wire \i_/i_/i___151_carry__4_n_2 ;
  wire \i_/i_/i___151_carry__4_n_3 ;
  wire \i_/i_/i___151_carry__4_n_4 ;
  wire \i_/i_/i___151_carry__4_n_5 ;
  wire \i_/i_/i___151_carry__4_n_6 ;
  wire \i_/i_/i___151_carry__4_n_7 ;
  wire \i_/i_/i___151_carry__5_n_0 ;
  wire \i_/i_/i___151_carry__5_n_1 ;
  wire \i_/i_/i___151_carry__5_n_2 ;
  wire \i_/i_/i___151_carry__5_n_3 ;
  wire \i_/i_/i___151_carry__5_n_4 ;
  wire \i_/i_/i___151_carry__5_n_5 ;
  wire \i_/i_/i___151_carry__5_n_6 ;
  wire \i_/i_/i___151_carry__5_n_7 ;
  wire \i_/i_/i___151_carry__6_n_1 ;
  wire \i_/i_/i___151_carry__6_n_2 ;
  wire \i_/i_/i___151_carry__6_n_3 ;
  wire \i_/i_/i___151_carry__6_n_4 ;
  wire \i_/i_/i___151_carry__6_n_5 ;
  wire \i_/i_/i___151_carry__6_n_6 ;
  wire \i_/i_/i___151_carry__6_n_7 ;
  wire \i_/i_/i___151_carry_n_0 ;
  wire \i_/i_/i___151_carry_n_1 ;
  wire \i_/i_/i___151_carry_n_2 ;
  wire \i_/i_/i___151_carry_n_3 ;
  wire \i_/i_/i___151_carry_n_4 ;
  wire \i_/i_/i___151_carry_n_5 ;
  wire \i_/i_/i___151_carry_n_6 ;
  wire \i_/i_/i___151_carry_n_7 ;
  wire \i_/i_/i___245_carry__0_n_0 ;
  wire \i_/i_/i___245_carry__0_n_1 ;
  wire \i_/i_/i___245_carry__0_n_2 ;
  wire \i_/i_/i___245_carry__0_n_3 ;
  wire \i_/i_/i___245_carry__0_n_4 ;
  wire \i_/i_/i___245_carry__0_n_5 ;
  wire \i_/i_/i___245_carry__0_n_6 ;
  wire \i_/i_/i___245_carry__0_n_7 ;
  wire \i_/i_/i___245_carry__1_n_0 ;
  wire \i_/i_/i___245_carry__1_n_1 ;
  wire \i_/i_/i___245_carry__1_n_2 ;
  wire \i_/i_/i___245_carry__1_n_3 ;
  wire \i_/i_/i___245_carry__1_n_4 ;
  wire \i_/i_/i___245_carry__1_n_5 ;
  wire \i_/i_/i___245_carry__1_n_6 ;
  wire \i_/i_/i___245_carry__1_n_7 ;
  wire \i_/i_/i___245_carry__2_n_0 ;
  wire \i_/i_/i___245_carry__2_n_1 ;
  wire \i_/i_/i___245_carry__2_n_2 ;
  wire \i_/i_/i___245_carry__2_n_3 ;
  wire \i_/i_/i___245_carry__2_n_4 ;
  wire \i_/i_/i___245_carry__2_n_5 ;
  wire \i_/i_/i___245_carry__2_n_6 ;
  wire \i_/i_/i___245_carry__2_n_7 ;
  wire \i_/i_/i___245_carry__3_n_0 ;
  wire \i_/i_/i___245_carry__3_n_1 ;
  wire \i_/i_/i___245_carry__3_n_2 ;
  wire \i_/i_/i___245_carry__3_n_3 ;
  wire \i_/i_/i___245_carry__3_n_4 ;
  wire \i_/i_/i___245_carry__3_n_5 ;
  wire \i_/i_/i___245_carry__3_n_6 ;
  wire \i_/i_/i___245_carry__3_n_7 ;
  wire \i_/i_/i___245_carry__4_n_0 ;
  wire \i_/i_/i___245_carry__4_n_1 ;
  wire \i_/i_/i___245_carry__4_n_2 ;
  wire \i_/i_/i___245_carry__4_n_3 ;
  wire \i_/i_/i___245_carry__4_n_4 ;
  wire \i_/i_/i___245_carry__4_n_5 ;
  wire \i_/i_/i___245_carry__4_n_6 ;
  wire \i_/i_/i___245_carry__4_n_7 ;
  wire \i_/i_/i___245_carry__5_n_0 ;
  wire \i_/i_/i___245_carry__5_n_1 ;
  wire \i_/i_/i___245_carry__5_n_2 ;
  wire \i_/i_/i___245_carry__5_n_3 ;
  wire \i_/i_/i___245_carry__5_n_4 ;
  wire \i_/i_/i___245_carry__5_n_5 ;
  wire \i_/i_/i___245_carry__5_n_6 ;
  wire \i_/i_/i___245_carry__5_n_7 ;
  wire \i_/i_/i___245_carry__6_n_1 ;
  wire \i_/i_/i___245_carry__6_n_2 ;
  wire \i_/i_/i___245_carry__6_n_3 ;
  wire \i_/i_/i___245_carry__6_n_4 ;
  wire \i_/i_/i___245_carry__6_n_5 ;
  wire \i_/i_/i___245_carry__6_n_6 ;
  wire \i_/i_/i___245_carry__6_n_7 ;
  wire \i_/i_/i___245_carry_n_0 ;
  wire \i_/i_/i___245_carry_n_1 ;
  wire \i_/i_/i___245_carry_n_2 ;
  wire \i_/i_/i___245_carry_n_3 ;
  wire \i_/i_/i___245_carry_n_4 ;
  wire \i_/i_/i___245_carry_n_5 ;
  wire \i_/i_/i___245_carry_n_6 ;
  wire \i_/i_/i___245_carry_n_7 ;
  wire \i_/i_/i___57_carry__0_n_0 ;
  wire \i_/i_/i___57_carry__0_n_1 ;
  wire \i_/i_/i___57_carry__0_n_2 ;
  wire \i_/i_/i___57_carry__0_n_3 ;
  wire \i_/i_/i___57_carry__0_n_4 ;
  wire \i_/i_/i___57_carry__0_n_5 ;
  wire \i_/i_/i___57_carry__0_n_6 ;
  wire \i_/i_/i___57_carry__0_n_7 ;
  wire \i_/i_/i___57_carry__1_n_0 ;
  wire \i_/i_/i___57_carry__1_n_1 ;
  wire \i_/i_/i___57_carry__1_n_2 ;
  wire \i_/i_/i___57_carry__1_n_3 ;
  wire \i_/i_/i___57_carry__1_n_4 ;
  wire \i_/i_/i___57_carry__1_n_5 ;
  wire \i_/i_/i___57_carry__1_n_6 ;
  wire \i_/i_/i___57_carry__1_n_7 ;
  wire \i_/i_/i___57_carry__2_n_0 ;
  wire \i_/i_/i___57_carry__2_n_1 ;
  wire \i_/i_/i___57_carry__2_n_2 ;
  wire \i_/i_/i___57_carry__2_n_3 ;
  wire \i_/i_/i___57_carry__2_n_4 ;
  wire \i_/i_/i___57_carry__2_n_5 ;
  wire \i_/i_/i___57_carry__2_n_6 ;
  wire \i_/i_/i___57_carry__2_n_7 ;
  wire \i_/i_/i___57_carry__3_n_0 ;
  wire \i_/i_/i___57_carry__3_n_1 ;
  wire \i_/i_/i___57_carry__3_n_2 ;
  wire \i_/i_/i___57_carry__3_n_3 ;
  wire \i_/i_/i___57_carry__3_n_4 ;
  wire \i_/i_/i___57_carry__3_n_5 ;
  wire \i_/i_/i___57_carry__3_n_6 ;
  wire \i_/i_/i___57_carry__3_n_7 ;
  wire \i_/i_/i___57_carry__4_n_0 ;
  wire \i_/i_/i___57_carry__4_n_1 ;
  wire \i_/i_/i___57_carry__4_n_2 ;
  wire \i_/i_/i___57_carry__4_n_3 ;
  wire \i_/i_/i___57_carry__4_n_4 ;
  wire \i_/i_/i___57_carry__4_n_5 ;
  wire \i_/i_/i___57_carry__4_n_6 ;
  wire \i_/i_/i___57_carry__4_n_7 ;
  wire \i_/i_/i___57_carry__5_n_0 ;
  wire \i_/i_/i___57_carry__5_n_1 ;
  wire \i_/i_/i___57_carry__5_n_2 ;
  wire \i_/i_/i___57_carry__5_n_3 ;
  wire \i_/i_/i___57_carry__5_n_4 ;
  wire \i_/i_/i___57_carry__5_n_5 ;
  wire \i_/i_/i___57_carry__5_n_6 ;
  wire \i_/i_/i___57_carry__5_n_7 ;
  wire \i_/i_/i___57_carry__6_n_1 ;
  wire \i_/i_/i___57_carry__6_n_2 ;
  wire \i_/i_/i___57_carry__6_n_3 ;
  wire \i_/i_/i___57_carry__6_n_4 ;
  wire \i_/i_/i___57_carry__6_n_5 ;
  wire \i_/i_/i___57_carry__6_n_6 ;
  wire \i_/i_/i___57_carry__6_n_7 ;
  wire \i_/i_/i___57_carry_n_0 ;
  wire \i_/i_/i___57_carry_n_1 ;
  wire \i_/i_/i___57_carry_n_2 ;
  wire \i_/i_/i___57_carry_n_3 ;
  wire \i_/i_/i___57_carry_n_4 ;
  wire \i_/i_/i___57_carry_n_5 ;
  wire \i_/i_/i___57_carry_n_6 ;
  wire \i_/i_/i___57_carry_n_7 ;
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
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___151_carry__0_i_1_n_0;
  wire i___151_carry__0_i_2_n_0;
  wire i___151_carry__0_i_3_n_0;
  wire i___151_carry__0_i_4_n_0;
  wire i___151_carry__0_i_5_n_0;
  wire i___151_carry__0_i_5_n_1;
  wire i___151_carry__0_i_5_n_2;
  wire i___151_carry__0_i_5_n_3;
  wire i___151_carry__0_i_6_n_0;
  wire i___151_carry__0_i_7_n_0;
  wire i___151_carry__0_i_8_n_0;
  wire i___151_carry__1_i_1_n_0;
  wire i___151_carry__1_i_2_n_0;
  wire i___151_carry__1_i_3_n_0;
  wire i___151_carry__1_i_4_n_0;
  wire i___151_carry__1_i_5_n_3;
  wire i___151_carry__1_i_6_n_0;
  wire i___151_carry__1_i_6_n_1;
  wire i___151_carry__1_i_6_n_2;
  wire i___151_carry__1_i_6_n_3;
  wire i___151_carry__2_i_1_n_0;
  wire i___151_carry__2_i_2_n_0;
  wire i___151_carry__2_i_3_n_0;
  wire i___151_carry__2_i_4_n_0;
  wire i___151_carry__2_i_5_n_0;
  wire i___151_carry__2_i_6_n_2;
  wire i___151_carry__2_i_6_n_3;
  wire i___151_carry__3_i_1_n_0;
  wire i___151_carry__3_i_2_n_0;
  wire i___151_carry__3_i_3_n_0;
  wire i___151_carry__3_i_4_n_0;
  wire i___151_carry__4_i_1_n_0;
  wire i___151_carry__4_i_2_n_0;
  wire i___151_carry__4_i_3_n_0;
  wire i___151_carry__4_i_4_n_0;
  wire i___151_carry__5_i_1_n_0;
  wire i___151_carry__5_i_2_n_0;
  wire i___151_carry__5_i_3_n_0;
  wire i___151_carry__5_i_4_n_0;
  wire i___151_carry__6_i_1_n_0;
  wire i___151_carry__6_i_2_n_0;
  wire i___151_carry__6_i_3_n_0;
  wire i___151_carry__6_i_4_n_0;
  wire i___151_carry_i_10_n_0;
  wire i___151_carry_i_11_n_0;
  wire i___151_carry_i_12_n_0;
  wire i___151_carry_i_1_n_0;
  wire i___151_carry_i_2_n_0;
  wire i___151_carry_i_3_n_0;
  wire i___151_carry_i_4_n_0;
  wire i___151_carry_i_5_n_0;
  wire i___151_carry_i_6_n_0;
  wire i___151_carry_i_6_n_1;
  wire i___151_carry_i_6_n_2;
  wire i___151_carry_i_6_n_3;
  wire i___151_carry_i_7_n_0;
  wire i___151_carry_i_8_n_0;
  wire i___151_carry_i_9_n_0;
  wire i___245_carry__0_i_1_n_0;
  wire i___245_carry__0_i_2_n_0;
  wire i___245_carry__0_i_3_n_0;
  wire i___245_carry__0_i_4_n_0;
  wire i___245_carry__0_i_5_n_0;
  wire i___245_carry__0_i_5_n_1;
  wire i___245_carry__0_i_5_n_2;
  wire i___245_carry__0_i_5_n_3;
  wire i___245_carry__0_i_6_n_0;
  wire i___245_carry__0_i_7_n_0;
  wire i___245_carry__0_i_8_n_0;
  wire i___245_carry__1_i_1_n_0;
  wire i___245_carry__1_i_2_n_0;
  wire i___245_carry__1_i_3_n_0;
  wire i___245_carry__1_i_4_n_0;
  wire i___245_carry__1_i_5_n_3;
  wire i___245_carry__1_i_6_n_0;
  wire i___245_carry__1_i_6_n_1;
  wire i___245_carry__1_i_6_n_2;
  wire i___245_carry__1_i_6_n_3;
  wire i___245_carry__2_i_2_n_0;
  wire i___245_carry__2_i_3_n_0;
  wire i___245_carry__2_i_4_n_0;
  wire i___245_carry__2_i_5_n_0;
  wire i___245_carry__2_i_6_n_2;
  wire i___245_carry__2_i_6_n_3;
  wire i___245_carry__3_i_1_n_0;
  wire i___245_carry__3_i_2_n_0;
  wire i___245_carry__3_i_3_n_0;
  wire i___245_carry__3_i_4_n_0;
  wire i___245_carry__4_i_1_n_0;
  wire i___245_carry__4_i_2_n_0;
  wire i___245_carry__4_i_3_n_0;
  wire i___245_carry__4_i_4_n_0;
  wire i___245_carry__5_i_1_n_0;
  wire i___245_carry__5_i_2_n_0;
  wire i___245_carry__5_i_3_n_0;
  wire i___245_carry__5_i_4_n_0;
  wire i___245_carry__6_i_1_n_0;
  wire i___245_carry__6_i_2_n_0;
  wire i___245_carry__6_i_3_n_0;
  wire i___245_carry__6_i_4_n_0;
  wire i___245_carry_i_10_n_0;
  wire i___245_carry_i_11_n_0;
  wire i___245_carry_i_1_n_0;
  wire i___245_carry_i_2_n_0;
  wire i___245_carry_i_3_n_0;
  wire i___245_carry_i_4_n_0;
  wire i___245_carry_i_5_n_0;
  wire i___245_carry_i_5_n_1;
  wire i___245_carry_i_5_n_2;
  wire i___245_carry_i_5_n_3;
  wire i___245_carry_i_6_n_0;
  wire i___245_carry_i_7_n_0;
  wire i___245_carry_i_8_n_0;
  wire i___245_carry_i_9_n_0;
  wire i___57_carry__0_i_1_n_0;
  wire i___57_carry__0_i_2_n_0;
  wire i___57_carry__0_i_3_n_0;
  wire i___57_carry__0_i_4_n_0;
  wire i___57_carry__0_i_5_n_0;
  wire i___57_carry__0_i_5_n_1;
  wire i___57_carry__0_i_5_n_2;
  wire i___57_carry__0_i_5_n_3;
  wire i___57_carry__0_i_6_n_0;
  wire i___57_carry__0_i_7_n_0;
  wire i___57_carry__0_i_8_n_0;
  wire i___57_carry__1_i_1_n_0;
  wire i___57_carry__1_i_2_n_0;
  wire i___57_carry__1_i_3_n_0;
  wire i___57_carry__1_i_4_n_0;
  wire i___57_carry__1_i_5_n_3;
  wire i___57_carry__1_i_6_n_0;
  wire i___57_carry__1_i_6_n_1;
  wire i___57_carry__1_i_6_n_2;
  wire i___57_carry__1_i_6_n_3;
  wire i___57_carry__2_i_1_n_0;
  wire i___57_carry__2_i_2_n_0;
  wire i___57_carry__2_i_3_n_0;
  wire i___57_carry__2_i_4_n_0;
  wire i___57_carry__2_i_5_n_0;
  wire i___57_carry__2_i_6_n_2;
  wire i___57_carry__2_i_6_n_3;
  wire i___57_carry__3_i_1_n_0;
  wire i___57_carry__3_i_2_n_0;
  wire i___57_carry__3_i_3_n_0;
  wire i___57_carry__3_i_4_n_0;
  wire i___57_carry__4_i_1_n_0;
  wire i___57_carry__4_i_2_n_0;
  wire i___57_carry__4_i_3_n_0;
  wire i___57_carry__4_i_4_n_0;
  wire i___57_carry__5_i_1_n_0;
  wire i___57_carry__5_i_2_n_0;
  wire i___57_carry__5_i_3_n_0;
  wire i___57_carry__5_i_4_n_0;
  wire i___57_carry__6_i_1_n_0;
  wire i___57_carry__6_i_2_n_0;
  wire i___57_carry__6_i_3_n_0;
  wire i___57_carry__6_i_4_n_0;
  wire i___57_carry_i_10_n_0;
  wire i___57_carry_i_11_n_0;
  wire i___57_carry_i_12_n_0;
  wire i___57_carry_i_1_n_0;
  wire i___57_carry_i_2_n_0;
  wire i___57_carry_i_3_n_0;
  wire i___57_carry_i_4_n_0;
  wire i___57_carry_i_5_n_0;
  wire i___57_carry_i_5_n_1;
  wire i___57_carry_i_5_n_2;
  wire i___57_carry_i_5_n_3;
  wire i___57_carry_i_6_n_0;
  wire i___57_carry_i_7_n_0;
  wire i___57_carry_i_8_n_0;
  wire i___57_carry_i_9_n_0;
  wire [15:15]in;
  wire [15:15]in_0;
  wire lastStarted;
  wire launched;
  wire launched_i_2_n_0;
  wire launched_i_3_n_0;
  wire launched_i_4_n_0;
  wire [2:0]offsetNow;
  wire \offsetNow[0]_i_1_n_0 ;
  wire \offsetNow[1]_i_1_n_0 ;
  wire \offsetNow[2]_i_1_n_0 ;
  wire [7:1]p_1_in;
  wire [7:0]readData;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;
  wire sel;
  wire \startTime[0]_i_1_n_0 ;
  wire \startTime[31]_i_10_n_0 ;
  wire \startTime[31]_i_11_n_0 ;
  wire \startTime[31]_i_12_n_0 ;
  wire \startTime[31]_i_13_n_0 ;
  wire \startTime[31]_i_14_n_0 ;
  wire \startTime[31]_i_15_n_0 ;
  wire \startTime[31]_i_1_n_0 ;
  wire \startTime[31]_i_2_n_0 ;
  wire \startTime[31]_i_4_n_0 ;
  wire \startTime[31]_i_5_n_0 ;
  wire \startTime[31]_i_7_n_0 ;
  wire \startTime[31]_i_8_n_0 ;
  wire \startTime[31]_i_9_n_0 ;
  wire [31:0]startTime_reg;
  wire \startTime_reg[12]_i_2_n_0 ;
  wire \startTime_reg[12]_i_2_n_1 ;
  wire \startTime_reg[12]_i_2_n_2 ;
  wire \startTime_reg[12]_i_2_n_3 ;
  wire \startTime_reg[16]_i_2_n_0 ;
  wire \startTime_reg[16]_i_2_n_1 ;
  wire \startTime_reg[16]_i_2_n_2 ;
  wire \startTime_reg[16]_i_2_n_3 ;
  wire \startTime_reg[20]_i_2_n_0 ;
  wire \startTime_reg[20]_i_2_n_1 ;
  wire \startTime_reg[20]_i_2_n_2 ;
  wire \startTime_reg[20]_i_2_n_3 ;
  wire \startTime_reg[24]_i_2_n_0 ;
  wire \startTime_reg[24]_i_2_n_1 ;
  wire \startTime_reg[24]_i_2_n_2 ;
  wire \startTime_reg[24]_i_2_n_3 ;
  wire \startTime_reg[28]_i_2_n_0 ;
  wire \startTime_reg[28]_i_2_n_1 ;
  wire \startTime_reg[28]_i_2_n_2 ;
  wire \startTime_reg[28]_i_2_n_3 ;
  wire \startTime_reg[31]_i_6_n_2 ;
  wire \startTime_reg[31]_i_6_n_3 ;
  wire \startTime_reg[4]_i_2_n_0 ;
  wire \startTime_reg[4]_i_2_n_1 ;
  wire \startTime_reg[4]_i_2_n_2 ;
  wire \startTime_reg[4]_i_2_n_3 ;
  wire \startTime_reg[8]_i_2_n_0 ;
  wire \startTime_reg[8]_i_2_n_1 ;
  wire \startTime_reg[8]_i_2_n_2 ;
  wire \startTime_reg[8]_i_2_n_3 ;
  wire started_i_1_n_0;
  wire started_i_2_n_0;
  wire started_reg_n_0;
  wire [14:0]sum_reg;
  wire waveBuffer_0_bBiggerThan0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_5_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_6_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_i_7_n_0;
  wire waveBuffer_0_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_0_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_0_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_0_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_i_8_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_n_0;
  wire waveBuffer_0_bBiggerThan0_carry_n_1;
  wire waveBuffer_0_bBiggerThan0_carry_n_2;
  wire waveBuffer_0_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_0_reg;
  wire waveBuffer_1_bBiggerThan0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_1_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_1_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_1_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_n_0;
  wire waveBuffer_1_bBiggerThan0_carry_n_1;
  wire waveBuffer_1_bBiggerThan0_carry_n_2;
  wire waveBuffer_1_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_1_reg;
  wire waveBuffer_2_bBiggerThan0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_2_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_2_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_2_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_n_1;
  wire waveBuffer_2_bBiggerThan0_carry_n_2;
  wire waveBuffer_2_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_2_reg;
  wire [3:2]NLW__waveBuffer_0_result_T_4_carry__0_i_11_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_0_result_T_4_carry__0_i_11_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_1_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_1_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_2_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_2_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_calibrateResult0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_energy__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_energy__0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_energy__28_carry_O_UNCONNECTED;
  wire [3:1]NLW_energy__28_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_energy__28_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_i_/i_/i___151_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___245_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___57_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]NLW_i___151_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___151_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___151_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___151_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___245_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___245_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___245_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___245_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___57_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___57_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___57_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___57_carry__2_i_6_O_UNCONNECTED;
  wire [3:2]\NLW_startTime_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_startTime_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_waveBuffer_0_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_0_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_1_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_1_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_2_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_2_bBiggerThan0_carry__0_O_UNCONNECTED;

  CARRY4 _waveBuffer_0_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_0_result_T_4_carry_n_0,_waveBuffer_0_result_T_4_carry_n_1,_waveBuffer_0_result_T_4_carry_n_2,_waveBuffer_0_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_0_result_T_4[3:0]),
        .S({_waveBuffer_0_result_T_4_carry_i_4_n_0,_waveBuffer_0_result_T_4_carry_i_5_n_0,_waveBuffer_0_result_T_4_carry_i_6_n_0,_waveBuffer_0_result_T_4_carry_i_7_n_0}));
  CARRY4 _waveBuffer_0_result_T_4_carry__0
       (.CI(_waveBuffer_0_result_T_4_carry_n_0),
        .CO({_waveBuffer_0_result_T_4_carry__0_n_0,_waveBuffer_0_result_T_4_carry__0_n_1,_waveBuffer_0_result_T_4_carry__0_n_2,_waveBuffer_0_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_0_result_T_4[7:4]),
        .S({_waveBuffer_0_result_T_4_carry__0_i_5_n_0,_waveBuffer_0_result_T_4_carry__0_i_6_n_0,_waveBuffer_0_result_T_4_carry__0_i_7_n_0,_waveBuffer_0_result_T_4_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hEF)) 
    _waveBuffer_0_result_T_4_carry__0_i_1
       (.I0(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I1(readData[6]),
        .I2(readData[7]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _waveBuffer_0_result_T_4_carry__0_i_10
       (.I0(readData[4]),
        .I1(readData[2]),
        .I2(readData[0]),
        .I3(readData[1]),
        .I4(readData[3]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_10_n_0));
  CARRY4 _waveBuffer_0_result_T_4_carry__0_i_11
       (.CI(_waveBuffer_0_result_T_4_carry_i_9_n_0),
        .CO({NLW__waveBuffer_0_result_T_4_carry__0_i_11_CO_UNCONNECTED[3:2],_waveBuffer_0_result_T_4_carry__0_i_11_n_2,_waveBuffer_0_result_T_4_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_0_result_T_4_carry__0_i_11_O_UNCONNECTED[3],_waveBuffer_0_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_0_result_T_4_carry__0_i_12_n_0,_waveBuffer_0_result_T_4_carry__0_i_13_n_0,_waveBuffer_0_result_T_4_carry__0_i_14_n_0}));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    _waveBuffer_0_result_T_4_carry__0_i_12
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hFB9EEF79)) 
    _waveBuffer_0_result_T_4_carry__0_i_13
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hFB9EEF79)) 
    _waveBuffer_0_result_T_4_carry__0_i_14
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    _waveBuffer_0_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .O(_waveBuffer_0_result_WIRE[6]));
  LUT3 #(
    .INIT(8'h6A)) 
    _waveBuffer_0_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_10_n_0),
        .O(_waveBuffer_0_result_WIRE[5]));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    _waveBuffer_0_result_T_4_carry__0_i_4
       (.I0(readData[4]),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(readData[3]),
        .I3(readData[1]),
        .I4(readData[0]),
        .I5(readData[2]),
        .O(_waveBuffer_0_result_WIRE[4]));
  LUT6 #(
    .INIT(64'hEF10EFEFEF101010)) 
    _waveBuffer_0_result_T_4_carry__0_i_5
       (.I0(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I1(readData[6]),
        .I2(readData[7]),
        .I3(_waveBuffer_0_result_T_4_carry_i_11_n_0),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_absB_T_2[7]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_0_result_T_4_carry__0_i_6
       (.I0(readData[6]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I3(_waveBuffer_0_absB_T_2[6]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_10_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_0_result_T_4_carry__0_i_7
       (.I0(readData[5]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_10_n_0),
        .I3(_waveBuffer_0_absB_T_2[5]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_10_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry__0_i_8
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_0_absB_T_2[4]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_11_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    _waveBuffer_0_result_T_4_carry__0_i_9
       (.I0(readData[5]),
        .I1(readData[3]),
        .I2(readData[1]),
        .I3(readData[0]),
        .I4(readData[2]),
        .I5(readData[4]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    _waveBuffer_0_result_T_4_carry_i_1
       (.I0(readData[3]),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(readData[2]),
        .I3(readData[0]),
        .I4(readData[1]),
        .O(_waveBuffer_0_result_WIRE[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h10212942)) 
    _waveBuffer_0_result_T_4_carry_i_10
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(_waveBuffer_0_result_T_4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h21181086)) 
    _waveBuffer_0_result_T_4_carry_i_11
       (.I0(startTime_reg[1]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[4]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hEB18AE61)) 
    _waveBuffer_0_result_T_4_carry_i_12
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    _waveBuffer_0_result_T_4_carry_i_13
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(_waveBuffer_0_result_T_4_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hFB9EEF79)) 
    _waveBuffer_0_result_T_4_carry_i_14
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hFB9EEF79)) 
    _waveBuffer_0_result_T_4_carry_i_15
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(_waveBuffer_0_result_T_4_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    _waveBuffer_0_result_T_4_carry_i_16
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(_waveBuffer_0_result_T_4_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    _waveBuffer_0_result_T_4_carry_i_2
       (.I0(readData[2]),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(readData[1]),
        .I3(readData[0]),
        .O(_waveBuffer_0_result_WIRE[2]));
  LUT3 #(
    .INIT(8'h9C)) 
    _waveBuffer_0_result_T_4_carry_i_3
       (.I0(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .O(_waveBuffer_0_result_WIRE[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry_i_4
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_0_absB_T_2[3]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_10_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry_i_5
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_0_absB_T_2[2]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_10_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_0_result_T_4_carry_i_6
       (.I0(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_0_absB_T_2[1]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_11_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA5A9A6A596655996)) 
    _waveBuffer_0_result_T_4_carry_i_7
       (.I0(readData[0]),
        .I1(startTime_reg[0]),
        .I2(startTime_reg[3]),
        .I3(startTime_reg[1]),
        .I4(startTime_reg[2]),
        .I5(startTime_reg[4]),
        .O(_waveBuffer_0_result_T_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    _waveBuffer_0_result_T_4_carry_i_8
       (.I0(readData[6]),
        .I1(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .O(_waveBuffer_0_result_T_4_carry_i_8_n_0));
  CARRY4 _waveBuffer_0_result_T_4_carry_i_9
       (.CI(1'b0),
        .CO({_waveBuffer_0_result_T_4_carry_i_9_n_0,_waveBuffer_0_result_T_4_carry_i_9_n_1,_waveBuffer_0_result_T_4_carry_i_9_n_2,_waveBuffer_0_result_T_4_carry_i_9_n_3}),
        .CYINIT(_waveBuffer_0_result_T_4_carry_i_12_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_absB_T_2[4:1]),
        .S({_waveBuffer_0_result_T_4_carry_i_13_n_0,_waveBuffer_0_result_T_4_carry_i_14_n_0,_waveBuffer_0_result_T_4_carry_i_15_n_0,_waveBuffer_0_result_T_4_carry_i_16_n_0}));
  CARRY4 _waveBuffer_1_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_1_result_T_4_carry_n_0,_waveBuffer_1_result_T_4_carry_n_1,_waveBuffer_1_result_T_4_carry_n_2,_waveBuffer_1_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_1_result_T_4[3:0]),
        .S({_waveBuffer_1_result_T_4_carry_i_1_n_0,_waveBuffer_1_result_T_4_carry_i_2_n_0,_waveBuffer_1_result_T_4_carry_i_3_n_0,_waveBuffer_1_result_T_4_carry_i_4_n_0}));
  CARRY4 _waveBuffer_1_result_T_4_carry__0
       (.CI(_waveBuffer_1_result_T_4_carry_n_0),
        .CO({_waveBuffer_1_result_T_4_carry__0_n_0,_waveBuffer_1_result_T_4_carry__0_n_1,_waveBuffer_1_result_T_4_carry__0_n_2,_waveBuffer_1_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_1_result_T_4[7:4]),
        .S({_waveBuffer_1_result_T_4_carry__0_i_1_n_0,_waveBuffer_1_result_T_4_carry__0_i_2_n_0,_waveBuffer_1_result_T_4_carry__0_i_3_n_0,_waveBuffer_1_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEFEF10EFEF101010)) 
    _waveBuffer_1_result_T_4_carry__0_i_1
       (.I0(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I1(readData[6]),
        .I2(readData[7]),
        .I3(waveBuffer_1_bBiggerThan0),
        .I4(g0_b11_n_0),
        .I5(_waveBuffer_1_absB_T_2[7]),
        .O(_waveBuffer_1_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_1_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I3(_waveBuffer_1_absB_T_2[6]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_1_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_10_n_0),
        .I3(_waveBuffer_1_absB_T_2[5]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_1_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_1_absB_T_2[4]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(g0_b11_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_1_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_1_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_1_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_1_result_T_4_carry__0_i_5_n_2,_waveBuffer_1_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_1_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_1_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_1_result_T_4_carry__0_i_6_n_0,_waveBuffer_1_result_T_4_carry__0_i_7_n_0,_waveBuffer_1_result_T_4_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry__0_i_6
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry__0_i_7
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry__0_i_8
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_1_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_1_absB_T_2[3]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry_i_10
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_1_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_1_absB_T_2[2]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_1_result_T_4_carry_i_3
       (.I0(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_1_absB_T_2[1]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(g0_b11_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _waveBuffer_1_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(_GEN_57),
        .O(_waveBuffer_1_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_1_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_1_result_T_4_carry_i_5_n_0,_waveBuffer_1_result_T_4_carry_i_5_n_1,_waveBuffer_1_result_T_4_carry_i_5_n_2,_waveBuffer_1_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_1_result_T_4_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_absB_T_2[4:1]),
        .S({_waveBuffer_1_result_T_4_carry_i_7_n_0,_waveBuffer_1_result_T_4_carry_i_8_n_0,_waveBuffer_1_result_T_4_carry_i_9_n_0,_waveBuffer_1_result_T_4_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry_i_6
       (.I0(_GEN_57),
        .O(_waveBuffer_1_result_T_4_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry_i_7
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry_i_8
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_1_result_T_4_carry_i_9
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_9_n_0));
  CARRY4 _waveBuffer_2_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_2_result_T_4_carry_n_0,_waveBuffer_2_result_T_4_carry_n_1,_waveBuffer_2_result_T_4_carry_n_2,_waveBuffer_2_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_2_result_T_4[3:0]),
        .S({_waveBuffer_2_result_T_4_carry_i_1_n_0,_waveBuffer_2_result_T_4_carry_i_2_n_0,_waveBuffer_2_result_T_4_carry_i_3_n_0,_waveBuffer_2_result_T_4_carry_i_4_n_0}));
  CARRY4 _waveBuffer_2_result_T_4_carry__0
       (.CI(_waveBuffer_2_result_T_4_carry_n_0),
        .CO({_waveBuffer_2_result_T_4_carry__0_n_0,_waveBuffer_2_result_T_4_carry__0_n_1,_waveBuffer_2_result_T_4_carry__0_n_2,_waveBuffer_2_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_2_result_T_4[7:4]),
        .S({_waveBuffer_2_result_T_4_carry__0_i_1_n_0,_waveBuffer_2_result_T_4_carry__0_i_2_n_0,_waveBuffer_2_result_T_4_carry__0_i_3_n_0,_waveBuffer_2_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hEFEF10EFEF101010)) 
    _waveBuffer_2_result_T_4_carry__0_i_1
       (.I0(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I1(readData[6]),
        .I2(readData[7]),
        .I3(waveBuffer_2_bBiggerThan0),
        .I4(g0_b6__0_n_0),
        .I5(_waveBuffer_2_absB_T_2[7]),
        .O(_waveBuffer_2_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_2_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I3(_waveBuffer_2_absB_T_2[6]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9595956A6A6A956A)) 
    _waveBuffer_2_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(readData[7]),
        .I2(_waveBuffer_0_result_T_4_carry__0_i_10_n_0),
        .I3(_waveBuffer_2_absB_T_2[5]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_2_absB_T_2[4]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(g0_b6__0_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_2_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_2_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_2_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_2_result_T_4_carry__0_i_5_n_2,_waveBuffer_2_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_2_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_2_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_2_result_T_4_carry__0_i_6_n_0,_waveBuffer_2_result_T_4_carry__0_i_7_n_0,_waveBuffer_2_result_T_4_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry__0_i_6
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry__0_i_7
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry__0_i_8
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_2_absB_T_2[3]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry_i_10
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_2_absB_T_2[2]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_2_result_T_4_carry_i_3
       (.I0(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_2_absB_T_2[1]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(g0_b6__0_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _waveBuffer_2_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(_GEN_86),
        .O(_waveBuffer_2_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_2_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_2_result_T_4_carry_i_5_n_0,_waveBuffer_2_result_T_4_carry_i_5_n_1,_waveBuffer_2_result_T_4_carry_i_5_n_2,_waveBuffer_2_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_2_result_T_4_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_absB_T_2[4:1]),
        .S({_waveBuffer_2_result_T_4_carry_i_7_n_0,_waveBuffer_2_result_T_4_carry_i_8_n_0,_waveBuffer_2_result_T_4_carry_i_9_n_0,_waveBuffer_2_result_T_4_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry_i_6
       (.I0(_GEN_86),
        .O(_waveBuffer_2_result_T_4_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry_i_7
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry_i_8
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_2_result_T_4_carry_i_9
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \calibrateIndex[0]_i_1 
       (.I0(calibrateIndex[0]),
        .O(\calibrateIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \calibrateIndex[1]_i_1 
       (.I0(calibrateIndex[1]),
        .I1(calibrateIndex[0]),
        .O(\calibrateIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7870)) 
    \calibrateIndex[2]_i_1 
       (.I0(calibrateIndex[1]),
        .I1(calibrateIndex[0]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \calibrateIndex[3]_i_1 
       (.I0(calibrateIndex[3]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[0]_i_1 
       (.I0(waveBuffer_2_reg[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[0]),
        .I4(waveBuffer_0_reg[0]),
        .O(calibratingValue[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[10]_i_1 
       (.I0(waveBuffer_2_reg[10]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[10]),
        .I4(waveBuffer_0_reg[10]),
        .O(calibratingValue[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[11]_i_1 
       (.I0(waveBuffer_2_reg[11]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[11]),
        .I4(waveBuffer_0_reg[11]),
        .O(calibratingValue[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[12]_i_1 
       (.I0(waveBuffer_2_reg[12]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[12]),
        .I4(waveBuffer_0_reg[12]),
        .O(calibratingValue[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[13]_i_1 
       (.I0(waveBuffer_2_reg[13]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[13]),
        .I4(waveBuffer_0_reg[13]),
        .O(calibratingValue[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[14]_i_1 
       (.I0(waveBuffer_2_reg[14]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[14]),
        .I4(waveBuffer_0_reg[14]),
        .O(calibratingValue[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[15]_i_1 
       (.I0(waveBuffer_2_reg[15]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[15]),
        .I4(waveBuffer_0_reg[15]),
        .O(calibratingValue[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[16]_i_1 
       (.I0(waveBuffer_2_reg[16]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[16]),
        .I4(waveBuffer_0_reg[16]),
        .O(calibratingValue[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[17]_i_1 
       (.I0(waveBuffer_2_reg[17]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[17]),
        .I4(waveBuffer_0_reg[17]),
        .O(calibratingValue[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[18]_i_1 
       (.I0(waveBuffer_2_reg[18]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[18]),
        .I4(waveBuffer_0_reg[18]),
        .O(calibratingValue[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[19]_i_1 
       (.I0(waveBuffer_2_reg[19]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[19]),
        .I4(waveBuffer_0_reg[19]),
        .O(calibratingValue[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[1]_i_1 
       (.I0(waveBuffer_2_reg[1]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[1]),
        .I4(waveBuffer_0_reg[1]),
        .O(calibratingValue[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[20]_i_1 
       (.I0(waveBuffer_2_reg[20]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[20]),
        .I4(waveBuffer_0_reg[20]),
        .O(calibratingValue[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[21]_i_1 
       (.I0(waveBuffer_2_reg[21]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[21]),
        .I4(waveBuffer_0_reg[21]),
        .O(calibratingValue[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[22]_i_1 
       (.I0(waveBuffer_2_reg[22]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[22]),
        .I4(waveBuffer_0_reg[22]),
        .O(calibratingValue[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[23]_i_1 
       (.I0(waveBuffer_2_reg[23]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[23]),
        .I4(waveBuffer_0_reg[23]),
        .O(calibratingValue[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[24]_i_1 
       (.I0(waveBuffer_2_reg[24]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[24]),
        .I4(waveBuffer_0_reg[24]),
        .O(calibratingValue[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[25]_i_1 
       (.I0(waveBuffer_2_reg[25]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[25]),
        .I4(waveBuffer_0_reg[25]),
        .O(calibratingValue[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[26]_i_1 
       (.I0(waveBuffer_2_reg[26]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[26]),
        .I4(waveBuffer_0_reg[26]),
        .O(calibratingValue[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[27]_i_1 
       (.I0(waveBuffer_2_reg[27]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[27]),
        .I4(waveBuffer_0_reg[27]),
        .O(calibratingValue[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[28]_i_1 
       (.I0(waveBuffer_2_reg[28]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[28]),
        .I4(waveBuffer_0_reg[28]),
        .O(calibratingValue[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[29]_i_1 
       (.I0(waveBuffer_2_reg[29]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[29]),
        .I4(waveBuffer_0_reg[29]),
        .O(calibratingValue[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[2]_i_1 
       (.I0(waveBuffer_2_reg[2]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[2]),
        .I4(waveBuffer_0_reg[2]),
        .O(calibratingValue[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[30]_i_1 
       (.I0(waveBuffer_2_reg[30]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[30]),
        .I4(waveBuffer_0_reg[30]),
        .O(calibratingValue[30]));
  LUT6 #(
    .INIT(64'hA8AAAAAA00000000)) 
    \calibrateMaxValue[31]_i_1 
       (.I0(calibrateResult0_carry__2_n_0),
        .I1(calibrateIndex[3]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[0]),
        .I4(calibrateIndex[1]),
        .I5(calibrating),
        .O(calibrateMaxValue));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[31]_i_2 
       (.I0(waveBuffer_2_reg[31]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[31]),
        .I4(waveBuffer_0_reg[31]),
        .O(calibratingValue[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[3]_i_1 
       (.I0(waveBuffer_2_reg[3]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[3]),
        .I4(waveBuffer_0_reg[3]),
        .O(calibratingValue[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[4]_i_1 
       (.I0(waveBuffer_2_reg[4]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[4]),
        .I4(waveBuffer_0_reg[4]),
        .O(calibratingValue[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[5]_i_1 
       (.I0(waveBuffer_2_reg[5]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[5]),
        .I4(waveBuffer_0_reg[5]),
        .O(calibratingValue[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[6]_i_1 
       (.I0(waveBuffer_2_reg[6]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[6]),
        .I4(waveBuffer_0_reg[6]),
        .O(calibratingValue[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[7]_i_1 
       (.I0(waveBuffer_2_reg[7]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[7]),
        .I4(waveBuffer_0_reg[7]),
        .O(calibratingValue[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[8]_i_1 
       (.I0(waveBuffer_2_reg[8]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[8]),
        .I4(waveBuffer_0_reg[8]),
        .O(calibratingValue[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFBCB3808)) 
    \calibrateMaxValue[9]_i_1 
       (.I0(waveBuffer_2_reg[9]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[0]),
        .I3(waveBuffer_1_reg[9]),
        .I4(waveBuffer_0_reg[9]),
        .O(calibratingValue[9]));
  FDRE \calibrateMaxValue_reg[0] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[0]),
        .Q(\calibrateMaxValue_reg_n_0_[0] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[10] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[10]),
        .Q(\calibrateMaxValue_reg_n_0_[10] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[11] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[11]),
        .Q(\calibrateMaxValue_reg_n_0_[11] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[12] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[12]),
        .Q(\calibrateMaxValue_reg_n_0_[12] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[13] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[13]),
        .Q(\calibrateMaxValue_reg_n_0_[13] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[14] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[14]),
        .Q(\calibrateMaxValue_reg_n_0_[14] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[15] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[15]),
        .Q(\calibrateMaxValue_reg_n_0_[15] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[16] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[16]),
        .Q(\calibrateMaxValue_reg_n_0_[16] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[17] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[17]),
        .Q(\calibrateMaxValue_reg_n_0_[17] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[18] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[18]),
        .Q(\calibrateMaxValue_reg_n_0_[18] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[19] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[19]),
        .Q(\calibrateMaxValue_reg_n_0_[19] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[1] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[1]),
        .Q(\calibrateMaxValue_reg_n_0_[1] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[20] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[20]),
        .Q(\calibrateMaxValue_reg_n_0_[20] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[21] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[21]),
        .Q(\calibrateMaxValue_reg_n_0_[21] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[22] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[22]),
        .Q(\calibrateMaxValue_reg_n_0_[22] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[23] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[23]),
        .Q(\calibrateMaxValue_reg_n_0_[23] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[24] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[24]),
        .Q(\calibrateMaxValue_reg_n_0_[24] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[25] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[25]),
        .Q(\calibrateMaxValue_reg_n_0_[25] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[26] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[26]),
        .Q(\calibrateMaxValue_reg_n_0_[26] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[27] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[27]),
        .Q(\calibrateMaxValue_reg_n_0_[27] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[28] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[28]),
        .Q(\calibrateMaxValue_reg_n_0_[28] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[29] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[29]),
        .Q(\calibrateMaxValue_reg_n_0_[29] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[2] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[2]),
        .Q(\calibrateMaxValue_reg_n_0_[2] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[30] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[30]),
        .Q(\calibrateMaxValue_reg_n_0_[30] ),
        .R(Receiver_reset));
  FDSE \calibrateMaxValue_reg[31] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[31]),
        .Q(\calibrateMaxValue_reg_n_0_[31] ),
        .S(Receiver_reset));
  FDRE \calibrateMaxValue_reg[3] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[3]),
        .Q(\calibrateMaxValue_reg_n_0_[3] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[4] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[4]),
        .Q(\calibrateMaxValue_reg_n_0_[4] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[5] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[5]),
        .Q(\calibrateMaxValue_reg_n_0_[5] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[6] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[6]),
        .Q(\calibrateMaxValue_reg_n_0_[6] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[7] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[7]),
        .Q(\calibrateMaxValue_reg_n_0_[7] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[8] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[8]),
        .Q(\calibrateMaxValue_reg_n_0_[8] ),
        .R(Receiver_reset));
  FDRE \calibrateMaxValue_reg[9] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(calibratingValue[9]),
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
    .INIT(16'h1117)) 
    calibrateResult0_carry__0_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[15] ),
        .I1(calibrateResult0_carry__0_i_9_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[14] ),
        .I3(calibrateResult0_carry__0_i_10_n_0),
        .O(calibrateResult0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_10
       (.I0(waveBuffer_0_reg[14]),
        .I1(waveBuffer_1_reg[14]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[14]),
        .O(calibrateResult0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_11
       (.I0(waveBuffer_0_reg[13]),
        .I1(waveBuffer_1_reg[13]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[13]),
        .O(calibrateResult0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_12
       (.I0(waveBuffer_0_reg[12]),
        .I1(waveBuffer_1_reg[12]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[12]),
        .O(calibrateResult0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_13
       (.I0(waveBuffer_0_reg[11]),
        .I1(waveBuffer_1_reg[11]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[11]),
        .O(calibrateResult0_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_14
       (.I0(waveBuffer_0_reg[10]),
        .I1(waveBuffer_1_reg[10]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[10]),
        .O(calibrateResult0_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_15
       (.I0(waveBuffer_0_reg[9]),
        .I1(waveBuffer_1_reg[9]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[9]),
        .O(calibrateResult0_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_16
       (.I0(waveBuffer_0_reg[8]),
        .I1(waveBuffer_1_reg[8]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[8]),
        .O(calibrateResult0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__0_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[13] ),
        .I1(calibrateResult0_carry__0_i_11_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[12] ),
        .I3(calibrateResult0_carry__0_i_12_n_0),
        .O(calibrateResult0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__0_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[11] ),
        .I1(calibrateResult0_carry__0_i_13_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[10] ),
        .I3(calibrateResult0_carry__0_i_14_n_0),
        .O(calibrateResult0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__0_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[9] ),
        .I1(calibrateResult0_carry__0_i_15_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[8] ),
        .I3(calibrateResult0_carry__0_i_16_n_0),
        .O(calibrateResult0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__0_i_5
       (.I0(calibrateResult0_carry__0_i_9_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[15] ),
        .I2(calibrateResult0_carry__0_i_10_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[14] ),
        .O(calibrateResult0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__0_i_6
       (.I0(calibrateResult0_carry__0_i_11_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[13] ),
        .I2(calibrateResult0_carry__0_i_12_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[12] ),
        .O(calibrateResult0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__0_i_7
       (.I0(calibrateResult0_carry__0_i_13_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[11] ),
        .I2(calibrateResult0_carry__0_i_14_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[10] ),
        .O(calibrateResult0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__0_i_8
       (.I0(calibrateResult0_carry__0_i_15_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[9] ),
        .I2(calibrateResult0_carry__0_i_16_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[8] ),
        .O(calibrateResult0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__0_i_9
       (.I0(waveBuffer_0_reg[15]),
        .I1(waveBuffer_1_reg[15]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[15]),
        .O(calibrateResult0_carry__0_i_9_n_0));
  CARRY4 calibrateResult0_carry__1
       (.CI(calibrateResult0_carry__0_n_0),
        .CO({calibrateResult0_carry__1_n_0,calibrateResult0_carry__1_n_1,calibrateResult0_carry__1_n_2,calibrateResult0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry__1_i_1_n_0,calibrateResult0_carry__1_i_2_n_0,calibrateResult0_carry__1_i_3_n_0,calibrateResult0_carry__1_i_4_n_0}),
        .O(NLW_calibrateResult0_carry__1_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry__1_i_5_n_0,calibrateResult0_carry__1_i_6_n_0,calibrateResult0_carry__1_i_7_n_0,calibrateResult0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__1_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[23] ),
        .I1(calibrateResult0_carry__1_i_9_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[22] ),
        .I3(calibrateResult0_carry__1_i_10_n_0),
        .O(calibrateResult0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_10
       (.I0(waveBuffer_0_reg[22]),
        .I1(waveBuffer_1_reg[22]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[22]),
        .O(calibrateResult0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_11
       (.I0(waveBuffer_0_reg[21]),
        .I1(waveBuffer_1_reg[21]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[21]),
        .O(calibrateResult0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_12
       (.I0(waveBuffer_0_reg[20]),
        .I1(waveBuffer_1_reg[20]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[20]),
        .O(calibrateResult0_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_13
       (.I0(waveBuffer_0_reg[19]),
        .I1(waveBuffer_1_reg[19]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[19]),
        .O(calibrateResult0_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_14
       (.I0(waveBuffer_0_reg[18]),
        .I1(waveBuffer_1_reg[18]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[18]),
        .O(calibrateResult0_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_15
       (.I0(waveBuffer_0_reg[17]),
        .I1(waveBuffer_1_reg[17]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[17]),
        .O(calibrateResult0_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_16
       (.I0(waveBuffer_0_reg[16]),
        .I1(waveBuffer_1_reg[16]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[16]),
        .O(calibrateResult0_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__1_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[21] ),
        .I1(calibrateResult0_carry__1_i_11_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[20] ),
        .I3(calibrateResult0_carry__1_i_12_n_0),
        .O(calibrateResult0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__1_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[19] ),
        .I1(calibrateResult0_carry__1_i_13_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[18] ),
        .I3(calibrateResult0_carry__1_i_14_n_0),
        .O(calibrateResult0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__1_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[17] ),
        .I1(calibrateResult0_carry__1_i_15_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[16] ),
        .I3(calibrateResult0_carry__1_i_16_n_0),
        .O(calibrateResult0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__1_i_5
       (.I0(calibrateResult0_carry__1_i_9_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[23] ),
        .I2(calibrateResult0_carry__1_i_10_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[22] ),
        .O(calibrateResult0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__1_i_6
       (.I0(calibrateResult0_carry__1_i_11_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[21] ),
        .I2(calibrateResult0_carry__1_i_12_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[20] ),
        .O(calibrateResult0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__1_i_7
       (.I0(calibrateResult0_carry__1_i_13_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[19] ),
        .I2(calibrateResult0_carry__1_i_14_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[18] ),
        .O(calibrateResult0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__1_i_8
       (.I0(calibrateResult0_carry__1_i_15_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[17] ),
        .I2(calibrateResult0_carry__1_i_16_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[16] ),
        .O(calibrateResult0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__1_i_9
       (.I0(waveBuffer_0_reg[23]),
        .I1(waveBuffer_1_reg[23]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[23]),
        .O(calibrateResult0_carry__1_i_9_n_0));
  CARRY4 calibrateResult0_carry__2
       (.CI(calibrateResult0_carry__1_n_0),
        .CO({calibrateResult0_carry__2_n_0,calibrateResult0_carry__2_n_1,calibrateResult0_carry__2_n_2,calibrateResult0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({calibrateResult0_carry__2_i_1_n_0,calibrateResult0_carry__2_i_2_n_0,calibrateResult0_carry__2_i_3_n_0,calibrateResult0_carry__2_i_4_n_0}),
        .O(NLW_calibrateResult0_carry__2_O_UNCONNECTED[3:0]),
        .S({calibrateResult0_carry__2_i_5_n_0,calibrateResult0_carry__2_i_6_n_0,calibrateResult0_carry__2_i_7_n_0,calibrateResult0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h888E)) 
    calibrateResult0_carry__2_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[31] ),
        .I1(calibrateResult0_carry__2_i_9_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[30] ),
        .I3(calibrateResult0_carry__2_i_10_n_0),
        .O(calibrateResult0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_10
       (.I0(waveBuffer_0_reg[30]),
        .I1(waveBuffer_1_reg[30]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[30]),
        .O(calibrateResult0_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_11
       (.I0(waveBuffer_0_reg[29]),
        .I1(waveBuffer_1_reg[29]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[29]),
        .O(calibrateResult0_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_12
       (.I0(waveBuffer_0_reg[28]),
        .I1(waveBuffer_1_reg[28]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[28]),
        .O(calibrateResult0_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_13
       (.I0(waveBuffer_0_reg[27]),
        .I1(waveBuffer_1_reg[27]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[27]),
        .O(calibrateResult0_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_14
       (.I0(waveBuffer_0_reg[26]),
        .I1(waveBuffer_1_reg[26]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[26]),
        .O(calibrateResult0_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_15
       (.I0(waveBuffer_0_reg[25]),
        .I1(waveBuffer_1_reg[25]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[25]),
        .O(calibrateResult0_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_16
       (.I0(waveBuffer_0_reg[24]),
        .I1(waveBuffer_1_reg[24]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[24]),
        .O(calibrateResult0_carry__2_i_16_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__2_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[29] ),
        .I1(calibrateResult0_carry__2_i_11_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[28] ),
        .I3(calibrateResult0_carry__2_i_12_n_0),
        .O(calibrateResult0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__2_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[27] ),
        .I1(calibrateResult0_carry__2_i_13_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[26] ),
        .I3(calibrateResult0_carry__2_i_14_n_0),
        .O(calibrateResult0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry__2_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[25] ),
        .I1(calibrateResult0_carry__2_i_15_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[24] ),
        .I3(calibrateResult0_carry__2_i_16_n_0),
        .O(calibrateResult0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__2_i_5
       (.I0(calibrateResult0_carry__2_i_9_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[31] ),
        .I2(calibrateResult0_carry__2_i_10_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[30] ),
        .O(calibrateResult0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__2_i_6
       (.I0(calibrateResult0_carry__2_i_11_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[29] ),
        .I2(calibrateResult0_carry__2_i_12_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[28] ),
        .O(calibrateResult0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__2_i_7
       (.I0(calibrateResult0_carry__2_i_13_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[27] ),
        .I2(calibrateResult0_carry__2_i_14_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[26] ),
        .O(calibrateResult0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry__2_i_8
       (.I0(calibrateResult0_carry__2_i_15_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[25] ),
        .I2(calibrateResult0_carry__2_i_16_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[24] ),
        .O(calibrateResult0_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry__2_i_9
       (.I0(waveBuffer_0_reg[31]),
        .I1(waveBuffer_1_reg[31]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[31]),
        .O(calibrateResult0_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry_i_1
       (.I0(\calibrateMaxValue_reg_n_0_[7] ),
        .I1(calibrateResult0_carry_i_9_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[6] ),
        .I3(calibrateResult0_carry_i_10_n_0),
        .O(calibrateResult0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_10
       (.I0(waveBuffer_0_reg[6]),
        .I1(waveBuffer_1_reg[6]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[6]),
        .O(calibrateResult0_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_11
       (.I0(waveBuffer_0_reg[5]),
        .I1(waveBuffer_1_reg[5]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[5]),
        .O(calibrateResult0_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_12
       (.I0(waveBuffer_0_reg[4]),
        .I1(waveBuffer_1_reg[4]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[4]),
        .O(calibrateResult0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_13
       (.I0(waveBuffer_0_reg[3]),
        .I1(waveBuffer_1_reg[3]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[3]),
        .O(calibrateResult0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_14
       (.I0(waveBuffer_0_reg[2]),
        .I1(waveBuffer_1_reg[2]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[2]),
        .O(calibrateResult0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_15
       (.I0(waveBuffer_0_reg[1]),
        .I1(waveBuffer_1_reg[1]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[1]),
        .O(calibrateResult0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_16
       (.I0(waveBuffer_0_reg[0]),
        .I1(waveBuffer_1_reg[0]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[0]),
        .O(calibrateResult0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry_i_2
       (.I0(\calibrateMaxValue_reg_n_0_[5] ),
        .I1(calibrateResult0_carry_i_11_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[4] ),
        .I3(calibrateResult0_carry_i_12_n_0),
        .O(calibrateResult0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry_i_3
       (.I0(\calibrateMaxValue_reg_n_0_[3] ),
        .I1(calibrateResult0_carry_i_13_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[2] ),
        .I3(calibrateResult0_carry_i_14_n_0),
        .O(calibrateResult0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    calibrateResult0_carry_i_4
       (.I0(\calibrateMaxValue_reg_n_0_[1] ),
        .I1(calibrateResult0_carry_i_15_n_0),
        .I2(\calibrateMaxValue_reg_n_0_[0] ),
        .I3(calibrateResult0_carry_i_16_n_0),
        .O(calibrateResult0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry_i_5
       (.I0(calibrateResult0_carry_i_9_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[7] ),
        .I2(calibrateResult0_carry_i_10_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[6] ),
        .O(calibrateResult0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry_i_6
       (.I0(calibrateResult0_carry_i_11_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[5] ),
        .I2(calibrateResult0_carry_i_12_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[4] ),
        .O(calibrateResult0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry_i_7
       (.I0(calibrateResult0_carry_i_13_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[3] ),
        .I2(calibrateResult0_carry_i_14_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[2] ),
        .O(calibrateResult0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    calibrateResult0_carry_i_8
       (.I0(calibrateResult0_carry_i_15_n_0),
        .I1(\calibrateMaxValue_reg_n_0_[1] ),
        .I2(calibrateResult0_carry_i_16_n_0),
        .I3(\calibrateMaxValue_reg_n_0_[0] ),
        .O(calibrateResult0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h50355F35)) 
    calibrateResult0_carry_i_9
       (.I0(waveBuffer_0_reg[7]),
        .I1(waveBuffer_1_reg[7]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .I4(waveBuffer_2_reg[7]),
        .O(calibrateResult0_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA28AA)) 
    \calibrateResult[0]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult[0]_i_2_n_0 ),
        .I3(calibrateIndex[1]),
        .I4(calibrateIndex[3]),
        .I5(calibrateIndex[2]),
        .O(\calibrateResult[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD642)) 
    \calibrateResult[0]_i_2 
       (.I0(\calibrateResult_reg_n_0_[2] ),
        .I1(\calibrateResult_reg_n_0_[3] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[0] ),
        .O(\calibrateResult[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28020280)) 
    \calibrateResult[1]_i_1 
       (.I0(calibrateIndex[1]),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[2] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[1] ),
        .I5(\calibrateResult[1]_i_2_n_0 ),
        .O(\calibrateResult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \calibrateResult[1]_i_2 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[3]),
        .I2(calibrateIndex[2]),
        .O(\calibrateResult[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02000000)) 
    \calibrateResult[3]_i_1 
       (.I0(calibrating),
        .I1(calibrateIndex[3]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[0]),
        .I4(calibrateIndex[1]),
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
        .D(calibrateIndex[2]),
        .Q(\calibrateResult_reg_n_0_[2] ),
        .S(Receiver_reset));
  FDSE \calibrateResult_reg[3] 
       (.C(clock),
        .CE(calibrateResult),
        .D(calibrateIndex[3]),
        .Q(\calibrateResult_reg_n_0_[3] ),
        .S(Receiver_reset));
  LUT4 #(
    .INIT(16'h4F44)) 
    calibrating_i_1
       (.I0(calibrating_i_2_n_0),
        .I1(calibrating),
        .I2(calibrating_i_3_n_0),
        .I3(calibrating_i_4_n_0),
        .O(calibrating_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    calibrating_i_2
       (.I0(calibrateIndex[3]),
        .I1(calibrateIndex[2]),
        .I2(calibrateIndex[0]),
        .I3(calibrateIndex[1]),
        .O(calibrating_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    calibrating_i_3
       (.I0(startTime_reg[2]),
        .I1(startTime_reg[0]),
        .I2(calibrating),
        .I3(startTime_reg[1]),
        .I4(startTime_reg[4]),
        .I5(startTime_reg[3]),
        .O(calibrating_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    calibrating_i_4
       (.I0(\startTime[31]_i_9_n_0 ),
        .I1(calibrating_i_5_n_0),
        .I2(startTime_reg[6]),
        .I3(startTime_reg[7]),
        .I4(startTime_reg[5]),
        .O(calibrating_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    calibrating_i_5
       (.I0(startTime_reg[14]),
        .I1(startTime_reg[9]),
        .I2(startTime_reg[11]),
        .I3(startTime_reg[10]),
        .I4(calibrating_i_6_n_0),
        .O(calibrating_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    calibrating_i_6
       (.I0(startTime_reg[12]),
        .I1(startTime_reg[13]),
        .I2(startTime_reg[8]),
        .I3(startTime_reg[15]),
        .O(calibrating_i_6_n_0));
  FDRE calibrating_reg
       (.C(clock),
        .CE(1'b1),
        .D(calibrating_i_1_n_0),
        .Q(calibrating),
        .R(Receiver_reset));
  LUT6 #(
    .INIT(64'h0000FFFF0000FF7F)) 
    \cnt[0]_i_1__1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(\cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCCC4C)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'h6666AAAAAAAAAA2A)) 
    \cnt[3]_i_1 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(cnt[4]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[5]_i_1 
       (.I0(lastStarted),
        .I1(started_reg_n_0),
        .I2(resetN),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F070)) 
    \cnt[5]_i_2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[4] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(cnt[5]));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\cnt[0]_i_1__1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[5]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[5]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACWrite dacWrite
       (.CLK(dacWrite_clock),
        .Q({\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }),
        .\cnt_reg[1]_0 (dacWrite_n_0),
        .\cnt_reg[2]_0 (started_reg_n_0),
        .ddc_io_out_data(ddc_io_out_data),
        .receiver_da(receiver_da));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataBufferIndex[0]_i_1 
       (.I0(dataBufferIndex[0]),
        .O(\dataBufferIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataBufferIndex[1]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .O(\dataBufferIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7078)) 
    \dataBufferIndex[2]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .O(\dataBufferIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \dataBufferIndex[3]_i_1 
       (.I0(dataBufferIndex[2]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[0]),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \dataBuffer_0[7]_i_1 
       (.I0(dataBufferIndex[2]),
        .I1(started_reg_n_0),
        .I2(dataBufferIndex[0]),
        .I3(dataBufferIndex[1]),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \dataBuffer_1[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(started_reg_n_0),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \dataBuffer_2[7]_i_1 
       (.I0(dataBufferIndex[2]),
        .I1(started_reg_n_0),
        .I2(dataBufferIndex[1]),
        .I3(dataBufferIndex[0]),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \dataBuffer_3[7]_i_1 
       (.I0(dataBufferIndex[2]),
        .I1(started_reg_n_0),
        .I2(dataBufferIndex[0]),
        .I3(dataBufferIndex[1]),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \dataBuffer_4[7]_i_1 
       (.I0(dataBufferIndex[2]),
        .I1(started_reg_n_0),
        .I2(dataBufferIndex[0]),
        .I3(dataBufferIndex[1]),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \dataBuffer_5[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(started_reg_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \dataBuffer_REG[1]_i_1 
       (.I0(receiver_ad[0]),
        .I1(receiver_ad[7]),
        .I2(receiver_ad[1]),
        .O(_GEN_106[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h708F)) 
    \dataBuffer_REG[2]_i_1 
       (.I0(receiver_ad[0]),
        .I1(receiver_ad[1]),
        .I2(receiver_ad[7]),
        .I3(receiver_ad[2]),
        .O(_GEN_106[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7F0080FF)) 
    \dataBuffer_REG[3]_i_1 
       (.I0(receiver_ad[1]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[2]),
        .I3(receiver_ad[7]),
        .I4(receiver_ad[3]),
        .O(_GEN_106[3]));
  LUT6 #(
    .INIT(64'h7FFF00008000FFFF)) 
    \dataBuffer_REG[4]_i_1 
       (.I0(receiver_ad[2]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[3]),
        .I4(receiver_ad[7]),
        .I5(receiver_ad[4]),
        .O(_GEN_106[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dataBuffer_REG[5]_i_1 
       (.I0(ddc_n_19),
        .I1(receiver_ad[7]),
        .I2(receiver_ad[5]),
        .O(_GEN_106[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h87)) 
    \dataBuffer_REG[6]_i_1 
       (.I0(ddc_n_25),
        .I1(receiver_ad[7]),
        .I2(receiver_ad[6]),
        .O(_GEN_106[6]));
  LUT6 #(
    .INIT(64'h4040404340404040)) 
    \dataBuffer_REG[7]_i_1 
       (.I0(ddc_n_25),
        .I1(receiver_ad[6]),
        .I2(receiver_ad[7]),
        .I3(receiver_ad[0]),
        .I4(receiver_ad[1]),
        .I5(\dataBuffer_REG[7]_i_3_n_0 ),
        .O(energyNow1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \dataBuffer_REG[7]_i_2 
       (.I0(receiver_ad[7]),
        .I1(receiver_ad[6]),
        .I2(ddc_n_25),
        .O(_GEN_106[7]));
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
        .D(_GEN_106[0]),
        .Q(dataBuffer_REG[0]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[1]),
        .Q(dataBuffer_REG[1]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[2]),
        .Q(dataBuffer_REG[2]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[3]),
        .Q(dataBuffer_REG[3]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[4]),
        .Q(dataBuffer_REG[4]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[5]),
        .Q(dataBuffer_REG[5]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[6]),
        .Q(dataBuffer_REG[6]),
        .R(energyNow1));
  FDRE \dataBuffer_REG_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[7]),
        .Q(dataBuffer_REG[7]),
        .R(energyNow1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC ddc
       (.CLK(dacWrite_clock),
        .D({p_1_in[7],ddc_n_18,ddc_n_19,ddc_n_20,p_1_in[3],ddc_n_22,p_1_in[1],_GEN_106[0]}),
        .DI(in_0),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q({\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] }),
        .Receiver_reset(Receiver_reset),
        .S({ddc_n_26,ddc_n_27,ddc_n_28,ddc_n_29}),
        .clock(clock),
        .\cnt_reg[0]_0 (started_reg_n_0),
        .\cnt_reg[0]_1 (dacWrite_n_0),
        .ddc_io_out_data(ddc_io_out_data),
        .offsetNow(offsetNow),
        .receiver_ad(receiver_ad),
        .receiver_ad_4_sp_1(ddc_n_25),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .\sum_reg[11]_0 ({ddc_n_45,ddc_n_46,ddc_n_47,ddc_n_48}),
        .\sum_reg[11]_1 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\sum_reg[14]_0 (sum_reg),
        .\sum_reg[15]_0 ({ddc_n_30,ddc_n_31,ddc_n_32,ddc_n_33}),
        .\sum_reg[15]_1 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\sum_reg[19]_0 ({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .\sum_reg[3]_0 ({ddc_n_37,ddc_n_38,ddc_n_39,ddc_n_40}),
        .\sum_reg[7]_0 ({ddc_n_41,ddc_n_42,ddc_n_43,ddc_n_44}),
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
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_1
       (.I0(\dataBuffer_4_reg_n_0_[6] ),
        .I1(\dataBuffer_0_reg_n_0_[6] ),
        .I2(\dataBuffer_5_reg_n_0_[6] ),
        .O(energy__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_2
       (.I0(\dataBuffer_4_reg_n_0_[5] ),
        .I1(\dataBuffer_0_reg_n_0_[5] ),
        .I2(\dataBuffer_5_reg_n_0_[5] ),
        .O(energy__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_3
       (.I0(\dataBuffer_4_reg_n_0_[4] ),
        .I1(\dataBuffer_0_reg_n_0_[4] ),
        .I2(\dataBuffer_5_reg_n_0_[4] ),
        .O(energy__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry__0_i_4
       (.I0(\dataBuffer_4_reg_n_0_[3] ),
        .I1(\dataBuffer_0_reg_n_0_[3] ),
        .I2(\dataBuffer_5_reg_n_0_[3] ),
        .O(energy__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_5
       (.I0(energy__0_carry__0_i_1_n_0),
        .I1(\dataBuffer_4_reg_n_0_[7] ),
        .I2(\dataBuffer_0_reg_n_0_[7] ),
        .I3(\dataBuffer_5_reg_n_0_[7] ),
        .O(energy__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_6
       (.I0(\dataBuffer_4_reg_n_0_[6] ),
        .I1(\dataBuffer_0_reg_n_0_[6] ),
        .I2(\dataBuffer_5_reg_n_0_[6] ),
        .I3(energy__0_carry__0_i_2_n_0),
        .O(energy__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_7
       (.I0(\dataBuffer_4_reg_n_0_[5] ),
        .I1(\dataBuffer_0_reg_n_0_[5] ),
        .I2(\dataBuffer_5_reg_n_0_[5] ),
        .I3(energy__0_carry__0_i_3_n_0),
        .O(energy__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry__0_i_8
       (.I0(\dataBuffer_4_reg_n_0_[4] ),
        .I1(\dataBuffer_0_reg_n_0_[4] ),
        .I2(\dataBuffer_5_reg_n_0_[4] ),
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
       (.I0(\dataBuffer_4_reg_n_0_[7] ),
        .I1(\dataBuffer_0_reg_n_0_[7] ),
        .I2(\dataBuffer_5_reg_n_0_[7] ),
        .O(energy__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_1
       (.I0(\dataBuffer_4_reg_n_0_[2] ),
        .I1(\dataBuffer_0_reg_n_0_[2] ),
        .I2(\dataBuffer_5_reg_n_0_[2] ),
        .O(energy__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_2
       (.I0(\dataBuffer_4_reg_n_0_[1] ),
        .I1(\dataBuffer_0_reg_n_0_[1] ),
        .I2(\dataBuffer_5_reg_n_0_[1] ),
        .O(energy__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    energy__0_carry_i_3
       (.I0(\dataBuffer_0_reg_n_0_[0] ),
        .I1(\dataBuffer_4_reg_n_0_[0] ),
        .I2(\dataBuffer_5_reg_n_0_[0] ),
        .O(energy__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_4
       (.I0(\dataBuffer_4_reg_n_0_[3] ),
        .I1(\dataBuffer_0_reg_n_0_[3] ),
        .I2(\dataBuffer_5_reg_n_0_[3] ),
        .I3(energy__0_carry_i_1_n_0),
        .O(energy__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_5
       (.I0(\dataBuffer_4_reg_n_0_[2] ),
        .I1(\dataBuffer_0_reg_n_0_[2] ),
        .I2(\dataBuffer_5_reg_n_0_[2] ),
        .I3(energy__0_carry_i_2_n_0),
        .O(energy__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    energy__0_carry_i_6
       (.I0(\dataBuffer_4_reg_n_0_[1] ),
        .I1(\dataBuffer_0_reg_n_0_[1] ),
        .I2(\dataBuffer_5_reg_n_0_[1] ),
        .I3(energy__0_carry_i_3_n_0),
        .O(energy__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__0_carry_i_7
       (.I0(\dataBuffer_0_reg_n_0_[0] ),
        .I1(\dataBuffer_4_reg_n_0_[0] ),
        .I2(\dataBuffer_5_reg_n_0_[0] ),
        .O(energy__0_carry_i_7_n_0));
  CARRY4 energy__28_carry
       (.CI(1'b0),
        .CO({energy__28_carry_n_0,energy__28_carry_n_1,energy__28_carry_n_2,energy__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({energy__28_carry_i_1_n_0,energy__28_carry_i_2_n_0,energy__28_carry_i_3_n_0,\dataBuffer_3_reg_n_0_[0] }),
        .O({energy[3:1],NLW_energy__28_carry_O_UNCONNECTED[0]}),
        .S({energy__28_carry_i_4_n_0,energy__28_carry_i_5_n_0,energy__28_carry_i_6_n_0,energy__28_carry_i_7_n_0}));
  CARRY4 energy__28_carry__0
       (.CI(energy__28_carry_n_0),
        .CO({energy__28_carry__0_n_0,energy__28_carry__0_n_1,energy__28_carry__0_n_2,energy__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({energy__28_carry__0_i_1_n_0,energy__28_carry__0_i_2_n_0,energy__28_carry__0_i_3_n_0,energy__28_carry__0_i_4_n_0}),
        .O(energy[7:4]),
        .S({energy__28_carry__0_i_5_n_0,energy__28_carry__0_i_6_n_0,energy__28_carry__0_i_7_n_0,energy__28_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__28_carry__0_i_1
       (.I0(energy__0_carry__0_n_6),
        .I1(\dataBuffer_2_reg_n_0_[5] ),
        .I2(\dataBuffer_1_reg_n_0_[5] ),
        .I3(\dataBuffer_3_reg_n_0_[6] ),
        .I4(energy__28_carry__0_i_9_n_0),
        .O(energy__28_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry__0_i_10
       (.I0(\dataBuffer_1_reg_n_0_[5] ),
        .I1(\dataBuffer_2_reg_n_0_[5] ),
        .I2(energy__0_carry__0_n_6),
        .O(energy__28_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry__0_i_11
       (.I0(\dataBuffer_1_reg_n_0_[4] ),
        .I1(\dataBuffer_2_reg_n_0_[4] ),
        .I2(energy__0_carry__0_n_7),
        .O(energy__28_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__28_carry__0_i_12
       (.I0(energy__0_carry__0_n_5),
        .I1(\dataBuffer_2_reg_n_0_[6] ),
        .I2(\dataBuffer_1_reg_n_0_[6] ),
        .O(energy__28_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__28_carry__0_i_13
       (.I0(energy__0_carry__0_n_6),
        .I1(\dataBuffer_2_reg_n_0_[5] ),
        .I2(\dataBuffer_1_reg_n_0_[5] ),
        .O(energy__28_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__28_carry__0_i_14
       (.I0(energy__0_carry_n_4),
        .I1(\dataBuffer_2_reg_n_0_[3] ),
        .I2(\dataBuffer_1_reg_n_0_[3] ),
        .O(energy__28_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__28_carry__0_i_2
       (.I0(energy__0_carry__0_n_7),
        .I1(\dataBuffer_2_reg_n_0_[4] ),
        .I2(\dataBuffer_1_reg_n_0_[4] ),
        .I3(energy__28_carry__0_i_10_n_0),
        .I4(\dataBuffer_3_reg_n_0_[5] ),
        .O(energy__28_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__28_carry__0_i_3
       (.I0(energy__0_carry_n_4),
        .I1(\dataBuffer_2_reg_n_0_[3] ),
        .I2(\dataBuffer_1_reg_n_0_[3] ),
        .I3(\dataBuffer_3_reg_n_0_[4] ),
        .I4(energy__28_carry__0_i_11_n_0),
        .O(energy__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__28_carry__0_i_4
       (.I0(energy__0_carry_n_5),
        .I1(\dataBuffer_2_reg_n_0_[2] ),
        .I2(\dataBuffer_1_reg_n_0_[2] ),
        .I3(energy__28_carry_i_9_n_0),
        .I4(\dataBuffer_3_reg_n_0_[3] ),
        .O(energy__28_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__28_carry__0_i_5
       (.I0(energy__28_carry__0_i_1_n_0),
        .I1(energy__28_carry__0_i_12_n_0),
        .I2(\dataBuffer_1_reg_n_0_[7] ),
        .I3(\dataBuffer_2_reg_n_0_[7] ),
        .I4(energy__0_carry__0_n_4),
        .I5(\dataBuffer_3_reg_n_0_[7] ),
        .O(energy__28_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__28_carry__0_i_6
       (.I0(energy__28_carry__0_i_2_n_0),
        .I1(energy__28_carry__0_i_13_n_0),
        .I2(\dataBuffer_1_reg_n_0_[6] ),
        .I3(\dataBuffer_2_reg_n_0_[6] ),
        .I4(energy__0_carry__0_n_5),
        .I5(\dataBuffer_3_reg_n_0_[6] ),
        .O(energy__28_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    energy__28_carry__0_i_7
       (.I0(energy__28_carry__0_i_3_n_0),
        .I1(\dataBuffer_3_reg_n_0_[5] ),
        .I2(energy__28_carry__0_i_10_n_0),
        .I3(energy__0_carry__0_n_7),
        .I4(\dataBuffer_2_reg_n_0_[4] ),
        .I5(\dataBuffer_1_reg_n_0_[4] ),
        .O(energy__28_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    energy__28_carry__0_i_8
       (.I0(energy__28_carry__0_i_4_n_0),
        .I1(energy__28_carry__0_i_14_n_0),
        .I2(\dataBuffer_1_reg_n_0_[4] ),
        .I3(\dataBuffer_2_reg_n_0_[4] ),
        .I4(energy__0_carry__0_n_7),
        .I5(\dataBuffer_3_reg_n_0_[4] ),
        .O(energy__28_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry__0_i_9
       (.I0(\dataBuffer_1_reg_n_0_[6] ),
        .I1(\dataBuffer_2_reg_n_0_[6] ),
        .I2(energy__0_carry__0_n_5),
        .O(energy__28_carry__0_i_9_n_0));
  CARRY4 energy__28_carry__1
       (.CI(energy__28_carry__0_n_0),
        .CO({NLW_energy__28_carry__1_CO_UNCONNECTED[3],energy[10],NLW_energy__28_carry__1_CO_UNCONNECTED[1],energy__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,energy__28_carry__1_i_1_n_0,energy__28_carry__1_i_2_n_0}),
        .O({NLW_energy__28_carry__1_O_UNCONNECTED[3:2],energy[9:8]}),
        .S({1'b0,1'b1,energy__28_carry__1_i_3_n_0,energy__28_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA880)) 
    energy__28_carry__1_i_1
       (.I0(energy__0_carry__1_n_7),
        .I1(\dataBuffer_1_reg_n_0_[7] ),
        .I2(\dataBuffer_2_reg_n_0_[7] ),
        .I3(energy__0_carry__0_n_4),
        .O(energy__28_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    energy__28_carry__1_i_2
       (.I0(energy__0_carry__0_n_5),
        .I1(\dataBuffer_2_reg_n_0_[6] ),
        .I2(\dataBuffer_1_reg_n_0_[6] ),
        .I3(\dataBuffer_3_reg_n_0_[7] ),
        .I4(energy__28_carry__1_i_5_n_0),
        .O(energy__28_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h17FFE800)) 
    energy__28_carry__1_i_3
       (.I0(energy__0_carry__0_n_4),
        .I1(\dataBuffer_2_reg_n_0_[7] ),
        .I2(\dataBuffer_1_reg_n_0_[7] ),
        .I3(energy__0_carry__1_n_7),
        .I4(energy__0_carry__1_n_2),
        .O(energy__28_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB224244D4DDBDBB2)) 
    energy__28_carry__1_i_4
       (.I0(\dataBuffer_3_reg_n_0_[7] ),
        .I1(energy__28_carry__0_i_12_n_0),
        .I2(\dataBuffer_1_reg_n_0_[7] ),
        .I3(\dataBuffer_2_reg_n_0_[7] ),
        .I4(energy__0_carry__0_n_4),
        .I5(energy__0_carry__1_n_7),
        .O(energy__28_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry__1_i_5
       (.I0(\dataBuffer_1_reg_n_0_[7] ),
        .I1(\dataBuffer_2_reg_n_0_[7] ),
        .I2(energy__0_carry__0_n_4),
        .O(energy__28_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    energy__28_carry_i_1
       (.I0(\dataBuffer_3_reg_n_0_[2] ),
        .I1(energy__28_carry_i_8_n_0),
        .I2(energy__0_carry_n_6),
        .I3(\dataBuffer_2_reg_n_0_[1] ),
        .I4(\dataBuffer_1_reg_n_0_[1] ),
        .O(energy__28_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    energy__28_carry_i_2
       (.I0(\dataBuffer_1_reg_n_0_[1] ),
        .I1(\dataBuffer_2_reg_n_0_[1] ),
        .I2(energy__0_carry_n_6),
        .I3(energy__28_carry_i_8_n_0),
        .I4(\dataBuffer_3_reg_n_0_[2] ),
        .O(energy__28_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__28_carry_i_3
       (.I0(energy__0_carry_n_6),
        .I1(\dataBuffer_2_reg_n_0_[1] ),
        .I2(\dataBuffer_1_reg_n_0_[1] ),
        .I3(\dataBuffer_3_reg_n_0_[1] ),
        .O(energy__28_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    energy__28_carry_i_4
       (.I0(energy__28_carry_i_1_n_0),
        .I1(\dataBuffer_3_reg_n_0_[3] ),
        .I2(energy__28_carry_i_9_n_0),
        .I3(energy__0_carry_n_5),
        .I4(\dataBuffer_2_reg_n_0_[2] ),
        .I5(\dataBuffer_1_reg_n_0_[2] ),
        .O(energy__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    energy__28_carry_i_5
       (.I0(\dataBuffer_3_reg_n_0_[2] ),
        .I1(energy__28_carry_i_8_n_0),
        .I2(\dataBuffer_1_reg_n_0_[1] ),
        .I3(\dataBuffer_2_reg_n_0_[1] ),
        .I4(energy__0_carry_n_6),
        .I5(\dataBuffer_3_reg_n_0_[1] ),
        .O(energy__28_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    energy__28_carry_i_6
       (.I0(energy__28_carry_i_3_n_0),
        .I1(\dataBuffer_1_reg_n_0_[0] ),
        .I2(energy__0_carry_n_7),
        .I3(\dataBuffer_2_reg_n_0_[0] ),
        .O(energy__28_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    energy__28_carry_i_7
       (.I0(energy__0_carry_n_7),
        .I1(\dataBuffer_1_reg_n_0_[0] ),
        .I2(\dataBuffer_2_reg_n_0_[0] ),
        .I3(\dataBuffer_3_reg_n_0_[0] ),
        .O(energy__28_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry_i_8
       (.I0(\dataBuffer_1_reg_n_0_[2] ),
        .I1(\dataBuffer_2_reg_n_0_[2] ),
        .I2(energy__0_carry_n_5),
        .O(energy__28_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__28_carry_i_9
       (.I0(\dataBuffer_1_reg_n_0_[3] ),
        .I1(\dataBuffer_2_reg_n_0_[3] ),
        .I2(energy__0_carry_n_4),
        .O(energy__28_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \exitCnt[0]_i_1 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt[3]_i_2_n_0 ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .I5(\exitCnt_reg_n_0_[2] ),
        .O(exitCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \exitCnt[1]_i_1 
       (.I0(\exitCnt_reg_n_0_[1] ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .O(exitCnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \exitCnt[2]_i_1 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .O(exitCnt[2]));
  LUT6 #(
    .INIT(64'h77778888FFFE0000)) 
    \exitCnt[3]_i_1 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt[3]_i_2_n_0 ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .I5(\exitCnt_reg_n_0_[2] ),
        .O(exitCnt[3]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \exitCnt[3]_i_2 
       (.I0(\exitCnt_reg_n_0_[6] ),
        .I1(\exitCnt_reg_n_0_[5] ),
        .I2(\exitCnt_reg_n_0_[8] ),
        .I3(\exitCnt_reg_n_0_[7] ),
        .O(\exitCnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \exitCnt[4]_i_1 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[2] ),
        .O(\exitCnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \exitCnt[5]_i_1 
       (.I0(\exitCnt[8]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt[7]_i_2_n_0 ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt_reg_n_0_[5] ),
        .O(exitCnt[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \exitCnt[6]_i_1 
       (.I0(\exitCnt[8]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[4] ),
        .I2(\exitCnt[7]_i_2_n_0 ),
        .I3(\exitCnt_reg_n_0_[3] ),
        .I4(\exitCnt_reg_n_0_[5] ),
        .I5(\exitCnt_reg_n_0_[6] ),
        .O(exitCnt[6]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \exitCnt[7]_i_1 
       (.I0(\exitCnt_reg_n_0_[7] ),
        .I1(\exitCnt_reg_n_0_[5] ),
        .I2(\exitCnt_reg_n_0_[3] ),
        .I3(\exitCnt[7]_i_2_n_0 ),
        .I4(\exitCnt_reg_n_0_[4] ),
        .I5(\exitCnt_reg_n_0_[6] ),
        .O(exitCnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \exitCnt[7]_i_2 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[2] ),
        .O(\exitCnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \exitCnt[8]_i_1 
       (.I0(\exitCnt[8]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[6] ),
        .I2(\exitCnt[8]_i_3_n_0 ),
        .I3(\exitCnt_reg_n_0_[7] ),
        .I4(\exitCnt_reg_n_0_[8] ),
        .O(exitCnt[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \exitCnt[8]_i_2 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[2] ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt[3]_i_2_n_0 ),
        .I5(\exitCnt_reg_n_0_[3] ),
        .O(\exitCnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \exitCnt[8]_i_3 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[2] ),
        .I2(\exitCnt_reg_n_0_[1] ),
        .I3(\exitCnt_reg_n_0_[0] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .I5(\exitCnt_reg_n_0_[5] ),
        .O(\exitCnt[8]_i_3_n_0 ));
  FDRE \exitCnt_reg[0] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[0]),
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
        .D(\exitCnt[4]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0404040404040015)) 
    exiting_i_1
       (.I0(launched_i_2_n_0),
        .I1(exiting_reg_n_0),
        .I2(\startTime[31]_i_4_n_0 ),
        .I3(exiting_i_2_n_0),
        .I4(exiting_i_3_n_0),
        .I5(exiting_i_4_n_0),
        .O(exiting_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_10
       (.I0(startTime_reg[29]),
        .I1(startTime_reg[31]),
        .I2(startTime_reg[24]),
        .I3(startTime_reg[28]),
        .O(exiting_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    exiting_i_11
       (.I0(startTime_reg[17]),
        .I1(startTime_reg[18]),
        .I2(startTime_reg[22]),
        .I3(startTime_reg[19]),
        .I4(startTime_reg[21]),
        .I5(startTime_reg[20]),
        .O(exiting_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_12
       (.I0(startTime_reg[6]),
        .I1(startTime_reg[7]),
        .I2(startTime_reg[13]),
        .I3(startTime_reg[14]),
        .O(exiting_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_13
       (.I0(startTime_reg[9]),
        .I1(startTime_reg[10]),
        .I2(startTime_reg[8]),
        .I3(startTime_reg[16]),
        .O(exiting_i_13_n_0));
  LUT6 #(
    .INIT(64'h1515151515151555)) 
    exiting_i_2
       (.I0(exiting_reg_n_0),
        .I1(started_reg_n_0),
        .I2(launched),
        .I3(exiting_i_5_n_0),
        .I4(exiting_i_6_n_0),
        .I5(exiting_i_7_n_0),
        .O(exiting_i_2_n_0));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    exiting_i_3
       (.I0(\startTime[31]_i_8_n_0 ),
        .I1(\startTime[31]_i_9_n_0 ),
        .I2(calibrating_i_5_n_0),
        .I3(startTime_reg[7]),
        .I4(startTime_reg[6]),
        .I5(exiting_i_8_n_0),
        .O(exiting_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    exiting_i_4
       (.I0(energy[7]),
        .I1(energy[5]),
        .I2(energy[9]),
        .I3(energy[3]),
        .I4(\startTime[31]_i_11_n_0 ),
        .O(exiting_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_5
       (.I0(exiting_i_9_n_0),
        .I1(exiting_i_10_n_0),
        .I2(exiting_i_11_n_0),
        .I3(startTime_reg[23]),
        .O(exiting_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    exiting_i_6
       (.I0(startTime_reg[5]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(exiting_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    exiting_i_7
       (.I0(exiting_i_12_n_0),
        .I1(exiting_i_13_n_0),
        .I2(startTime_reg[12]),
        .I3(startTime_reg[11]),
        .I4(startTime_reg[15]),
        .O(exiting_i_7_n_0));
  LUT6 #(
    .INIT(64'h0111555555555555)) 
    exiting_i_8
       (.I0(startTime_reg[5]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[0]),
        .I4(startTime_reg[4]),
        .I5(startTime_reg[3]),
        .O(exiting_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_9
       (.I0(startTime_reg[25]),
        .I1(startTime_reg[26]),
        .I2(startTime_reg[27]),
        .I3(startTime_reg[30]),
        .O(exiting_i_9_n_0));
  FDRE exiting_reg
       (.C(clock),
        .CE(1'b1),
        .D(exiting_i_1_n_0),
        .Q(exiting_reg_n_0),
        .R(Receiver_reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF6DB6DB)) 
    g0_b0
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[4]),
        .O(_GEN_57));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    g0_b0__0
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[4]),
        .O(_GEN_86));
  LUT5 #(
    .INIT(32'h00492492)) 
    g0_b11
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[4]),
        .O(g0_b11_n_0));
  LUT5 #(
    .INIT(32'h00924924)) 
    g0_b6
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[4]),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'hFF249249)) 
    g0_b6__0
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[4]),
        .O(g0_b6__0_n_0));
  CARRY4 \i_/i_/i___151_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___151_carry_n_0 ,\i_/i_/i___151_carry_n_1 ,\i_/i_/i___151_carry_n_2 ,\i_/i_/i___151_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[3:0]),
        .O({\i_/i_/i___151_carry_n_4 ,\i_/i_/i___151_carry_n_5 ,\i_/i_/i___151_carry_n_6 ,\i_/i_/i___151_carry_n_7 }),
        .S({i___151_carry_i_1_n_0,i___151_carry_i_2_n_0,i___151_carry_i_3_n_0,i___151_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__0 
       (.CI(\i_/i_/i___151_carry_n_0 ),
        .CO({\i_/i_/i___151_carry__0_n_0 ,\i_/i_/i___151_carry__0_n_1 ,\i_/i_/i___151_carry__0_n_2 ,\i_/i_/i___151_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[7:4]),
        .O({\i_/i_/i___151_carry__0_n_4 ,\i_/i_/i___151_carry__0_n_5 ,\i_/i_/i___151_carry__0_n_6 ,\i_/i_/i___151_carry__0_n_7 }),
        .S({i___151_carry__0_i_1_n_0,i___151_carry__0_i_2_n_0,i___151_carry__0_i_3_n_0,i___151_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__1 
       (.CI(\i_/i_/i___151_carry__0_n_0 ),
        .CO({\i_/i_/i___151_carry__1_n_0 ,\i_/i_/i___151_carry__1_n_1 ,\i_/i_/i___151_carry__1_n_2 ,\i_/i_/i___151_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[11:8]),
        .O({\i_/i_/i___151_carry__1_n_4 ,\i_/i_/i___151_carry__1_n_5 ,\i_/i_/i___151_carry__1_n_6 ,\i_/i_/i___151_carry__1_n_7 }),
        .S({i___151_carry__1_i_1_n_0,i___151_carry__1_i_2_n_0,i___151_carry__1_i_3_n_0,i___151_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__2 
       (.CI(\i_/i_/i___151_carry__1_n_0 ),
        .CO({\i_/i_/i___151_carry__2_n_0 ,\i_/i_/i___151_carry__2_n_1 ,\i_/i_/i___151_carry__2_n_2 ,\i_/i_/i___151_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___151_carry__2_i_1_n_0,waveBuffer_1_reg[14:12]}),
        .O({\i_/i_/i___151_carry__2_n_4 ,\i_/i_/i___151_carry__2_n_5 ,\i_/i_/i___151_carry__2_n_6 ,\i_/i_/i___151_carry__2_n_7 }),
        .S({i___151_carry__2_i_2_n_0,i___151_carry__2_i_3_n_0,i___151_carry__2_i_4_n_0,i___151_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___151_carry__3 
       (.CI(\i_/i_/i___151_carry__2_n_0 ),
        .CO({\i_/i_/i___151_carry__3_n_0 ,\i_/i_/i___151_carry__3_n_1 ,\i_/i_/i___151_carry__3_n_2 ,\i_/i_/i___151_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0}),
        .O({\i_/i_/i___151_carry__3_n_4 ,\i_/i_/i___151_carry__3_n_5 ,\i_/i_/i___151_carry__3_n_6 ,\i_/i_/i___151_carry__3_n_7 }),
        .S({i___151_carry__3_i_1_n_0,i___151_carry__3_i_2_n_0,i___151_carry__3_i_3_n_0,i___151_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__4 
       (.CI(\i_/i_/i___151_carry__3_n_0 ),
        .CO({\i_/i_/i___151_carry__4_n_0 ,\i_/i_/i___151_carry__4_n_1 ,\i_/i_/i___151_carry__4_n_2 ,\i_/i_/i___151_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0}),
        .O({\i_/i_/i___151_carry__4_n_4 ,\i_/i_/i___151_carry__4_n_5 ,\i_/i_/i___151_carry__4_n_6 ,\i_/i_/i___151_carry__4_n_7 }),
        .S({i___151_carry__4_i_1_n_0,i___151_carry__4_i_2_n_0,i___151_carry__4_i_3_n_0,i___151_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__5 
       (.CI(\i_/i_/i___151_carry__4_n_0 ),
        .CO({\i_/i_/i___151_carry__5_n_0 ,\i_/i_/i___151_carry__5_n_1 ,\i_/i_/i___151_carry__5_n_2 ,\i_/i_/i___151_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0}),
        .O({\i_/i_/i___151_carry__5_n_4 ,\i_/i_/i___151_carry__5_n_5 ,\i_/i_/i___151_carry__5_n_6 ,\i_/i_/i___151_carry__5_n_7 }),
        .S({i___151_carry__5_i_1_n_0,i___151_carry__5_i_2_n_0,i___151_carry__5_i_3_n_0,i___151_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___151_carry__6 
       (.CI(\i_/i_/i___151_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___151_carry__6_CO_UNCONNECTED [3],\i_/i_/i___151_carry__6_n_1 ,\i_/i_/i___151_carry__6_n_2 ,\i_/i_/i___151_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0,i___151_carry__2_i_1_n_0}),
        .O({\i_/i_/i___151_carry__6_n_4 ,\i_/i_/i___151_carry__6_n_5 ,\i_/i_/i___151_carry__6_n_6 ,\i_/i_/i___151_carry__6_n_7 }),
        .S({i___151_carry__6_i_1_n_0,i___151_carry__6_i_2_n_0,i___151_carry__6_i_3_n_0,i___151_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___245_carry_n_0 ,\i_/i_/i___245_carry_n_1 ,\i_/i_/i___245_carry_n_2 ,\i_/i_/i___245_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[3:0]),
        .O({\i_/i_/i___245_carry_n_4 ,\i_/i_/i___245_carry_n_5 ,\i_/i_/i___245_carry_n_6 ,\i_/i_/i___245_carry_n_7 }),
        .S({i___245_carry_i_1_n_0,i___245_carry_i_2_n_0,i___245_carry_i_3_n_0,i___245_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__0 
       (.CI(\i_/i_/i___245_carry_n_0 ),
        .CO({\i_/i_/i___245_carry__0_n_0 ,\i_/i_/i___245_carry__0_n_1 ,\i_/i_/i___245_carry__0_n_2 ,\i_/i_/i___245_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[7:4]),
        .O({\i_/i_/i___245_carry__0_n_4 ,\i_/i_/i___245_carry__0_n_5 ,\i_/i_/i___245_carry__0_n_6 ,\i_/i_/i___245_carry__0_n_7 }),
        .S({i___245_carry__0_i_1_n_0,i___245_carry__0_i_2_n_0,i___245_carry__0_i_3_n_0,i___245_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__1 
       (.CI(\i_/i_/i___245_carry__0_n_0 ),
        .CO({\i_/i_/i___245_carry__1_n_0 ,\i_/i_/i___245_carry__1_n_1 ,\i_/i_/i___245_carry__1_n_2 ,\i_/i_/i___245_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[11:8]),
        .O({\i_/i_/i___245_carry__1_n_4 ,\i_/i_/i___245_carry__1_n_5 ,\i_/i_/i___245_carry__1_n_6 ,\i_/i_/i___245_carry__1_n_7 }),
        .S({i___245_carry__1_i_1_n_0,i___245_carry__1_i_2_n_0,i___245_carry__1_i_3_n_0,i___245_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__2 
       (.CI(\i_/i_/i___245_carry__1_n_0 ),
        .CO({\i_/i_/i___245_carry__2_n_0 ,\i_/i_/i___245_carry__2_n_1 ,\i_/i_/i___245_carry__2_n_2 ,\i_/i_/i___245_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in,waveBuffer_2_reg[14:12]}),
        .O({\i_/i_/i___245_carry__2_n_4 ,\i_/i_/i___245_carry__2_n_5 ,\i_/i_/i___245_carry__2_n_6 ,\i_/i_/i___245_carry__2_n_7 }),
        .S({i___245_carry__2_i_2_n_0,i___245_carry__2_i_3_n_0,i___245_carry__2_i_4_n_0,i___245_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___245_carry__3 
       (.CI(\i_/i_/i___245_carry__2_n_0 ),
        .CO({\i_/i_/i___245_carry__3_n_0 ,\i_/i_/i___245_carry__3_n_1 ,\i_/i_/i___245_carry__3_n_2 ,\i_/i_/i___245_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___245_carry__3_n_4 ,\i_/i_/i___245_carry__3_n_5 ,\i_/i_/i___245_carry__3_n_6 ,\i_/i_/i___245_carry__3_n_7 }),
        .S({i___245_carry__3_i_1_n_0,i___245_carry__3_i_2_n_0,i___245_carry__3_i_3_n_0,i___245_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__4 
       (.CI(\i_/i_/i___245_carry__3_n_0 ),
        .CO({\i_/i_/i___245_carry__4_n_0 ,\i_/i_/i___245_carry__4_n_1 ,\i_/i_/i___245_carry__4_n_2 ,\i_/i_/i___245_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___245_carry__4_n_4 ,\i_/i_/i___245_carry__4_n_5 ,\i_/i_/i___245_carry__4_n_6 ,\i_/i_/i___245_carry__4_n_7 }),
        .S({i___245_carry__4_i_1_n_0,i___245_carry__4_i_2_n_0,i___245_carry__4_i_3_n_0,i___245_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__5 
       (.CI(\i_/i_/i___245_carry__4_n_0 ),
        .CO({\i_/i_/i___245_carry__5_n_0 ,\i_/i_/i___245_carry__5_n_1 ,\i_/i_/i___245_carry__5_n_2 ,\i_/i_/i___245_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___245_carry__5_n_4 ,\i_/i_/i___245_carry__5_n_5 ,\i_/i_/i___245_carry__5_n_6 ,\i_/i_/i___245_carry__5_n_7 }),
        .S({i___245_carry__5_i_1_n_0,i___245_carry__5_i_2_n_0,i___245_carry__5_i_3_n_0,i___245_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___245_carry__6 
       (.CI(\i_/i_/i___245_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___245_carry__6_CO_UNCONNECTED [3],\i_/i_/i___245_carry__6_n_1 ,\i_/i_/i___245_carry__6_n_2 ,\i_/i_/i___245_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in,in,in}),
        .O({\i_/i_/i___245_carry__6_n_4 ,\i_/i_/i___245_carry__6_n_5 ,\i_/i_/i___245_carry__6_n_6 ,\i_/i_/i___245_carry__6_n_7 }),
        .S({i___245_carry__6_i_1_n_0,i___245_carry__6_i_2_n_0,i___245_carry__6_i_3_n_0,i___245_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___57_carry_n_0 ,\i_/i_/i___57_carry_n_1 ,\i_/i_/i___57_carry_n_2 ,\i_/i_/i___57_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[3:0]),
        .O({\i_/i_/i___57_carry_n_4 ,\i_/i_/i___57_carry_n_5 ,\i_/i_/i___57_carry_n_6 ,\i_/i_/i___57_carry_n_7 }),
        .S({i___57_carry_i_1_n_0,i___57_carry_i_2_n_0,i___57_carry_i_3_n_0,i___57_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__0 
       (.CI(\i_/i_/i___57_carry_n_0 ),
        .CO({\i_/i_/i___57_carry__0_n_0 ,\i_/i_/i___57_carry__0_n_1 ,\i_/i_/i___57_carry__0_n_2 ,\i_/i_/i___57_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[7:4]),
        .O({\i_/i_/i___57_carry__0_n_4 ,\i_/i_/i___57_carry__0_n_5 ,\i_/i_/i___57_carry__0_n_6 ,\i_/i_/i___57_carry__0_n_7 }),
        .S({i___57_carry__0_i_1_n_0,i___57_carry__0_i_2_n_0,i___57_carry__0_i_3_n_0,i___57_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__1 
       (.CI(\i_/i_/i___57_carry__0_n_0 ),
        .CO({\i_/i_/i___57_carry__1_n_0 ,\i_/i_/i___57_carry__1_n_1 ,\i_/i_/i___57_carry__1_n_2 ,\i_/i_/i___57_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[11:8]),
        .O({\i_/i_/i___57_carry__1_n_4 ,\i_/i_/i___57_carry__1_n_5 ,\i_/i_/i___57_carry__1_n_6 ,\i_/i_/i___57_carry__1_n_7 }),
        .S({i___57_carry__1_i_1_n_0,i___57_carry__1_i_2_n_0,i___57_carry__1_i_3_n_0,i___57_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__2 
       (.CI(\i_/i_/i___57_carry__1_n_0 ),
        .CO({\i_/i_/i___57_carry__2_n_0 ,\i_/i_/i___57_carry__2_n_1 ,\i_/i_/i___57_carry__2_n_2 ,\i_/i_/i___57_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___57_carry__2_i_1_n_0,waveBuffer_0_reg[14:12]}),
        .O({\i_/i_/i___57_carry__2_n_4 ,\i_/i_/i___57_carry__2_n_5 ,\i_/i_/i___57_carry__2_n_6 ,\i_/i_/i___57_carry__2_n_7 }),
        .S({i___57_carry__2_i_2_n_0,i___57_carry__2_i_3_n_0,i___57_carry__2_i_4_n_0,i___57_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___57_carry__3 
       (.CI(\i_/i_/i___57_carry__2_n_0 ),
        .CO({\i_/i_/i___57_carry__3_n_0 ,\i_/i_/i___57_carry__3_n_1 ,\i_/i_/i___57_carry__3_n_2 ,\i_/i_/i___57_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0}),
        .O({\i_/i_/i___57_carry__3_n_4 ,\i_/i_/i___57_carry__3_n_5 ,\i_/i_/i___57_carry__3_n_6 ,\i_/i_/i___57_carry__3_n_7 }),
        .S({i___57_carry__3_i_1_n_0,i___57_carry__3_i_2_n_0,i___57_carry__3_i_3_n_0,i___57_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__4 
       (.CI(\i_/i_/i___57_carry__3_n_0 ),
        .CO({\i_/i_/i___57_carry__4_n_0 ,\i_/i_/i___57_carry__4_n_1 ,\i_/i_/i___57_carry__4_n_2 ,\i_/i_/i___57_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0}),
        .O({\i_/i_/i___57_carry__4_n_4 ,\i_/i_/i___57_carry__4_n_5 ,\i_/i_/i___57_carry__4_n_6 ,\i_/i_/i___57_carry__4_n_7 }),
        .S({i___57_carry__4_i_1_n_0,i___57_carry__4_i_2_n_0,i___57_carry__4_i_3_n_0,i___57_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__5 
       (.CI(\i_/i_/i___57_carry__4_n_0 ),
        .CO({\i_/i_/i___57_carry__5_n_0 ,\i_/i_/i___57_carry__5_n_1 ,\i_/i_/i___57_carry__5_n_2 ,\i_/i_/i___57_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0}),
        .O({\i_/i_/i___57_carry__5_n_4 ,\i_/i_/i___57_carry__5_n_5 ,\i_/i_/i___57_carry__5_n_6 ,\i_/i_/i___57_carry__5_n_7 }),
        .S({i___57_carry__5_i_1_n_0,i___57_carry__5_i_2_n_0,i___57_carry__5_i_3_n_0,i___57_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___57_carry__6 
       (.CI(\i_/i_/i___57_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___57_carry__6_CO_UNCONNECTED [3],\i_/i_/i___57_carry__6_n_1 ,\i_/i_/i___57_carry__6_n_2 ,\i_/i_/i___57_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0,i___57_carry__2_i_1_n_0}),
        .O({\i_/i_/i___57_carry__6_n_4 ,\i_/i_/i___57_carry__6_n_5 ,\i_/i_/i___57_carry__6_n_6 ,\i_/i_/i___57_carry__6_n_7 }),
        .S({i___57_carry__6_i_1_n_0,i___57_carry__6_i_2_n_0,i___57_carry__6_i_3_n_0,i___57_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[3:0]),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({ddc_n_37,ddc_n_38,ddc_n_39,ddc_n_40}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[7:4]),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({ddc_n_41,ddc_n_42,ddc_n_43,ddc_n_44}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[11:8]),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({ddc_n_45,ddc_n_46,ddc_n_47,ddc_n_48}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in_0,sum_reg[14:12]}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({ddc_n_30,ddc_n_31,ddc_n_32,ddc_n_33}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\NLW_i_/i_/i__carry__3_CO_UNCONNECTED [3],\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_0,in_0,in_0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({ddc_n_26,ddc_n_27,ddc_n_28,ddc_n_29}));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry__0_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[7]),
        .I3(_waveBuffer_1_result_T_12[7]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[7]),
        .O(i___151_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry__0_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[6]),
        .I3(_waveBuffer_1_result_T_12[6]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[6]),
        .O(i___151_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry__0_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[5]),
        .I3(_waveBuffer_1_result_T_12[5]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[5]),
        .O(i___151_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry__0_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[4]),
        .I3(_waveBuffer_1_result_T_12[4]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[4]),
        .O(i___151_carry__0_i_4_n_0));
  CARRY4 i___151_carry__0_i_5
       (.CI(i___151_carry_i_6_n_0),
        .CO({i___151_carry__0_i_5_n_0,i___151_carry__0_i_5_n_1,i___151_carry__0_i_5_n_2,i___151_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[8:5]),
        .S({i___151_carry__1_i_5_n_3,i___151_carry__0_i_6_n_0,i___151_carry__0_i_7_n_0,i___151_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry__0_i_6
       (.I0(_waveBuffer_1_result_T_4[7]),
        .O(i___151_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry__0_i_7
       (.I0(_waveBuffer_1_result_T_4[6]),
        .O(i___151_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry__0_i_8
       (.I0(_waveBuffer_1_result_T_4[5]),
        .O(i___151_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__1_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[11]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[11]),
        .O(i___151_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__1_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[10]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[10]),
        .O(i___151_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__1_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[9]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[9]),
        .O(i___151_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__1_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[8]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[8]),
        .O(i___151_carry__1_i_4_n_0));
  CARRY4 i___151_carry__1_i_5
       (.CI(_waveBuffer_1_result_T_4_carry__0_n_0),
        .CO({NLW_i___151_carry__1_i_5_CO_UNCONNECTED[3:1],i___151_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___151_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___151_carry__1_i_6
       (.CI(i___151_carry__0_i_5_n_0),
        .CO({i___151_carry__1_i_6_n_0,i___151_carry__1_i_6_n_1,i___151_carry__1_i_6_n_2,i___151_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[12:9]),
        .S({i___151_carry__1_i_5_n_3,i___151_carry__1_i_5_n_3,i___151_carry__1_i_5_n_3,i___151_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h9000F060)) 
    i___151_carry__2_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .O(i___151_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__2_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[15]),
        .O(i___151_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__2_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[14]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[14]),
        .O(i___151_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__2_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[13]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[13]),
        .O(i___151_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___151_carry__2_i_5
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[12]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[12]),
        .O(i___151_carry__2_i_5_n_0));
  CARRY4 i___151_carry__2_i_6
       (.CI(i___151_carry__1_i_6_n_0),
        .CO({NLW_i___151_carry__2_i_6_CO_UNCONNECTED[3:2],i___151_carry__2_i_6_n_2,i___151_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___151_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_1_result_T_12[15:13]}),
        .S({1'b0,i___151_carry__1_i_5_n_3,i___151_carry__1_i_5_n_3,i___151_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__3_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[19]),
        .O(i___151_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__3_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[18]),
        .O(i___151_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__3_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[17]),
        .O(i___151_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__3_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[16]),
        .O(i___151_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__4_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[23]),
        .O(i___151_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__4_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[22]),
        .O(i___151_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__4_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[21]),
        .O(i___151_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__4_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[20]),
        .O(i___151_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__5_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[27]),
        .O(i___151_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__5_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[26]),
        .O(i___151_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__5_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[25]),
        .O(i___151_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__5_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[24]),
        .O(i___151_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__6_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[31]),
        .O(i___151_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__6_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[30]),
        .O(i___151_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__6_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[29]),
        .O(i___151_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___151_carry__6_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___151_carry_i_7_n_0),
        .I3(_waveBuffer_1_result_T_12[15]),
        .I4(i___151_carry__1_i_5_n_3),
        .I5(waveBuffer_1_reg[28]),
        .O(i___151_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[3]),
        .I3(_waveBuffer_1_result_T_12[3]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[3]),
        .O(i___151_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry_i_10
       (.I0(_waveBuffer_1_result_T_4[3]),
        .O(i___151_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry_i_11
       (.I0(_waveBuffer_1_result_T_4[2]),
        .O(i___151_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry_i_12
       (.I0(_waveBuffer_1_result_T_4[1]),
        .O(i___151_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[2]),
        .I3(_waveBuffer_1_result_T_12[2]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[2]),
        .O(i___151_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___151_carry_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_1_result_T_4[1]),
        .I3(_waveBuffer_1_result_T_12[1]),
        .I4(i___151_carry_i_7_n_0),
        .I5(waveBuffer_1_reg[1]),
        .O(i___151_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___151_carry_i_4
       (.I0(_waveBuffer_1_result_T_4[0]),
        .I1(i___151_carry_i_7_n_0),
        .I2(waveBuffer_1_reg[0]),
        .O(i___151_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i___151_carry_i_5
       (.I0(readData[7]),
        .I1(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I2(readData[6]),
        .O(i___151_carry_i_5_n_0));
  CARRY4 i___151_carry_i_6
       (.CI(1'b0),
        .CO({i___151_carry_i_6_n_0,i___151_carry_i_6_n_1,i___151_carry_i_6_n_2,i___151_carry_i_6_n_3}),
        .CYINIT(i___151_carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[4:1]),
        .S({i___151_carry_i_9_n_0,i___151_carry_i_10_n_0,i___151_carry_i_11_n_0,i___151_carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    i___151_carry_i_7
       (.I0(readData[6]),
        .I1(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_GEN_57),
        .I4(g0_b11_n_0),
        .I5(g0_b6__0_n_0),
        .O(i___151_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry_i_8
       (.I0(_waveBuffer_1_result_T_4[0]),
        .O(i___151_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___151_carry_i_9
       (.I0(_waveBuffer_1_result_T_4[4]),
        .O(i___151_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry__0_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[7]),
        .I3(_waveBuffer_2_result_T_12[7]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[7]),
        .O(i___245_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry__0_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[6]),
        .I3(_waveBuffer_2_result_T_12[6]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[6]),
        .O(i___245_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry__0_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[5]),
        .I3(_waveBuffer_2_result_T_12[5]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[5]),
        .O(i___245_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry__0_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[4]),
        .I3(_waveBuffer_2_result_T_12[4]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[4]),
        .O(i___245_carry__0_i_4_n_0));
  CARRY4 i___245_carry__0_i_5
       (.CI(i___245_carry_i_5_n_0),
        .CO({i___245_carry__0_i_5_n_0,i___245_carry__0_i_5_n_1,i___245_carry__0_i_5_n_2,i___245_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[8:5]),
        .S({i___245_carry__1_i_5_n_3,i___245_carry__0_i_6_n_0,i___245_carry__0_i_7_n_0,i___245_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry__0_i_6
       (.I0(_waveBuffer_2_result_T_4[7]),
        .O(i___245_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry__0_i_7
       (.I0(_waveBuffer_2_result_T_4[6]),
        .O(i___245_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry__0_i_8
       (.I0(_waveBuffer_2_result_T_4[5]),
        .O(i___245_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__1_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[11]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[11]),
        .O(i___245_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__1_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[10]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[10]),
        .O(i___245_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__1_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[9]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[9]),
        .O(i___245_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__1_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[8]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[8]),
        .O(i___245_carry__1_i_4_n_0));
  CARRY4 i___245_carry__1_i_5
       (.CI(_waveBuffer_2_result_T_4_carry__0_n_0),
        .CO({NLW_i___245_carry__1_i_5_CO_UNCONNECTED[3:1],i___245_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___245_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___245_carry__1_i_6
       (.CI(i___245_carry__0_i_5_n_0),
        .CO({i___245_carry__1_i_6_n_0,i___245_carry__1_i_6_n_1,i___245_carry__1_i_6_n_2,i___245_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[12:9]),
        .S({i___245_carry__1_i_5_n_3,i___245_carry__1_i_5_n_3,i___245_carry__1_i_5_n_3,i___245_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h9000F060)) 
    i___245_carry__2_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .O(in));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__2_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[15]),
        .O(i___245_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__2_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[14]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[14]),
        .O(i___245_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__2_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[13]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[13]),
        .O(i___245_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h60F9FFFF9F060000)) 
    i___245_carry__2_i_5
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[12]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[12]),
        .O(i___245_carry__2_i_5_n_0));
  CARRY4 i___245_carry__2_i_6
       (.CI(i___245_carry__1_i_6_n_0),
        .CO({NLW_i___245_carry__2_i_6_CO_UNCONNECTED[3:2],i___245_carry__2_i_6_n_2,i___245_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___245_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_2_result_T_12[15:13]}),
        .S({1'b0,i___245_carry__1_i_5_n_3,i___245_carry__1_i_5_n_3,i___245_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__3_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[19]),
        .O(i___245_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__3_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[18]),
        .O(i___245_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__3_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[17]),
        .O(i___245_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__3_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[16]),
        .O(i___245_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__4_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[23]),
        .O(i___245_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__4_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[22]),
        .O(i___245_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__4_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[21]),
        .O(i___245_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__4_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[20]),
        .O(i___245_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__5_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[27]),
        .O(i___245_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__5_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[26]),
        .O(i___245_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__5_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[25]),
        .O(i___245_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__5_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[24]),
        .O(i___245_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__6_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[31]),
        .O(i___245_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__6_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[30]),
        .O(i___245_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__6_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[29]),
        .O(i___245_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FFF0F9F9000F060)) 
    i___245_carry__6_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(i___245_carry_i_6_n_0),
        .I3(_waveBuffer_2_result_T_12[15]),
        .I4(i___245_carry__1_i_5_n_3),
        .I5(waveBuffer_2_reg[28]),
        .O(i___245_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[3]),
        .I3(_waveBuffer_2_result_T_12[3]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[3]),
        .O(i___245_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry_i_10
       (.I0(_waveBuffer_2_result_T_4[2]),
        .O(i___245_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry_i_11
       (.I0(_waveBuffer_2_result_T_4[1]),
        .O(i___245_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[2]),
        .I3(_waveBuffer_2_result_T_12[2]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[2]),
        .O(i___245_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h069FFFFFF9600000)) 
    i___245_carry_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(i___151_carry_i_5_n_0),
        .I2(_waveBuffer_2_result_T_4[1]),
        .I3(_waveBuffer_2_result_T_12[1]),
        .I4(i___245_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[1]),
        .O(i___245_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___245_carry_i_4
       (.I0(_waveBuffer_2_result_T_4[0]),
        .I1(i___245_carry_i_6_n_0),
        .I2(waveBuffer_2_reg[0]),
        .O(i___245_carry_i_4_n_0));
  CARRY4 i___245_carry_i_5
       (.CI(1'b0),
        .CO({i___245_carry_i_5_n_0,i___245_carry_i_5_n_1,i___245_carry_i_5_n_2,i___245_carry_i_5_n_3}),
        .CYINIT(i___245_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[4:1]),
        .S({i___245_carry_i_8_n_0,i___245_carry_i_9_n_0,i___245_carry_i_10_n_0,i___245_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    i___245_carry_i_6
       (.I0(readData[6]),
        .I1(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_GEN_86),
        .I4(g0_b6__0_n_0),
        .I5(g0_b6_n_0),
        .O(i___245_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry_i_7
       (.I0(_waveBuffer_2_result_T_4[0]),
        .O(i___245_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry_i_8
       (.I0(_waveBuffer_2_result_T_4[4]),
        .O(i___245_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___245_carry_i_9
       (.I0(_waveBuffer_2_result_T_4[3]),
        .O(i___245_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry__0_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[7]),
        .I3(_waveBuffer_0_result_T_12[7]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[7]),
        .O(i___57_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry__0_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[6]),
        .I3(_waveBuffer_0_result_T_12[6]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[6]),
        .O(i___57_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry__0_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[5]),
        .I3(_waveBuffer_0_result_T_12[5]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[5]),
        .O(i___57_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry__0_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[4]),
        .I3(_waveBuffer_0_result_T_12[4]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[4]),
        .O(i___57_carry__0_i_4_n_0));
  CARRY4 i___57_carry__0_i_5
       (.CI(i___57_carry_i_5_n_0),
        .CO({i___57_carry__0_i_5_n_0,i___57_carry__0_i_5_n_1,i___57_carry__0_i_5_n_2,i___57_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[8:5]),
        .S({i___57_carry__1_i_5_n_3,i___57_carry__0_i_6_n_0,i___57_carry__0_i_7_n_0,i___57_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry__0_i_6
       (.I0(_waveBuffer_0_result_T_4[7]),
        .O(i___57_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry__0_i_7
       (.I0(_waveBuffer_0_result_T_4[6]),
        .O(i___57_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry__0_i_8
       (.I0(_waveBuffer_0_result_T_4[5]),
        .O(i___57_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__1_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[11]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[11]),
        .O(i___57_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__1_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[10]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[10]),
        .O(i___57_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__1_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[9]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[9]),
        .O(i___57_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__1_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[8]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[8]),
        .O(i___57_carry__1_i_4_n_0));
  CARRY4 i___57_carry__1_i_5
       (.CI(_waveBuffer_0_result_T_4_carry__0_n_0),
        .CO({NLW_i___57_carry__1_i_5_CO_UNCONNECTED[3:1],i___57_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___57_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___57_carry__1_i_6
       (.CI(i___57_carry__0_i_5_n_0),
        .CO({i___57_carry__1_i_6_n_0,i___57_carry__1_i_6_n_1,i___57_carry__1_i_6_n_2,i___57_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[12:9]),
        .S({i___57_carry__1_i_5_n_3,i___57_carry__1_i_5_n_3,i___57_carry__1_i_5_n_3,i___57_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h6000F090)) 
    i___57_carry__2_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .O(i___57_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__2_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[15]),
        .O(i___57_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__2_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[14]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[14]),
        .O(i___57_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__2_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[13]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[13]),
        .O(i___57_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___57_carry__2_i_5
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[12]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[12]),
        .O(i___57_carry__2_i_5_n_0));
  CARRY4 i___57_carry__2_i_6
       (.CI(i___57_carry__1_i_6_n_0),
        .CO({NLW_i___57_carry__2_i_6_CO_UNCONNECTED[3:2],i___57_carry__2_i_6_n_2,i___57_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___57_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_0_result_T_12[15:13]}),
        .S({1'b0,i___57_carry__1_i_5_n_3,i___57_carry__1_i_5_n_3,i___57_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__3_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[19]),
        .O(i___57_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__3_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[18]),
        .O(i___57_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__3_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[17]),
        .O(i___57_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__3_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[16]),
        .O(i___57_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__4_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[23]),
        .O(i___57_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__4_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[22]),
        .O(i___57_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__4_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[21]),
        .O(i___57_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__4_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[20]),
        .O(i___57_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__5_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[27]),
        .O(i___57_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__5_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[26]),
        .O(i___57_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__5_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[25]),
        .O(i___57_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__5_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[24]),
        .O(i___57_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__6_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[31]),
        .O(i___57_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__6_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[30]),
        .O(i___57_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__6_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[29]),
        .O(i___57_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9FFF0F6F6000F090)) 
    i___57_carry__6_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(i___57_carry_i_6_n_0),
        .I3(_waveBuffer_0_result_T_12[15]),
        .I4(i___57_carry__1_i_5_n_3),
        .I5(waveBuffer_0_reg[28]),
        .O(i___57_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[3]),
        .I3(_waveBuffer_0_result_T_12[3]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[3]),
        .O(i___57_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry_i_10
       (.I0(_waveBuffer_0_result_T_4[2]),
        .O(i___57_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry_i_11
       (.I0(_waveBuffer_0_result_T_4[1]),
        .O(i___57_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___57_carry_i_12
       (.I0(readData[7]),
        .I1(_waveBuffer_0_result_T_4_carry__0_i_9_n_0),
        .I2(readData[6]),
        .O(i___57_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[2]),
        .I3(_waveBuffer_0_result_T_12[2]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[2]),
        .O(i___57_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___57_carry_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[1]),
        .I3(_waveBuffer_0_result_T_12[1]),
        .I4(i___57_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[1]),
        .O(i___57_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___57_carry_i_4
       (.I0(_waveBuffer_0_result_T_4[0]),
        .I1(i___57_carry_i_6_n_0),
        .I2(waveBuffer_0_reg[0]),
        .O(i___57_carry_i_4_n_0));
  CARRY4 i___57_carry_i_5
       (.CI(1'b0),
        .CO({i___57_carry_i_5_n_0,i___57_carry_i_5_n_1,i___57_carry_i_5_n_2,i___57_carry_i_5_n_3}),
        .CYINIT(i___57_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[4:1]),
        .S({i___57_carry_i_8_n_0,i___57_carry_i_9_n_0,i___57_carry_i_10_n_0,i___57_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'h0000000031236BD6)) 
    i___57_carry_i_6
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .I5(i___57_carry_i_12_n_0),
        .O(i___57_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry_i_7
       (.I0(_waveBuffer_0_result_T_4[0]),
        .O(i___57_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry_i_8
       (.I0(_waveBuffer_0_result_T_4[4]),
        .O(i___57_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___57_carry_i_9
       (.I0(_waveBuffer_0_result_T_4[3]),
        .O(i___57_carry_i_9_n_0));
  FDRE lastStarted_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_reg_n_0),
        .Q(lastStarted),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    launched_i_1
       (.I0(launched),
        .I1(launched_i_2_n_0),
        .O(_GEN_134));
  LUT6 #(
    .INIT(64'h5555511155554555)) 
    launched_i_2
       (.I0(energyNow1),
        .I1(receiver_ad[5]),
        .I2(receiver_ad[7]),
        .I3(launched_i_3_n_0),
        .I4(launched_i_4_n_0),
        .I5(receiver_ad[6]),
        .O(launched_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    launched_i_3
       (.I0(receiver_ad[2]),
        .I1(receiver_ad[0]),
        .I2(receiver_ad[1]),
        .I3(receiver_ad[3]),
        .I4(receiver_ad[4]),
        .O(launched_i_3_n_0));
  LUT6 #(
    .INIT(64'h7F55FF57EEFFAAFF)) 
    launched_i_4
       (.I0(receiver_ad[4]),
        .I1(receiver_ad[2]),
        .I2(receiver_ad[0]),
        .I3(receiver_ad[7]),
        .I4(receiver_ad[1]),
        .I5(receiver_ad[3]),
        .O(launched_i_4_n_0));
  FDRE launched_reg
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_134),
        .Q(launched),
        .R(Receiver_reset));
  LUT6 #(
    .INIT(64'hFFFF55552AAA0000)) 
    \offsetNow[0]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[3] ),
        .I2(\calibrateResult_reg_n_0_[2] ),
        .I3(\calibrateResult_reg_n_0_[1] ),
        .I4(\calibrateResult_reg_n_0_[0] ),
        .I5(offsetNow[0]),
        .O(\offsetNow[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FF552A00AA00)) 
    \offsetNow[1]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[3] ),
        .I2(\calibrateResult_reg_n_0_[2] ),
        .I3(\calibrateResult_reg_n_0_[1] ),
        .I4(\calibrateResult_reg_n_0_[0] ),
        .I5(offsetNow[1]),
        .O(\offsetNow[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F520A0A0A0)) 
    \offsetNow[2]_i_1 
       (.I0(\startTime[31]_i_5_n_0 ),
        .I1(\calibrateResult_reg_n_0_[3] ),
        .I2(\calibrateResult_reg_n_0_[2] ),
        .I3(\calibrateResult_reg_n_0_[1] ),
        .I4(\calibrateResult_reg_n_0_[0] ),
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
  FDRE \readData_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_106[0]),
        .Q(readData[0]),
        .R(Receiver_reset));
  FDRE \readData_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(readData[1]),
        .R(Receiver_reset));
  FDRE \readData_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(ddc_n_22),
        .Q(readData[2]),
        .R(Receiver_reset));
  FDRE \readData_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(readData[3]),
        .R(Receiver_reset));
  FDRE \readData_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(ddc_n_20),
        .Q(readData[4]),
        .R(Receiver_reset));
  FDRE \readData_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(ddc_n_19),
        .Q(readData[5]),
        .R(Receiver_reset));
  FDRE \readData_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(ddc_n_18),
        .Q(readData[6]),
        .R(Receiver_reset));
  FDRE \readData_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(readData[7]),
        .R(Receiver_reset));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \startTime[0]_i_1 
       (.I0(startTime_reg[0]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(\startTime[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[10]_i_1 
       (.I0(_startTime_T_1[10]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[11]_i_1 
       (.I0(_startTime_T_1[11]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[11]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[12]_i_1 
       (.I0(_startTime_T_1[12]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[13]_i_1 
       (.I0(_startTime_T_1[13]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[14]_i_1 
       (.I0(_startTime_T_1[14]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[15]_i_1 
       (.I0(_startTime_T_1[15]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[16]_i_1 
       (.I0(_startTime_T_1[16]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[17]_i_1 
       (.I0(_startTime_T_1[17]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[17]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[18]_i_1 
       (.I0(_startTime_T_1[18]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[19]_i_1 
       (.I0(_startTime_T_1[19]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[1]_i_1 
       (.I0(_startTime_T_1[1]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[20]_i_1 
       (.I0(_startTime_T_1[20]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[20]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[21]_i_1 
       (.I0(_startTime_T_1[21]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[21]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[22]_i_1 
       (.I0(_startTime_T_1[22]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[23]_i_1 
       (.I0(_startTime_T_1[23]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[24]_i_1 
       (.I0(_startTime_T_1[24]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[24]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[25]_i_1 
       (.I0(_startTime_T_1[25]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[26]_i_1 
       (.I0(_startTime_T_1[26]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[26]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[27]_i_1 
       (.I0(_startTime_T_1[27]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[28]_i_1 
       (.I0(_startTime_T_1[28]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[28]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[29]_i_1 
       (.I0(_startTime_T_1[29]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[2]_i_1 
       (.I0(_startTime_T_1[2]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[30]_i_1 
       (.I0(_startTime_T_1[30]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[30]));
  LUT3 #(
    .INIT(8'h8F)) 
    \startTime[31]_i_1 
       (.I0(\startTime[31]_i_4_n_0 ),
        .I1(exiting_reg_n_0),
        .I2(resetN),
        .O(\startTime[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startTime[31]_i_10 
       (.I0(energy[3]),
        .I1(energy[9]),
        .I2(energy[5]),
        .I3(energy[7]),
        .O(\startTime[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \startTime[31]_i_11 
       (.I0(energy[1]),
        .I1(energy[2]),
        .I2(energy[8]),
        .I3(energy[4]),
        .I4(energy[10]),
        .I5(energy[6]),
        .O(\startTime[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    \startTime[31]_i_12 
       (.I0(startTime_reg[3]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[0]),
        .I3(startTime_reg[1]),
        .I4(startTime_reg[2]),
        .O(\startTime[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \startTime[31]_i_13 
       (.I0(startTime_reg[5]),
        .I1(startTime_reg[1]),
        .I2(startTime_reg[0]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .I5(startTime_reg[3]),
        .O(\startTime[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \startTime[31]_i_14 
       (.I0(startTime_reg[28]),
        .I1(startTime_reg[24]),
        .I2(startTime_reg[31]),
        .I3(startTime_reg[29]),
        .I4(exiting_i_9_n_0),
        .O(\startTime[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \startTime[31]_i_15 
       (.I0(startTime_reg[18]),
        .I1(startTime_reg[19]),
        .I2(startTime_reg[16]),
        .I3(startTime_reg[17]),
        .O(\startTime[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \startTime[31]_i_2 
       (.I0(started_reg_n_0),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(\startTime[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[31]_i_3 
       (.I0(_startTime_T_1[31]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[31]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \startTime[31]_i_4 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[4] ),
        .I3(\exitCnt[3]_i_2_n_0 ),
        .I4(\exitCnt_reg_n_0_[1] ),
        .I5(\exitCnt_reg_n_0_[0] ),
        .O(\startTime[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \startTime[31]_i_5 
       (.I0(\startTime[31]_i_7_n_0 ),
        .I1(\startTime[31]_i_8_n_0 ),
        .I2(\startTime[31]_i_9_n_0 ),
        .I3(\startTime[31]_i_10_n_0 ),
        .I4(\startTime[31]_i_11_n_0 ),
        .I5(launched_i_2_n_0),
        .O(\startTime[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEC)) 
    \startTime[31]_i_7 
       (.I0(startTime_reg[6]),
        .I1(startTime_reg[7]),
        .I2(\startTime[31]_i_12_n_0 ),
        .I3(startTime_reg[5]),
        .I4(calibrating_i_5_n_0),
        .O(\startTime[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \startTime[31]_i_8 
       (.I0(exiting_i_5_n_0),
        .I1(\startTime[31]_i_13_n_0 ),
        .I2(exiting_i_7_n_0),
        .O(\startTime[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \startTime[31]_i_9 
       (.I0(\startTime[31]_i_14_n_0 ),
        .I1(\startTime[31]_i_15_n_0 ),
        .I2(startTime_reg[20]),
        .I3(startTime_reg[21]),
        .I4(startTime_reg[22]),
        .I5(startTime_reg[23]),
        .O(\startTime[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[3]_i_1 
       (.I0(_startTime_T_1[3]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[4]_i_1 
       (.I0(_startTime_T_1[4]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[5]_i_1 
       (.I0(_startTime_T_1[5]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[6]_i_1 
       (.I0(_startTime_T_1[6]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[7]_i_1 
       (.I0(_startTime_T_1[7]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[8]_i_1 
       (.I0(_startTime_T_1[8]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[9]_i_1 
       (.I0(_startTime_T_1[9]),
        .I1(\startTime[31]_i_5_n_0 ),
        .O(_GEN_137[9]));
  FDRE \startTime_reg[0] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(\startTime[0]_i_1_n_0 ),
        .Q(startTime_reg[0]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[10] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[10]),
        .Q(startTime_reg[10]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[11] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[11]),
        .Q(startTime_reg[11]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[12] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[12]),
        .Q(startTime_reg[12]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[12]_i_2 
       (.CI(\startTime_reg[8]_i_2_n_0 ),
        .CO({\startTime_reg[12]_i_2_n_0 ,\startTime_reg[12]_i_2_n_1 ,\startTime_reg[12]_i_2_n_2 ,\startTime_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[12:9]),
        .S(startTime_reg[12:9]));
  FDRE \startTime_reg[13] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[13]),
        .Q(startTime_reg[13]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[14] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[14]),
        .Q(startTime_reg[14]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[15] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[15]),
        .Q(startTime_reg[15]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[16] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[16]),
        .Q(startTime_reg[16]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[16]_i_2 
       (.CI(\startTime_reg[12]_i_2_n_0 ),
        .CO({\startTime_reg[16]_i_2_n_0 ,\startTime_reg[16]_i_2_n_1 ,\startTime_reg[16]_i_2_n_2 ,\startTime_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[16:13]),
        .S(startTime_reg[16:13]));
  FDRE \startTime_reg[17] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[17]),
        .Q(startTime_reg[17]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[18] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[18]),
        .Q(startTime_reg[18]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[19] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[19]),
        .Q(startTime_reg[19]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[1] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[1]),
        .Q(startTime_reg[1]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[20] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[20]),
        .Q(startTime_reg[20]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[20]_i_2 
       (.CI(\startTime_reg[16]_i_2_n_0 ),
        .CO({\startTime_reg[20]_i_2_n_0 ,\startTime_reg[20]_i_2_n_1 ,\startTime_reg[20]_i_2_n_2 ,\startTime_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[20:17]),
        .S(startTime_reg[20:17]));
  FDRE \startTime_reg[21] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[21]),
        .Q(startTime_reg[21]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[22] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[22]),
        .Q(startTime_reg[22]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[23] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[23]),
        .Q(startTime_reg[23]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[24] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[24]),
        .Q(startTime_reg[24]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[24]_i_2 
       (.CI(\startTime_reg[20]_i_2_n_0 ),
        .CO({\startTime_reg[24]_i_2_n_0 ,\startTime_reg[24]_i_2_n_1 ,\startTime_reg[24]_i_2_n_2 ,\startTime_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[24:21]),
        .S(startTime_reg[24:21]));
  FDRE \startTime_reg[25] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[25]),
        .Q(startTime_reg[25]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[26] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[26]),
        .Q(startTime_reg[26]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[27] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[27]),
        .Q(startTime_reg[27]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[28] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[28]),
        .Q(startTime_reg[28]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[28]_i_2 
       (.CI(\startTime_reg[24]_i_2_n_0 ),
        .CO({\startTime_reg[28]_i_2_n_0 ,\startTime_reg[28]_i_2_n_1 ,\startTime_reg[28]_i_2_n_2 ,\startTime_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[28:25]),
        .S(startTime_reg[28:25]));
  FDRE \startTime_reg[29] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[29]),
        .Q(startTime_reg[29]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[2] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[2]),
        .Q(startTime_reg[2]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[30] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[30]),
        .Q(startTime_reg[30]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[31] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[31]),
        .Q(startTime_reg[31]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[31]_i_6 
       (.CI(\startTime_reg[28]_i_2_n_0 ),
        .CO({\NLW_startTime_reg[31]_i_6_CO_UNCONNECTED [3:2],\startTime_reg[31]_i_6_n_2 ,\startTime_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_startTime_reg[31]_i_6_O_UNCONNECTED [3],_startTime_T_1[31:29]}),
        .S({1'b0,startTime_reg[31:29]}));
  FDRE \startTime_reg[3] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[3]),
        .Q(startTime_reg[3]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[4] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[4]),
        .Q(startTime_reg[4]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\startTime_reg[4]_i_2_n_0 ,\startTime_reg[4]_i_2_n_1 ,\startTime_reg[4]_i_2_n_2 ,\startTime_reg[4]_i_2_n_3 }),
        .CYINIT(startTime_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[4:1]),
        .S(startTime_reg[4:1]));
  FDRE \startTime_reg[5] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[5]),
        .Q(startTime_reg[5]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[6] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[6]),
        .Q(startTime_reg[6]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[7] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[7]),
        .Q(startTime_reg[7]),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[8] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[8]),
        .Q(startTime_reg[8]),
        .R(\startTime[31]_i_1_n_0 ));
  CARRY4 \startTime_reg[8]_i_2 
       (.CI(\startTime_reg[4]_i_2_n_0 ),
        .CO({\startTime_reg[8]_i_2_n_0 ,\startTime_reg[8]_i_2_n_1 ,\startTime_reg[8]_i_2_n_2 ,\startTime_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[8:5]),
        .S(startTime_reg[8:5]));
  FDRE \startTime_reg[9] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_137[9]),
        .Q(startTime_reg[9]),
        .R(\startTime[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA80A0)) 
    started_i_1
       (.I0(started_i_2_n_0),
        .I1(exiting_i_4_n_0),
        .I2(started_reg_n_0),
        .I3(exiting_i_3_n_0),
        .I4(launched_i_2_n_0),
        .O(started_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    started_i_2
       (.I0(resetN),
        .I1(exiting_reg_n_0),
        .I2(\startTime[31]_i_4_n_0 ),
        .O(started_i_2_n_0));
  FDRE started_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \waveBuffer_0[0]_i_1 
       (.I0(calibrating_i_4_n_0),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[4]),
        .O(sel));
  CARRY4 waveBuffer_0_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_0_bBiggerThan0_carry_n_0,waveBuffer_0_bBiggerThan0_carry_n_1,waveBuffer_0_bBiggerThan0_carry_n_2,waveBuffer_0_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_0_bBiggerThan0_carry_i_1_n_0,waveBuffer_0_bBiggerThan0_carry_i_2_n_0,waveBuffer_0_bBiggerThan0_carry_i_3_n_0,waveBuffer_0_bBiggerThan0_carry_i_4_n_0}),
        .O(NLW_waveBuffer_0_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_0_bBiggerThan0_carry_i_5_n_0,waveBuffer_0_bBiggerThan0_carry_i_6_n_0,waveBuffer_0_bBiggerThan0_carry_i_7_n_0,waveBuffer_0_bBiggerThan0_carry_i_8_n_0}));
  CARRY4 waveBuffer_0_bBiggerThan0_carry__0
       (.CI(waveBuffer_0_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_0_bBiggerThan0,waveBuffer_0_bBiggerThan0_carry__0_n_1,waveBuffer_0_bBiggerThan0_carry__0_n_2,waveBuffer_0_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveBuffer_0_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_0_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_0_bBiggerThan0_carry__0_i_3_n_0}),
        .O(NLW_waveBuffer_0_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_0_bBiggerThan0_carry__0_i_4_n_0,waveBuffer_0_bBiggerThan0_carry__0_i_5_n_0,waveBuffer_0_bBiggerThan0_carry__0_i_6_n_0,waveBuffer_0_bBiggerThan0_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h21181086)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_1
       (.I0(startTime_reg[1]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[4]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h21181086)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_2
       (.I0(startTime_reg[1]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[4]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h21181086)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_3
       (.I0(startTime_reg[1]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[4]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_4
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_5
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_6
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hED7EFE97)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_7
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[4]),
        .I2(startTime_reg[2]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[1]),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h31236BD6)) 
    waveBuffer_0_bBiggerThan0_carry_i_1
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h31236BD6)) 
    waveBuffer_0_bBiggerThan0_carry_i_2
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h10212942)) 
    waveBuffer_0_bBiggerThan0_carry_i_3
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h31236BD6)) 
    waveBuffer_0_bBiggerThan0_carry_i_4
       (.I0(startTime_reg[0]),
        .I1(startTime_reg[3]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[2]),
        .I4(startTime_reg[4]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEB18AE61)) 
    waveBuffer_0_bBiggerThan0_carry_i_5
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hEB18AE61)) 
    waveBuffer_0_bBiggerThan0_carry_i_6
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFB9EEF79)) 
    waveBuffer_0_bBiggerThan0_carry_i_7
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hEB18AE61)) 
    waveBuffer_0_bBiggerThan0_carry_i_8
       (.I0(startTime_reg[4]),
        .I1(startTime_reg[2]),
        .I2(startTime_reg[1]),
        .I3(startTime_reg[3]),
        .I4(startTime_reg[0]),
        .O(waveBuffer_0_bBiggerThan0_carry_i_8_n_0));
  FDRE \waveBuffer_0_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry_n_7 ),
        .Q(waveBuffer_0_reg[0]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__1_n_5 ),
        .Q(waveBuffer_0_reg[10]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__1_n_4 ),
        .Q(waveBuffer_0_reg[11]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__2_n_7 ),
        .Q(waveBuffer_0_reg[12]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__2_n_6 ),
        .Q(waveBuffer_0_reg[13]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__2_n_5 ),
        .Q(waveBuffer_0_reg[14]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__2_n_4 ),
        .Q(waveBuffer_0_reg[15]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__3_n_7 ),
        .Q(waveBuffer_0_reg[16]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__3_n_6 ),
        .Q(waveBuffer_0_reg[17]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__3_n_5 ),
        .Q(waveBuffer_0_reg[18]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__3_n_4 ),
        .Q(waveBuffer_0_reg[19]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry_n_6 ),
        .Q(waveBuffer_0_reg[1]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__4_n_7 ),
        .Q(waveBuffer_0_reg[20]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__4_n_6 ),
        .Q(waveBuffer_0_reg[21]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__4_n_5 ),
        .Q(waveBuffer_0_reg[22]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__4_n_4 ),
        .Q(waveBuffer_0_reg[23]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__5_n_7 ),
        .Q(waveBuffer_0_reg[24]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__5_n_6 ),
        .Q(waveBuffer_0_reg[25]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__5_n_5 ),
        .Q(waveBuffer_0_reg[26]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__5_n_4 ),
        .Q(waveBuffer_0_reg[27]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__6_n_7 ),
        .Q(waveBuffer_0_reg[28]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__6_n_6 ),
        .Q(waveBuffer_0_reg[29]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry_n_5 ),
        .Q(waveBuffer_0_reg[2]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__6_n_5 ),
        .Q(waveBuffer_0_reg[30]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__6_n_4 ),
        .Q(waveBuffer_0_reg[31]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry_n_4 ),
        .Q(waveBuffer_0_reg[3]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__0_n_7 ),
        .Q(waveBuffer_0_reg[4]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__0_n_6 ),
        .Q(waveBuffer_0_reg[5]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__0_n_5 ),
        .Q(waveBuffer_0_reg[6]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__0_n_4 ),
        .Q(waveBuffer_0_reg[7]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__1_n_7 ),
        .Q(waveBuffer_0_reg[8]),
        .R(Receiver_reset));
  FDRE \waveBuffer_0_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___57_carry__1_n_6 ),
        .Q(waveBuffer_0_reg[9]),
        .R(Receiver_reset));
  CARRY4 waveBuffer_1_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_1_bBiggerThan0_carry_n_0,waveBuffer_1_bBiggerThan0_carry_n_1,waveBuffer_1_bBiggerThan0_carry_n_2,waveBuffer_1_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_1_bBiggerThan0_carry_i_1_n_0,waveBuffer_1_bBiggerThan0_carry_i_2_n_0,g0_b6__0_n_0,waveBuffer_1_bBiggerThan0_carry_i_3_n_0}),
        .O(NLW_waveBuffer_1_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_1_bBiggerThan0_carry_i_4_n_0,waveBuffer_1_bBiggerThan0_carry_i_5_n_0,waveBuffer_1_bBiggerThan0_carry_i_6_n_0,waveBuffer_1_bBiggerThan0_carry_i_7_n_0}));
  CARRY4 waveBuffer_1_bBiggerThan0_carry__0
       (.CI(waveBuffer_1_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_1_bBiggerThan0,waveBuffer_1_bBiggerThan0_carry__0_n_1,waveBuffer_1_bBiggerThan0_carry__0_n_2,waveBuffer_1_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b11_n_0,g0_b11_n_0,g0_b11_n_0}),
        .O(NLW_waveBuffer_1_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_1_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_3_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_1
       (.I0(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_2
       (.I0(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_3
       (.I0(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_4
       (.I0(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_1_bBiggerThan0_carry_i_1
       (.I0(g0_b6__0_n_0),
        .I1(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_1_bBiggerThan0_carry_i_2
       (.I0(g0_b6__0_n_0),
        .I1(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_1_bBiggerThan0_carry_i_3
       (.I0(g0_b11_n_0),
        .I1(_GEN_57),
        .O(waveBuffer_1_bBiggerThan0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_1_bBiggerThan0_carry_i_4
       (.I0(g0_b11_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_1_bBiggerThan0_carry_i_5
       (.I0(g0_b11_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_1_bBiggerThan0_carry_i_6
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_1_bBiggerThan0_carry_i_7
       (.I0(_GEN_57),
        .I1(g0_b11_n_0),
        .O(waveBuffer_1_bBiggerThan0_carry_i_7_n_0));
  FDRE \waveBuffer_1_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry_n_7 ),
        .Q(waveBuffer_1_reg[0]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__1_n_5 ),
        .Q(waveBuffer_1_reg[10]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__1_n_4 ),
        .Q(waveBuffer_1_reg[11]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__2_n_7 ),
        .Q(waveBuffer_1_reg[12]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__2_n_6 ),
        .Q(waveBuffer_1_reg[13]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__2_n_5 ),
        .Q(waveBuffer_1_reg[14]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__2_n_4 ),
        .Q(waveBuffer_1_reg[15]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__3_n_7 ),
        .Q(waveBuffer_1_reg[16]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__3_n_6 ),
        .Q(waveBuffer_1_reg[17]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__3_n_5 ),
        .Q(waveBuffer_1_reg[18]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__3_n_4 ),
        .Q(waveBuffer_1_reg[19]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry_n_6 ),
        .Q(waveBuffer_1_reg[1]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__4_n_7 ),
        .Q(waveBuffer_1_reg[20]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__4_n_6 ),
        .Q(waveBuffer_1_reg[21]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__4_n_5 ),
        .Q(waveBuffer_1_reg[22]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__4_n_4 ),
        .Q(waveBuffer_1_reg[23]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__5_n_7 ),
        .Q(waveBuffer_1_reg[24]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__5_n_6 ),
        .Q(waveBuffer_1_reg[25]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__5_n_5 ),
        .Q(waveBuffer_1_reg[26]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__5_n_4 ),
        .Q(waveBuffer_1_reg[27]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__6_n_7 ),
        .Q(waveBuffer_1_reg[28]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__6_n_6 ),
        .Q(waveBuffer_1_reg[29]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry_n_5 ),
        .Q(waveBuffer_1_reg[2]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__6_n_5 ),
        .Q(waveBuffer_1_reg[30]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__6_n_4 ),
        .Q(waveBuffer_1_reg[31]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry_n_4 ),
        .Q(waveBuffer_1_reg[3]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__0_n_7 ),
        .Q(waveBuffer_1_reg[4]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__0_n_6 ),
        .Q(waveBuffer_1_reg[5]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__0_n_5 ),
        .Q(waveBuffer_1_reg[6]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__0_n_4 ),
        .Q(waveBuffer_1_reg[7]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__1_n_7 ),
        .Q(waveBuffer_1_reg[8]),
        .R(Receiver_reset));
  FDRE \waveBuffer_1_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___151_carry__1_n_6 ),
        .Q(waveBuffer_1_reg[9]),
        .R(Receiver_reset));
  CARRY4 waveBuffer_2_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_2_bBiggerThan0_carry_n_0,waveBuffer_2_bBiggerThan0_carry_n_1,waveBuffer_2_bBiggerThan0_carry_n_2,waveBuffer_2_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_2_bBiggerThan0_carry_i_1_n_0,waveBuffer_2_bBiggerThan0_carry_i_2_n_0,g0_b6_n_0,waveBuffer_2_bBiggerThan0_carry_i_3_n_0}),
        .O(NLW_waveBuffer_2_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_2_bBiggerThan0_carry_i_4_n_0,waveBuffer_2_bBiggerThan0_carry_i_5_n_0,waveBuffer_2_bBiggerThan0_carry_i_6_n_0,waveBuffer_2_bBiggerThan0_carry_i_7_n_0}));
  CARRY4 waveBuffer_2_bBiggerThan0_carry__0
       (.CI(waveBuffer_2_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_2_bBiggerThan0,waveBuffer_2_bBiggerThan0_carry__0_n_1,waveBuffer_2_bBiggerThan0_carry__0_n_2,waveBuffer_2_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b6__0_n_0,g0_b6__0_n_0,g0_b6__0_n_0}),
        .O(NLW_waveBuffer_2_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_2_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_3_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_1
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_2
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_3
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_4
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_2_bBiggerThan0_carry_i_1
       (.I0(g0_b6_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_2_bBiggerThan0_carry_i_2
       (.I0(g0_b6_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_2_bBiggerThan0_carry_i_3
       (.I0(g0_b6__0_n_0),
        .I1(_GEN_86),
        .O(waveBuffer_2_bBiggerThan0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_2_bBiggerThan0_carry_i_4
       (.I0(g0_b6__0_n_0),
        .I1(g0_b6_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_2_bBiggerThan0_carry_i_5
       (.I0(g0_b6__0_n_0),
        .I1(g0_b6_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_2_bBiggerThan0_carry_i_6
       (.I0(g0_b6_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_2_bBiggerThan0_carry_i_7
       (.I0(_GEN_86),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_2_bBiggerThan0_carry_i_7_n_0));
  FDRE \waveBuffer_2_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry_n_7 ),
        .Q(waveBuffer_2_reg[0]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__1_n_5 ),
        .Q(waveBuffer_2_reg[10]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__1_n_4 ),
        .Q(waveBuffer_2_reg[11]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__2_n_7 ),
        .Q(waveBuffer_2_reg[12]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__2_n_6 ),
        .Q(waveBuffer_2_reg[13]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__2_n_5 ),
        .Q(waveBuffer_2_reg[14]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__2_n_4 ),
        .Q(waveBuffer_2_reg[15]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__3_n_7 ),
        .Q(waveBuffer_2_reg[16]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__3_n_6 ),
        .Q(waveBuffer_2_reg[17]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__3_n_5 ),
        .Q(waveBuffer_2_reg[18]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__3_n_4 ),
        .Q(waveBuffer_2_reg[19]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry_n_6 ),
        .Q(waveBuffer_2_reg[1]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__4_n_7 ),
        .Q(waveBuffer_2_reg[20]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__4_n_6 ),
        .Q(waveBuffer_2_reg[21]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__4_n_5 ),
        .Q(waveBuffer_2_reg[22]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__4_n_4 ),
        .Q(waveBuffer_2_reg[23]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__5_n_7 ),
        .Q(waveBuffer_2_reg[24]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__5_n_6 ),
        .Q(waveBuffer_2_reg[25]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__5_n_5 ),
        .Q(waveBuffer_2_reg[26]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__5_n_4 ),
        .Q(waveBuffer_2_reg[27]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__6_n_7 ),
        .Q(waveBuffer_2_reg[28]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__6_n_6 ),
        .Q(waveBuffer_2_reg[29]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry_n_5 ),
        .Q(waveBuffer_2_reg[2]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__6_n_5 ),
        .Q(waveBuffer_2_reg[30]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__6_n_4 ),
        .Q(waveBuffer_2_reg[31]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry_n_4 ),
        .Q(waveBuffer_2_reg[3]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__0_n_7 ),
        .Q(waveBuffer_2_reg[4]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__0_n_6 ),
        .Q(waveBuffer_2_reg[5]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__0_n_5 ),
        .Q(waveBuffer_2_reg[6]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__0_n_4 ),
        .Q(waveBuffer_2_reg[7]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__1_n_7 ),
        .Q(waveBuffer_2_reg[8]),
        .R(Receiver_reset));
  FDRE \waveBuffer_2_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___245_carry__1_n_6 ),
        .Q(waveBuffer_2_reg[9]),
        .R(Receiver_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReceiverWrapper
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver Receiver
       (.clock(clock),
        .receiver_ad(receiver_ad),
        .receiver_da(receiver_da),
        .receiver_sync_in(receiver_sync_in),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN));
endmodule

(* CHECK_LICENSE_TYPE = "design_receiver_ReceiverWrapper_0_0,ReceiverWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ReceiverWrapper,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    resetN,
    receiver_ad,
    receiver_sync_in,
    receiver_da,
    receiver_sync_out,
    receiver_ad_clk,
    receiver_da_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 60000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetN;
  input [7:0]receiver_ad;
  input receiver_sync_in;
  output [7:0]receiver_da;
  output receiver_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 receiver_ad_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME receiver_ad_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_receiver_ReceiverWrapper_0_0_receiver_ad_clk, INSERT_VIP 0" *) output receiver_ad_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 receiver_da_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME receiver_da_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_receiver_ReceiverWrapper_0_0_receiver_da_clk, INSERT_VIP 0" *) output receiver_da_clk;

  wire clock;
  wire [7:0]receiver_ad;
  wire [7:0]receiver_da;
  wire receiver_sync_in;
  wire receiver_sync_out;
  wire resetN;

  assign receiver_ad_clk = clock;
  assign receiver_da_clk = receiver_sync_out;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ReceiverWrapper inst
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
