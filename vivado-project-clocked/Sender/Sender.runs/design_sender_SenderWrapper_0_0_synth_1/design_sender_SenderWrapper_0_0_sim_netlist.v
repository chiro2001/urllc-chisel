// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2_AR72614 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jul  4 19:36:17 2022
// Host        : chiro-pc running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_sender_SenderWrapper_0_0_sim_netlist.v
// Design      : design_sender_SenderWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCRead
   (DI,
    S,
    \data_reg[1]_0 ,
    \data_reg[1]_1 ,
    \cnt_reg[6] ,
    A,
    _io_out_data_T_2_carry,
    \cnt_reg[2]_0 ,
    Q,
    slowerReset,
    sender_ad);
  output [2:0]DI;
  output [2:0]S;
  output [1:0]\data_reg[1]_0 ;
  output [1:0]\data_reg[1]_1 ;
  output \cnt_reg[6] ;
  input [1:0]A;
  input _io_out_data_T_2_carry;
  input \cnt_reg[2]_0 ;
  input [6:0]Q;
  input slowerReset;
  input [7:0]sender_ad;

  wire [1:0]A;
  wire [2:0]DI;
  wire [6:0]Q;
  wire [2:0]S;
  wire _io_out_data_T_2_carry;
  wire _io_out_data_T_2_carry_i_10_n_0;
  wire _io_out_data_T_2_carry_i_8_n_0;
  wire _io_out_data_T_2_carry_i_9_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg[6] ;
  wire [7:0]data;
  wire data_0;
  wire [1:0]\data_reg[1]_0 ;
  wire [1:0]\data_reg[1]_1 ;
  wire [7:0]sender_ad;
  wire sender_ad_clk_INST_0_i_1_n_0;
  wire slowerReset;

  LUT4 #(
    .INIT(16'hFEFF)) 
    _io_out_data_T_2_carry__0_i_1
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .O(\data_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'h000001FF)) 
    _io_out_data_T_2_carry__0_i_2
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .I4(_io_out_data_T_2_carry),
        .O(\data_reg[1]_0 [0]));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    _io_out_data_T_2_carry__0_i_4
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .I4(_io_out_data_T_2_carry),
        .O(\data_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'h00FFFFFE)) 
    _io_out_data_T_2_carry__0_i_5
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .I4(_io_out_data_T_2_carry),
        .O(\data_reg[1]_1 [0]));
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    _io_out_data_T_2_carry_i_1
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .I4(_io_out_data_T_2_carry),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h50500000303F0000)) 
    _io_out_data_T_2_carry_i_10
       (.I0(data[7]),
        .I1(data[5]),
        .I2(cnt[0]),
        .I3(data[4]),
        .I4(cnt[2]),
        .I5(cnt[1]),
        .O(_io_out_data_T_2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    _io_out_data_T_2_carry_i_2
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    _io_out_data_T_2_carry_i_3
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[0]),
        .I4(_io_out_data_T_2_carry),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    _io_out_data_T_2_carry_i_5
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[1]),
        .I4(_io_out_data_T_2_carry),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h01FFFE000101FEFE)) 
    _io_out_data_T_2_carry_i_6
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[0]),
        .I4(A[1]),
        .I5(_io_out_data_T_2_carry),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hFE0001FF)) 
    _io_out_data_T_2_carry_i_7
       (.I0(_io_out_data_T_2_carry_i_8_n_0),
        .I1(_io_out_data_T_2_carry_i_9_n_0),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(A[0]),
        .I4(_io_out_data_T_2_carry),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h00000047FFFFFFFF)) 
    _io_out_data_T_2_carry_i_8
       (.I0(data[1]),
        .I1(cnt[0]),
        .I2(data[0]),
        .I3(cnt[1]),
        .I4(cnt[2]),
        .I5(\cnt_reg[2]_0 ),
        .O(_io_out_data_T_2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h05050000303F0000)) 
    _io_out_data_T_2_carry_i_9
       (.I0(data[3]),
        .I1(data[6]),
        .I2(cnt[2]),
        .I3(data[2]),
        .I4(cnt[1]),
        .I5(cnt[0]),
        .O(_io_out_data_T_2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\cnt_reg[2]_0 ),
        .I2(slowerReset),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(\cnt_reg[2]_0 ),
        .I3(slowerReset),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006A00)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(\cnt_reg[2]_0 ),
        .I4(slowerReset),
        .O(\cnt[2]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(\cnt_reg[6] ),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(\cnt_reg[6] ),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(\cnt_reg[6] ),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data[7]_i_1 
       (.I0(\cnt_reg[2]_0 ),
        .I1(cnt[2]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .O(data_0));
  FDRE \data_reg[0] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[0]),
        .Q(data[0]),
        .R(slowerReset));
  FDRE \data_reg[1] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[1]),
        .Q(data[1]),
        .R(slowerReset));
  FDRE \data_reg[2] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[2]),
        .Q(data[2]),
        .R(slowerReset));
  FDRE \data_reg[3] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[3]),
        .Q(data[3]),
        .R(slowerReset));
  FDRE \data_reg[4] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[4]),
        .Q(data[4]),
        .R(slowerReset));
  FDRE \data_reg[5] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[5]),
        .Q(data[5]),
        .R(slowerReset));
  FDRE \data_reg[6] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[6]),
        .Q(data[6]),
        .R(slowerReset));
  FDRE \data_reg[7] 
       (.C(\cnt_reg[6] ),
        .CE(data_0),
        .D(sender_ad[7]),
        .Q(data[7]),
        .R(slowerReset));
  LUT4 #(
    .INIT(16'hFEEE)) 
    sender_ad_clk_INST_0
       (.I0(sender_ad_clk_INST_0_i_1_n_0),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\cnt_reg[6] ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    sender_ad_clk_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[2]),
        .O(sender_ad_clk_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
   (A,
    \cnt_reg[2]_0 ,
    sender_da,
    duc_calibrationEnable,
    DI,
    S,
    \sender_da[7] ,
    \sender_da[7]_0 ,
    sender_da_0_sp_1,
    \sender_da[0]_0 ,
    sender_da_2_sp_1,
    \sender_da[7]_1 ,
    resetN,
    Q,
    clock);
  output [1:0]A;
  output \cnt_reg[2]_0 ;
  output [7:0]sender_da;
  output duc_calibrationEnable;
  input [2:0]DI;
  input [2:0]S;
  input [1:0]\sender_da[7] ;
  input [1:0]\sender_da[7]_0 ;
  input sender_da_0_sp_1;
  input \sender_da[0]_0 ;
  input sender_da_2_sp_1;
  input \sender_da[7]_1 ;
  input resetN;
  input [7:0]Q;
  input clock;

  wire [1:0]A;
  wire [2:0]DI;
  wire [7:0]Q;
  wire [2:0]S;
  wire [7:1]_io_out_data_T_2;
  wire _io_out_data_T_2_carry__0_i_3_n_0;
  wire _io_out_data_T_2_carry__0_n_2;
  wire _io_out_data_T_2_carry__0_n_3;
  wire _io_out_data_T_2_carry_i_4_n_0;
  wire _io_out_data_T_2_carry_n_0;
  wire _io_out_data_T_2_carry_n_1;
  wire _io_out_data_T_2_carry_n_2;
  wire _io_out_data_T_2_carry_n_3;
  wire clock;
  wire [7:0]cnt;
  wire [7:0]cnt2;
  wire \cnt2[5]_i_2_n_0 ;
  wire \cnt2[7]_i_1_n_0 ;
  wire \cnt2[7]_i_3_n_0 ;
  wire \cnt2[7]_i_4_n_0 ;
  wire \cnt2[7]_i_5_n_0 ;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire \cnt[7]_i_5_n_0 ;
  wire \cnt_reg[2]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire duc_calibrationEnable;
  wire [6:0]p_0_in;
  wire resetN;
  wire [7:0]sender_da;
  wire \sender_da[0]_0 ;
  wire \sender_da[1]_INST_0_i_2_n_0 ;
  wire \sender_da[2]_INST_0_i_2_n_0 ;
  wire \sender_da[2]_INST_0_i_4_n_0 ;
  wire \sender_da[3]_INST_0_i_2_n_0 ;
  wire \sender_da[3]_INST_0_i_3_n_0 ;
  wire \sender_da[4]_INST_0_i_1_n_0 ;
  wire \sender_da[6]_INST_0_i_1_n_0 ;
  wire \sender_da[6]_INST_0_i_3_n_0 ;
  wire \sender_da[6]_INST_0_i_4_n_0 ;
  wire [1:0]\sender_da[7] ;
  wire [1:0]\sender_da[7]_0 ;
  wire \sender_da[7]_1 ;
  wire \sender_da[7]_INST_0_i_2_n_0 ;
  wire \sender_da[7]_INST_0_i_3_n_0 ;
  wire \sender_da[7]_INST_0_i_4_n_0 ;
  wire sender_da_0_sn_1;
  wire sender_da_2_sn_1;
  wire [3:2]NLW__io_out_data_T_2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__io_out_data_T_2_carry__0_O_UNCONNECTED;

  assign sender_da_0_sn_1 = sender_da_0_sp_1;
  assign sender_da_2_sn_1 = sender_da_2_sp_1;
  CARRY4 _io_out_data_T_2_carry
       (.CI(1'b0),
        .CO({_io_out_data_T_2_carry_n_0,_io_out_data_T_2_carry_n_1,_io_out_data_T_2_carry_n_2,_io_out_data_T_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(_io_out_data_T_2[4:1]),
        .S({_io_out_data_T_2_carry_i_4_n_0,S}));
  CARRY4 _io_out_data_T_2_carry__0
       (.CI(_io_out_data_T_2_carry_n_0),
        .CO({NLW__io_out_data_T_2_carry__0_CO_UNCONNECTED[3:2],_io_out_data_T_2_carry__0_n_2,_io_out_data_T_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sender_da[7] }),
        .O({NLW__io_out_data_T_2_carry__0_O_UNCONNECTED[3],_io_out_data_T_2[7:5]}),
        .S({1'b0,_io_out_data_T_2_carry__0_i_3_n_0,\sender_da[7]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    _io_out_data_T_2_carry__0_i_3
       (.I0(A[1]),
        .I1(\cnt_reg[2]_0 ),
        .O(_io_out_data_T_2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1A4A842160900906)) 
    _io_out_data_T_2_carry_i_11
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\sender_da[3]_INST_0_i_2_n_0 ),
        .I4(\sender_da[3]_INST_0_i_3_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(A[1]));
  LUT5 #(
    .INIT(32'h6DF9F96D)) 
    _io_out_data_T_2_carry_i_12
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\sender_da[3]_INST_0_i_3_n_0 ),
        .I3(\sender_da[3]_INST_0_i_2_n_0 ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\cnt_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    _io_out_data_T_2_carry_i_4
       (.I0(A[1]),
        .I1(\cnt_reg[2]_0 ),
        .O(_io_out_data_T_2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt2[0]_i_1 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(\cnt2_reg_n_0_[0] ),
        .O(cnt2[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt2[1]_i_1 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2[7]_i_4_n_0 ),
        .O(cnt2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cnt2[2]_i_1 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .I3(\cnt2[7]_i_4_n_0 ),
        .O(cnt2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt2[3]_i_1 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(\cnt2_reg_n_0_[2] ),
        .I2(\cnt2_reg_n_0_[1] ),
        .I3(\cnt2_reg_n_0_[0] ),
        .I4(\cnt2_reg_n_0_[3] ),
        .O(cnt2[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt2[4]_i_1 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[2] ),
        .I5(\cnt2_reg_n_0_[4] ),
        .O(cnt2[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt2[5]_i_1 
       (.I0(\cnt2[5]_i_2_n_0 ),
        .I1(\cnt2[7]_i_4_n_0 ),
        .I2(\cnt2_reg_n_0_[5] ),
        .O(cnt2[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt2[5]_i_2 
       (.I0(\cnt2_reg_n_0_[4] ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[2] ),
        .O(\cnt2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt2[6]_i_1 
       (.I0(\cnt2[7]_i_3_n_0 ),
        .I1(\cnt2[7]_i_4_n_0 ),
        .I2(\cnt2_reg_n_0_[6] ),
        .O(cnt2[6]));
  LUT3 #(
    .INIT(8'h8F)) 
    \cnt2[7]_i_1 
       (.I0(sender_da_0_sn_1),
        .I1(\sender_da[0]_0 ),
        .I2(resetN),
        .O(\cnt2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt2[7]_i_2 
       (.I0(\cnt2[7]_i_3_n_0 ),
        .I1(\cnt2_reg_n_0_[6] ),
        .I2(\cnt2[7]_i_4_n_0 ),
        .I3(\cnt2_reg_n_0_[7] ),
        .O(cnt2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt2[7]_i_3 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(\cnt2_reg_n_0_[3] ),
        .I4(\cnt2_reg_n_0_[4] ),
        .I5(\cnt2_reg_n_0_[5] ),
        .O(\cnt2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt2[7]_i_4 
       (.I0(\cnt2[7]_i_5_n_0 ),
        .I1(\cnt2_reg_n_0_[7] ),
        .I2(\cnt2_reg_n_0_[6] ),
        .I3(\cnt2_reg_n_0_[4] ),
        .O(\cnt2[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \cnt2[7]_i_5 
       (.I0(\cnt2_reg_n_0_[5] ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[2] ),
        .O(\cnt2[7]_i_5_n_0 ));
  FDRE \cnt2_reg[0] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[0]),
        .Q(\cnt2_reg_n_0_[0] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[1] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[1]),
        .Q(\cnt2_reg_n_0_[1] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[2] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[2]),
        .Q(\cnt2_reg_n_0_[2] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[3] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[3]),
        .Q(\cnt2_reg_n_0_[3] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[4] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[4]),
        .Q(\cnt2_reg_n_0_[4] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[5] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[5]),
        .Q(\cnt2_reg_n_0_[5] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[6] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[6]),
        .Q(\cnt2_reg_n_0_[6] ),
        .R(\cnt2[7]_i_1_n_0 ));
  FDRE \cnt2_reg[7] 
       (.C(clock),
        .CE(duc_calibrationEnable),
        .D(cnt2[7]),
        .Q(\cnt2_reg_n_0_[7] ),
        .R(\cnt2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt[2]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[7]_i_4_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt_reg_n_0_[5] ),
        .O(cnt[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[5]_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .O(cnt[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[7]_i_1 
       (.I0(sender_da_0_sn_1),
        .I1(\sender_da[0]_0 ),
        .I2(resetN),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \cnt[7]_i_2 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .O(cnt[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[7]_i_4 
       (.I0(\cnt[7]_i_5_n_0 ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \cnt[7]_i_5 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\cnt[7]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[7]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F77FF)) 
    \sender_da[0]_INST_0 
       (.I0(sender_da_0_sn_1),
        .I1(\sender_da[0]_0 ),
        .I2(p_0_in[0]),
        .I3(A[0]),
        .I4(duc_calibrationEnable),
        .O(sender_da[0]));
  LUT6 #(
    .INIT(64'h3C3C3C3CFFAAAAFF)) 
    \sender_da[1]_INST_0 
       (.I0(sender_da_2_sn_1),
        .I1(p_0_in[0]),
        .I2(\sender_da[1]_INST_0_i_2_n_0 ),
        .I3(A[0]),
        .I4(_io_out_data_T_2[1]),
        .I5(duc_calibrationEnable),
        .O(sender_da[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \sender_da[1]_INST_0_i_1 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sender_da[1]_INST_0_i_2 
       (.I0(\cnt2_reg_n_0_[1] ),
        .I1(\cnt2_reg_n_0_[2] ),
        .O(\sender_da[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66666666FFF0F0FF)) 
    \sender_da[2]_INST_0 
       (.I0(p_0_in[6]),
        .I1(\sender_da[2]_INST_0_i_2_n_0 ),
        .I2(sender_da_2_sn_1),
        .I3(_io_out_data_T_2[2]),
        .I4(\sender_da[2]_INST_0_i_4_n_0 ),
        .I5(duc_calibrationEnable),
        .O(sender_da[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sender_da[2]_INST_0_i_1 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC9)) 
    \sender_da[2]_INST_0_i_2 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .O(\sender_da[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sender_da[2]_INST_0_i_4 
       (.I0(_io_out_data_T_2[1]),
        .I1(A[0]),
        .O(\sender_da[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAB)) 
    \sender_da[3]_INST_0 
       (.I0(\sender_da[6]_INST_0_i_1_n_0 ),
        .I1(duc_calibrationEnable),
        .I2(_io_out_data_T_2[2]),
        .I3(_io_out_data_T_2[1]),
        .I4(A[0]),
        .I5(_io_out_data_T_2[3]),
        .O(sender_da[3]));
  LUT6 #(
    .INIT(64'h9E6BD679E4B15B5E)) 
    \sender_da[3]_INST_0_i_1 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\sender_da[3]_INST_0_i_2_n_0 ),
        .I4(\sender_da[3]_INST_0_i_3_n_0 ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h6DB64924)) 
    \sender_da[3]_INST_0_i_2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[7] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(\sender_da[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB6DB6DB624924924)) 
    \sender_da[3]_INST_0_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[5] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\sender_da[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAEAB)) 
    \sender_da[4]_INST_0 
       (.I0(\sender_da[4]_INST_0_i_1_n_0 ),
        .I1(_io_out_data_T_2[4]),
        .I2(duc_calibrationEnable),
        .I3(\sender_da[6]_INST_0_i_3_n_0 ),
        .O(sender_da[4]));
  LUT6 #(
    .INIT(64'hF7F7F707F707F7F7)) 
    \sender_da[4]_INST_0_i_1 
       (.I0(sender_da_0_sn_1),
        .I1(\sender_da[0]_0 ),
        .I2(duc_calibrationEnable),
        .I3(\cnt2_reg_n_0_[2] ),
        .I4(\cnt2_reg_n_0_[1] ),
        .I5(\cnt2_reg_n_0_[0] ),
        .O(\sender_da[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAAAB)) 
    \sender_da[5]_INST_0 
       (.I0(\sender_da[6]_INST_0_i_1_n_0 ),
        .I1(duc_calibrationEnable),
        .I2(_io_out_data_T_2[4]),
        .I3(\sender_da[6]_INST_0_i_3_n_0 ),
        .I4(_io_out_data_T_2[5]),
        .O(sender_da[5]));
  LUT6 #(
    .INIT(64'hBBBBBBBAAAAAAAAB)) 
    \sender_da[6]_INST_0 
       (.I0(\sender_da[6]_INST_0_i_1_n_0 ),
        .I1(duc_calibrationEnable),
        .I2(_io_out_data_T_2[5]),
        .I3(\sender_da[6]_INST_0_i_3_n_0 ),
        .I4(_io_out_data_T_2[4]),
        .I5(_io_out_data_T_2[6]),
        .O(sender_da[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF707F7F7)) 
    \sender_da[6]_INST_0_i_1 
       (.I0(sender_da_0_sn_1),
        .I1(\sender_da[0]_0 ),
        .I2(duc_calibrationEnable),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[2] ),
        .O(\sender_da[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \sender_da[6]_INST_0_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\sender_da[6]_INST_0_i_4_n_0 ),
        .O(duc_calibrationEnable));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sender_da[6]_INST_0_i_3 
       (.I0(_io_out_data_T_2[2]),
        .I1(_io_out_data_T_2[1]),
        .I2(A[0]),
        .I3(_io_out_data_T_2[3]),
        .O(\sender_da[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \sender_da[6]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\sender_da[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2228)) 
    \sender_da[7]_INST_0 
       (.I0(\sender_da[7]_1 ),
        .I1(_io_out_data_T_2[7]),
        .I2(\sender_da[7]_INST_0_i_2_n_0 ),
        .I3(_io_out_data_T_2[6]),
        .I4(\sender_da[7]_INST_0_i_3_n_0 ),
        .I5(\sender_da[7]_INST_0_i_4_n_0 ),
        .O(sender_da[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sender_da[7]_INST_0_i_2 
       (.I0(_io_out_data_T_2[4]),
        .I1(_io_out_data_T_2[2]),
        .I2(_io_out_data_T_2[1]),
        .I3(A[0]),
        .I4(_io_out_data_T_2[3]),
        .I5(_io_out_data_T_2[5]),
        .O(\sender_da[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1200)) 
    \sender_da[7]_INST_0_i_3 
       (.I0(\cnt2_reg_n_0_[1] ),
        .I1(\cnt2_reg_n_0_[2] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(duc_calibrationEnable),
        .O(\sender_da[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \sender_da[7]_INST_0_i_4 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(duc_calibrationEnable),
        .I2(\cnt2_reg_n_0_[2] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .O(\sender_da[7]_INST_0_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sender
   (CLK,
    sender_da,
    sender_sync_out,
    clock,
    sender_ad,
    resetN,
    sender_sync_in);
  output CLK;
  output [7:0]sender_da;
  output sender_sync_out;
  input clock;
  input [7:0]sender_ad;
  input resetN;
  input sender_sync_in;

  wire [6:0]A;
  wire CLK;
  wire _GEN_0;
  wire [7:0]_jump_T_1;
  wire adcRead_n_0;
  wire adcRead_n_1;
  wire adcRead_n_2;
  wire adcRead_n_3;
  wire adcRead_n_4;
  wire adcRead_n_5;
  wire adcRead_n_6;
  wire adcRead_n_7;
  wire adcRead_n_8;
  wire adcRead_n_9;
  wire clock;
  wire [6:0]cnt;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire duc_calibrationEnable;
  wire duc_n_2;
  wire [9:0]exitCnt;
  wire \exitCnt[7]_i_2_n_0 ;
  wire \exitCnt[9]_i_3_n_0 ;
  wire \exitCnt[9]_i_4_n_0 ;
  wire \exitCnt[9]_i_5_n_0 ;
  wire [9:0]exitCnt_0;
  wire exiting;
  wire exiting_i_1_n_0;
  wire exiting_i_2_n_0;
  wire exiting_i_3_n_0;
  wire exiting_i_4_n_0;
  wire jumpFirstByte0;
  wire jumpFirstByte_reg_n_0;
  wire \jump[7]_i_4_n_0 ;
  wire [7:0]jump_reg;
  wire lastSync;
  wire lastSync_i_1_n_0;
  wire resetN;
  wire [7:0]sender_ad;
  wire [7:0]sender_da;
  wire \sender_da[2]_INST_0_i_3_n_0 ;
  wire \sender_da[7]_INST_0_i_1_n_0 ;
  wire sender_reset;
  wire sender_sync_in;
  wire sender_sync_out;
  wire slowerClockReg;
  wire slowerReset;
  wire slowerReset0;
  wire started;
  wire started_i_1_n_0;
  wire started_reg_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCRead adcRead
       (.A({A[6],A[0]}),
        .DI({adcRead_n_0,adcRead_n_1,adcRead_n_2}),
        .Q({\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .S({adcRead_n_3,adcRead_n_4,adcRead_n_5}),
        ._io_out_data_T_2_carry(duc_n_2),
        .\cnt_reg[2]_0 (started_reg_n_0),
        .\cnt_reg[6] (CLK),
        .\data_reg[1]_0 ({adcRead_n_6,adcRead_n_7}),
        .\data_reg[1]_1 ({adcRead_n_8,adcRead_n_9}),
        .sender_ad(sender_ad),
        .slowerReset(slowerReset));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00FFF700)) 
    \cnt[1]_i_1__0 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt[1]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[5] ),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \cnt[2]_i_1__0 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \cnt[3]_i_1__0 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt[6]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[6] ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \cnt[5]_i_1__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt[6]_i_3_n_0 ),
        .O(cnt[5]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[6]_i_1 
       (.I0(lastSync),
        .I1(sender_sync_in),
        .I2(resetN),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF7FE0800)) 
    \cnt[6]_i_2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt[6]_i_3_n_0 ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[6] ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[6]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[6]_i_3_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[6]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[6]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC duc
       (.A({A[6],A[0]}),
        .DI({adcRead_n_0,adcRead_n_1,adcRead_n_2}),
        .Q(jump_reg),
        .S({adcRead_n_3,adcRead_n_4,adcRead_n_5}),
        .clock(clock),
        .\cnt_reg[2]_0 (duc_n_2),
        .duc_calibrationEnable(duc_calibrationEnable),
        .resetN(resetN),
        .sender_da(sender_da),
        .\sender_da[0]_0 (started_reg_n_0),
        .\sender_da[7] ({adcRead_n_6,adcRead_n_7}),
        .\sender_da[7]_0 ({adcRead_n_8,adcRead_n_9}),
        .\sender_da[7]_1 (\sender_da[7]_INST_0_i_1_n_0 ),
        .sender_da_0_sp_1(jumpFirstByte_reg_n_0),
        .sender_da_2_sp_1(\sender_da[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exitCnt[0]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[0]),
        .O(exitCnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \exitCnt[1]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[1]),
        .I2(exitCnt[0]),
        .O(exitCnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \exitCnt[2]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[2]),
        .I2(exitCnt[0]),
        .I3(exitCnt[1]),
        .O(exitCnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \exitCnt[3]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[3]),
        .I2(exitCnt[1]),
        .I3(exitCnt[0]),
        .I4(exitCnt[2]),
        .O(exitCnt_0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \exitCnt[4]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[1]),
        .I2(exitCnt[0]),
        .I3(exitCnt[2]),
        .I4(exitCnt[3]),
        .I5(exitCnt[4]),
        .O(exitCnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \exitCnt[5]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[5]),
        .I2(\exitCnt[7]_i_2_n_0 ),
        .O(exitCnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \exitCnt[6]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[6]),
        .I2(\exitCnt[9]_i_4_n_0 ),
        .O(exitCnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28A0A0A0)) 
    \exitCnt[7]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[6]),
        .I2(exitCnt[7]),
        .I3(exitCnt[5]),
        .I4(\exitCnt[7]_i_2_n_0 ),
        .O(exitCnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \exitCnt[7]_i_2 
       (.I0(exitCnt[4]),
        .I1(exitCnt[3]),
        .I2(exitCnt[2]),
        .I3(exitCnt[0]),
        .I4(exitCnt[1]),
        .O(\exitCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \exitCnt[8]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exitCnt[8]),
        .I2(exitCnt[7]),
        .I3(exitCnt[6]),
        .I4(\exitCnt[9]_i_4_n_0 ),
        .O(exitCnt_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \exitCnt[9]_i_1 
       (.I0(resetN),
        .O(sender_reset));
  LUT6 #(
    .INIT(64'h8AAA2000AAAA0000)) 
    \exitCnt[9]_i_2 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(\exitCnt[9]_i_4_n_0 ),
        .I2(exitCnt[6]),
        .I3(exitCnt[7]),
        .I4(exitCnt[9]),
        .I5(exitCnt[8]),
        .O(exitCnt_0[9]));
  LUT5 #(
    .INIT(32'hFFFFFF15)) 
    \exitCnt[9]_i_3 
       (.I0(exitCnt[8]),
        .I1(exitCnt[7]),
        .I2(exitCnt[6]),
        .I3(\exitCnt[9]_i_5_n_0 ),
        .I4(exiting_i_2_n_0),
        .O(\exitCnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \exitCnt[9]_i_4 
       (.I0(exitCnt[1]),
        .I1(exitCnt[0]),
        .I2(exitCnt[2]),
        .I3(exitCnt[3]),
        .I4(exitCnt[4]),
        .I5(exitCnt[5]),
        .O(\exitCnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFAEFFAEFFAE)) 
    \exitCnt[9]_i_5 
       (.I0(exitCnt[2]),
        .I1(exitCnt[0]),
        .I2(exitCnt[1]),
        .I3(exitCnt[5]),
        .I4(exitCnt[3]),
        .I5(exitCnt[4]),
        .O(\exitCnt[9]_i_5_n_0 ));
  FDRE \exitCnt_reg[0] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[0]),
        .Q(exitCnt[0]),
        .R(sender_reset));
  FDRE \exitCnt_reg[1] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[1]),
        .Q(exitCnt[1]),
        .R(sender_reset));
  FDRE \exitCnt_reg[2] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[2]),
        .Q(exitCnt[2]),
        .R(sender_reset));
  FDRE \exitCnt_reg[3] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[3]),
        .Q(exitCnt[3]),
        .R(sender_reset));
  FDRE \exitCnt_reg[4] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[4]),
        .Q(exitCnt[4]),
        .R(sender_reset));
  FDRE \exitCnt_reg[5] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[5]),
        .Q(exitCnt[5]),
        .R(sender_reset));
  FDRE \exitCnt_reg[6] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[6]),
        .Q(exitCnt[6]),
        .R(sender_reset));
  FDRE \exitCnt_reg[7] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[7]),
        .Q(exitCnt[7]),
        .R(sender_reset));
  FDRE \exitCnt_reg[8] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[8]),
        .Q(exitCnt[8]),
        .R(sender_reset));
  FDRE \exitCnt_reg[9] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[9]),
        .Q(exitCnt[9]),
        .R(sender_reset));
  LUT5 #(
    .INIT(32'hFFC80000)) 
    exiting_i_1
       (.I0(exitCnt[3]),
        .I1(exiting),
        .I2(exiting_i_2_n_0),
        .I3(exiting_i_3_n_0),
        .I4(resetN),
        .O(exiting_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    exiting_i_2
       (.I0(exitCnt[5]),
        .I1(exitCnt[7]),
        .I2(exitCnt[8]),
        .I3(exitCnt[9]),
        .I4(exitCnt[2]),
        .I5(exiting_i_4_n_0),
        .O(exiting_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    exiting_i_3
       (.I0(lastSync),
        .I1(sender_sync_in),
        .I2(exitCnt[6]),
        .I3(exitCnt[0]),
        .I4(exiting),
        .O(exiting_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    exiting_i_4
       (.I0(exitCnt[1]),
        .I1(exitCnt[4]),
        .O(exiting_i_4_n_0));
  FDRE exiting_reg
       (.C(clock),
        .CE(1'b1),
        .D(exiting_i_1_n_0),
        .Q(exiting),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    jumpFirstByte_i_1
       (.I0(jump_reg[6]),
        .I1(jump_reg[7]),
        .I2(\jump[7]_i_4_n_0 ),
        .I3(jump_reg[3]),
        .I4(jump_reg[4]),
        .I5(jump_reg[5]),
        .O(_GEN_0));
  FDRE jumpFirstByte_reg
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_GEN_0),
        .Q(jumpFirstByte_reg_n_0),
        .R(started));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \jump[0]_i_1 
       (.I0(jump_reg[0]),
        .O(_jump_T_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \jump[1]_i_1 
       (.I0(jump_reg[0]),
        .I1(jump_reg[1]),
        .O(_jump_T_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \jump[2]_i_1 
       (.I0(jump_reg[0]),
        .I1(jump_reg[1]),
        .I2(jump_reg[2]),
        .O(_jump_T_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \jump[3]_i_1 
       (.I0(jump_reg[2]),
        .I1(jump_reg[1]),
        .I2(jump_reg[0]),
        .I3(jump_reg[3]),
        .O(_jump_T_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \jump[4]_i_1 
       (.I0(jump_reg[0]),
        .I1(jump_reg[1]),
        .I2(jump_reg[2]),
        .I3(jump_reg[3]),
        .I4(jump_reg[4]),
        .O(_jump_T_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \jump[5]_i_1 
       (.I0(jump_reg[3]),
        .I1(jump_reg[2]),
        .I2(jump_reg[1]),
        .I3(jump_reg[0]),
        .I4(jump_reg[4]),
        .I5(jump_reg[5]),
        .O(_jump_T_1[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \jump[6]_i_1 
       (.I0(jump_reg[5]),
        .I1(jump_reg[4]),
        .I2(\jump[7]_i_4_n_0 ),
        .I3(jump_reg[3]),
        .I4(jump_reg[6]),
        .O(_jump_T_1[6]));
  LUT3 #(
    .INIT(8'h4F)) 
    \jump[7]_i_1 
       (.I0(\exitCnt[9]_i_3_n_0 ),
        .I1(exiting),
        .I2(resetN),
        .O(started));
  LUT3 #(
    .INIT(8'h04)) 
    \jump[7]_i_2 
       (.I0(jumpFirstByte_reg_n_0),
        .I1(started_reg_n_0),
        .I2(\cnt[4]_i_2_n_0 ),
        .O(jumpFirstByte0));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \jump[7]_i_3 
       (.I0(jump_reg[6]),
        .I1(jump_reg[3]),
        .I2(\jump[7]_i_4_n_0 ),
        .I3(jump_reg[4]),
        .I4(jump_reg[5]),
        .I5(jump_reg[7]),
        .O(_jump_T_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \jump[7]_i_4 
       (.I0(jump_reg[0]),
        .I1(jump_reg[1]),
        .I2(jump_reg[2]),
        .O(\jump[7]_i_4_n_0 ));
  FDRE \jump_reg[0] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[0]),
        .Q(jump_reg[0]),
        .R(started));
  FDRE \jump_reg[1] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[1]),
        .Q(jump_reg[1]),
        .R(started));
  FDRE \jump_reg[2] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[2]),
        .Q(jump_reg[2]),
        .R(started));
  FDRE \jump_reg[3] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[3]),
        .Q(jump_reg[3]),
        .R(started));
  FDRE \jump_reg[4] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[4]),
        .Q(jump_reg[4]),
        .R(started));
  FDRE \jump_reg[5] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[5]),
        .Q(jump_reg[5]),
        .R(started));
  FDRE \jump_reg[6] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[6]),
        .Q(jump_reg[6]),
        .R(started));
  FDRE \jump_reg[7] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[7]),
        .Q(jump_reg[7]),
        .R(started));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lastSync_i_1
       (.I0(sender_sync_in),
        .I1(resetN),
        .O(lastSync_i_1_n_0));
  FDRE lastSync_reg
       (.C(clock),
        .CE(1'b1),
        .D(lastSync_i_1_n_0),
        .Q(lastSync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \sender_da[2]_INST_0_i_3 
       (.I0(started_reg_n_0),
        .I1(jumpFirstByte_reg_n_0),
        .O(\sender_da[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \sender_da[7]_INST_0_i_1 
       (.I0(duc_calibrationEnable),
        .I1(jumpFirstByte_reg_n_0),
        .I2(started_reg_n_0),
        .O(\sender_da[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sender_sync_out_INST_0
       (.I0(jumpFirstByte_reg_n_0),
        .I1(started_reg_n_0),
        .O(sender_sync_out));
  FDRE slowerClockReg_reg
       (.C(clock),
        .CE(1'b1),
        .D(CLK),
        .Q(slowerClockReg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h5755F755)) 
    slowerReset_i_1
       (.I0(resetN),
        .I1(slowerClockReg),
        .I2(CLK),
        .I3(slowerReset),
        .I4(sender_sync_in),
        .O(slowerReset0));
  FDRE slowerReset_reg
       (.C(clock),
        .CE(1'b1),
        .D(slowerReset0),
        .Q(slowerReset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAE00AE000000AE00)) 
    started_i_1
       (.I0(started_reg_n_0),
        .I1(sender_sync_in),
        .I2(lastSync),
        .I3(resetN),
        .I4(exiting),
        .I5(\exitCnt[9]_i_3_n_0 ),
        .O(started_i_1_n_0));
  FDRE started_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SenderWrapper
   (\cnt_reg[6] ,
    sender_da,
    sender_sync_out,
    clock,
    sender_ad,
    resetN,
    sender_sync_in);
  output \cnt_reg[6] ;
  output [7:0]sender_da;
  output sender_sync_out;
  input clock;
  input [7:0]sender_ad;
  input resetN;
  input sender_sync_in;

  wire clock;
  wire \cnt_reg[6] ;
  wire resetN;
  wire [7:0]sender_ad;
  wire [7:0]sender_da;
  wire sender_sync_in;
  wire sender_sync_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sender sender
       (.CLK(\cnt_reg[6] ),
        .clock(clock),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_da(sender_da),
        .sender_sync_in(sender_sync_in),
        .sender_sync_out(sender_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "design_sender_SenderWrapper_0_0,SenderWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SenderWrapper,Vivado 2019.2_AR72614" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    resetN,
    sender_ad,
    sender_sync_in,
    sender_da,
    sender_sync_out,
    sender_ad_clk,
    sender_da_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetN;
  input [7:0]sender_ad;
  input sender_sync_in;
  output [7:0]sender_da;
  output sender_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sender_ad_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sender_ad_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_sender_SenderWrapper_0_0_sender_ad_clk, INSERT_VIP 0" *) output sender_ad_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sender_da_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sender_da_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_sender_SenderWrapper_0_0_sender_da_clk, INSERT_VIP 0" *) output sender_da_clk;

  wire clock;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_ad_clk;
  wire [7:0]sender_da;
  wire sender_sync_in;
  wire sender_sync_out;

  assign sender_da_clk = clock;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SenderWrapper inst
       (.clock(clock),
        .\cnt_reg[6] (sender_ad_clk),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_da(sender_da),
        .sender_sync_in(sender_sync_in),
        .sender_sync_out(sender_sync_out));
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
