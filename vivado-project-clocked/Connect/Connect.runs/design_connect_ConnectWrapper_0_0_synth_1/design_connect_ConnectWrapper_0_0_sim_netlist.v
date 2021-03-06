// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jun  5 16:33:28 2022
// Host        : Chiro running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_connect_ConnectWrapper_0_0_sim_netlist.v
// Design      : design_connect_ConnectWrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCRead
   (S,
    started_reg,
    DI,
    started_reg_0,
    CLK,
    \data_reg[0]_0 ,
    _io_out_data_T_2_carry,
    _io_out_data_T_2_carry_0,
    duc_calibrationEnable,
    O,
    \dataBuffer_REG[7]_i_3 ,
    \dataBuffer_REG[7]_i_3_0 ,
    Q,
    slowerReset,
    sender_ad);
  output [1:0]S;
  output [3:0]started_reg;
  output [1:0]DI;
  output started_reg_0;
  output CLK;
  input \data_reg[0]_0 ;
  input _io_out_data_T_2_carry;
  input _io_out_data_T_2_carry_0;
  input duc_calibrationEnable;
  input [0:0]O;
  input \dataBuffer_REG[7]_i_3 ;
  input \dataBuffer_REG[7]_i_3_0 ;
  input [6:0]Q;
  input slowerReset;
  input [7:0]sender_ad;

  wire CLK;
  wire [1:0]DI;
  wire [0:0]O;
  wire [6:0]Q;
  wire [1:0]S;
  wire _io_out_data_T_2_carry;
  wire _io_out_data_T_2_carry_0;
  wire _io_out_data_T_2_carry_i_8_n_0;
  wire _io_out_data_T_2_carry_i_9_n_0;
  wire [2:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire [7:0]data;
  wire \dataBuffer_REG[7]_i_3 ;
  wire \dataBuffer_REG[7]_i_3_0 ;
  wire data_0;
  wire \data_reg[0]_0 ;
  wire duc_calibrationEnable;
  wire [7:0]sender_ad;
  wire slowerReset;
  wire [3:0]started_reg;
  wire started_reg_0;

  LUT5 #(
    .INIT(32'hA808FFFF)) 
    _io_out_data_T_2_carry__0_i_3
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF57F7)) 
    _io_out_data_T_2_carry__0_i_4
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry_0),
        .I5(_io_out_data_T_2_carry),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hA8080000)) 
    _io_out_data_T_2_carry_i_1
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hA808FFFF)) 
    _io_out_data_T_2_carry_i_3
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0000FFFFA8080000)) 
    _io_out_data_T_2_carry_i_4
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .I5(_io_out_data_T_2_carry_0),
        .O(started_reg[3]));
  LUT5 #(
    .INIT(32'hA808FFFF)) 
    _io_out_data_T_2_carry_i_5
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .O(started_reg[2]));
  LUT6 #(
    .INIT(64'hA808A808000057F7)) 
    _io_out_data_T_2_carry_i_6
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry_0),
        .I5(_io_out_data_T_2_carry),
        .O(started_reg[1]));
  LUT6 #(
    .INIT(64'h57F70000A808A808)) 
    _io_out_data_T_2_carry_i_7
       (.I0(\data_reg[0]_0 ),
        .I1(_io_out_data_T_2_carry_i_8_n_0),
        .I2(cnt[0]),
        .I3(_io_out_data_T_2_carry_i_9_n_0),
        .I4(_io_out_data_T_2_carry),
        .I5(_io_out_data_T_2_carry_0),
        .O(started_reg[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    _io_out_data_T_2_carry_i_8
       (.I0(data[6]),
        .I1(data[2]),
        .I2(cnt[1]),
        .I3(data[4]),
        .I4(cnt[2]),
        .I5(data[0]),
        .O(_io_out_data_T_2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    _io_out_data_T_2_carry_i_9
       (.I0(data[7]),
        .I1(data[3]),
        .I2(cnt[1]),
        .I3(data[5]),
        .I4(cnt[2]),
        .I5(data[1]),
        .O(_io_out_data_T_2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\data_reg[0]_0 ),
        .I2(slowerReset),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(\data_reg[0]_0 ),
        .I3(slowerReset),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \cnt[2]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(cnt[2]),
        .I3(\data_reg[0]_0 ),
        .I4(slowerReset),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFEAAAAAAAA)) 
    \cnt[2]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(CLK));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\cnt[2]_i_3_n_0 ));
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
    .INIT(32'h14555555)) 
    \dataBuffer_REG[7]_i_4 
       (.I0(duc_calibrationEnable),
        .I1(O),
        .I2(\dataBuffer_REG[7]_i_3 ),
        .I3(\data_reg[0]_0 ),
        .I4(\dataBuffer_REG[7]_i_3_0 ),
        .O(started_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \data[7]_i_1 
       (.I0(\data_reg[0]_0 ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .O(data_0));
  FDRE \data_reg[0] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[0]),
        .Q(data[0]),
        .R(slowerReset));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[1]),
        .Q(data[1]),
        .R(slowerReset));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[2]),
        .Q(data[2]),
        .R(slowerReset));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[3]),
        .Q(data[3]),
        .R(slowerReset));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[4]),
        .Q(data[4]),
        .R(slowerReset));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[5]),
        .Q(data[5]),
        .R(slowerReset));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[6]),
        .Q(data[6]),
        .R(slowerReset));
  FDRE \data_reg[7] 
       (.C(CLK),
        .CE(data_0),
        .D(sender_ad[7]),
        .Q(data[7]),
        .R(slowerReset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Connect
   (receiver_sync_out,
    receiver_da,
    resetN,
    sender_sync_in,
    clock,
    sender_ad);
  output receiver_sync_out;
  output [7:0]receiver_da;
  input resetN;
  input sender_sync_in;
  input clock;
  input [7:0]sender_ad;

  wire Connect_reset;
  wire [7:0]_GEN_199;
  wire clock;
  wire \ddc/_T_1 ;
  wire [6:1]\ddc/p_1_in ;
  wire energyNow1;
  wire [7:0]receiver_da;
  wire receiver_n_2;
  wire receiver_n_3;
  wire receiver_n_4;
  wire receiver_n_6;
  wire receiver_sync_out;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_n_0;
  wire sender_n_1;
  wire sender_n_19;
  wire sender_n_2;
  wire sender_n_20;
  wire sender_n_22;
  wire sender_n_3;
  wire sender_n_4;
  wire sender_n_7;
  wire sender_sync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver receiver
       (.Connect_reset(Connect_reset),
        .D({sender_n_4,\ddc/p_1_in [6:5],sender_n_7,\ddc/p_1_in [3:1],_GEN_199[0]}),
        .Q(receiver_n_6),
        .SR(energyNow1),
        ._T_1(\ddc/_T_1 ),
        .clock(clock),
        .\cnt_reg[0]_0 (sender_n_2),
        .\dataBuffer_REG_reg[7]_0 (_GEN_199[7:1]),
        .exiting_reg_0(sender_n_20),
        .\offsetNow_reg[2]_0 (sender_n_19),
        .out_reg(sender_n_3),
        .receiver_da(receiver_da),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .\startTime_reg[6]_0 (receiver_n_4),
        .started_reg_0(receiver_n_2),
        .\sum_reg[0] (sender_n_0),
        .\sum_reg[0]_0 (sender_n_1),
        .updateShift_reg(receiver_n_3),
        .updateShift_reg_0(sender_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sender sender
       (.D({sender_n_4,\ddc/p_1_in [6:5],sender_n_7,\ddc/p_1_in [3:1],_GEN_199[0]}),
        .Q(receiver_n_6),
        .SR(Connect_reset),
        ._T_1(\ddc/_T_1 ),
        .clock(clock),
        .\cnt2_reg[2] (sender_n_20),
        .\cnt2_reg[2]_0 (energyNow1),
        .\cnt_reg[0]_0 (receiver_n_2),
        .jumpFirstByte_reg_0(sender_n_0),
        .jumpFirstByte_reg_1(sender_n_22),
        .\offsetNow_reg[2] (receiver_n_4),
        .\readDataReg[7]_i_3 (_GEN_199[7:1]),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_sync_in(sender_sync_in),
        .\startTime_reg[6] (sender_n_19),
        .started_reg_0(sender_n_1),
        .started_reg_1(sender_n_2),
        .started_reg_2(sender_n_3),
        .updateShift_reg(receiver_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConnectWrapper
   (receiver_sync_out,
    receiver_da,
    resetN,
    sender_sync_in,
    clock,
    sender_ad);
  output receiver_sync_out;
  output [7:0]receiver_da;
  input resetN;
  input sender_sync_in;
  input clock;
  input [7:0]sender_ad;

  wire clock;
  wire [7:0]receiver_da;
  wire receiver_sync_out;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_sync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Connect Connect
       (.clock(clock),
        .receiver_da(receiver_da),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_sync_in(sender_sync_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACWrite
   (\cnt_reg[5] ,
    receiver_da,
    \data_reg[7]_0 ,
    Q,
    ddc_io_out_data,
    CLK);
  output \cnt_reg[5] ;
  output [7:0]receiver_da;
  input \data_reg[7]_0 ;
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
  wire \data[7]_i_1__0_n_0 ;
  wire \data_reg[7]_0 ;
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
        .I1(\data_reg[7]_0 ),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt[1]_i_1 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .I2(\data_reg[7]_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cnt[2]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(\data_reg[7]_0 ),
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
       (.I0(\data_reg[7]_0 ),
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
    \data[7]_i_1__0 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(\data_reg[7]_0 ),
        .O(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[0]),
        .Q(data_reg__0[0]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[1]),
        .Q(data_reg__0[1]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[2]),
        .Q(data_reg__0[2]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[3]),
        .Q(data_reg__0[3]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[4]),
        .Q(data_reg__0[4]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[5]),
        .Q(data_reg__0[5]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[6]),
        .Q(data_reg__0[6]),
        .R(\data[7]_i_1__0_n_0 ));
  FDRE \data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(_data_T_2[7]),
        .Q(data_reg__0[7]),
        .R(\data[7]_i_1__0_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC
   (receiver_sync_out,
    \sum_reg[14]_0 ,
    ddc_io_out_data,
    updateShift_reg_0,
    \cnt_reg[7]_0 ,
    SR,
    Q,
    S,
    DI,
    CLK,
    \readDataReg_reg[6]_0 ,
    \readDataReg_reg[6]_1 ,
    \readDataReg_reg[6]_2 ,
    \readDataReg_reg[6]_3 ,
    \sum_reg[3]_0 ,
    \sum_reg[7]_0 ,
    \sum_reg[11]_0 ,
    \sum_reg[15]_0 ,
    \sum_reg[19]_0 ,
    \sum_reg[23]_0 ,
    \sum_reg[27]_0 ,
    out_reg_0,
    clock,
    O,
    \sum_reg[7]_1 ,
    \sum_reg[11]_1 ,
    \sum_reg[15]_1 ,
    \sum_reg[19]_1 ,
    \sum_reg[23]_1 ,
    \sum_reg[27]_1 ,
    \sum_reg[31]_0 ,
    updateShift_reg_1,
    resetN,
    \cnt_reg[0]_0 ,
    \sum_reg[0]_0 ,
    \sum_reg[0]_1 ,
    \cnt_reg[0]_1 ,
    \cnt_reg[0]_2 ,
    \cnt_reg[0]_3 ,
    D,
    offsetNow);
  output receiver_sync_out;
  output [14:0]\sum_reg[14]_0 ;
  output ddc_io_out_data;
  output updateShift_reg_0;
  output \cnt_reg[7]_0 ;
  output [0:0]SR;
  output [0:0]Q;
  output [3:0]S;
  output [2:0]DI;
  output CLK;
  output [0:0]\readDataReg_reg[6]_0 ;
  output [3:0]\readDataReg_reg[6]_1 ;
  output [3:0]\readDataReg_reg[6]_2 ;
  output [3:0]\readDataReg_reg[6]_3 ;
  output [3:0]\sum_reg[3]_0 ;
  output [3:0]\sum_reg[7]_0 ;
  output [3:0]\sum_reg[11]_0 ;
  output [3:0]\sum_reg[15]_0 ;
  output [3:0]\sum_reg[19]_0 ;
  output [3:0]\sum_reg[23]_0 ;
  output [3:0]\sum_reg[27]_0 ;
  input out_reg_0;
  input clock;
  input [3:0]O;
  input [3:0]\sum_reg[7]_1 ;
  input [3:0]\sum_reg[11]_1 ;
  input [3:0]\sum_reg[15]_1 ;
  input [3:0]\sum_reg[19]_1 ;
  input [3:0]\sum_reg[23]_1 ;
  input [3:0]\sum_reg[27]_1 ;
  input [3:0]\sum_reg[31]_0 ;
  input updateShift_reg_1;
  input resetN;
  input \cnt_reg[0]_0 ;
  input \sum_reg[0]_0 ;
  input \sum_reg[0]_1 ;
  input [0:0]\cnt_reg[0]_1 ;
  input \cnt_reg[0]_2 ;
  input \cnt_reg[0]_3 ;
  input [7:0]D;
  input [2:0]offsetNow;

  wire CLK;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [6:6]_GEN_30;
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
  wire [15:1]_mul_result_T_12;
  wire [7:0]_mul_result_T_4;
  wire _mul_result_T_4_carry__0_i_10_n_0;
  wire _mul_result_T_4_carry__0_i_11_n_0;
  wire _mul_result_T_4_carry__0_i_12_n_0;
  wire _mul_result_T_4_carry__0_i_13_n_0;
  wire _mul_result_T_4_carry__0_i_14_n_0;
  wire _mul_result_T_4_carry__0_i_15_n_0;
  wire _mul_result_T_4_carry__0_i_16_n_0;
  wire _mul_result_T_4_carry__0_i_17_n_0;
  wire _mul_result_T_4_carry__0_i_18_n_0;
  wire _mul_result_T_4_carry__0_i_18_n_1;
  wire _mul_result_T_4_carry__0_i_18_n_2;
  wire _mul_result_T_4_carry__0_i_18_n_3;
  wire _mul_result_T_4_carry__0_i_19_n_0;
  wire _mul_result_T_4_carry__0_i_20_n_0;
  wire _mul_result_T_4_carry__0_i_21_n_0;
  wire _mul_result_T_4_carry__0_i_22_n_0;
  wire _mul_result_T_4_carry__0_i_23_n_0;
  wire _mul_result_T_4_carry__0_i_24_n_0;
  wire _mul_result_T_4_carry__0_i_25_n_0;
  wire _mul_result_T_4_carry__0_i_25_n_1;
  wire _mul_result_T_4_carry__0_i_25_n_2;
  wire _mul_result_T_4_carry__0_i_25_n_3;
  wire _mul_result_T_4_carry__0_i_26_n_0;
  wire _mul_result_T_4_carry__0_i_27_n_0;
  wire _mul_result_T_4_carry__0_i_28_n_0;
  wire _mul_result_T_4_carry__0_i_29_n_0;
  wire _mul_result_T_4_carry__0_i_30_n_1;
  wire _mul_result_T_4_carry__0_i_30_n_2;
  wire _mul_result_T_4_carry__0_i_30_n_3;
  wire _mul_result_T_4_carry__0_i_4_n_0;
  wire _mul_result_T_4_carry__0_i_5_n_0;
  wire _mul_result_T_4_carry__0_i_6_n_0;
  wire _mul_result_T_4_carry__0_i_7_n_0;
  wire _mul_result_T_4_carry__0_i_8_n_0;
  wire _mul_result_T_4_carry__0_i_8_n_1;
  wire _mul_result_T_4_carry__0_i_8_n_2;
  wire _mul_result_T_4_carry__0_i_8_n_3;
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
  wire \cnt_reg[0]_0 ;
  wire [0:0]\cnt_reg[0]_1 ;
  wire \cnt_reg[0]_2 ;
  wire \cnt_reg[0]_3 ;
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
  wire \cnt_reg[7]_0 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
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
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
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
  wire out_reg_0;
  wire [7:0]readDataReg;
  wire [0:0]\readDataReg_reg[6]_0 ;
  wire [3:0]\readDataReg_reg[6]_1 ;
  wire [3:0]\readDataReg_reg[6]_2 ;
  wire [3:0]\readDataReg_reg[6]_3 ;
  wire receiver_sync_out;
  wire resetN;
  wire \sum[0]_i_1_n_0 ;
  wire [31:15]sum_reg;
  wire \sum_reg[0]_0 ;
  wire \sum_reg[0]_1 ;
  wire [3:0]\sum_reg[11]_0 ;
  wire [3:0]\sum_reg[11]_1 ;
  wire [14:0]\sum_reg[14]_0 ;
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
  wire updateShift_reg_0;
  wire updateShift_reg_1;
  wire update_i_3_n_0;
  wire update_i_5_n_0;
  wire update_i_6_n_0;
  wire update_i_7_n_0;
  wire update_i_8_n_0;
  wire [3:0]NLW__T_7_carry_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__0_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__1_O_UNCONNECTED;
  wire [3:0]NLW__T_7_carry__2_O_UNCONNECTED;
  wire [3:3]NLW__mul_result_T_4_carry__0_i_30_CO_UNCONNECTED;
  wire [3:2]\NLW_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_6_O_UNCONNECTED;

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
        .DI({1'b1,_GEN_30,_mul_result_WIRE[5:4]}),
        .O(_mul_result_T_4[7:4]),
        .S({_mul_result_T_4_carry__0_i_4_n_0,_mul_result_T_4_carry__0_i_5_n_0,_mul_result_T_4_carry__0_i_6_n_0,_mul_result_T_4_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h9DDAF667)) 
    _mul_result_T_4_carry__0_i_1
       (.I0(_refData_T_1[0]),
        .I1(_mul_result_T_4_carry__0_i_9_n_0),
        .I2(_mul_result_T_4_carry__0_i_10_n_0),
        .I3(_refData_T_1[2]),
        .I4(_refData_T_1[1]),
        .O(_GEN_30));
  LUT6 #(
    .INIT(64'hFF0609FF006F9F00)) 
    _mul_result_T_4_carry__0_i_10
       (.I0(_mul_result_T_4_carry__0_i_17_n_0),
        .I1(_refData_T_1[5]),
        .I2(_refData_T_1[2]),
        .I3(_refData_T_1[4]),
        .I4(_mul_result_T_4_carry__0_i_19_n_0),
        .I5(_refData_T_1[3]),
        .O(_mul_result_T_4_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    _mul_result_T_4_carry__0_i_11
       (.I0(readDataReg[4]),
        .I1(readDataReg[2]),
        .I2(readDataReg[0]),
        .I3(readDataReg[1]),
        .I4(readDataReg[3]),
        .O(_mul_result_T_4_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    _mul_result_T_4_carry__0_i_12
       (.I0(readDataReg[5]),
        .I1(readDataReg[3]),
        .I2(readDataReg[1]),
        .I3(readDataReg[0]),
        .I4(readDataReg[2]),
        .I5(readDataReg[4]),
        .O(_mul_result_T_4_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _mul_result_T_4_carry__0_i_13
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(offsetNow[2]),
        .O(_mul_result_T_4_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _mul_result_T_4_carry__0_i_14
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(offsetNow[1]),
        .O(_mul_result_T_4_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _mul_result_T_4_carry__0_i_15
       (.I0(Q),
        .I1(offsetNow[0]),
        .O(_mul_result_T_4_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hA5B57ECB24815A4A)) 
    _mul_result_T_4_carry__0_i_16
       (.I0(_mul_result_T_4_carry__0_i_20_n_0),
        .I1(_mul_result_T_4_carry__0_i_21_n_0),
        .I2(_refData_T_1[5]),
        .I3(_refData_T_1[6]),
        .I4(_refData_T_1[4]),
        .I5(_refData_T_1[3]),
        .O(_mul_result_T_4_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h99F96066)) 
    _mul_result_T_4_carry__0_i_17
       (.I0(_mul_result_T_4_carry__0_i_22_n_0),
        .I1(_refData_T_1[7]),
        .I2(_mul_result_T_4_carry__0_i_21_n_0),
        .I3(_refData_T_1[5]),
        .I4(_refData_T_1[6]),
        .O(_mul_result_T_4_carry__0_i_17_n_0));
  CARRY4 _mul_result_T_4_carry__0_i_18
       (.CI(_mul_result_T_4_carry__0_i_8_n_0),
        .CO({_mul_result_T_4_carry__0_i_18_n_0,_mul_result_T_4_carry__0_i_18_n_1,_mul_result_T_4_carry__0_i_18_n_2,_mul_result_T_4_carry__0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[7:4]),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  LUT6 #(
    .INIT(64'hFF0041D7147DFF00)) 
    _mul_result_T_4_carry__0_i_19
       (.I0(_refData_T_1[4]),
        .I1(_refData_T_1[7]),
        .I2(_mul_result_T_4_carry__0_i_22_n_0),
        .I3(_refData_T_1[5]),
        .I4(_mul_result_T_4_carry__0_i_21_n_0),
        .I5(_refData_T_1[6]),
        .O(_mul_result_T_4_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h6C)) 
    _mul_result_T_4_carry__0_i_2
       (.I0(readDataReg[7]),
        .I1(readDataReg[5]),
        .I2(_mul_result_T_4_carry__0_i_11_n_0),
        .O(_mul_result_WIRE[5]));
  LUT6 #(
    .INIT(64'h83C33C2CC3A02C3C)) 
    _mul_result_T_4_carry__0_i_20
       (.I0(_refData_T_1[5]),
        .I1(_mul_result_T_4_carry__0_i_23_n_0),
        .I2(_refData_T_1[6]),
        .I3(_mul_result_T_4_carry__0_i_24_n_0),
        .I4(_refData_T_1[7]),
        .I5(_refData_T_1[8]),
        .O(_mul_result_T_4_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFF0041D7147DFF00)) 
    _mul_result_T_4_carry__0_i_21
       (.I0(_refData_T_1[6]),
        .I1(_refData_T_1[9]),
        .I2(_mul_result_T_4_carry__0_i_26_n_0),
        .I3(_refData_T_1[7]),
        .I4(_mul_result_T_4_carry__0_i_24_n_0),
        .I5(_refData_T_1[8]),
        .O(_mul_result_T_4_carry__0_i_21_n_0));
  LUT5 #(
    .INIT(32'h99F96066)) 
    _mul_result_T_4_carry__0_i_22
       (.I0(_mul_result_T_4_carry__0_i_26_n_0),
        .I1(_refData_T_1[9]),
        .I2(_mul_result_T_4_carry__0_i_24_n_0),
        .I3(_refData_T_1[7]),
        .I4(_refData_T_1[8]),
        .O(_mul_result_T_4_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hBEC002EB003FFC00)) 
    _mul_result_T_4_carry__0_i_23
       (.I0(_refData_T_1[7]),
        .I1(_refData_T_1[10]),
        .I2(_mul_result_T_4_carry__0_i_27_n_0),
        .I3(_refData_T_1[9]),
        .I4(_mul_result_T_4_carry__0_i_28_n_0),
        .I5(_refData_T_1[8]),
        .O(_mul_result_T_4_carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFF0041D7147DFF00)) 
    _mul_result_T_4_carry__0_i_24
       (.I0(_refData_T_1[8]),
        .I1(_refData_T_1[11]),
        .I2(_mul_result_T_4_carry__0_i_29_n_0),
        .I3(_refData_T_1[9]),
        .I4(_mul_result_T_4_carry__0_i_27_n_0),
        .I5(_refData_T_1[10]),
        .O(_mul_result_T_4_carry__0_i_24_n_0));
  CARRY4 _mul_result_T_4_carry__0_i_25
       (.CI(_mul_result_T_4_carry__0_i_18_n_0),
        .CO({_mul_result_T_4_carry__0_i_25_n_0,_mul_result_T_4_carry__0_i_25_n_1,_mul_result_T_4_carry__0_i_25_n_2,_mul_result_T_4_carry__0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[11:8]),
        .S({\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] ,\cnt_reg_n_0_[8] }));
  LUT5 #(
    .INIT(32'h99F96066)) 
    _mul_result_T_4_carry__0_i_26
       (.I0(_mul_result_T_4_carry__0_i_29_n_0),
        .I1(_refData_T_1[11]),
        .I2(_mul_result_T_4_carry__0_i_27_n_0),
        .I3(_refData_T_1[9]),
        .I4(_refData_T_1[10]),
        .O(_mul_result_T_4_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h71A71A71A71A71A7)) 
    _mul_result_T_4_carry__0_i_27
       (.I0(_refData_T_1[11]),
        .I1(_refData_T_1[10]),
        .I2(_refData_T_1[12]),
        .I3(_refData_T_1[15]),
        .I4(_refData_T_1[14]),
        .I5(_refData_T_1[13]),
        .O(_mul_result_T_4_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h69A69A69A69A69A6)) 
    _mul_result_T_4_carry__0_i_28
       (.I0(_refData_T_1[10]),
        .I1(_refData_T_1[15]),
        .I2(_refData_T_1[14]),
        .I3(_refData_T_1[13]),
        .I4(_refData_T_1[12]),
        .I5(_refData_T_1[11]),
        .O(_mul_result_T_4_carry__0_i_28_n_0));
  LUT5 #(
    .INIT(32'h9249DB6D)) 
    _mul_result_T_4_carry__0_i_29
       (.I0(_refData_T_1[15]),
        .I1(_refData_T_1[14]),
        .I2(_refData_T_1[13]),
        .I3(_refData_T_1[12]),
        .I4(_refData_T_1[11]),
        .O(_mul_result_T_4_carry__0_i_29_n_0));
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
  CARRY4 _mul_result_T_4_carry__0_i_30
       (.CI(_mul_result_T_4_carry__0_i_25_n_0),
        .CO({NLW__mul_result_T_4_carry__0_i_30_CO_UNCONNECTED[3],_mul_result_T_4_carry__0_i_30_n_1,_mul_result_T_4_carry__0_i_30_n_2,_mul_result_T_4_carry__0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_refData_T_1[15:12]),
        .S({\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] ,\cnt_reg_n_0_[12] }));
  LUT3 #(
    .INIT(8'h20)) 
    _mul_result_T_4_carry__0_i_4
       (.I0(readDataReg[7]),
        .I1(readDataReg[6]),
        .I2(_mul_result_T_4_carry__0_i_12_n_0),
        .O(_mul_result_T_4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    _mul_result_T_4_carry__0_i_5
       (.I0(readDataReg[7]),
        .I1(_mul_result_T_4_carry__0_i_12_n_0),
        .I2(readDataReg[6]),
        .I3(_GEN_30),
        .O(_mul_result_T_4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h936C)) 
    _mul_result_T_4_carry__0_i_6
       (.I0(_mul_result_T_4_carry__0_i_11_n_0),
        .I1(readDataReg[5]),
        .I2(readDataReg[7]),
        .I3(_GEN_30),
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
  CARRY4 _mul_result_T_4_carry__0_i_8
       (.CI(1'b0),
        .CO({_mul_result_T_4_carry__0_i_8_n_0,_mul_result_T_4_carry__0_i_8_n_1,_mul_result_T_4_carry__0_i_8_n_2,_mul_result_T_4_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,Q}),
        .O(_refData_T_1[3:0]),
        .S({\cnt_reg_n_0_[3] ,_mul_result_T_4_carry__0_i_13_n_0,_mul_result_T_4_carry__0_i_14_n_0,_mul_result_T_4_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    _mul_result_T_4_carry__0_i_9
       (.I0(_refData_T_1[2]),
        .I1(_mul_result_T_4_carry__0_i_16_n_0),
        .I2(_refData_T_1[3]),
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
  LUT6 #(
    .INIT(64'h00FEFF01FF0100FE)) 
    _mul_result_T_4_carry_i_4
       (.I0(readDataReg[1]),
        .I1(readDataReg[0]),
        .I2(readDataReg[2]),
        .I3(_mul_result_T_4_carry_i_8_n_0),
        .I4(readDataReg[3]),
        .I5(_GEN_30),
        .O(_mul_result_T_4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0EF1F10E)) 
    _mul_result_T_4_carry_i_5
       (.I0(readDataReg[0]),
        .I1(readDataReg[1]),
        .I2(_mul_result_T_4_carry_i_8_n_0),
        .I3(readDataReg[2]),
        .I4(_GEN_30),
        .O(_mul_result_T_4_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    _mul_result_T_4_carry_i_6
       (.I0(readDataReg[1]),
        .I1(_mul_result_T_4_carry_i_8_n_0),
        .I2(readDataReg[0]),
        .O(_mul_result_T_4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _mul_result_T_4_carry_i_7
       (.I0(readDataReg[0]),
        .I1(_GEN_30),
        .O(_mul_result_T_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    _mul_result_T_4_carry_i_8
       (.I0(readDataReg[7]),
        .I1(readDataReg[6]),
        .I2(_mul_result_T_4_carry__0_i_12_n_0),
        .O(_mul_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__0 
       (.I0(resetN),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[1]_i_1__0 
       (.I0(data0[1]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[2]_i_1__0 
       (.I0(data0[2]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[7]_i_1__0 
       (.I0(data0[7]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\cnt_reg[7]_0 ),
        .O(cnt[9]));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\cnt_reg[0]_3 ),
        .Q(Q),
        .R(SR));
  FDRE \cnt_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[10]),
        .Q(\cnt_reg_n_0_[10] ),
        .R(out_reg_0));
  FDRE \cnt_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[11]),
        .Q(\cnt_reg_n_0_[11] ),
        .R(out_reg_0));
  FDRE \cnt_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[12]),
        .Q(\cnt_reg_n_0_[12] ),
        .R(out_reg_0));
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
        .R(out_reg_0));
  FDRE \cnt_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[14]),
        .Q(\cnt_reg_n_0_[14] ),
        .R(out_reg_0));
  FDRE \cnt_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[15]),
        .Q(\cnt_reg_n_0_[15] ),
        .R(out_reg_0));
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
        .R(out_reg_0));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(out_reg_0));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(out_reg_0));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(out_reg_0));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(out_reg_0));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(out_reg_0));
  FDRE \cnt_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[7]),
        .Q(\cnt_reg_n_0_[7] ),
        .R(out_reg_0));
  FDRE \cnt_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[8]),
        .Q(\cnt_reg_n_0_[8] ),
        .R(out_reg_0));
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
        .R(out_reg_0));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \dataReg[7]_i_4 
       (.I0(receiver_sync_out),
        .I1(\cnt_reg[0]_0 ),
        .I2(\cnt_reg[0]_1 ),
        .I3(\cnt_reg[0]_2 ),
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
        .O(\readDataReg_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__2_i_2
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
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
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__3_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__3_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__3_i_3
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__3_i_4
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_1 [0]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__3_i_5
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[19]),
        .O(\sum_reg[19]_0 [3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__3_i_6
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[18]),
        .O(\sum_reg[19]_0 [2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__3_i_7
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[17]),
        .O(\sum_reg[19]_0 [1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__3_i_8
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[16]),
        .O(\sum_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__4_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_2 [3]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__4_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_2 [2]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__4_i_3
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_2 [1]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__4_i_4
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_2 [0]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__4_i_5
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[23]),
        .O(\sum_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__4_i_6
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[22]),
        .O(\sum_reg[23]_0 [2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__4_i_7
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[21]),
        .O(\sum_reg[23]_0 [1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__4_i_8
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[20]),
        .O(\sum_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__5_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_3 [3]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__5_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_3 [2]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__5_i_3
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_3 [1]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__5_i_4
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(\readDataReg_reg[6]_3 [0]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__5_i_5
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[27]),
        .O(\sum_reg[27]_0 [3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__5_i_6
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[26]),
        .O(\sum_reg[27]_0 [2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__5_i_7
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[25]),
        .O(\sum_reg[27]_0 [1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__5_i_8
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[24]),
        .O(\sum_reg[27]_0 [0]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__6_i_1
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__6_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h08A8)) 
    i__carry__6_i_3
       (.I0(i__carry_i_7_n_0),
        .I1(_mul_result_T_12[15]),
        .I2(i__carry_i_5_n_0),
        .I3(i__carry__1_i_5_n_3),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h959AAAAA)) 
    i__carry__6_i_4
       (.I0(sum_reg[31]),
        .I1(i__carry__1_i_5_n_3),
        .I2(i__carry_i_5_n_0),
        .I3(_mul_result_T_12[15]),
        .I4(i__carry_i_7_n_0),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__6_i_5
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[30]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__6_i_6
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[29]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h8BFF7400)) 
    i__carry__6_i_7
       (.I0(i__carry__1_i_5_n_3),
        .I1(i__carry_i_5_n_0),
        .I2(_mul_result_T_12[15]),
        .I3(i__carry_i_7_n_0),
        .I4(sum_reg[28]),
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
  LUT6 #(
    .INIT(64'h769D6FD99BE6B56E)) 
    i__carry_i_13
       (.I0(_refData_T_1[1]),
        .I1(i__carry_i_15_n_0),
        .I2(_refData_T_1[4]),
        .I3(_refData_T_1[3]),
        .I4(_mul_result_T_4_carry__0_i_19_n_0),
        .I5(_refData_T_1[2]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hD829295085424285)) 
    i__carry_i_14
       (.I0(_refData_T_1[1]),
        .I1(i__carry_i_15_n_0),
        .I2(_refData_T_1[2]),
        .I3(_refData_T_1[4]),
        .I4(_mul_result_T_4_carry__0_i_19_n_0),
        .I5(_refData_T_1[3]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h73CC37CCCC37C773)) 
    i__carry_i_15
       (.I0(_refData_T_1[3]),
        .I1(_refData_T_1[4]),
        .I2(_refData_T_1[6]),
        .I3(_refData_T_1[5]),
        .I4(_mul_result_T_4_carry__0_i_21_n_0),
        .I5(_mul_result_T_4_carry__0_i_20_n_0),
        .O(i__carry_i_15_n_0));
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
  LUT6 #(
    .INIT(64'h811A06607EE5F99F)) 
    i__carry_i_5
       (.I0(_refData_T_1[0]),
        .I1(_mul_result_T_4_carry__0_i_9_n_0),
        .I2(_mul_result_T_4_carry__0_i_10_n_0),
        .I3(_refData_T_1[2]),
        .I4(_refData_T_1[1]),
        .I5(_mul_result_T_4_carry_i_8_n_0),
        .O(i__carry_i_5_n_0));
  CARRY4 i__carry_i_6
       (.CI(1'b0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(i__carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_mul_result_T_12[4:1]),
        .S({i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'hF0F0FF0FD0D0DD0D)) 
    i__carry_i_7
       (.I0(_mul_result_T_4_carry__0_i_12_n_0),
        .I1(readDataReg[6]),
        .I2(i__carry_i_13_n_0),
        .I3(i__carry_i_14_n_0),
        .I4(_refData_T_1[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    out_i_1
       (.I0(_T_7),
        .I1(\cnt_reg[7]_0 ),
        .I2(ddc_io_out_data),
        .O(out_i_1_n_0));
  FDRE out_reg
       (.C(clock),
        .CE(1'b1),
        .D(out_i_1_n_0),
        .Q(ddc_io_out_data),
        .R(out_reg_0));
  FDRE \readDataReg_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(readDataReg[0]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(readDataReg[1]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(readDataReg[2]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(readDataReg[3]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(readDataReg[4]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(readDataReg[5]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(readDataReg[6]),
        .R(out_reg_0));
  FDRE \readDataReg_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(D[7]),
        .Q(readDataReg[7]),
        .R(out_reg_0));
  LUT5 #(
    .INIT(32'hFFFF5777)) 
    \sum[0]_i_1 
       (.I0(resetN),
        .I1(\cnt_reg[0]_0 ),
        .I2(\sum_reg[0]_0 ),
        .I3(\sum_reg[0]_1 ),
        .I4(\cnt_reg[7]_0 ),
        .O(\sum[0]_i_1_n_0 ));
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
        .D(\sum_reg[19]_1 [0]),
        .Q(sum_reg[16]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [1]),
        .Q(sum_reg[17]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [2]),
        .Q(sum_reg[18]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[19]_1 [3]),
        .Q(sum_reg[19]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(O[1]),
        .Q(\sum_reg[14]_0 [1]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [0]),
        .Q(sum_reg[20]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [1]),
        .Q(sum_reg[21]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [2]),
        .Q(sum_reg[22]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[23]_1 [3]),
        .Q(sum_reg[23]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[24] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [0]),
        .Q(sum_reg[24]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [1]),
        .Q(sum_reg[25]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [2]),
        .Q(sum_reg[26]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[27]_1 [3]),
        .Q(sum_reg[27]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[28] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [0]),
        .Q(sum_reg[28]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[29] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [1]),
        .Q(sum_reg[29]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(O[2]),
        .Q(\sum_reg[14]_0 [2]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [2]),
        .Q(sum_reg[30]),
        .R(\sum[0]_i_1_n_0 ));
  FDRE \sum_reg[31] 
       (.C(clock),
        .CE(1'b1),
        .D(\sum_reg[31]_0 [3]),
        .Q(sum_reg[31]),
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
  FDRE updateShift_reg
       (.C(clock),
        .CE(1'b1),
        .D(updateShift_reg_1),
        .Q(updateShift_reg_0),
        .R(out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    update_i_2
       (.I0(update_i_3_n_0),
        .I1(\cnt_reg[7]_0 ),
        .I2(updateShift_reg_0),
        .O(update));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    update_i_3
       (.I0(receiver_sync_out),
        .I1(update_i_5_n_0),
        .I2(Q),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(update_i_6_n_0),
        .O(update_i_3_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    update_i_4
       (.I0(update_i_5_n_0),
        .I1(update_i_7_n_0),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[6] ),
        .O(\cnt_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    update_i_5
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[10] ),
        .I4(update_i_8_n_0),
        .O(update_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    update_i_6
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(updateShift_reg_0),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(update_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    update_i_7
       (.I0(Q),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[2] ),
        .O(update_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    update_i_8
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\cnt_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[11] ),
        .O(update_i_8_n_0));
  FDRE update_reg
       (.C(clock),
        .CE(1'b1),
        .D(update),
        .Q(receiver_sync_out),
        .R(out_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC
   (O,
    \cnt_reg[3]_0 ,
    D,
    \cnt_reg[0]_0 ,
    \readDataReg[7]_i_3_0 ,
    \startTime_reg[6] ,
    \cnt2_reg[2]_0 ,
    \cnt2_reg[2]_1 ,
    \cnt_reg[1]_0 ,
    DI,
    \readDataReg[2]_i_3_0 ,
    S,
    \cnt_reg[0]_1 ,
    \cnt_reg[0]_2 ,
    resetN,
    \readDataReg_reg[0] ,
    duc_calibrationEnable,
    \dataBuffer_REG_reg[7] ,
    \offsetNow_reg[2] ,
    clock);
  output [0:0]O;
  output \cnt_reg[3]_0 ;
  output [7:0]D;
  output \cnt_reg[0]_0 ;
  output [6:0]\readDataReg[7]_i_3_0 ;
  output \startTime_reg[6] ;
  output \cnt2_reg[2]_0 ;
  output [0:0]\cnt2_reg[2]_1 ;
  output \cnt_reg[1]_0 ;
  input [1:0]DI;
  input [3:0]\readDataReg[2]_i_3_0 ;
  input [1:0]S;
  input \cnt_reg[0]_1 ;
  input \cnt_reg[0]_2 ;
  input resetN;
  input \readDataReg_reg[0] ;
  input duc_calibrationEnable;
  input \dataBuffer_REG_reg[7] ;
  input \offsetNow_reg[2] ;
  input clock;

  wire [7:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [1:0]S;
  wire [7:1]_io_out_data_T_2;
  wire _io_out_data_T_2_carry__0_i_1_n_0;
  wire _io_out_data_T_2_carry__0_i_2_n_0;
  wire _io_out_data_T_2_carry__0_n_2;
  wire _io_out_data_T_2_carry__0_n_3;
  wire _io_out_data_T_2_carry_i_10_n_0;
  wire _io_out_data_T_2_carry_i_11_n_0;
  wire _io_out_data_T_2_carry_n_0;
  wire _io_out_data_T_2_carry_n_1;
  wire _io_out_data_T_2_carry_n_2;
  wire _io_out_data_T_2_carry_n_3;
  wire clock;
  wire [7:0]cnt;
  wire [7:0]cnt2;
  wire \cnt2[1]_i_2_n_0 ;
  wire \cnt2[2]_i_2_n_0 ;
  wire \cnt2[6]_i_2_n_0 ;
  wire \cnt2[7]_i_1_n_0 ;
  wire \cnt2[7]_i_5_n_0 ;
  wire \cnt2_reg[2]_0 ;
  wire [0:0]\cnt2_reg[2]_1 ;
  wire \cnt2_reg_n_0_[0] ;
  wire \cnt2_reg_n_0_[1] ;
  wire \cnt2_reg_n_0_[2] ;
  wire \cnt2_reg_n_0_[3] ;
  wire \cnt2_reg_n_0_[4] ;
  wire \cnt2_reg_n_0_[5] ;
  wire \cnt2_reg_n_0_[6] ;
  wire \cnt2_reg_n_0_[7] ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg[0]_1 ;
  wire \cnt_reg[0]_2 ;
  wire \cnt_reg[1]_0 ;
  wire \cnt_reg[3]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \dataBuffer_REG[7]_i_3_n_0 ;
  wire \dataBuffer_REG_reg[7] ;
  wire duc_calibrationEnable;
  wire \offsetNow_reg[2] ;
  wire \readDataReg[0]_i_3_n_0 ;
  wire \readDataReg[2]_i_2_n_0 ;
  wire [3:0]\readDataReg[2]_i_3_0 ;
  wire \readDataReg[2]_i_3_n_0 ;
  wire \readDataReg[2]_i_4_n_0 ;
  wire \readDataReg[2]_i_5_n_0 ;
  wire \readDataReg[6]_i_2_n_0 ;
  wire \readDataReg[6]_i_3_n_0 ;
  wire \readDataReg[6]_i_4_n_0 ;
  wire \readDataReg[6]_i_5_n_0 ;
  wire \readDataReg[6]_i_6_n_0 ;
  wire \readDataReg[6]_i_7_n_0 ;
  wire \readDataReg[6]_i_8_n_0 ;
  wire \readDataReg[7]_i_2_n_0 ;
  wire [6:0]\readDataReg[7]_i_3_0 ;
  wire \readDataReg[7]_i_3_n_0 ;
  wire \readDataReg[7]_i_4_n_0 ;
  wire \readDataReg[7]_i_5_n_0 ;
  wire \readDataReg_reg[0] ;
  wire resetN;
  wire \startTime[31]_i_7_n_0 ;
  wire \startTime[31]_i_8_n_0 ;
  wire \startTime_reg[6] ;
  wire [3:2]NLW__io_out_data_T_2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW__io_out_data_T_2_carry__0_O_UNCONNECTED;

  CARRY4 _io_out_data_T_2_carry
       (.CI(1'b0),
        .CO({_io_out_data_T_2_carry_n_0,_io_out_data_T_2_carry_n_1,_io_out_data_T_2_carry_n_2,_io_out_data_T_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI[1],\cnt_reg[3]_0 ,DI[0],1'b0}),
        .O(_io_out_data_T_2[4:1]),
        .S(\readDataReg[2]_i_3_0 ));
  CARRY4 _io_out_data_T_2_carry__0
       (.CI(_io_out_data_T_2_carry_n_0),
        .CO({NLW__io_out_data_T_2_carry__0_CO_UNCONNECTED[3:2],_io_out_data_T_2_carry__0_n_2,_io_out_data_T_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cnt_reg[3]_0 ,_io_out_data_T_2_carry__0_i_1_n_0}),
        .O({NLW__io_out_data_T_2_carry__0_O_UNCONNECTED[3],_io_out_data_T_2[7:6],O}),
        .S({1'b0,_io_out_data_T_2_carry__0_i_2_n_0,S}));
  LUT1 #(
    .INIT(2'h1)) 
    _io_out_data_T_2_carry__0_i_1
       (.I0(\cnt_reg[1]_0 ),
        .O(_io_out_data_T_2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8926429442948926)) 
    _io_out_data_T_2_carry__0_i_2
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(_io_out_data_T_2_carry_i_11_n_0),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(_io_out_data_T_2_carry_i_10_n_0),
        .O(_io_out_data_T_2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hC71C71C7)) 
    _io_out_data_T_2_carry_i_10
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt_reg_n_0_[7] ),
        .O(_io_out_data_T_2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h71A71A71A71A71A7)) 
    _io_out_data_T_2_carry_i_11
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\cnt_reg_n_0_[6] ),
        .I5(\cnt_reg_n_0_[7] ),
        .O(_io_out_data_T_2_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h28D77DAA)) 
    _io_out_data_T_2_carry_i_12
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(_io_out_data_T_2_carry_i_10_n_0),
        .I3(_io_out_data_T_2_carry_i_11_n_0),
        .I4(\cnt_reg_n_0_[2] ),
        .O(\cnt_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h600F069006900960)) 
    _io_out_data_T_2_carry_i_2
       (.I0(_io_out_data_T_2_carry_i_10_n_0),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(_io_out_data_T_2_carry_i_11_n_0),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(\cnt_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt2[0]_i_1 
       (.I0(\cnt2_reg_n_0_[0] ),
        .O(cnt2[0]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \cnt2[1]_i_1 
       (.I0(\cnt2[1]_i_2_n_0 ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[7] ),
        .I3(\cnt2_reg_n_0_[5] ),
        .I4(\cnt2_reg_n_0_[0] ),
        .I5(\cnt2_reg_n_0_[1] ),
        .O(cnt2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \cnt2[1]_i_2 
       (.I0(\cnt2_reg_n_0_[1] ),
        .I1(\cnt2_reg_n_0_[2] ),
        .I2(\cnt2_reg_n_0_[6] ),
        .I3(\cnt2_reg_n_0_[4] ),
        .O(\cnt2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFFEFF000000)) 
    \cnt2[2]_i_1 
       (.I0(\cnt2_reg_n_0_[6] ),
        .I1(\cnt2_reg_n_0_[4] ),
        .I2(\cnt2[2]_i_2_n_0 ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[0] ),
        .I5(\cnt2_reg_n_0_[2] ),
        .O(cnt2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cnt2[2]_i_2 
       (.I0(\cnt2_reg_n_0_[0] ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[7] ),
        .I3(\cnt2_reg_n_0_[5] ),
        .O(\cnt2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt2[3]_i_1 
       (.I0(\cnt2_reg_n_0_[3] ),
        .I1(\cnt2_reg_n_0_[2] ),
        .I2(\cnt2_reg_n_0_[1] ),
        .I3(\cnt2_reg_n_0_[0] ),
        .O(cnt2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt2[4]_i_1 
       (.I0(\cnt2_reg_n_0_[4] ),
        .I1(\cnt2_reg_n_0_[0] ),
        .I2(\cnt2_reg_n_0_[1] ),
        .I3(\cnt2_reg_n_0_[2] ),
        .I4(\cnt2_reg_n_0_[3] ),
        .O(cnt2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt2[5]_i_1 
       (.I0(\cnt2_reg_n_0_[5] ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[0] ),
        .I5(\cnt2_reg_n_0_[4] ),
        .O(cnt2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt2[6]_i_1 
       (.I0(\cnt2_reg_n_0_[6] ),
        .I1(\cnt2_reg_n_0_[4] ),
        .I2(\cnt2[6]_i_2_n_0 ),
        .I3(\cnt2_reg_n_0_[2] ),
        .I4(\cnt2_reg_n_0_[3] ),
        .I5(\cnt2_reg_n_0_[5] ),
        .O(cnt2[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt2[6]_i_2 
       (.I0(\cnt2_reg_n_0_[1] ),
        .I1(\cnt2_reg_n_0_[0] ),
        .O(\cnt2[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \cnt2[7]_i_1 
       (.I0(\cnt_reg[0]_1 ),
        .I1(\cnt_reg[0]_2 ),
        .I2(resetN),
        .O(\cnt2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt2[7]_i_3 
       (.I0(\cnt2_reg_n_0_[7] ),
        .I1(\cnt2[7]_i_5_n_0 ),
        .I2(\cnt2_reg_n_0_[6] ),
        .O(cnt2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt2[7]_i_5 
       (.I0(\cnt2_reg_n_0_[5] ),
        .I1(\cnt2_reg_n_0_[3] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(\cnt2_reg_n_0_[0] ),
        .I5(\cnt2_reg_n_0_[4] ),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__1 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  LUT6 #(
    .INIT(64'h0000FFFFFFFB0000)) 
    \cnt[1]_i_1__1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(cnt[1]));
  LUT6 #(
    .INIT(64'h00FEFFFFFF000000)) 
    \cnt[2]_i_1__1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[7] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(cnt[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[2]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1__2 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[4]_i_1__2 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .O(cnt[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1__2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[0] ),
        .O(cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[6]_i_1__0 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(cnt[6]));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[7]_i_1 
       (.I0(resetN),
        .I1(\cnt_reg[0]_1 ),
        .I2(\cnt_reg[0]_2 ),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[7]_i_2 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[4] ),
        .I3(\cnt[7]_i_3_n_0 ),
        .I4(\cnt_reg_n_0_[6] ),
        .O(cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[7]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[0] ),
        .O(\cnt[7]_i_3_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dataBuffer_REG[1]_i_1 
       (.I0(D[0]),
        .I1(\readDataReg[7]_i_2_n_0 ),
        .I2(\readDataReg[2]_i_3_n_0 ),
        .O(\readDataReg[7]_i_3_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h56AA)) 
    \dataBuffer_REG[2]_i_1 
       (.I0(\readDataReg[2]_i_2_n_0 ),
        .I1(D[0]),
        .I2(\readDataReg[2]_i_3_n_0 ),
        .I3(\readDataReg[7]_i_2_n_0 ),
        .O(\readDataReg[7]_i_3_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \dataBuffer_REG[3]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[7]_i_2_n_0 ),
        .I2(\readDataReg[6]_i_3_n_0 ),
        .O(\readDataReg[7]_i_3_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2FD0)) 
    \dataBuffer_REG[4]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[7]_i_2_n_0 ),
        .I3(\readDataReg[6]_i_4_n_0 ),
        .O(\readDataReg[7]_i_3_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \dataBuffer_REG[5]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .I3(\readDataReg[7]_i_2_n_0 ),
        .I4(\readDataReg[6]_i_6_n_0 ),
        .O(\readDataReg[7]_i_3_0 [4]));
  LUT6 #(
    .INIT(64'h0002FFFFFFFD0000)) 
    \dataBuffer_REG[6]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .I3(\readDataReg[6]_i_6_n_0 ),
        .I4(\readDataReg[7]_i_2_n_0 ),
        .I5(\readDataReg[6]_i_5_n_0 ),
        .O(\readDataReg[7]_i_3_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF044)) 
    \dataBuffer_REG[7]_i_1 
       (.I0(\dataBuffer_REG[7]_i_3_n_0 ),
        .I1(\readDataReg[6]_i_5_n_0 ),
        .I2(\readDataReg[7]_i_3_n_0 ),
        .I3(\readDataReg[7]_i_2_n_0 ),
        .O(\cnt2_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataBuffer_REG[7]_i_2 
       (.I0(\readDataReg[7]_i_2_n_0 ),
        .I1(\readDataReg[7]_i_3_n_0 ),
        .O(\readDataReg[7]_i_3_0 [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \dataBuffer_REG[7]_i_3 
       (.I0(\dataBuffer_REG_reg[7] ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(D[0]),
        .I3(\readDataReg[2]_i_3_n_0 ),
        .I4(\readDataReg[2]_i_2_n_0 ),
        .I5(\readDataReg[6]_i_4_n_0 ),
        .O(\dataBuffer_REG[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00007727)) 
    launched_i_2
       (.I0(\readDataReg[7]_i_2_n_0 ),
        .I1(\readDataReg[7]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_5_n_0 ),
        .I3(\dataBuffer_REG[7]_i_3_n_0 ),
        .I4(\startTime[31]_i_7_n_0 ),
        .O(\cnt2_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h00FF22220FF02222)) 
    \readDataReg[0]_i_1 
       (.I0(\readDataReg_reg[0] ),
        .I1(\readDataReg[0]_i_3_n_0 ),
        .I2(\cnt2_reg_n_0_[2] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .I4(duc_calibrationEnable),
        .I5(\cnt2_reg_n_0_[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8926429442948926)) 
    \readDataReg[0]_i_3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(_io_out_data_T_2_carry_i_11_n_0),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\cnt_reg_n_0_[3] ),
        .I5(_io_out_data_T_2_carry_i_10_n_0),
        .O(\readDataReg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \readDataReg[1]_i_1 
       (.I0(D[0]),
        .I1(\readDataReg[2]_i_3_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \readDataReg[2]_i_1 
       (.I0(\readDataReg[2]_i_2_n_0 ),
        .I1(D[0]),
        .I2(\readDataReg[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00C0CC0C)) 
    \readDataReg[2]_i_2 
       (.I0(\readDataReg[2]_i_4_n_0 ),
        .I1(\readDataReg_reg[0] ),
        .I2(\readDataReg[0]_i_3_n_0 ),
        .I3(_io_out_data_T_2[1]),
        .I4(_io_out_data_T_2[2]),
        .I5(duc_calibrationEnable),
        .O(\readDataReg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB88888888888B888)) 
    \readDataReg[2]_i_3 
       (.I0(\readDataReg[2]_i_5_n_0 ),
        .I1(duc_calibrationEnable),
        .I2(\cnt_reg[0]_1 ),
        .I3(\cnt_reg[0]_2 ),
        .I4(\readDataReg[0]_i_3_n_0 ),
        .I5(_io_out_data_T_2[1]),
        .O(\readDataReg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \readDataReg[2]_i_4 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .O(\readDataReg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \readDataReg[2]_i_5 
       (.I0(\cnt2_reg_n_0_[1] ),
        .I1(\cnt2_reg_n_0_[0] ),
        .I2(\cnt2_reg_n_0_[2] ),
        .O(\readDataReg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \readDataReg[3]_i_1 
       (.I0(\readDataReg[6]_i_3_n_0 ),
        .I1(\readDataReg[6]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \readDataReg[4]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \readDataReg[5]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .I3(\readDataReg[6]_i_6_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00FF02FD)) 
    \readDataReg[6]_i_1 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .I3(\readDataReg[6]_i_5_n_0 ),
        .I4(\readDataReg[6]_i_6_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \readDataReg[6]_i_2 
       (.I0(\readDataReg[2]_i_3_n_0 ),
        .I1(D[0]),
        .I2(\readDataReg[2]_i_2_n_0 ),
        .O(\readDataReg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202020202F20)) 
    \readDataReg[6]_i_3 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(duc_calibrationEnable),
        .I3(\readDataReg_reg[0] ),
        .I4(\readDataReg[6]_i_7_n_0 ),
        .I5(_io_out_data_T_2[3]),
        .O(\readDataReg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555540000040)) 
    \readDataReg[6]_i_4 
       (.I0(\readDataReg[7]_i_4_n_0 ),
        .I1(\cnt_reg[0]_1 ),
        .I2(\cnt_reg[0]_2 ),
        .I3(\readDataReg[6]_i_8_n_0 ),
        .I4(_io_out_data_T_2[4]),
        .I5(duc_calibrationEnable),
        .O(\readDataReg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20202020202F20)) 
    \readDataReg[6]_i_5 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(duc_calibrationEnable),
        .I3(\readDataReg_reg[0] ),
        .I4(\readDataReg[7]_i_5_n_0 ),
        .I5(_io_out_data_T_2[6]),
        .O(\readDataReg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222F00000F0)) 
    \readDataReg[6]_i_6 
       (.I0(\cnt2_reg_n_0_[2] ),
        .I1(\cnt2_reg_n_0_[1] ),
        .I2(\readDataReg_reg[0] ),
        .I3(\cnt_reg[0]_0 ),
        .I4(O),
        .I5(duc_calibrationEnable),
        .O(\readDataReg[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \readDataReg[6]_i_7 
       (.I0(_io_out_data_T_2[1]),
        .I1(\readDataReg[0]_i_3_n_0 ),
        .I2(_io_out_data_T_2[2]),
        .O(\readDataReg[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \readDataReg[6]_i_8 
       (.I0(_io_out_data_T_2[2]),
        .I1(\readDataReg[0]_i_3_n_0 ),
        .I2(_io_out_data_T_2[1]),
        .I3(_io_out_data_T_2[3]),
        .O(\readDataReg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \readDataReg[6]_i_9 
       (.I0(_io_out_data_T_2[3]),
        .I1(_io_out_data_T_2[1]),
        .I2(\readDataReg[0]_i_3_n_0 ),
        .I3(_io_out_data_T_2[2]),
        .I4(_io_out_data_T_2[4]),
        .O(\cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \readDataReg[7]_i_1 
       (.I0(\readDataReg[7]_i_2_n_0 ),
        .I1(\readDataReg[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h4454554544444444)) 
    \readDataReg[7]_i_2 
       (.I0(\readDataReg[7]_i_4_n_0 ),
        .I1(duc_calibrationEnable),
        .I2(\readDataReg[7]_i_5_n_0 ),
        .I3(_io_out_data_T_2[6]),
        .I4(_io_out_data_T_2[7]),
        .I5(\readDataReg_reg[0] ),
        .O(\readDataReg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \readDataReg[7]_i_3 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[6]_i_3_n_0 ),
        .I2(\readDataReg[6]_i_4_n_0 ),
        .I3(\readDataReg[6]_i_6_n_0 ),
        .I4(\readDataReg[6]_i_5_n_0 ),
        .O(\readDataReg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA88A)) 
    \readDataReg[7]_i_4 
       (.I0(duc_calibrationEnable),
        .I1(\cnt2_reg_n_0_[2] ),
        .I2(\cnt2_reg_n_0_[0] ),
        .I3(\cnt2_reg_n_0_[1] ),
        .O(\readDataReg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \readDataReg[7]_i_5 
       (.I0(_io_out_data_T_2[4]),
        .I1(_io_out_data_T_2[2]),
        .I2(\readDataReg[0]_i_3_n_0 ),
        .I3(_io_out_data_T_2[1]),
        .I4(_io_out_data_T_2[3]),
        .I5(O),
        .O(\readDataReg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88888A888A88)) 
    \startTime[31]_i_5 
       (.I0(\offsetNow_reg[2] ),
        .I1(\startTime[31]_i_7_n_0 ),
        .I2(\dataBuffer_REG[7]_i_3_n_0 ),
        .I3(\readDataReg[6]_i_5_n_0 ),
        .I4(\readDataReg[7]_i_3_n_0 ),
        .I5(\readDataReg[7]_i_2_n_0 ),
        .O(\startTime_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0000DFBF)) 
    \startTime[31]_i_7 
       (.I0(\readDataReg[2]_i_3_n_0 ),
        .I1(\readDataReg[7]_i_2_n_0 ),
        .I2(D[0]),
        .I3(\readDataReg[2]_i_2_n_0 ),
        .I4(\startTime[31]_i_8_n_0 ),
        .O(\startTime[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFF4)) 
    \startTime[31]_i_8 
       (.I0(\readDataReg[6]_i_2_n_0 ),
        .I1(\readDataReg[7]_i_2_n_0 ),
        .I2(\readDataReg[6]_i_3_n_0 ),
        .I3(\readDataReg[6]_i_6_n_0 ),
        .I4(\readDataReg[6]_i_4_n_0 ),
        .I5(\readDataReg[6]_i_5_n_0 ),
        .O(\startTime[31]_i_8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Receiver
   (receiver_sync_out,
    Connect_reset,
    started_reg_0,
    updateShift_reg,
    \startTime_reg[6]_0 ,
    _T_1,
    Q,
    receiver_da,
    out_reg,
    clock,
    updateShift_reg_0,
    \offsetNow_reg[2]_0 ,
    resetN,
    exiting_reg_0,
    \sum_reg[0] ,
    \sum_reg[0]_0 ,
    \cnt_reg[0]_0 ,
    D,
    SR,
    \dataBuffer_REG_reg[7]_0 );
  output receiver_sync_out;
  output Connect_reset;
  output started_reg_0;
  output updateShift_reg;
  output \startTime_reg[6]_0 ;
  output _T_1;
  output [0:0]Q;
  output [7:0]receiver_da;
  input out_reg;
  input clock;
  input updateShift_reg_0;
  input \offsetNow_reg[2]_0 ;
  input resetN;
  input exiting_reg_0;
  input \sum_reg[0] ;
  input \sum_reg[0]_0 ;
  input \cnt_reg[0]_0 ;
  input [7:0]D;
  input [0:0]SR;
  input [6:0]\dataBuffer_REG_reg[7]_0 ;

  wire Connect_reset;
  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]_GEN_115;
  wire [0:0]_GEN_144;
  wire [0:0]_GEN_173;
  wire _GEN_239;
  wire [31:1]_GEN_242;
  wire _T_1;
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
  wire [7:1]_waveBuffer_0_absB_T_2;
  wire [15:1]_waveBuffer_0_result_T_12;
  wire [7:0]_waveBuffer_0_result_T_4;
  wire _waveBuffer_0_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_2_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_3_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_4_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_5_n_2;
  wire _waveBuffer_0_result_T_4_carry__0_i_5_n_3;
  wire _waveBuffer_0_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_n_0;
  wire _waveBuffer_0_result_T_4_carry__0_n_1;
  wire _waveBuffer_0_result_T_4_carry__0_n_2;
  wire _waveBuffer_0_result_T_4_carry__0_n_3;
  wire _waveBuffer_0_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_11_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_12_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_1_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_2_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_3_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_5_n_1;
  wire _waveBuffer_0_result_T_4_carry_i_5_n_2;
  wire _waveBuffer_0_result_T_4_carry_i_5_n_3;
  wire _waveBuffer_0_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_0_result_T_4_carry_i_9_n_0;
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
  wire _waveBuffer_1_result_T_4_carry_i_11_n_0;
  wire _waveBuffer_1_result_T_4_carry_i_12_n_0;
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
  wire _waveBuffer_2_result_T_4_carry_i_11_n_0;
  wire _waveBuffer_2_result_T_4_carry_i_12_n_0;
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
  wire [7:1]_waveBuffer_3_absB_T_2;
  wire [15:1]_waveBuffer_3_result_T_12;
  wire [7:0]_waveBuffer_3_result_T_4;
  wire _waveBuffer_3_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_2_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_3_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_4_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_5_n_2;
  wire _waveBuffer_3_result_T_4_carry__0_i_5_n_3;
  wire _waveBuffer_3_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_n_0;
  wire _waveBuffer_3_result_T_4_carry__0_n_1;
  wire _waveBuffer_3_result_T_4_carry__0_n_2;
  wire _waveBuffer_3_result_T_4_carry__0_n_3;
  wire _waveBuffer_3_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_1_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_2_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_3_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_5_n_1;
  wire _waveBuffer_3_result_T_4_carry_i_5_n_2;
  wire _waveBuffer_3_result_T_4_carry_i_5_n_3;
  wire _waveBuffer_3_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_3_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_3_result_T_4_carry_n_0;
  wire _waveBuffer_3_result_T_4_carry_n_1;
  wire _waveBuffer_3_result_T_4_carry_n_2;
  wire _waveBuffer_3_result_T_4_carry_n_3;
  wire [7:1]_waveBuffer_4_absB_T_2;
  wire [15:1]_waveBuffer_4_result_T_12;
  wire [7:0]_waveBuffer_4_result_T_4;
  wire _waveBuffer_4_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_2_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_3_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_4_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_5_n_2;
  wire _waveBuffer_4_result_T_4_carry__0_i_5_n_3;
  wire _waveBuffer_4_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_n_0;
  wire _waveBuffer_4_result_T_4_carry__0_n_1;
  wire _waveBuffer_4_result_T_4_carry__0_n_2;
  wire _waveBuffer_4_result_T_4_carry__0_n_3;
  wire _waveBuffer_4_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_1_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_2_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_3_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_5_n_1;
  wire _waveBuffer_4_result_T_4_carry_i_5_n_2;
  wire _waveBuffer_4_result_T_4_carry_i_5_n_3;
  wire _waveBuffer_4_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_4_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_4_result_T_4_carry_n_0;
  wire _waveBuffer_4_result_T_4_carry_n_1;
  wire _waveBuffer_4_result_T_4_carry_n_2;
  wire _waveBuffer_4_result_T_4_carry_n_3;
  wire [7:1]_waveBuffer_5_absB_T_2;
  wire [15:1]_waveBuffer_5_result_T_12;
  wire [7:0]_waveBuffer_5_result_T_4;
  wire _waveBuffer_5_result_T_4_carry__0_i_10_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_11_n_2;
  wire _waveBuffer_5_result_T_4_carry__0_i_11_n_3;
  wire _waveBuffer_5_result_T_4_carry__0_i_12_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_13_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_14_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_1_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_5_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_6_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_7_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_8_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_i_9_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_n_0;
  wire _waveBuffer_5_result_T_4_carry__0_n_1;
  wire _waveBuffer_5_result_T_4_carry__0_n_2;
  wire _waveBuffer_5_result_T_4_carry__0_n_3;
  wire _waveBuffer_5_result_T_4_carry_i_10_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_11_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_12_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_13_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_14_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_4_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_5_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_6_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_7_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_8_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_9_n_0;
  wire _waveBuffer_5_result_T_4_carry_i_9_n_1;
  wire _waveBuffer_5_result_T_4_carry_i_9_n_2;
  wire _waveBuffer_5_result_T_4_carry_i_9_n_3;
  wire _waveBuffer_5_result_T_4_carry_n_0;
  wire _waveBuffer_5_result_T_4_carry_n_1;
  wire _waveBuffer_5_result_T_4_carry_n_2;
  wire _waveBuffer_5_result_T_4_carry_n_3;
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
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[6]_i_1__2_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[6]_i_4__0_n_0 ;
  wire \cnt_reg[0]_0 ;
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
  wire [6:0]\dataBuffer_REG_reg[7]_0 ;
  wire ddc_io_out_data;
  wire ddc_n_21;
  wire ddc_n_22;
  wire ddc_n_23;
  wire ddc_n_24;
  wire ddc_n_26;
  wire ddc_n_27;
  wire ddc_n_29;
  wire ddc_n_30;
  wire ddc_n_31;
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
  wire ddc_n_60;
  wire ddc_n_61;
  wire ddc_n_62;
  wire ddc_n_63;
  wire ddc_n_64;
  wire ddc_n_65;
  wire ddc_n_66;
  wire ddc_n_67;
  wire ddc_n_68;
  wire ddc_n_69;
  wire [11:1]energy;
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
  wire [9:0]exitCnt;
  wire \exitCnt[2]_i_2_n_0 ;
  wire \exitCnt[2]_i_3_n_0 ;
  wire \exitCnt[5]_i_2_n_0 ;
  wire \exitCnt[7]_i_2_n_0 ;
  wire \exitCnt[7]_i_3_n_0 ;
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
  wire exiting_i_1__0_n_0;
  wire exiting_i_2__0_n_0;
  wire exiting_i_3__0_n_0;
  wire exiting_i_4_n_0;
  wire exiting_i_5_n_0;
  wire exiting_i_6_n_0;
  wire exiting_i_7_n_0;
  wire exiting_i_8_n_0;
  wire exiting_reg_0;
  wire exiting_reg_n_0;
  wire g0_b11__0_n_0;
  wire g0_b11__1_n_0;
  wire g0_b11_n_0;
  wire g0_b11_rep__0_n_0;
  wire g0_b11_rep__1_n_0;
  wire g0_b11_rep_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6__1_n_0;
  wire g0_b6_n_0;
  wire g0_b6_rep__0_n_0;
  wire g0_b6_rep_n_0;
  wire \i_/i_/i___187_carry__0_n_0 ;
  wire \i_/i_/i___187_carry__0_n_1 ;
  wire \i_/i_/i___187_carry__0_n_2 ;
  wire \i_/i_/i___187_carry__0_n_3 ;
  wire \i_/i_/i___187_carry__0_n_4 ;
  wire \i_/i_/i___187_carry__0_n_5 ;
  wire \i_/i_/i___187_carry__0_n_6 ;
  wire \i_/i_/i___187_carry__0_n_7 ;
  wire \i_/i_/i___187_carry__1_n_0 ;
  wire \i_/i_/i___187_carry__1_n_1 ;
  wire \i_/i_/i___187_carry__1_n_2 ;
  wire \i_/i_/i___187_carry__1_n_3 ;
  wire \i_/i_/i___187_carry__1_n_4 ;
  wire \i_/i_/i___187_carry__1_n_5 ;
  wire \i_/i_/i___187_carry__1_n_6 ;
  wire \i_/i_/i___187_carry__1_n_7 ;
  wire \i_/i_/i___187_carry__2_n_0 ;
  wire \i_/i_/i___187_carry__2_n_1 ;
  wire \i_/i_/i___187_carry__2_n_2 ;
  wire \i_/i_/i___187_carry__2_n_3 ;
  wire \i_/i_/i___187_carry__2_n_4 ;
  wire \i_/i_/i___187_carry__2_n_5 ;
  wire \i_/i_/i___187_carry__2_n_6 ;
  wire \i_/i_/i___187_carry__2_n_7 ;
  wire \i_/i_/i___187_carry__3_n_0 ;
  wire \i_/i_/i___187_carry__3_n_1 ;
  wire \i_/i_/i___187_carry__3_n_2 ;
  wire \i_/i_/i___187_carry__3_n_3 ;
  wire \i_/i_/i___187_carry__3_n_4 ;
  wire \i_/i_/i___187_carry__3_n_5 ;
  wire \i_/i_/i___187_carry__3_n_6 ;
  wire \i_/i_/i___187_carry__3_n_7 ;
  wire \i_/i_/i___187_carry__4_n_0 ;
  wire \i_/i_/i___187_carry__4_n_1 ;
  wire \i_/i_/i___187_carry__4_n_2 ;
  wire \i_/i_/i___187_carry__4_n_3 ;
  wire \i_/i_/i___187_carry__4_n_4 ;
  wire \i_/i_/i___187_carry__4_n_5 ;
  wire \i_/i_/i___187_carry__4_n_6 ;
  wire \i_/i_/i___187_carry__4_n_7 ;
  wire \i_/i_/i___187_carry__5_n_0 ;
  wire \i_/i_/i___187_carry__5_n_1 ;
  wire \i_/i_/i___187_carry__5_n_2 ;
  wire \i_/i_/i___187_carry__5_n_3 ;
  wire \i_/i_/i___187_carry__5_n_4 ;
  wire \i_/i_/i___187_carry__5_n_5 ;
  wire \i_/i_/i___187_carry__5_n_6 ;
  wire \i_/i_/i___187_carry__5_n_7 ;
  wire \i_/i_/i___187_carry__6_n_1 ;
  wire \i_/i_/i___187_carry__6_n_2 ;
  wire \i_/i_/i___187_carry__6_n_3 ;
  wire \i_/i_/i___187_carry__6_n_4 ;
  wire \i_/i_/i___187_carry__6_n_5 ;
  wire \i_/i_/i___187_carry__6_n_6 ;
  wire \i_/i_/i___187_carry__6_n_7 ;
  wire \i_/i_/i___187_carry_n_0 ;
  wire \i_/i_/i___187_carry_n_1 ;
  wire \i_/i_/i___187_carry_n_2 ;
  wire \i_/i_/i___187_carry_n_3 ;
  wire \i_/i_/i___187_carry_n_4 ;
  wire \i_/i_/i___187_carry_n_5 ;
  wire \i_/i_/i___187_carry_n_6 ;
  wire \i_/i_/i___187_carry_n_7 ;
  wire \i_/i_/i___281_carry__0_n_0 ;
  wire \i_/i_/i___281_carry__0_n_1 ;
  wire \i_/i_/i___281_carry__0_n_2 ;
  wire \i_/i_/i___281_carry__0_n_3 ;
  wire \i_/i_/i___281_carry__0_n_4 ;
  wire \i_/i_/i___281_carry__0_n_5 ;
  wire \i_/i_/i___281_carry__0_n_6 ;
  wire \i_/i_/i___281_carry__0_n_7 ;
  wire \i_/i_/i___281_carry__1_n_0 ;
  wire \i_/i_/i___281_carry__1_n_1 ;
  wire \i_/i_/i___281_carry__1_n_2 ;
  wire \i_/i_/i___281_carry__1_n_3 ;
  wire \i_/i_/i___281_carry__1_n_4 ;
  wire \i_/i_/i___281_carry__1_n_5 ;
  wire \i_/i_/i___281_carry__1_n_6 ;
  wire \i_/i_/i___281_carry__1_n_7 ;
  wire \i_/i_/i___281_carry__2_n_0 ;
  wire \i_/i_/i___281_carry__2_n_1 ;
  wire \i_/i_/i___281_carry__2_n_2 ;
  wire \i_/i_/i___281_carry__2_n_3 ;
  wire \i_/i_/i___281_carry__2_n_4 ;
  wire \i_/i_/i___281_carry__2_n_5 ;
  wire \i_/i_/i___281_carry__2_n_6 ;
  wire \i_/i_/i___281_carry__2_n_7 ;
  wire \i_/i_/i___281_carry__3_n_0 ;
  wire \i_/i_/i___281_carry__3_n_1 ;
  wire \i_/i_/i___281_carry__3_n_2 ;
  wire \i_/i_/i___281_carry__3_n_3 ;
  wire \i_/i_/i___281_carry__3_n_4 ;
  wire \i_/i_/i___281_carry__3_n_5 ;
  wire \i_/i_/i___281_carry__3_n_6 ;
  wire \i_/i_/i___281_carry__3_n_7 ;
  wire \i_/i_/i___281_carry__4_n_0 ;
  wire \i_/i_/i___281_carry__4_n_1 ;
  wire \i_/i_/i___281_carry__4_n_2 ;
  wire \i_/i_/i___281_carry__4_n_3 ;
  wire \i_/i_/i___281_carry__4_n_4 ;
  wire \i_/i_/i___281_carry__4_n_5 ;
  wire \i_/i_/i___281_carry__4_n_6 ;
  wire \i_/i_/i___281_carry__4_n_7 ;
  wire \i_/i_/i___281_carry__5_n_0 ;
  wire \i_/i_/i___281_carry__5_n_1 ;
  wire \i_/i_/i___281_carry__5_n_2 ;
  wire \i_/i_/i___281_carry__5_n_3 ;
  wire \i_/i_/i___281_carry__5_n_4 ;
  wire \i_/i_/i___281_carry__5_n_5 ;
  wire \i_/i_/i___281_carry__5_n_6 ;
  wire \i_/i_/i___281_carry__5_n_7 ;
  wire \i_/i_/i___281_carry__6_n_1 ;
  wire \i_/i_/i___281_carry__6_n_2 ;
  wire \i_/i_/i___281_carry__6_n_3 ;
  wire \i_/i_/i___281_carry__6_n_4 ;
  wire \i_/i_/i___281_carry__6_n_5 ;
  wire \i_/i_/i___281_carry__6_n_6 ;
  wire \i_/i_/i___281_carry__6_n_7 ;
  wire \i_/i_/i___281_carry_n_0 ;
  wire \i_/i_/i___281_carry_n_1 ;
  wire \i_/i_/i___281_carry_n_2 ;
  wire \i_/i_/i___281_carry_n_3 ;
  wire \i_/i_/i___281_carry_n_4 ;
  wire \i_/i_/i___281_carry_n_5 ;
  wire \i_/i_/i___281_carry_n_6 ;
  wire \i_/i_/i___281_carry_n_7 ;
  wire \i_/i_/i___375_carry__0_n_0 ;
  wire \i_/i_/i___375_carry__0_n_1 ;
  wire \i_/i_/i___375_carry__0_n_2 ;
  wire \i_/i_/i___375_carry__0_n_3 ;
  wire \i_/i_/i___375_carry__0_n_4 ;
  wire \i_/i_/i___375_carry__0_n_5 ;
  wire \i_/i_/i___375_carry__0_n_6 ;
  wire \i_/i_/i___375_carry__0_n_7 ;
  wire \i_/i_/i___375_carry__1_n_0 ;
  wire \i_/i_/i___375_carry__1_n_1 ;
  wire \i_/i_/i___375_carry__1_n_2 ;
  wire \i_/i_/i___375_carry__1_n_3 ;
  wire \i_/i_/i___375_carry__1_n_4 ;
  wire \i_/i_/i___375_carry__1_n_5 ;
  wire \i_/i_/i___375_carry__1_n_6 ;
  wire \i_/i_/i___375_carry__1_n_7 ;
  wire \i_/i_/i___375_carry__2_n_0 ;
  wire \i_/i_/i___375_carry__2_n_1 ;
  wire \i_/i_/i___375_carry__2_n_2 ;
  wire \i_/i_/i___375_carry__2_n_3 ;
  wire \i_/i_/i___375_carry__2_n_4 ;
  wire \i_/i_/i___375_carry__2_n_5 ;
  wire \i_/i_/i___375_carry__2_n_6 ;
  wire \i_/i_/i___375_carry__2_n_7 ;
  wire \i_/i_/i___375_carry__3_n_0 ;
  wire \i_/i_/i___375_carry__3_n_1 ;
  wire \i_/i_/i___375_carry__3_n_2 ;
  wire \i_/i_/i___375_carry__3_n_3 ;
  wire \i_/i_/i___375_carry__3_n_4 ;
  wire \i_/i_/i___375_carry__3_n_5 ;
  wire \i_/i_/i___375_carry__3_n_6 ;
  wire \i_/i_/i___375_carry__3_n_7 ;
  wire \i_/i_/i___375_carry__4_n_0 ;
  wire \i_/i_/i___375_carry__4_n_1 ;
  wire \i_/i_/i___375_carry__4_n_2 ;
  wire \i_/i_/i___375_carry__4_n_3 ;
  wire \i_/i_/i___375_carry__4_n_4 ;
  wire \i_/i_/i___375_carry__4_n_5 ;
  wire \i_/i_/i___375_carry__4_n_6 ;
  wire \i_/i_/i___375_carry__4_n_7 ;
  wire \i_/i_/i___375_carry__5_n_0 ;
  wire \i_/i_/i___375_carry__5_n_1 ;
  wire \i_/i_/i___375_carry__5_n_2 ;
  wire \i_/i_/i___375_carry__5_n_3 ;
  wire \i_/i_/i___375_carry__5_n_4 ;
  wire \i_/i_/i___375_carry__5_n_5 ;
  wire \i_/i_/i___375_carry__5_n_6 ;
  wire \i_/i_/i___375_carry__5_n_7 ;
  wire \i_/i_/i___375_carry__6_n_1 ;
  wire \i_/i_/i___375_carry__6_n_2 ;
  wire \i_/i_/i___375_carry__6_n_3 ;
  wire \i_/i_/i___375_carry__6_n_4 ;
  wire \i_/i_/i___375_carry__6_n_5 ;
  wire \i_/i_/i___375_carry__6_n_6 ;
  wire \i_/i_/i___375_carry__6_n_7 ;
  wire \i_/i_/i___375_carry_n_0 ;
  wire \i_/i_/i___375_carry_n_1 ;
  wire \i_/i_/i___375_carry_n_2 ;
  wire \i_/i_/i___375_carry_n_3 ;
  wire \i_/i_/i___375_carry_n_4 ;
  wire \i_/i_/i___375_carry_n_5 ;
  wire \i_/i_/i___375_carry_n_6 ;
  wire \i_/i_/i___375_carry_n_7 ;
  wire \i_/i_/i___469_carry__0_n_0 ;
  wire \i_/i_/i___469_carry__0_n_1 ;
  wire \i_/i_/i___469_carry__0_n_2 ;
  wire \i_/i_/i___469_carry__0_n_3 ;
  wire \i_/i_/i___469_carry__0_n_4 ;
  wire \i_/i_/i___469_carry__0_n_5 ;
  wire \i_/i_/i___469_carry__0_n_6 ;
  wire \i_/i_/i___469_carry__0_n_7 ;
  wire \i_/i_/i___469_carry__1_n_0 ;
  wire \i_/i_/i___469_carry__1_n_1 ;
  wire \i_/i_/i___469_carry__1_n_2 ;
  wire \i_/i_/i___469_carry__1_n_3 ;
  wire \i_/i_/i___469_carry__1_n_4 ;
  wire \i_/i_/i___469_carry__1_n_5 ;
  wire \i_/i_/i___469_carry__1_n_6 ;
  wire \i_/i_/i___469_carry__1_n_7 ;
  wire \i_/i_/i___469_carry__2_n_0 ;
  wire \i_/i_/i___469_carry__2_n_1 ;
  wire \i_/i_/i___469_carry__2_n_2 ;
  wire \i_/i_/i___469_carry__2_n_3 ;
  wire \i_/i_/i___469_carry__2_n_4 ;
  wire \i_/i_/i___469_carry__2_n_5 ;
  wire \i_/i_/i___469_carry__2_n_6 ;
  wire \i_/i_/i___469_carry__2_n_7 ;
  wire \i_/i_/i___469_carry__3_n_0 ;
  wire \i_/i_/i___469_carry__3_n_1 ;
  wire \i_/i_/i___469_carry__3_n_2 ;
  wire \i_/i_/i___469_carry__3_n_3 ;
  wire \i_/i_/i___469_carry__3_n_4 ;
  wire \i_/i_/i___469_carry__3_n_5 ;
  wire \i_/i_/i___469_carry__3_n_6 ;
  wire \i_/i_/i___469_carry__3_n_7 ;
  wire \i_/i_/i___469_carry__4_n_0 ;
  wire \i_/i_/i___469_carry__4_n_1 ;
  wire \i_/i_/i___469_carry__4_n_2 ;
  wire \i_/i_/i___469_carry__4_n_3 ;
  wire \i_/i_/i___469_carry__4_n_4 ;
  wire \i_/i_/i___469_carry__4_n_5 ;
  wire \i_/i_/i___469_carry__4_n_6 ;
  wire \i_/i_/i___469_carry__4_n_7 ;
  wire \i_/i_/i___469_carry__5_n_0 ;
  wire \i_/i_/i___469_carry__5_n_1 ;
  wire \i_/i_/i___469_carry__5_n_2 ;
  wire \i_/i_/i___469_carry__5_n_3 ;
  wire \i_/i_/i___469_carry__5_n_4 ;
  wire \i_/i_/i___469_carry__5_n_5 ;
  wire \i_/i_/i___469_carry__5_n_6 ;
  wire \i_/i_/i___469_carry__5_n_7 ;
  wire \i_/i_/i___469_carry__6_n_1 ;
  wire \i_/i_/i___469_carry__6_n_2 ;
  wire \i_/i_/i___469_carry__6_n_3 ;
  wire \i_/i_/i___469_carry__6_n_4 ;
  wire \i_/i_/i___469_carry__6_n_5 ;
  wire \i_/i_/i___469_carry__6_n_6 ;
  wire \i_/i_/i___469_carry__6_n_7 ;
  wire \i_/i_/i___469_carry_n_0 ;
  wire \i_/i_/i___469_carry_n_1 ;
  wire \i_/i_/i___469_carry_n_2 ;
  wire \i_/i_/i___469_carry_n_3 ;
  wire \i_/i_/i___469_carry_n_4 ;
  wire \i_/i_/i___469_carry_n_5 ;
  wire \i_/i_/i___469_carry_n_6 ;
  wire \i_/i_/i___469_carry_n_7 ;
  wire \i_/i_/i___563_carry__0_n_0 ;
  wire \i_/i_/i___563_carry__0_n_1 ;
  wire \i_/i_/i___563_carry__0_n_2 ;
  wire \i_/i_/i___563_carry__0_n_3 ;
  wire \i_/i_/i___563_carry__0_n_4 ;
  wire \i_/i_/i___563_carry__0_n_5 ;
  wire \i_/i_/i___563_carry__0_n_6 ;
  wire \i_/i_/i___563_carry__0_n_7 ;
  wire \i_/i_/i___563_carry__1_n_0 ;
  wire \i_/i_/i___563_carry__1_n_1 ;
  wire \i_/i_/i___563_carry__1_n_2 ;
  wire \i_/i_/i___563_carry__1_n_3 ;
  wire \i_/i_/i___563_carry__1_n_4 ;
  wire \i_/i_/i___563_carry__1_n_5 ;
  wire \i_/i_/i___563_carry__1_n_6 ;
  wire \i_/i_/i___563_carry__1_n_7 ;
  wire \i_/i_/i___563_carry__2_n_0 ;
  wire \i_/i_/i___563_carry__2_n_1 ;
  wire \i_/i_/i___563_carry__2_n_2 ;
  wire \i_/i_/i___563_carry__2_n_3 ;
  wire \i_/i_/i___563_carry__2_n_4 ;
  wire \i_/i_/i___563_carry__2_n_5 ;
  wire \i_/i_/i___563_carry__2_n_6 ;
  wire \i_/i_/i___563_carry__2_n_7 ;
  wire \i_/i_/i___563_carry__3_n_0 ;
  wire \i_/i_/i___563_carry__3_n_1 ;
  wire \i_/i_/i___563_carry__3_n_2 ;
  wire \i_/i_/i___563_carry__3_n_3 ;
  wire \i_/i_/i___563_carry__3_n_4 ;
  wire \i_/i_/i___563_carry__3_n_5 ;
  wire \i_/i_/i___563_carry__3_n_6 ;
  wire \i_/i_/i___563_carry__3_n_7 ;
  wire \i_/i_/i___563_carry__4_n_0 ;
  wire \i_/i_/i___563_carry__4_n_1 ;
  wire \i_/i_/i___563_carry__4_n_2 ;
  wire \i_/i_/i___563_carry__4_n_3 ;
  wire \i_/i_/i___563_carry__4_n_4 ;
  wire \i_/i_/i___563_carry__4_n_5 ;
  wire \i_/i_/i___563_carry__4_n_6 ;
  wire \i_/i_/i___563_carry__4_n_7 ;
  wire \i_/i_/i___563_carry__5_n_0 ;
  wire \i_/i_/i___563_carry__5_n_1 ;
  wire \i_/i_/i___563_carry__5_n_2 ;
  wire \i_/i_/i___563_carry__5_n_3 ;
  wire \i_/i_/i___563_carry__5_n_4 ;
  wire \i_/i_/i___563_carry__5_n_5 ;
  wire \i_/i_/i___563_carry__5_n_6 ;
  wire \i_/i_/i___563_carry__5_n_7 ;
  wire \i_/i_/i___563_carry__6_n_1 ;
  wire \i_/i_/i___563_carry__6_n_2 ;
  wire \i_/i_/i___563_carry__6_n_3 ;
  wire \i_/i_/i___563_carry__6_n_4 ;
  wire \i_/i_/i___563_carry__6_n_5 ;
  wire \i_/i_/i___563_carry__6_n_6 ;
  wire \i_/i_/i___563_carry__6_n_7 ;
  wire \i_/i_/i___563_carry_n_0 ;
  wire \i_/i_/i___563_carry_n_1 ;
  wire \i_/i_/i___563_carry_n_2 ;
  wire \i_/i_/i___563_carry_n_3 ;
  wire \i_/i_/i___563_carry_n_4 ;
  wire \i_/i_/i___563_carry_n_5 ;
  wire \i_/i_/i___563_carry_n_6 ;
  wire \i_/i_/i___563_carry_n_7 ;
  wire \i_/i_/i___93_carry__0_n_0 ;
  wire \i_/i_/i___93_carry__0_n_1 ;
  wire \i_/i_/i___93_carry__0_n_2 ;
  wire \i_/i_/i___93_carry__0_n_3 ;
  wire \i_/i_/i___93_carry__0_n_4 ;
  wire \i_/i_/i___93_carry__0_n_5 ;
  wire \i_/i_/i___93_carry__0_n_6 ;
  wire \i_/i_/i___93_carry__0_n_7 ;
  wire \i_/i_/i___93_carry__1_n_0 ;
  wire \i_/i_/i___93_carry__1_n_1 ;
  wire \i_/i_/i___93_carry__1_n_2 ;
  wire \i_/i_/i___93_carry__1_n_3 ;
  wire \i_/i_/i___93_carry__1_n_4 ;
  wire \i_/i_/i___93_carry__1_n_5 ;
  wire \i_/i_/i___93_carry__1_n_6 ;
  wire \i_/i_/i___93_carry__1_n_7 ;
  wire \i_/i_/i___93_carry__2_n_0 ;
  wire \i_/i_/i___93_carry__2_n_1 ;
  wire \i_/i_/i___93_carry__2_n_2 ;
  wire \i_/i_/i___93_carry__2_n_3 ;
  wire \i_/i_/i___93_carry__2_n_4 ;
  wire \i_/i_/i___93_carry__2_n_5 ;
  wire \i_/i_/i___93_carry__2_n_6 ;
  wire \i_/i_/i___93_carry__2_n_7 ;
  wire \i_/i_/i___93_carry__3_n_0 ;
  wire \i_/i_/i___93_carry__3_n_1 ;
  wire \i_/i_/i___93_carry__3_n_2 ;
  wire \i_/i_/i___93_carry__3_n_3 ;
  wire \i_/i_/i___93_carry__3_n_4 ;
  wire \i_/i_/i___93_carry__3_n_5 ;
  wire \i_/i_/i___93_carry__3_n_6 ;
  wire \i_/i_/i___93_carry__3_n_7 ;
  wire \i_/i_/i___93_carry__4_n_0 ;
  wire \i_/i_/i___93_carry__4_n_1 ;
  wire \i_/i_/i___93_carry__4_n_2 ;
  wire \i_/i_/i___93_carry__4_n_3 ;
  wire \i_/i_/i___93_carry__4_n_4 ;
  wire \i_/i_/i___93_carry__4_n_5 ;
  wire \i_/i_/i___93_carry__4_n_6 ;
  wire \i_/i_/i___93_carry__4_n_7 ;
  wire \i_/i_/i___93_carry__5_n_0 ;
  wire \i_/i_/i___93_carry__5_n_1 ;
  wire \i_/i_/i___93_carry__5_n_2 ;
  wire \i_/i_/i___93_carry__5_n_3 ;
  wire \i_/i_/i___93_carry__5_n_4 ;
  wire \i_/i_/i___93_carry__5_n_5 ;
  wire \i_/i_/i___93_carry__5_n_6 ;
  wire \i_/i_/i___93_carry__5_n_7 ;
  wire \i_/i_/i___93_carry__6_n_1 ;
  wire \i_/i_/i___93_carry__6_n_2 ;
  wire \i_/i_/i___93_carry__6_n_3 ;
  wire \i_/i_/i___93_carry__6_n_4 ;
  wire \i_/i_/i___93_carry__6_n_5 ;
  wire \i_/i_/i___93_carry__6_n_6 ;
  wire \i_/i_/i___93_carry__6_n_7 ;
  wire \i_/i_/i___93_carry_n_0 ;
  wire \i_/i_/i___93_carry_n_1 ;
  wire \i_/i_/i___93_carry_n_2 ;
  wire \i_/i_/i___93_carry_n_3 ;
  wire \i_/i_/i___93_carry_n_4 ;
  wire \i_/i_/i___93_carry_n_5 ;
  wire \i_/i_/i___93_carry_n_6 ;
  wire \i_/i_/i___93_carry_n_7 ;
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
  wire i___187_carry__0_i_1_n_0;
  wire i___187_carry__0_i_2_n_0;
  wire i___187_carry__0_i_3_n_0;
  wire i___187_carry__0_i_4_n_0;
  wire i___187_carry__0_i_5_n_0;
  wire i___187_carry__0_i_5_n_1;
  wire i___187_carry__0_i_5_n_2;
  wire i___187_carry__0_i_5_n_3;
  wire i___187_carry__0_i_6_n_0;
  wire i___187_carry__0_i_7_n_0;
  wire i___187_carry__0_i_8_n_0;
  wire i___187_carry__1_i_1_n_0;
  wire i___187_carry__1_i_2_n_0;
  wire i___187_carry__1_i_3_n_0;
  wire i___187_carry__1_i_4_n_0;
  wire i___187_carry__1_i_5_n_3;
  wire i___187_carry__1_i_6_n_0;
  wire i___187_carry__1_i_6_n_1;
  wire i___187_carry__1_i_6_n_2;
  wire i___187_carry__1_i_6_n_3;
  wire i___187_carry__2_i_1_n_0;
  wire i___187_carry__2_i_2_n_0;
  wire i___187_carry__2_i_3_n_0;
  wire i___187_carry__2_i_4_n_0;
  wire i___187_carry__2_i_5_n_0;
  wire i___187_carry__2_i_6_n_2;
  wire i___187_carry__2_i_6_n_3;
  wire i___187_carry__3_i_1_n_0;
  wire i___187_carry__3_i_2_n_0;
  wire i___187_carry__3_i_3_n_0;
  wire i___187_carry__3_i_4_n_0;
  wire i___187_carry__4_i_1_n_0;
  wire i___187_carry__4_i_2_n_0;
  wire i___187_carry__4_i_3_n_0;
  wire i___187_carry__4_i_4_n_0;
  wire i___187_carry__5_i_1_n_0;
  wire i___187_carry__5_i_2_n_0;
  wire i___187_carry__5_i_3_n_0;
  wire i___187_carry__5_i_4_n_0;
  wire i___187_carry__6_i_1_n_0;
  wire i___187_carry__6_i_2_n_0;
  wire i___187_carry__6_i_3_n_0;
  wire i___187_carry__6_i_4_n_0;
  wire i___187_carry_i_10_n_0;
  wire i___187_carry_i_11_n_0;
  wire i___187_carry_i_1_n_0;
  wire i___187_carry_i_2_n_0;
  wire i___187_carry_i_3_n_0;
  wire i___187_carry_i_4_n_0;
  wire i___187_carry_i_5_n_0;
  wire i___187_carry_i_5_n_1;
  wire i___187_carry_i_5_n_2;
  wire i___187_carry_i_5_n_3;
  wire i___187_carry_i_6_n_0;
  wire i___187_carry_i_7_n_0;
  wire i___187_carry_i_8_n_0;
  wire i___187_carry_i_9_n_0;
  wire i___281_carry__0_i_1_n_0;
  wire i___281_carry__0_i_2_n_0;
  wire i___281_carry__0_i_3_n_0;
  wire i___281_carry__0_i_4_n_0;
  wire i___281_carry__0_i_5_n_0;
  wire i___281_carry__0_i_5_n_1;
  wire i___281_carry__0_i_5_n_2;
  wire i___281_carry__0_i_5_n_3;
  wire i___281_carry__0_i_6_n_0;
  wire i___281_carry__0_i_7_n_0;
  wire i___281_carry__0_i_8_n_0;
  wire i___281_carry__1_i_1_n_0;
  wire i___281_carry__1_i_2_n_0;
  wire i___281_carry__1_i_3_n_0;
  wire i___281_carry__1_i_4_n_0;
  wire i___281_carry__1_i_5_n_3;
  wire i___281_carry__1_i_6_n_0;
  wire i___281_carry__1_i_6_n_1;
  wire i___281_carry__1_i_6_n_2;
  wire i___281_carry__1_i_6_n_3;
  wire i___281_carry__2_i_1_n_0;
  wire i___281_carry__2_i_2_n_0;
  wire i___281_carry__2_i_3_n_0;
  wire i___281_carry__2_i_4_n_0;
  wire i___281_carry__2_i_5_n_0;
  wire i___281_carry__2_i_6_n_2;
  wire i___281_carry__2_i_6_n_3;
  wire i___281_carry__3_i_1_n_0;
  wire i___281_carry__3_i_2_n_0;
  wire i___281_carry__3_i_3_n_0;
  wire i___281_carry__3_i_4_n_0;
  wire i___281_carry__4_i_1_n_0;
  wire i___281_carry__4_i_2_n_0;
  wire i___281_carry__4_i_3_n_0;
  wire i___281_carry__4_i_4_n_0;
  wire i___281_carry__5_i_1_n_0;
  wire i___281_carry__5_i_2_n_0;
  wire i___281_carry__5_i_3_n_0;
  wire i___281_carry__5_i_4_n_0;
  wire i___281_carry__6_i_1_n_0;
  wire i___281_carry__6_i_2_n_0;
  wire i___281_carry__6_i_3_n_0;
  wire i___281_carry__6_i_4_n_0;
  wire i___281_carry_i_10_n_0;
  wire i___281_carry_i_11_n_0;
  wire i___281_carry_i_1_n_0;
  wire i___281_carry_i_2_n_0;
  wire i___281_carry_i_3_n_0;
  wire i___281_carry_i_4_n_0;
  wire i___281_carry_i_5_n_0;
  wire i___281_carry_i_5_n_1;
  wire i___281_carry_i_5_n_2;
  wire i___281_carry_i_5_n_3;
  wire i___281_carry_i_6_n_0;
  wire i___281_carry_i_7_n_0;
  wire i___281_carry_i_8_n_0;
  wire i___281_carry_i_9_n_0;
  wire i___375_carry__0_i_1_n_0;
  wire i___375_carry__0_i_2_n_0;
  wire i___375_carry__0_i_3_n_0;
  wire i___375_carry__0_i_4_n_0;
  wire i___375_carry__0_i_5_n_0;
  wire i___375_carry__0_i_5_n_1;
  wire i___375_carry__0_i_5_n_2;
  wire i___375_carry__0_i_5_n_3;
  wire i___375_carry__0_i_6_n_0;
  wire i___375_carry__0_i_7_n_0;
  wire i___375_carry__0_i_8_n_0;
  wire i___375_carry__1_i_1_n_0;
  wire i___375_carry__1_i_2_n_0;
  wire i___375_carry__1_i_3_n_0;
  wire i___375_carry__1_i_4_n_0;
  wire i___375_carry__1_i_5_n_3;
  wire i___375_carry__1_i_6_n_0;
  wire i___375_carry__1_i_6_n_1;
  wire i___375_carry__1_i_6_n_2;
  wire i___375_carry__1_i_6_n_3;
  wire i___375_carry__2_i_1_n_0;
  wire i___375_carry__2_i_2_n_0;
  wire i___375_carry__2_i_3_n_0;
  wire i___375_carry__2_i_4_n_0;
  wire i___375_carry__2_i_5_n_0;
  wire i___375_carry__2_i_6_n_2;
  wire i___375_carry__2_i_6_n_3;
  wire i___375_carry__3_i_1_n_0;
  wire i___375_carry__3_i_2_n_0;
  wire i___375_carry__3_i_3_n_0;
  wire i___375_carry__3_i_4_n_0;
  wire i___375_carry__4_i_1_n_0;
  wire i___375_carry__4_i_2_n_0;
  wire i___375_carry__4_i_3_n_0;
  wire i___375_carry__4_i_4_n_0;
  wire i___375_carry__5_i_1_n_0;
  wire i___375_carry__5_i_2_n_0;
  wire i___375_carry__5_i_3_n_0;
  wire i___375_carry__5_i_4_n_0;
  wire i___375_carry__6_i_1_n_0;
  wire i___375_carry__6_i_2_n_0;
  wire i___375_carry__6_i_3_n_0;
  wire i___375_carry__6_i_4_n_0;
  wire i___375_carry_i_10_n_0;
  wire i___375_carry_i_11_n_0;
  wire i___375_carry_i_1_n_0;
  wire i___375_carry_i_2_n_0;
  wire i___375_carry_i_3_n_0;
  wire i___375_carry_i_4_n_0;
  wire i___375_carry_i_5_n_0;
  wire i___375_carry_i_5_n_1;
  wire i___375_carry_i_5_n_2;
  wire i___375_carry_i_5_n_3;
  wire i___375_carry_i_6_n_0;
  wire i___375_carry_i_7_n_0;
  wire i___375_carry_i_8_n_0;
  wire i___375_carry_i_9_n_0;
  wire i___469_carry__0_i_1_n_0;
  wire i___469_carry__0_i_2_n_0;
  wire i___469_carry__0_i_3_n_0;
  wire i___469_carry__0_i_4_n_0;
  wire i___469_carry__0_i_5_n_0;
  wire i___469_carry__0_i_5_n_1;
  wire i___469_carry__0_i_5_n_2;
  wire i___469_carry__0_i_5_n_3;
  wire i___469_carry__0_i_6_n_0;
  wire i___469_carry__0_i_7_n_0;
  wire i___469_carry__0_i_8_n_0;
  wire i___469_carry__1_i_1_n_0;
  wire i___469_carry__1_i_2_n_0;
  wire i___469_carry__1_i_3_n_0;
  wire i___469_carry__1_i_4_n_0;
  wire i___469_carry__1_i_5_n_3;
  wire i___469_carry__1_i_6_n_0;
  wire i___469_carry__1_i_6_n_1;
  wire i___469_carry__1_i_6_n_2;
  wire i___469_carry__1_i_6_n_3;
  wire i___469_carry__2_i_1_n_0;
  wire i___469_carry__2_i_2_n_0;
  wire i___469_carry__2_i_3_n_0;
  wire i___469_carry__2_i_4_n_0;
  wire i___469_carry__2_i_5_n_0;
  wire i___469_carry__2_i_6_n_2;
  wire i___469_carry__2_i_6_n_3;
  wire i___469_carry__3_i_1_n_0;
  wire i___469_carry__3_i_2_n_0;
  wire i___469_carry__3_i_3_n_0;
  wire i___469_carry__3_i_4_n_0;
  wire i___469_carry__4_i_1_n_0;
  wire i___469_carry__4_i_2_n_0;
  wire i___469_carry__4_i_3_n_0;
  wire i___469_carry__4_i_4_n_0;
  wire i___469_carry__5_i_1_n_0;
  wire i___469_carry__5_i_2_n_0;
  wire i___469_carry__5_i_3_n_0;
  wire i___469_carry__5_i_4_n_0;
  wire i___469_carry__6_i_1_n_0;
  wire i___469_carry__6_i_2_n_0;
  wire i___469_carry__6_i_3_n_0;
  wire i___469_carry__6_i_4_n_0;
  wire i___469_carry_i_10_n_0;
  wire i___469_carry_i_11_n_0;
  wire i___469_carry_i_1_n_0;
  wire i___469_carry_i_2_n_0;
  wire i___469_carry_i_3_n_0;
  wire i___469_carry_i_4_n_0;
  wire i___469_carry_i_5_n_0;
  wire i___469_carry_i_5_n_1;
  wire i___469_carry_i_5_n_2;
  wire i___469_carry_i_5_n_3;
  wire i___469_carry_i_6_n_0;
  wire i___469_carry_i_7_n_0;
  wire i___469_carry_i_8_n_0;
  wire i___469_carry_i_9_n_0;
  wire i___563_carry__0_i_1_n_0;
  wire i___563_carry__0_i_2_n_0;
  wire i___563_carry__0_i_3_n_0;
  wire i___563_carry__0_i_4_n_0;
  wire i___563_carry__0_i_5_n_0;
  wire i___563_carry__0_i_5_n_1;
  wire i___563_carry__0_i_5_n_2;
  wire i___563_carry__0_i_5_n_3;
  wire i___563_carry__0_i_6_n_0;
  wire i___563_carry__0_i_7_n_0;
  wire i___563_carry__0_i_8_n_0;
  wire i___563_carry__1_i_1_n_0;
  wire i___563_carry__1_i_2_n_0;
  wire i___563_carry__1_i_3_n_0;
  wire i___563_carry__1_i_4_n_0;
  wire i___563_carry__1_i_5_n_3;
  wire i___563_carry__1_i_6_n_0;
  wire i___563_carry__1_i_6_n_1;
  wire i___563_carry__1_i_6_n_2;
  wire i___563_carry__1_i_6_n_3;
  wire i___563_carry__2_i_1_n_0;
  wire i___563_carry__2_i_2_n_0;
  wire i___563_carry__2_i_3_n_0;
  wire i___563_carry__2_i_4_n_0;
  wire i___563_carry__2_i_5_n_0;
  wire i___563_carry__2_i_6_n_2;
  wire i___563_carry__2_i_6_n_3;
  wire i___563_carry__3_i_1_n_0;
  wire i___563_carry__3_i_2_n_0;
  wire i___563_carry__3_i_3_n_0;
  wire i___563_carry__3_i_4_n_0;
  wire i___563_carry__4_i_1_n_0;
  wire i___563_carry__4_i_2_n_0;
  wire i___563_carry__4_i_3_n_0;
  wire i___563_carry__4_i_4_n_0;
  wire i___563_carry__5_i_1_n_0;
  wire i___563_carry__5_i_2_n_0;
  wire i___563_carry__5_i_3_n_0;
  wire i___563_carry__5_i_4_n_0;
  wire i___563_carry__6_i_1_n_0;
  wire i___563_carry__6_i_2_n_0;
  wire i___563_carry__6_i_3_n_0;
  wire i___563_carry__6_i_4_n_0;
  wire i___563_carry_i_10_n_0;
  wire i___563_carry_i_11_n_0;
  wire i___563_carry_i_1_n_0;
  wire i___563_carry_i_2_n_0;
  wire i___563_carry_i_3_n_0;
  wire i___563_carry_i_4_n_0;
  wire i___563_carry_i_5_n_0;
  wire i___563_carry_i_5_n_1;
  wire i___563_carry_i_5_n_2;
  wire i___563_carry_i_5_n_3;
  wire i___563_carry_i_6_n_0;
  wire i___563_carry_i_7_n_0;
  wire i___563_carry_i_8_n_0;
  wire i___563_carry_i_9_n_0;
  wire i___93_carry__0_i_1_n_0;
  wire i___93_carry__0_i_2_n_0;
  wire i___93_carry__0_i_3_n_0;
  wire i___93_carry__0_i_4_n_0;
  wire i___93_carry__0_i_5_n_0;
  wire i___93_carry__0_i_5_n_1;
  wire i___93_carry__0_i_5_n_2;
  wire i___93_carry__0_i_5_n_3;
  wire i___93_carry__0_i_6_n_0;
  wire i___93_carry__0_i_7_n_0;
  wire i___93_carry__0_i_8_n_0;
  wire i___93_carry__1_i_1_n_0;
  wire i___93_carry__1_i_2_n_0;
  wire i___93_carry__1_i_3_n_0;
  wire i___93_carry__1_i_4_n_0;
  wire i___93_carry__1_i_5_n_3;
  wire i___93_carry__1_i_6_n_0;
  wire i___93_carry__1_i_6_n_1;
  wire i___93_carry__1_i_6_n_2;
  wire i___93_carry__1_i_6_n_3;
  wire i___93_carry__2_i_2_n_0;
  wire i___93_carry__2_i_3_n_0;
  wire i___93_carry__2_i_4_n_0;
  wire i___93_carry__2_i_5_n_0;
  wire i___93_carry__2_i_6_n_2;
  wire i___93_carry__2_i_6_n_3;
  wire i___93_carry__3_i_1_n_0;
  wire i___93_carry__3_i_2_n_0;
  wire i___93_carry__3_i_3_n_0;
  wire i___93_carry__3_i_4_n_0;
  wire i___93_carry__4_i_1_n_0;
  wire i___93_carry__4_i_2_n_0;
  wire i___93_carry__4_i_3_n_0;
  wire i___93_carry__4_i_4_n_0;
  wire i___93_carry__5_i_1_n_0;
  wire i___93_carry__5_i_2_n_0;
  wire i___93_carry__5_i_3_n_0;
  wire i___93_carry__5_i_4_n_0;
  wire i___93_carry__6_i_1_n_0;
  wire i___93_carry__6_i_2_n_0;
  wire i___93_carry__6_i_3_n_0;
  wire i___93_carry__6_i_4_n_0;
  wire i___93_carry_i_10_n_0;
  wire i___93_carry_i_11_n_0;
  wire i___93_carry_i_12_n_0;
  wire i___93_carry_i_1_n_0;
  wire i___93_carry_i_2_n_0;
  wire i___93_carry_i_3_n_0;
  wire i___93_carry_i_4_n_0;
  wire i___93_carry_i_5_n_0;
  wire i___93_carry_i_5_n_1;
  wire i___93_carry_i_5_n_2;
  wire i___93_carry_i_5_n_3;
  wire i___93_carry_i_6_n_0;
  wire i___93_carry_i_7_n_0;
  wire i___93_carry_i_8_n_0;
  wire i___93_carry_i_9_n_0;
  wire [15:15]in;
  wire [15:15]in_0;
  wire lastStarted;
  wire launched;
  wire [2:0]offsetNow;
  wire \offsetNow[0]_i_1_n_0 ;
  wire \offsetNow[1]_i_1_n_0 ;
  wire \offsetNow[2]_i_1_n_0 ;
  wire \offsetNow_reg[2]_0 ;
  wire out_reg;
  wire [31:0]p_0_out;
  wire [7:0]readData;
  wire [7:0]receiver_da;
  wire receiver_sync_out;
  wire resetN;
  wire sel;
  wire \startTime[0]_i_1_n_0 ;
  wire \startTime[31]_i_1_n_0 ;
  wire \startTime[31]_i_2_n_0 ;
  wire \startTime[31]_i_4_n_0 ;
  wire \startTime[31]_i_6_n_0 ;
  wire \startTime_reg[6]_0 ;
  wire \startTime_reg_n_0_[0] ;
  wire \startTime_reg_n_0_[10] ;
  wire \startTime_reg_n_0_[11] ;
  wire \startTime_reg_n_0_[12] ;
  wire \startTime_reg_n_0_[13] ;
  wire \startTime_reg_n_0_[14] ;
  wire \startTime_reg_n_0_[15] ;
  wire \startTime_reg_n_0_[16] ;
  wire \startTime_reg_n_0_[17] ;
  wire \startTime_reg_n_0_[18] ;
  wire \startTime_reg_n_0_[19] ;
  wire \startTime_reg_n_0_[1] ;
  wire \startTime_reg_n_0_[20] ;
  wire \startTime_reg_n_0_[21] ;
  wire \startTime_reg_n_0_[22] ;
  wire \startTime_reg_n_0_[23] ;
  wire \startTime_reg_n_0_[24] ;
  wire \startTime_reg_n_0_[25] ;
  wire \startTime_reg_n_0_[26] ;
  wire \startTime_reg_n_0_[27] ;
  wire \startTime_reg_n_0_[28] ;
  wire \startTime_reg_n_0_[29] ;
  wire \startTime_reg_n_0_[2] ;
  wire \startTime_reg_n_0_[30] ;
  wire \startTime_reg_n_0_[31] ;
  wire \startTime_reg_n_0_[3] ;
  wire \startTime_reg_n_0_[4] ;
  wire \startTime_reg_n_0_[5] ;
  wire \startTime_reg_n_0_[6] ;
  wire \startTime_reg_n_0_[7] ;
  wire \startTime_reg_n_0_[8] ;
  wire \startTime_reg_n_0_[9] ;
  wire started_i_1_n_0;
  wire started_reg_0;
  wire [14:0]sum_reg;
  wire \sum_reg[0]_0 ;
  wire sum_reg_0_sn_1;
  wire updateShift_reg;
  wire updateShift_reg_0;
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
  wire waveBuffer_1_bBiggerThan0_carry__0_i_5_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_6_n_0;
  wire waveBuffer_1_bBiggerThan0_carry__0_i_7_n_0;
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
  wire waveBuffer_1_bBiggerThan0_carry_i_8_n_0;
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
  wire waveBuffer_2_bBiggerThan0_carry__0_i_5_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_6_n_0;
  wire waveBuffer_2_bBiggerThan0_carry__0_i_7_n_0;
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
  wire waveBuffer_2_bBiggerThan0_carry_i_8_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_n_0;
  wire waveBuffer_2_bBiggerThan0_carry_n_1;
  wire waveBuffer_2_bBiggerThan0_carry_n_2;
  wire waveBuffer_2_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_2_reg;
  wire waveBuffer_3_bBiggerThan0;
  wire waveBuffer_3_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_3_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_3_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_3_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_3_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_3_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_3_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_3_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_n_0;
  wire waveBuffer_3_bBiggerThan0_carry_n_1;
  wire waveBuffer_3_bBiggerThan0_carry_n_2;
  wire waveBuffer_3_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_3_reg;
  wire waveBuffer_4_bBiggerThan0;
  wire waveBuffer_4_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_4_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_4_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_4_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_4_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_4_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_4_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_4_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_n_0;
  wire waveBuffer_4_bBiggerThan0_carry_n_1;
  wire waveBuffer_4_bBiggerThan0_carry_n_2;
  wire waveBuffer_4_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_4_reg;
  wire waveBuffer_5_bBiggerThan0;
  wire waveBuffer_5_bBiggerThan0_carry__0_i_1_n_0;
  wire waveBuffer_5_bBiggerThan0_carry__0_i_2_n_0;
  wire waveBuffer_5_bBiggerThan0_carry__0_i_3_n_0;
  wire waveBuffer_5_bBiggerThan0_carry__0_i_4_n_0;
  wire waveBuffer_5_bBiggerThan0_carry__0_n_1;
  wire waveBuffer_5_bBiggerThan0_carry__0_n_2;
  wire waveBuffer_5_bBiggerThan0_carry__0_n_3;
  wire waveBuffer_5_bBiggerThan0_carry_i_1_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_2_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_3_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_4_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_5_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_6_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_i_7_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_n_0;
  wire waveBuffer_5_bBiggerThan0_carry_n_1;
  wire waveBuffer_5_bBiggerThan0_carry_n_2;
  wire waveBuffer_5_bBiggerThan0_carry_n_3;
  wire [31:0]waveBuffer_5_reg;
  wire [3:2]NLW__startTime_T_1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW__startTime_T_1_carry__6_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_0_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_0_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_1_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_1_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_2_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_2_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_3_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_3_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_4_result_T_4_carry__0_i_5_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_4_result_T_4_carry__0_i_5_O_UNCONNECTED;
  wire [3:2]NLW__waveBuffer_5_result_T_4_carry__0_i_11_CO_UNCONNECTED;
  wire [3:3]NLW__waveBuffer_5_result_T_4_carry__0_i_11_O_UNCONNECTED;
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
  wire [3:3]\NLW_i_/i_/i___187_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___281_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___375_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___469_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___563_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i___93_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_i___187_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___187_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___187_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___187_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___281_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___281_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___281_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___281_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___375_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___375_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___375_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___375_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___469_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___469_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___469_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___469_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___563_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___563_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___563_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___563_carry__2_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i___93_carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i___93_carry__1_i_5_O_UNCONNECTED;
  wire [3:2]NLW_i___93_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_i___93_carry__2_i_6_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_0_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_0_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_1_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_1_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_2_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_2_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_3_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_3_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_4_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_4_bBiggerThan0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_5_bBiggerThan0_carry_O_UNCONNECTED;
  wire [3:0]NLW_waveBuffer_5_bBiggerThan0_carry__0_O_UNCONNECTED;

  assign sum_reg_0_sn_1 = \sum_reg[0] ;
  CARRY4 _startTime_T_1_carry
       (.CI(1'b0),
        .CO({_startTime_T_1_carry_n_0,_startTime_T_1_carry_n_1,_startTime_T_1_carry_n_2,_startTime_T_1_carry_n_3}),
        .CYINIT(\startTime_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[4:1]),
        .S({\startTime_reg_n_0_[4] ,\startTime_reg_n_0_[3] ,\startTime_reg_n_0_[2] ,\startTime_reg_n_0_[1] }));
  CARRY4 _startTime_T_1_carry__0
       (.CI(_startTime_T_1_carry_n_0),
        .CO({_startTime_T_1_carry__0_n_0,_startTime_T_1_carry__0_n_1,_startTime_T_1_carry__0_n_2,_startTime_T_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[8:5]),
        .S({\startTime_reg_n_0_[8] ,\startTime_reg_n_0_[7] ,\startTime_reg_n_0_[6] ,\startTime_reg_n_0_[5] }));
  CARRY4 _startTime_T_1_carry__1
       (.CI(_startTime_T_1_carry__0_n_0),
        .CO({_startTime_T_1_carry__1_n_0,_startTime_T_1_carry__1_n_1,_startTime_T_1_carry__1_n_2,_startTime_T_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[12:9]),
        .S({\startTime_reg_n_0_[12] ,\startTime_reg_n_0_[11] ,\startTime_reg_n_0_[10] ,\startTime_reg_n_0_[9] }));
  CARRY4 _startTime_T_1_carry__2
       (.CI(_startTime_T_1_carry__1_n_0),
        .CO({_startTime_T_1_carry__2_n_0,_startTime_T_1_carry__2_n_1,_startTime_T_1_carry__2_n_2,_startTime_T_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[16:13]),
        .S({\startTime_reg_n_0_[16] ,\startTime_reg_n_0_[15] ,\startTime_reg_n_0_[14] ,\startTime_reg_n_0_[13] }));
  CARRY4 _startTime_T_1_carry__3
       (.CI(_startTime_T_1_carry__2_n_0),
        .CO({_startTime_T_1_carry__3_n_0,_startTime_T_1_carry__3_n_1,_startTime_T_1_carry__3_n_2,_startTime_T_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[20:17]),
        .S({\startTime_reg_n_0_[20] ,\startTime_reg_n_0_[19] ,\startTime_reg_n_0_[18] ,\startTime_reg_n_0_[17] }));
  CARRY4 _startTime_T_1_carry__4
       (.CI(_startTime_T_1_carry__3_n_0),
        .CO({_startTime_T_1_carry__4_n_0,_startTime_T_1_carry__4_n_1,_startTime_T_1_carry__4_n_2,_startTime_T_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[24:21]),
        .S({\startTime_reg_n_0_[24] ,\startTime_reg_n_0_[23] ,\startTime_reg_n_0_[22] ,\startTime_reg_n_0_[21] }));
  CARRY4 _startTime_T_1_carry__5
       (.CI(_startTime_T_1_carry__4_n_0),
        .CO({_startTime_T_1_carry__5_n_0,_startTime_T_1_carry__5_n_1,_startTime_T_1_carry__5_n_2,_startTime_T_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_startTime_T_1[28:25]),
        .S({\startTime_reg_n_0_[28] ,\startTime_reg_n_0_[27] ,\startTime_reg_n_0_[26] ,\startTime_reg_n_0_[25] }));
  CARRY4 _startTime_T_1_carry__6
       (.CI(_startTime_T_1_carry__5_n_0),
        .CO({NLW__startTime_T_1_carry__6_CO_UNCONNECTED[3:2],_startTime_T_1_carry__6_n_2,_startTime_T_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__startTime_T_1_carry__6_O_UNCONNECTED[3],_startTime_T_1[31:29]}),
        .S({1'b0,\startTime_reg_n_0_[31] ,\startTime_reg_n_0_[30] ,\startTime_reg_n_0_[29] }));
  CARRY4 _waveBuffer_0_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_0_result_T_4_carry_n_0,_waveBuffer_0_result_T_4_carry_n_1,_waveBuffer_0_result_T_4_carry_n_2,_waveBuffer_0_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_0_result_T_4[3:0]),
        .S({_waveBuffer_0_result_T_4_carry_i_1_n_0,_waveBuffer_0_result_T_4_carry_i_2_n_0,_waveBuffer_0_result_T_4_carry_i_3_n_0,_waveBuffer_0_result_T_4_carry_i_4_n_0}));
  CARRY4 _waveBuffer_0_result_T_4_carry__0
       (.CI(_waveBuffer_0_result_T_4_carry_n_0),
        .CO({_waveBuffer_0_result_T_4_carry__0_n_0,_waveBuffer_0_result_T_4_carry__0_n_1,_waveBuffer_0_result_T_4_carry__0_n_2,_waveBuffer_0_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_0_result_T_4[7:4]),
        .S({_waveBuffer_0_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_T_4_carry__0_i_2_n_0,_waveBuffer_0_result_T_4_carry__0_i_3_n_0,_waveBuffer_0_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hDF20DFDFDF202020)) 
    _waveBuffer_0_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(_waveBuffer_0_result_T_4_carry_i_7_n_0),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_absB_T_2[7]),
        .O(_waveBuffer_0_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_0_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_0_absB_T_2[6]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_0_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_0_absB_T_2[5]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_0_absB_T_2[4]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_0_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_0_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_0_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_0_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_0_result_T_4_carry__0_i_5_n_2,_waveBuffer_0_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_0_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_0_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_0_result_T_4_carry__0_i_6_n_0,_waveBuffer_0_result_T_4_carry__0_i_7_n_0,_waveBuffer_0_result_T_4_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hBDEB)) 
    _waveBuffer_0_result_T_4_carry__0_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_0_result_T_4_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    _waveBuffer_0_result_T_4_carry__0_i_7
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    _waveBuffer_0_result_T_4_carry__0_i_8
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_0_absB_T_2[3]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    _waveBuffer_0_result_T_4_carry_i_10
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    _waveBuffer_0_result_T_4_carry_i_11
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    _waveBuffer_0_result_T_4_carry_i_12
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_0_result_T_4_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_0_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_0_absB_T_2[2]),
        .I2(waveBuffer_0_bBiggerThan0),
        .I3(_waveBuffer_0_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_0_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_0_absB_T_2[1]),
        .I4(waveBuffer_0_bBiggerThan0),
        .I5(_waveBuffer_0_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_0_result_T_4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99A596999699A596)) 
    _waveBuffer_0_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .I5(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_0_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_0_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_0_result_T_4_carry_i_5_n_0,_waveBuffer_0_result_T_4_carry_i_5_n_1,_waveBuffer_0_result_T_4_carry_i_5_n_2,_waveBuffer_0_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_0_result_T_4_carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_absB_T_2[4:1]),
        .S({_waveBuffer_0_result_T_4_carry_i_9_n_0,_waveBuffer_0_result_T_4_carry_i_10_n_0,_waveBuffer_0_result_T_4_carry_i_11_n_0,_waveBuffer_0_result_T_4_carry_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h12412412)) 
    _waveBuffer_0_result_T_4_carry_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_0_result_T_4_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0294)) 
    _waveBuffer_0_result_T_4_carry_i_7
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF861861)) 
    _waveBuffer_0_result_T_4_carry_i_8
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_0_result_T_4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    _waveBuffer_0_result_T_4_carry_i_9
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_0_result_T_4_carry_i_9_n_0));
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
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_1_result_T_4[7:4]),
        .S({_waveBuffer_1_result_T_4_carry__0_i_1_n_0,_waveBuffer_1_result_T_4_carry__0_i_2_n_0,_waveBuffer_1_result_T_4_carry__0_i_3_n_0,_waveBuffer_1_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h20DFDFDF2020DF20)) 
    _waveBuffer_1_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(waveBuffer_1_bBiggerThan0),
        .I4(_waveBuffer_1_result_T_4_carry_i_7_n_0),
        .I5(_waveBuffer_1_absB_T_2[7]),
        .O(_waveBuffer_1_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_1_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_1_absB_T_2[6]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(_waveBuffer_1_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_1_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_1_absB_T_2[5]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(_waveBuffer_1_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA656)) 
    _waveBuffer_1_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_1_absB_T_2[4]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(_waveBuffer_1_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_1_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_1_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_1_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_1_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_1_result_T_4_carry__0_i_5_n_2,_waveBuffer_1_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_1_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_1_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_1_result_T_4_carry__0_i_6_n_0,_waveBuffer_1_result_T_4_carry__0_i_7_n_0,_waveBuffer_1_result_T_4_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    _waveBuffer_1_result_T_4_carry__0_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_1_result_T_4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h319E)) 
    _waveBuffer_1_result_T_4_carry__0_i_7
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_1_result_T_4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h319E)) 
    _waveBuffer_1_result_T_4_carry__0_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_1_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_1_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_1_absB_T_2[3]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(_waveBuffer_1_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h319E)) 
    _waveBuffer_1_result_T_4_carry_i_10
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_1_result_T_4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h319E)) 
    _waveBuffer_1_result_T_4_carry_i_11
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_1_result_T_4_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    _waveBuffer_1_result_T_4_carry_i_12
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_1_result_T_4_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_1_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_1_absB_T_2[2]),
        .I2(waveBuffer_1_bBiggerThan0),
        .I3(_waveBuffer_1_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9C9C639C6363639C)) 
    _waveBuffer_1_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_1_absB_T_2[1]),
        .I4(waveBuffer_1_bBiggerThan0),
        .I5(_waveBuffer_1_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_1_result_T_4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5956655955599665)) 
    _waveBuffer_1_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(\startTime_reg_n_0_[0] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[4] ),
        .I5(\startTime_reg_n_0_[2] ),
        .O(_waveBuffer_1_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_1_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_1_result_T_4_carry_i_5_n_0,_waveBuffer_1_result_T_4_carry_i_5_n_1,_waveBuffer_1_result_T_4_carry_i_5_n_2,_waveBuffer_1_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_1_result_T_4_carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_absB_T_2[4:1]),
        .S({_waveBuffer_1_result_T_4_carry_i_9_n_0,_waveBuffer_1_result_T_4_carry_i_10_n_0,_waveBuffer_1_result_T_4_carry_i_11_n_0,_waveBuffer_1_result_T_4_carry_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA6E1)) 
    _waveBuffer_1_result_T_4_carry_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .O(_waveBuffer_1_result_T_4_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    _waveBuffer_1_result_T_4_carry_i_7
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_1_result_T_4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h10862118)) 
    _waveBuffer_1_result_T_4_carry_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_1_result_T_4_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    _waveBuffer_1_result_T_4_carry_i_9
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
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
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_2_result_T_4[7:4]),
        .S({_waveBuffer_2_result_T_4_carry__0_i_1_n_0,_waveBuffer_2_result_T_4_carry__0_i_2_n_0,_waveBuffer_2_result_T_4_carry__0_i_3_n_0,_waveBuffer_2_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hDF20DFDFDF202020)) 
    _waveBuffer_2_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(_waveBuffer_2_result_T_4_carry_i_7_n_0),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(_waveBuffer_2_absB_T_2[7]),
        .O(_waveBuffer_2_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_2_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_2_absB_T_2[6]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(_waveBuffer_2_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_2_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_2_absB_T_2[5]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(_waveBuffer_2_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_2_absB_T_2[4]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(_waveBuffer_2_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_2_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_2_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_2_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_2_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_2_result_T_4_carry__0_i_5_n_2,_waveBuffer_2_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_2_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_2_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_2_result_T_4_carry__0_i_6_n_0,_waveBuffer_2_result_T_4_carry__0_i_7_n_0,_waveBuffer_2_result_T_4_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hDEBD)) 
    _waveBuffer_2_result_T_4_carry__0_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_2_result_T_4_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h06BD0BD6)) 
    _waveBuffer_2_result_T_4_carry__0_i_7
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_2_result_T_4_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h06BD0BD6)) 
    _waveBuffer_2_result_T_4_carry__0_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_2_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_2_absB_T_2[3]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(_waveBuffer_2_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h06BD0BD6)) 
    _waveBuffer_2_result_T_4_carry_i_10
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_2_result_T_4_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h06BD0BD6)) 
    _waveBuffer_2_result_T_4_carry_i_11
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_2_result_T_4_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    _waveBuffer_2_result_T_4_carry_i_12
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_2_result_T_4_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_2_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_2_absB_T_2[2]),
        .I2(waveBuffer_2_bBiggerThan0),
        .I3(_waveBuffer_2_result_T_4_carry_i_6_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_2_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_2_absB_T_2[1]),
        .I4(waveBuffer_2_bBiggerThan0),
        .I5(_waveBuffer_2_result_T_4_carry_i_7_n_0),
        .O(_waveBuffer_2_result_T_4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h5569595656955569)) 
    _waveBuffer_2_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(\startTime_reg_n_0_[0] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[1] ),
        .I5(\startTime_reg_n_0_[2] ),
        .O(_waveBuffer_2_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_2_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_2_result_T_4_carry_i_5_n_0,_waveBuffer_2_result_T_4_carry_i_5_n_1,_waveBuffer_2_result_T_4_carry_i_5_n_2,_waveBuffer_2_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_2_result_T_4_carry_i_8_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_absB_T_2[4:1]),
        .S({_waveBuffer_2_result_T_4_carry_i_9_n_0,_waveBuffer_2_result_T_4_carry_i_10_n_0,_waveBuffer_2_result_T_4_carry_i_11_n_0,_waveBuffer_2_result_T_4_carry_i_12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC9D2E4C9)) 
    _waveBuffer_2_result_T_4_carry_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(_waveBuffer_2_result_T_4_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0942)) 
    _waveBuffer_2_result_T_4_carry_i_7
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(_waveBuffer_2_result_T_4_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h04290942)) 
    _waveBuffer_2_result_T_4_carry_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(_waveBuffer_2_result_T_4_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    _waveBuffer_2_result_T_4_carry_i_9
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(_waveBuffer_2_result_T_4_carry_i_9_n_0));
  CARRY4 _waveBuffer_3_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_3_result_T_4_carry_n_0,_waveBuffer_3_result_T_4_carry_n_1,_waveBuffer_3_result_T_4_carry_n_2,_waveBuffer_3_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_3_result_T_4[3:0]),
        .S({_waveBuffer_3_result_T_4_carry_i_1_n_0,_waveBuffer_3_result_T_4_carry_i_2_n_0,_waveBuffer_3_result_T_4_carry_i_3_n_0,_waveBuffer_3_result_T_4_carry_i_4_n_0}));
  CARRY4 _waveBuffer_3_result_T_4_carry__0
       (.CI(_waveBuffer_3_result_T_4_carry_n_0),
        .CO({_waveBuffer_3_result_T_4_carry__0_n_0,_waveBuffer_3_result_T_4_carry__0_n_1,_waveBuffer_3_result_T_4_carry__0_n_2,_waveBuffer_3_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_3_result_T_4[7:4]),
        .S({_waveBuffer_3_result_T_4_carry__0_i_1_n_0,_waveBuffer_3_result_T_4_carry__0_i_2_n_0,_waveBuffer_3_result_T_4_carry__0_i_3_n_0,_waveBuffer_3_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hDFDF20DFDF202020)) 
    _waveBuffer_3_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(waveBuffer_3_bBiggerThan0),
        .I4(g0_b11__1_n_0),
        .I5(_waveBuffer_3_absB_T_2[7]),
        .O(_waveBuffer_3_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_3_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_3_absB_T_2[6]),
        .I4(waveBuffer_3_bBiggerThan0),
        .I5(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_3_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_3_absB_T_2[5]),
        .I4(waveBuffer_3_bBiggerThan0),
        .I5(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_3_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_3_absB_T_2[4]),
        .I2(waveBuffer_3_bBiggerThan0),
        .I3(g0_b11__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_3_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_3_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_3_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_3_result_T_4_carry__0_i_5_n_2,_waveBuffer_3_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_3_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_3_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_3_result_T_4_carry__0_i_6_n_0,_waveBuffer_3_result_T_4_carry__0_i_7_n_0,_waveBuffer_3_result_T_4_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry__0_i_6
       (.I0(g0_b11__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry__0_i_7
       (.I0(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry__0_i_8
       (.I0(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_3_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_3_absB_T_2[3]),
        .I2(waveBuffer_3_bBiggerThan0),
        .I3(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry_i_10
       (.I0(g0_b11__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_3_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_3_absB_T_2[2]),
        .I2(waveBuffer_3_bBiggerThan0),
        .I3(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_3_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_3_absB_T_2[1]),
        .I4(waveBuffer_3_bBiggerThan0),
        .I5(g0_b11__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _waveBuffer_3_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(_GEN_115),
        .O(_waveBuffer_3_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_3_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_3_result_T_4_carry_i_5_n_0,_waveBuffer_3_result_T_4_carry_i_5_n_1,_waveBuffer_3_result_T_4_carry_i_5_n_2,_waveBuffer_3_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_3_result_T_4_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_3_absB_T_2[4:1]),
        .S({_waveBuffer_3_result_T_4_carry_i_7_n_0,_waveBuffer_3_result_T_4_carry_i_8_n_0,_waveBuffer_3_result_T_4_carry_i_9_n_0,_waveBuffer_3_result_T_4_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry_i_6
       (.I0(_GEN_115),
        .O(_waveBuffer_3_result_T_4_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry_i_7
       (.I0(g0_b11__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry_i_8
       (.I0(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_3_result_T_4_carry_i_9
       (.I0(g0_b6__1_n_0),
        .O(_waveBuffer_3_result_T_4_carry_i_9_n_0));
  CARRY4 _waveBuffer_4_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_4_result_T_4_carry_n_0,_waveBuffer_4_result_T_4_carry_n_1,_waveBuffer_4_result_T_4_carry_n_2,_waveBuffer_4_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_4_result_T_4[3:0]),
        .S({_waveBuffer_4_result_T_4_carry_i_1_n_0,_waveBuffer_4_result_T_4_carry_i_2_n_0,_waveBuffer_4_result_T_4_carry_i_3_n_0,_waveBuffer_4_result_T_4_carry_i_4_n_0}));
  CARRY4 _waveBuffer_4_result_T_4_carry__0
       (.CI(_waveBuffer_4_result_T_4_carry_n_0),
        .CO({_waveBuffer_4_result_T_4_carry__0_n_0,_waveBuffer_4_result_T_4_carry__0_n_1,_waveBuffer_4_result_T_4_carry__0_n_2,_waveBuffer_4_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_4_result_T_4[7:4]),
        .S({_waveBuffer_4_result_T_4_carry__0_i_1_n_0,_waveBuffer_4_result_T_4_carry__0_i_2_n_0,_waveBuffer_4_result_T_4_carry__0_i_3_n_0,_waveBuffer_4_result_T_4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hDFDF20DFDF202020)) 
    _waveBuffer_4_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(waveBuffer_4_bBiggerThan0),
        .I4(g0_b11__0_n_0),
        .I5(_waveBuffer_4_absB_T_2[7]),
        .O(_waveBuffer_4_result_T_4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_4_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_4_absB_T_2[6]),
        .I4(waveBuffer_4_bBiggerThan0),
        .I5(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_4_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_4_absB_T_2[5]),
        .I4(waveBuffer_4_bBiggerThan0),
        .I5(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_4_result_T_4_carry__0_i_4
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_4_absB_T_2[4]),
        .I2(waveBuffer_4_bBiggerThan0),
        .I3(g0_b11__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_4_n_0));
  CARRY4 _waveBuffer_4_result_T_4_carry__0_i_5
       (.CI(_waveBuffer_4_result_T_4_carry_i_5_n_0),
        .CO({NLW__waveBuffer_4_result_T_4_carry__0_i_5_CO_UNCONNECTED[3:2],_waveBuffer_4_result_T_4_carry__0_i_5_n_2,_waveBuffer_4_result_T_4_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_4_result_T_4_carry__0_i_5_O_UNCONNECTED[3],_waveBuffer_4_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_4_result_T_4_carry__0_i_6_n_0,_waveBuffer_4_result_T_4_carry__0_i_7_n_0,_waveBuffer_4_result_T_4_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry__0_i_6
       (.I0(g0_b11__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry__0_i_7
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry__0_i_8
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_4_result_T_4_carry_i_1
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_4_absB_T_2[3]),
        .I2(waveBuffer_4_bBiggerThan0),
        .I3(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry_i_10
       (.I0(g0_b11__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_4_result_T_4_carry_i_2
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_4_absB_T_2[2]),
        .I2(waveBuffer_4_bBiggerThan0),
        .I3(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_4_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_4_absB_T_2[1]),
        .I4(waveBuffer_4_bBiggerThan0),
        .I5(g0_b11__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _waveBuffer_4_result_T_4_carry_i_4
       (.I0(readData[0]),
        .I1(_GEN_144),
        .O(_waveBuffer_4_result_T_4_carry_i_4_n_0));
  CARRY4 _waveBuffer_4_result_T_4_carry_i_5
       (.CI(1'b0),
        .CO({_waveBuffer_4_result_T_4_carry_i_5_n_0,_waveBuffer_4_result_T_4_carry_i_5_n_1,_waveBuffer_4_result_T_4_carry_i_5_n_2,_waveBuffer_4_result_T_4_carry_i_5_n_3}),
        .CYINIT(_waveBuffer_4_result_T_4_carry_i_6_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_4_absB_T_2[4:1]),
        .S({_waveBuffer_4_result_T_4_carry_i_7_n_0,_waveBuffer_4_result_T_4_carry_i_8_n_0,_waveBuffer_4_result_T_4_carry_i_9_n_0,_waveBuffer_4_result_T_4_carry_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry_i_6
       (.I0(_GEN_144),
        .O(_waveBuffer_4_result_T_4_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry_i_7
       (.I0(g0_b11__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry_i_8
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_4_result_T_4_carry_i_9
       (.I0(g0_b6__0_n_0),
        .O(_waveBuffer_4_result_T_4_carry_i_9_n_0));
  CARRY4 _waveBuffer_5_result_T_4_carry
       (.CI(1'b0),
        .CO({_waveBuffer_5_result_T_4_carry_n_0,_waveBuffer_5_result_T_4_carry_n_1,_waveBuffer_5_result_T_4_carry_n_2,_waveBuffer_5_result_T_4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_0_result_WIRE[3:1],readData[0]}),
        .O(_waveBuffer_5_result_T_4[3:0]),
        .S({_waveBuffer_5_result_T_4_carry_i_4_n_0,_waveBuffer_5_result_T_4_carry_i_5_n_0,_waveBuffer_5_result_T_4_carry_i_6_n_0,_waveBuffer_5_result_T_4_carry_i_7_n_0}));
  CARRY4 _waveBuffer_5_result_T_4_carry__0
       (.CI(_waveBuffer_5_result_T_4_carry_n_0),
        .CO({_waveBuffer_5_result_T_4_carry__0_n_0,_waveBuffer_5_result_T_4_carry__0_n_1,_waveBuffer_5_result_T_4_carry__0_n_2,_waveBuffer_5_result_T_4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({_waveBuffer_5_result_T_4_carry__0_i_1_n_0,_waveBuffer_0_result_WIRE[6:4]}),
        .O(_waveBuffer_5_result_T_4[7:4]),
        .S({_waveBuffer_5_result_T_4_carry__0_i_5_n_0,_waveBuffer_5_result_T_4_carry__0_i_6_n_0,_waveBuffer_5_result_T_4_carry__0_i_7_n_0,_waveBuffer_5_result_T_4_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hDF)) 
    _waveBuffer_5_result_T_4_carry__0_i_1
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    _waveBuffer_5_result_T_4_carry__0_i_10
       (.I0(readData[4]),
        .I1(readData[2]),
        .I2(readData[0]),
        .I3(readData[1]),
        .I4(readData[3]),
        .O(_waveBuffer_5_result_T_4_carry__0_i_10_n_0));
  CARRY4 _waveBuffer_5_result_T_4_carry__0_i_11
       (.CI(_waveBuffer_5_result_T_4_carry_i_9_n_0),
        .CO({NLW__waveBuffer_5_result_T_4_carry__0_i_11_CO_UNCONNECTED[3:2],_waveBuffer_5_result_T_4_carry__0_i_11_n_2,_waveBuffer_5_result_T_4_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__waveBuffer_5_result_T_4_carry__0_i_11_O_UNCONNECTED[3],_waveBuffer_5_absB_T_2[7:5]}),
        .S({1'b0,_waveBuffer_5_result_T_4_carry__0_i_12_n_0,_waveBuffer_5_result_T_4_carry__0_i_13_n_0,_waveBuffer_5_result_T_4_carry__0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry__0_i_12
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry__0_i_13
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry__0_i_14
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    _waveBuffer_5_result_T_4_carry__0_i_2
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .O(_waveBuffer_0_result_WIRE[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    _waveBuffer_5_result_T_4_carry__0_i_3
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .O(_waveBuffer_0_result_WIRE[5]));
  LUT6 #(
    .INIT(64'h999999999999999A)) 
    _waveBuffer_5_result_T_4_carry__0_i_4
       (.I0(readData[4]),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(readData[3]),
        .I3(readData[1]),
        .I4(readData[0]),
        .I5(readData[2]),
        .O(_waveBuffer_0_result_WIRE[4]));
  LUT6 #(
    .INIT(64'hDFDF20DFDF202020)) 
    _waveBuffer_5_result_T_4_carry__0_i_5
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I3(waveBuffer_5_bBiggerThan0),
        .I4(g0_b11_n_0),
        .I5(_waveBuffer_5_absB_T_2[7]),
        .O(_waveBuffer_5_result_T_4_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_5_result_T_4_carry__0_i_6
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_5_absB_T_2[6]),
        .I4(waveBuffer_5_bBiggerThan0),
        .I5(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6565659A9A9A659A)) 
    _waveBuffer_5_result_T_4_carry__0_i_7
       (.I0(readData[5]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_10_n_0),
        .I2(readData[7]),
        .I3(_waveBuffer_5_absB_T_2[5]),
        .I4(waveBuffer_5_bBiggerThan0),
        .I5(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_5_result_T_4_carry__0_i_8
       (.I0(_waveBuffer_0_result_WIRE[4]),
        .I1(_waveBuffer_5_absB_T_2[4]),
        .I2(waveBuffer_5_bBiggerThan0),
        .I3(g0_b11_n_0),
        .O(_waveBuffer_5_result_T_4_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    _waveBuffer_5_result_T_4_carry__0_i_9
       (.I0(readData[3]),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(readData[2]),
        .I4(readData[4]),
        .I5(readData[5]),
        .O(_waveBuffer_5_result_T_4_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h9999999A)) 
    _waveBuffer_5_result_T_4_carry_i_1
       (.I0(readData[3]),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(readData[2]),
        .I3(readData[0]),
        .I4(readData[1]),
        .O(_waveBuffer_0_result_WIRE[3]));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry_i_10
       (.I0(_GEN_173),
        .O(_waveBuffer_5_result_T_4_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry_i_11
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry_i_12
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry_i_13
       (.I0(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _waveBuffer_5_result_T_4_carry_i_14
       (.I0(g0_b11_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h999A)) 
    _waveBuffer_5_result_T_4_carry_i_2
       (.I0(readData[2]),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(readData[1]),
        .I3(readData[0]),
        .O(_waveBuffer_0_result_WIRE[2]));
  LUT3 #(
    .INIT(8'h9C)) 
    _waveBuffer_5_result_T_4_carry_i_3
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .O(_waveBuffer_0_result_WIRE[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_5_result_T_4_carry_i_4
       (.I0(_waveBuffer_0_result_WIRE[3]),
        .I1(_waveBuffer_5_absB_T_2[3]),
        .I2(waveBuffer_5_bBiggerThan0),
        .I3(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    _waveBuffer_5_result_T_4_carry_i_5
       (.I0(_waveBuffer_0_result_WIRE[2]),
        .I1(_waveBuffer_5_absB_T_2[2]),
        .I2(waveBuffer_5_bBiggerThan0),
        .I3(g0_b6_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6363639C9C9C639C)) 
    _waveBuffer_5_result_T_4_carry_i_6
       (.I0(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I1(readData[1]),
        .I2(readData[0]),
        .I3(_waveBuffer_5_absB_T_2[1]),
        .I4(waveBuffer_5_bBiggerThan0),
        .I5(g0_b11_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    _waveBuffer_5_result_T_4_carry_i_7
       (.I0(readData[0]),
        .I1(_GEN_173),
        .O(_waveBuffer_5_result_T_4_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    _waveBuffer_5_result_T_4_carry_i_8
       (.I0(readData[7]),
        .I1(readData[6]),
        .I2(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .O(_waveBuffer_5_result_T_4_carry_i_8_n_0));
  CARRY4 _waveBuffer_5_result_T_4_carry_i_9
       (.CI(1'b0),
        .CO({_waveBuffer_5_result_T_4_carry_i_9_n_0,_waveBuffer_5_result_T_4_carry_i_9_n_1,_waveBuffer_5_result_T_4_carry_i_9_n_2,_waveBuffer_5_result_T_4_carry_i_9_n_3}),
        .CYINIT(_waveBuffer_5_result_T_4_carry_i_10_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_5_absB_T_2[4:1]),
        .S({_waveBuffer_5_result_T_4_carry_i_11_n_0,_waveBuffer_5_result_T_4_carry_i_12_n_0,_waveBuffer_5_result_T_4_carry_i_13_n_0,_waveBuffer_5_result_T_4_carry_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \calibrateIndex[0]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6626)) 
    \calibrateIndex[1]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7838)) 
    \calibrateIndex[2]_i_1 
       (.I0(calibrateIndex[0]),
        .I1(calibrateIndex[1]),
        .I2(calibrateIndex[2]),
        .I3(calibrateIndex[3]),
        .O(\calibrateIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
        .R(Connect_reset));
  FDRE \calibrateIndex_reg[1] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[1]_i_1_n_0 ),
        .Q(calibrateIndex[1]),
        .R(Connect_reset));
  FDRE \calibrateIndex_reg[2] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[2]_i_1_n_0 ),
        .Q(calibrateIndex[2]),
        .R(Connect_reset));
  FDRE \calibrateIndex_reg[3] 
       (.C(clock),
        .CE(calibrating),
        .D(\calibrateIndex[3]_i_1_n_0 ),
        .Q(calibrateIndex[3]),
        .R(Connect_reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[0]_i_1 
       (.I0(waveBuffer_0_reg[0]),
        .I1(\calibrateMaxValue[0]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[0]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[0]_i_2 
       (.I0(waveBuffer_3_reg[0]),
        .I1(waveBuffer_2_reg[0]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[0]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[0]),
        .O(\calibrateMaxValue[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[10]_i_1 
       (.I0(waveBuffer_0_reg[10]),
        .I1(\calibrateMaxValue[10]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[10]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[10]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[10]_i_2 
       (.I0(waveBuffer_3_reg[10]),
        .I1(waveBuffer_2_reg[10]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[10]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[10]),
        .O(\calibrateMaxValue[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[11]_i_1 
       (.I0(waveBuffer_0_reg[11]),
        .I1(\calibrateMaxValue[11]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[11]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[11]_i_2 
       (.I0(waveBuffer_3_reg[11]),
        .I1(waveBuffer_2_reg[11]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[11]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[11]),
        .O(\calibrateMaxValue[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[12]_i_1 
       (.I0(waveBuffer_0_reg[12]),
        .I1(\calibrateMaxValue[12]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[12]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[12]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[12]_i_2 
       (.I0(waveBuffer_3_reg[12]),
        .I1(waveBuffer_2_reg[12]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[12]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[12]),
        .O(\calibrateMaxValue[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[13]_i_1 
       (.I0(waveBuffer_0_reg[13]),
        .I1(\calibrateMaxValue[13]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[13]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[13]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[13]_i_2 
       (.I0(waveBuffer_3_reg[13]),
        .I1(waveBuffer_2_reg[13]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[13]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[13]),
        .O(\calibrateMaxValue[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[14]_i_1 
       (.I0(waveBuffer_0_reg[14]),
        .I1(\calibrateMaxValue[14]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[14]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[14]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[14]_i_2 
       (.I0(waveBuffer_3_reg[14]),
        .I1(waveBuffer_2_reg[14]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[14]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[14]),
        .O(\calibrateMaxValue[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[15]_i_1 
       (.I0(waveBuffer_0_reg[15]),
        .I1(\calibrateMaxValue[15]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[15]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[15]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[15]_i_2 
       (.I0(waveBuffer_3_reg[15]),
        .I1(waveBuffer_2_reg[15]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[15]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[15]),
        .O(\calibrateMaxValue[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[16]_i_1 
       (.I0(waveBuffer_0_reg[16]),
        .I1(\calibrateMaxValue[16]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[16]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[16]),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[16]_i_2 
       (.I0(waveBuffer_3_reg[16]),
        .I1(waveBuffer_2_reg[16]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[16]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[16]),
        .O(\calibrateMaxValue[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[17]_i_1 
       (.I0(waveBuffer_0_reg[17]),
        .I1(\calibrateMaxValue[17]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[17]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[17]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[17]_i_2 
       (.I0(waveBuffer_3_reg[17]),
        .I1(waveBuffer_2_reg[17]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[17]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[17]),
        .O(\calibrateMaxValue[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[18]_i_1 
       (.I0(waveBuffer_0_reg[18]),
        .I1(\calibrateMaxValue[18]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[18]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[18]),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[18]_i_2 
       (.I0(waveBuffer_3_reg[18]),
        .I1(waveBuffer_2_reg[18]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[18]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[18]),
        .O(\calibrateMaxValue[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[19]_i_1 
       (.I0(waveBuffer_0_reg[19]),
        .I1(\calibrateMaxValue[19]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[19]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[19]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[19]_i_2 
       (.I0(waveBuffer_3_reg[19]),
        .I1(waveBuffer_2_reg[19]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[19]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[19]),
        .O(\calibrateMaxValue[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[1]_i_1 
       (.I0(waveBuffer_0_reg[1]),
        .I1(\calibrateMaxValue[1]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[1]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[1]_i_2 
       (.I0(waveBuffer_3_reg[1]),
        .I1(waveBuffer_2_reg[1]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[1]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[1]),
        .O(\calibrateMaxValue[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[20]_i_1 
       (.I0(waveBuffer_0_reg[20]),
        .I1(\calibrateMaxValue[20]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[20]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[20]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[20]_i_2 
       (.I0(waveBuffer_3_reg[20]),
        .I1(waveBuffer_2_reg[20]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[20]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[20]),
        .O(\calibrateMaxValue[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[21]_i_1 
       (.I0(waveBuffer_0_reg[21]),
        .I1(\calibrateMaxValue[21]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[21]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[21]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[21]_i_2 
       (.I0(waveBuffer_3_reg[21]),
        .I1(waveBuffer_2_reg[21]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[21]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[21]),
        .O(\calibrateMaxValue[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[22]_i_1 
       (.I0(waveBuffer_0_reg[22]),
        .I1(\calibrateMaxValue[22]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[22]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[22]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[22]_i_2 
       (.I0(waveBuffer_3_reg[22]),
        .I1(waveBuffer_2_reg[22]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[22]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[22]),
        .O(\calibrateMaxValue[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[23]_i_1 
       (.I0(waveBuffer_0_reg[23]),
        .I1(\calibrateMaxValue[23]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[23]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[23]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[23]_i_2 
       (.I0(waveBuffer_3_reg[23]),
        .I1(waveBuffer_2_reg[23]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[23]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[23]),
        .O(\calibrateMaxValue[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[24]_i_1 
       (.I0(waveBuffer_0_reg[24]),
        .I1(\calibrateMaxValue[24]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[24]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[24]),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[24]_i_2 
       (.I0(waveBuffer_3_reg[24]),
        .I1(waveBuffer_2_reg[24]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[24]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[24]),
        .O(\calibrateMaxValue[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[25]_i_1 
       (.I0(waveBuffer_0_reg[25]),
        .I1(\calibrateMaxValue[25]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[25]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[25]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[25]_i_2 
       (.I0(waveBuffer_3_reg[25]),
        .I1(waveBuffer_2_reg[25]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[25]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[25]),
        .O(\calibrateMaxValue[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[26]_i_1 
       (.I0(waveBuffer_0_reg[26]),
        .I1(\calibrateMaxValue[26]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[26]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[26]),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[26]_i_2 
       (.I0(waveBuffer_3_reg[26]),
        .I1(waveBuffer_2_reg[26]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[26]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[26]),
        .O(\calibrateMaxValue[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[27]_i_1 
       (.I0(waveBuffer_0_reg[27]),
        .I1(\calibrateMaxValue[27]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[27]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[27]),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[27]_i_2 
       (.I0(waveBuffer_3_reg[27]),
        .I1(waveBuffer_2_reg[27]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[27]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[27]),
        .O(\calibrateMaxValue[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[28]_i_1 
       (.I0(waveBuffer_0_reg[28]),
        .I1(\calibrateMaxValue[28]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[28]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[28]),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[28]_i_2 
       (.I0(waveBuffer_3_reg[28]),
        .I1(waveBuffer_2_reg[28]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[28]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[28]),
        .O(\calibrateMaxValue[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[29]_i_1 
       (.I0(waveBuffer_0_reg[29]),
        .I1(\calibrateMaxValue[29]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[29]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[29]),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[29]_i_2 
       (.I0(waveBuffer_3_reg[29]),
        .I1(waveBuffer_2_reg[29]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[29]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[29]),
        .O(\calibrateMaxValue[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[2]_i_1 
       (.I0(waveBuffer_0_reg[2]),
        .I1(\calibrateMaxValue[2]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[2]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[2]_i_2 
       (.I0(waveBuffer_3_reg[2]),
        .I1(waveBuffer_2_reg[2]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[2]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[2]),
        .O(\calibrateMaxValue[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[30]_i_1 
       (.I0(waveBuffer_0_reg[30]),
        .I1(\calibrateMaxValue[30]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[30]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[30]),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[30]_i_2 
       (.I0(waveBuffer_3_reg[30]),
        .I1(waveBuffer_2_reg[30]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[30]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[30]),
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
       (.I0(waveBuffer_0_reg[31]),
        .I1(\calibrateMaxValue[31]_i_3_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[31]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[31]),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[31]_i_3 
       (.I0(waveBuffer_3_reg[31]),
        .I1(waveBuffer_2_reg[31]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[31]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[31]),
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
       (.I0(waveBuffer_0_reg[3]),
        .I1(\calibrateMaxValue[3]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[3]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[3]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[3]_i_2 
       (.I0(waveBuffer_3_reg[3]),
        .I1(waveBuffer_2_reg[3]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[3]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[3]),
        .O(\calibrateMaxValue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[4]_i_1 
       (.I0(waveBuffer_0_reg[4]),
        .I1(\calibrateMaxValue[4]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[4]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[4]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[4]_i_2 
       (.I0(waveBuffer_3_reg[4]),
        .I1(waveBuffer_2_reg[4]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[4]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[4]),
        .O(\calibrateMaxValue[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[5]_i_1 
       (.I0(waveBuffer_0_reg[5]),
        .I1(\calibrateMaxValue[5]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[5]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[5]_i_2 
       (.I0(waveBuffer_3_reg[5]),
        .I1(waveBuffer_2_reg[5]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[5]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[5]),
        .O(\calibrateMaxValue[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[6]_i_1 
       (.I0(waveBuffer_0_reg[6]),
        .I1(\calibrateMaxValue[6]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[6]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[6]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[6]_i_2 
       (.I0(waveBuffer_3_reg[6]),
        .I1(waveBuffer_2_reg[6]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[6]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[6]),
        .O(\calibrateMaxValue[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[7]_i_1 
       (.I0(waveBuffer_0_reg[7]),
        .I1(\calibrateMaxValue[7]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[7]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[7]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[7]_i_2 
       (.I0(waveBuffer_3_reg[7]),
        .I1(waveBuffer_2_reg[7]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[7]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[7]),
        .O(\calibrateMaxValue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[8]_i_1 
       (.I0(waveBuffer_0_reg[8]),
        .I1(\calibrateMaxValue[8]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[8]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[8]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[8]_i_2 
       (.I0(waveBuffer_3_reg[8]),
        .I1(waveBuffer_2_reg[8]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[8]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[8]),
        .O(\calibrateMaxValue[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[9]_i_1 
       (.I0(waveBuffer_0_reg[9]),
        .I1(\calibrateMaxValue[9]_i_2_n_0 ),
        .I2(\calibrateMaxValue[31]_i_4_n_0 ),
        .I3(waveBuffer_4_reg[9]),
        .I4(\calibrateMaxValue[31]_i_5_n_0 ),
        .I5(waveBuffer_5_reg[9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \calibrateMaxValue[9]_i_2 
       (.I0(waveBuffer_3_reg[9]),
        .I1(waveBuffer_2_reg[9]),
        .I2(calibrateIndex[1]),
        .I3(waveBuffer_1_reg[9]),
        .I4(calibrateIndex[0]),
        .I5(waveBuffer_0_reg[9]),
        .O(\calibrateMaxValue[9]_i_2_n_0 ));
  FDRE \calibrateMaxValue_reg[0] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[0]),
        .Q(\calibrateMaxValue_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[10] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[10]),
        .Q(\calibrateMaxValue_reg_n_0_[10] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[11] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[11]),
        .Q(\calibrateMaxValue_reg_n_0_[11] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[12] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[12]),
        .Q(\calibrateMaxValue_reg_n_0_[12] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[13] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[13]),
        .Q(\calibrateMaxValue_reg_n_0_[13] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[14] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[14]),
        .Q(\calibrateMaxValue_reg_n_0_[14] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[15] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[15]),
        .Q(\calibrateMaxValue_reg_n_0_[15] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[16] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[16]),
        .Q(\calibrateMaxValue_reg_n_0_[16] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[17] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[17]),
        .Q(\calibrateMaxValue_reg_n_0_[17] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[18] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[18]),
        .Q(\calibrateMaxValue_reg_n_0_[18] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[19] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[19]),
        .Q(\calibrateMaxValue_reg_n_0_[19] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[1] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[1]),
        .Q(\calibrateMaxValue_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[20] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[20]),
        .Q(\calibrateMaxValue_reg_n_0_[20] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[21] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[21]),
        .Q(\calibrateMaxValue_reg_n_0_[21] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[22] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[22]),
        .Q(\calibrateMaxValue_reg_n_0_[22] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[23] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[23]),
        .Q(\calibrateMaxValue_reg_n_0_[23] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[24] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[24]),
        .Q(\calibrateMaxValue_reg_n_0_[24] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[25] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[25]),
        .Q(\calibrateMaxValue_reg_n_0_[25] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[26] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[26]),
        .Q(\calibrateMaxValue_reg_n_0_[26] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[27] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[27]),
        .Q(\calibrateMaxValue_reg_n_0_[27] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[28] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[28]),
        .Q(\calibrateMaxValue_reg_n_0_[28] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[29] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[29]),
        .Q(\calibrateMaxValue_reg_n_0_[29] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[2] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[2]),
        .Q(\calibrateMaxValue_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[30] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[30]),
        .Q(\calibrateMaxValue_reg_n_0_[30] ),
        .R(Connect_reset));
  FDSE \calibrateMaxValue_reg[31] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[31]),
        .Q(\calibrateMaxValue_reg_n_0_[31] ),
        .S(Connect_reset));
  FDRE \calibrateMaxValue_reg[3] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[3]),
        .Q(\calibrateMaxValue_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[4] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[4]),
        .Q(\calibrateMaxValue_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[5] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[5]),
        .Q(\calibrateMaxValue_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[6] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[6]),
        .Q(\calibrateMaxValue_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[7] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[7]),
        .Q(\calibrateMaxValue_reg_n_0_[7] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[8] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[8]),
        .Q(\calibrateMaxValue_reg_n_0_[8] ),
        .R(Connect_reset));
  FDRE \calibrateMaxValue_reg[9] 
       (.C(clock),
        .CE(calibrateMaxValue),
        .D(p_0_out[9]),
        .Q(\calibrateMaxValue_reg_n_0_[9] ),
        .R(Connect_reset));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .S(Connect_reset));
  FDSE \calibrateResult_reg[1] 
       (.C(clock),
        .CE(calibrateResult),
        .D(\calibrateResult[1]_i_1_n_0 ),
        .Q(\calibrateResult_reg_n_0_[1] ),
        .S(Connect_reset));
  FDSE \calibrateResult_reg[2] 
       (.C(clock),
        .CE(calibrateResult),
        .D(\calibrateResult[2]_i_1_n_0 ),
        .Q(\calibrateResult_reg_n_0_[2] ),
        .S(Connect_reset));
  FDSE \calibrateResult_reg[3] 
       (.C(clock),
        .CE(calibrateResult),
        .D(calibrateIndex[3]),
        .Q(\calibrateResult_reg_n_0_[3] ),
        .S(Connect_reset));
  LUT4 #(
    .INIT(16'h4F44)) 
    calibrating_i_1
       (.I0(calibrating_i_2_n_0),
        .I1(calibrating),
        .I2(calibrating_i_3_n_0),
        .I3(calibrating_i_4_n_0),
        .O(calibrating_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_10
       (.I0(\startTime_reg_n_0_[30] ),
        .I1(\startTime_reg_n_0_[31] ),
        .I2(\startTime_reg_n_0_[28] ),
        .I3(\startTime_reg_n_0_[29] ),
        .O(calibrating_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    calibrating_i_2
       (.I0(calibrateIndex[3]),
        .I1(calibrateIndex[2]),
        .I2(calibrateIndex[1]),
        .I3(calibrateIndex[0]),
        .O(calibrating_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    calibrating_i_3
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(calibrating),
        .I3(\startTime_reg_n_0_[0] ),
        .I4(\startTime_reg_n_0_[2] ),
        .I5(\startTime_reg_n_0_[4] ),
        .O(calibrating_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    calibrating_i_4
       (.I0(calibrating_i_5_n_0),
        .I1(\startTime_reg_n_0_[5] ),
        .I2(\startTime_reg_n_0_[6] ),
        .I3(\startTime_reg_n_0_[7] ),
        .I4(calibrating_i_6_n_0),
        .O(calibrating_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    calibrating_i_5
       (.I0(calibrating_i_7_n_0),
        .I1(\startTime_reg_n_0_[16] ),
        .I2(\startTime_reg_n_0_[23] ),
        .I3(\startTime_reg_n_0_[18] ),
        .I4(\startTime_reg_n_0_[21] ),
        .I5(calibrating_i_8_n_0),
        .O(calibrating_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    calibrating_i_6
       (.I0(\startTime_reg_n_0_[15] ),
        .I1(\startTime_reg_n_0_[9] ),
        .I2(\startTime_reg_n_0_[12] ),
        .I3(\startTime_reg_n_0_[10] ),
        .I4(calibrating_i_9_n_0),
        .O(calibrating_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_7
       (.I0(\startTime_reg_n_0_[19] ),
        .I1(\startTime_reg_n_0_[20] ),
        .I2(\startTime_reg_n_0_[17] ),
        .I3(\startTime_reg_n_0_[22] ),
        .O(calibrating_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    calibrating_i_8
       (.I0(\startTime_reg_n_0_[27] ),
        .I1(\startTime_reg_n_0_[26] ),
        .I2(\startTime_reg_n_0_[25] ),
        .I3(\startTime_reg_n_0_[24] ),
        .I4(calibrating_i_10_n_0),
        .O(calibrating_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    calibrating_i_9
       (.I0(\startTime_reg_n_0_[8] ),
        .I1(\startTime_reg_n_0_[14] ),
        .I2(\startTime_reg_n_0_[11] ),
        .I3(\startTime_reg_n_0_[13] ),
        .O(calibrating_i_9_n_0));
  FDRE calibrating_reg
       (.C(clock),
        .CE(1'b1),
        .D(calibrating_i_1_n_0),
        .Q(calibrating),
        .R(Connect_reset));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__3 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h585A5A5A)) 
    \cnt[1]_i_1__3 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[6] ),
        .I4(\cnt[1]_i_2__0_n_0 ),
        .O(cnt[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]_i_2__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[3] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__2 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\cnt_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .O(cnt[2]));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \cnt[3]_i_1__1 
       (.I0(\cnt[6]_i_4__0_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[3] ),
        .O(cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]_i_1__0 
       (.I0(\cnt[4]_i_2__0_n_0 ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[6]_i_4__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
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
    \cnt[6]_i_1__2 
       (.I0(lastStarted),
        .I1(started_reg_0),
        .I2(resetN),
        .O(\cnt[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0878)) 
    \cnt[6]_i_2 
       (.I0(\cnt[6]_i_3_n_0 ),
        .I1(\cnt_reg_n_0_[5] ),
        .I2(\cnt_reg_n_0_[6] ),
        .I3(\cnt[6]_i_4__0_n_0 ),
        .O(cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
    \cnt[6]_i_4__0 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[3] ),
        .I4(\cnt_reg_n_0_[4] ),
        .I5(\cnt_reg_n_0_[5] ),
        .O(\cnt[6]_i_4__0_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[6]_i_1__2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DACWrite dacWrite
       (.CLK(dacWrite_clock),
        .Q({\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .\cnt_reg[5] (dacWrite_n_0),
        .\data_reg[7]_0 (started_reg_0),
        .ddc_io_out_data(ddc_io_out_data),
        .receiver_da(receiver_da));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataBufferIndex[0]_i_1 
       (.I0(dataBufferIndex[0]),
        .O(\dataBufferIndex[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataBufferIndex[1]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .O(\dataBufferIndex[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7078)) 
    \dataBufferIndex[2]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .O(\dataBufferIndex[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .R(Connect_reset));
  FDRE \dataBufferIndex_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[1]_i_1_n_0 ),
        .Q(dataBufferIndex[1]),
        .R(Connect_reset));
  FDRE \dataBufferIndex_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[2]_i_1_n_0 ),
        .Q(dataBufferIndex[2]),
        .R(Connect_reset));
  FDRE \dataBufferIndex_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBufferIndex[3]_i_1_n_0 ),
        .Q(dataBufferIndex[3]),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00000100)) 
    \dataBuffer_0[7]_i_1 
       (.I0(dataBufferIndex[3]),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[1]),
        .I3(started_reg_0),
        .I4(dataBufferIndex[0]),
        .O(dataBuffer_0));
  FDRE \dataBuffer_0_reg[0] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_0_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[1] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_0_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[2] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_0_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[3] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_0_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[4] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_0_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[5] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_0_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[6] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_0_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_0_reg[7] 
       (.C(clock),
        .CE(dataBuffer_0),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_0_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_10[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(started_reg_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_10));
  FDRE \dataBuffer_10_reg[0] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_10_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[1] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_10_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[2] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_10_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[3] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_10_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[4] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_10_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[5] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_10_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[6] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_10_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_10_reg[7] 
       (.C(clock),
        .CE(dataBuffer_10),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_10_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dataBuffer_11[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(started_reg_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_11));
  FDRE \dataBuffer_11_reg[0] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_11_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[1] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_11_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[2] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_11_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[3] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_11_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[4] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_11_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[5] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_11_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[6] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_11_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_11_reg[7] 
       (.C(clock),
        .CE(dataBuffer_11),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_11_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00000040)) 
    \dataBuffer_1[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(started_reg_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_1));
  FDRE \dataBuffer_1_reg[0] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_1_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[1] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_1_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[2] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_1_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[3] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_1_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[4] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_1_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[5] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_1_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[6] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_1_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_1_reg[7] 
       (.C(clock),
        .CE(dataBuffer_1),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_1_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00020000)) 
    \dataBuffer_2[7]_i_1 
       (.I0(started_reg_0),
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
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[1] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_2_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[2] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_2_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[3] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_2_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[4] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_2_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[5] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_2_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[6] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_2_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_2_reg[7] 
       (.C(clock),
        .CE(dataBuffer_2),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_2_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h02000000)) 
    \dataBuffer_3[7]_i_1 
       (.I0(started_reg_0),
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
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[1] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_3_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[2] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_3_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[3] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_3_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[4] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_3_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[5] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_3_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[6] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_3_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_3_reg[7] 
       (.C(clock),
        .CE(dataBuffer_3),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_3_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00000400)) 
    \dataBuffer_4[7]_i_1 
       (.I0(dataBufferIndex[3]),
        .I1(dataBufferIndex[2]),
        .I2(dataBufferIndex[1]),
        .I3(started_reg_0),
        .I4(dataBufferIndex[0]),
        .O(dataBuffer_4));
  FDRE \dataBuffer_4_reg[0] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_4_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[1] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_4_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[2] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_4_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[3] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_4_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[4] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_4_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[5] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_4_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[6] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_4_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_4_reg[7] 
       (.C(clock),
        .CE(dataBuffer_4),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_4_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_5[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_0),
        .O(dataBuffer_5));
  FDRE \dataBuffer_5_reg[0] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_5_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[1] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_5_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[2] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_5_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[3] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_5_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[4] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_5_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[5] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_5_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[6] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_5_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_5_reg[7] 
       (.C(clock),
        .CE(dataBuffer_5),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_5_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_6[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_0),
        .O(dataBuffer_6));
  FDRE \dataBuffer_6_reg[0] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_6_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[1] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_6_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[2] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_6_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[3] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_6_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[4] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_6_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[5] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_6_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[6] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_6_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_6_reg[7] 
       (.C(clock),
        .CE(dataBuffer_6),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_6_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \dataBuffer_7[7]_i_1 
       (.I0(dataBufferIndex[0]),
        .I1(dataBufferIndex[1]),
        .I2(dataBufferIndex[2]),
        .I3(dataBufferIndex[3]),
        .I4(started_reg_0),
        .O(dataBuffer_7));
  FDRE \dataBuffer_7_reg[0] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_7_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[1] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_7_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[2] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_7_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[3] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_7_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[4] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_7_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[5] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_7_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[6] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_7_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_7_reg[7] 
       (.C(clock),
        .CE(dataBuffer_7),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_7_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00000400)) 
    \dataBuffer_8[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(started_reg_0),
        .I2(dataBufferIndex[0]),
        .I3(dataBufferIndex[3]),
        .I4(dataBufferIndex[2]),
        .O(dataBuffer_8));
  FDRE \dataBuffer_8_reg[0] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_8_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[1] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_8_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[2] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_8_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[3] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_8_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[4] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_8_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[5] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_8_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[6] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_8_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_8_reg[7] 
       (.C(clock),
        .CE(dataBuffer_8),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_8_reg_n_0_[7] ),
        .R(Connect_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \dataBuffer_9[7]_i_1 
       (.I0(dataBufferIndex[1]),
        .I1(dataBufferIndex[0]),
        .I2(started_reg_0),
        .I3(dataBufferIndex[2]),
        .I4(dataBufferIndex[3]),
        .O(dataBuffer_9));
  FDRE \dataBuffer_9_reg[0] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[0]),
        .Q(\dataBuffer_9_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[1] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[1]),
        .Q(\dataBuffer_9_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[2] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[2]),
        .Q(\dataBuffer_9_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[3] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[3]),
        .Q(\dataBuffer_9_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[4] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[4]),
        .Q(\dataBuffer_9_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[5] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[5]),
        .Q(\dataBuffer_9_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[6] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[6]),
        .Q(\dataBuffer_9_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \dataBuffer_9_reg[7] 
       (.C(clock),
        .CE(dataBuffer_9),
        .D(dataBuffer_REG[7]),
        .Q(\dataBuffer_9_reg_n_0_[7] ),
        .R(Connect_reset));
  FDRE \dataBuffer_REG_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(dataBuffer_REG[0]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [0]),
        .Q(dataBuffer_REG[1]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [1]),
        .Q(dataBuffer_REG[2]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [2]),
        .Q(dataBuffer_REG[3]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [3]),
        .Q(dataBuffer_REG[4]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [4]),
        .Q(dataBuffer_REG[5]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [5]),
        .Q(dataBuffer_REG[6]),
        .R(SR));
  FDRE \dataBuffer_REG_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\dataBuffer_REG_reg[7]_0 [6]),
        .Q(dataBuffer_REG[7]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDC ddc
       (.CLK(dacWrite_clock),
        .D(D),
        .DI({in_0,ddc_n_26,ddc_n_27}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .Q(Q),
        .S({ddc_n_21,ddc_n_22,ddc_n_23,ddc_n_24}),
        .SR(Connect_reset),
        .clock(clock),
        .\cnt_reg[0]_0 (started_reg_0),
        .\cnt_reg[0]_1 (\cnt_reg_n_0_[6] ),
        .\cnt_reg[0]_2 (dacWrite_n_0),
        .\cnt_reg[0]_3 (\cnt_reg[0]_0 ),
        .\cnt_reg[7]_0 (_T_1),
        .ddc_io_out_data(ddc_io_out_data),
        .offsetNow(offsetNow),
        .out_reg_0(out_reg),
        .\readDataReg_reg[6]_0 (ddc_n_29),
        .\readDataReg_reg[6]_1 ({ddc_n_30,ddc_n_31,ddc_n_32,ddc_n_33}),
        .\readDataReg_reg[6]_2 ({ddc_n_34,ddc_n_35,ddc_n_36,ddc_n_37}),
        .\readDataReg_reg[6]_3 ({ddc_n_38,ddc_n_39,ddc_n_40,ddc_n_41}),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .\sum_reg[0]_0 (sum_reg_0_sn_1),
        .\sum_reg[0]_1 (\sum_reg[0]_0 ),
        .\sum_reg[11]_0 ({ddc_n_50,ddc_n_51,ddc_n_52,ddc_n_53}),
        .\sum_reg[11]_1 ({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .\sum_reg[14]_0 (sum_reg),
        .\sum_reg[15]_0 ({ddc_n_54,ddc_n_55,ddc_n_56,ddc_n_57}),
        .\sum_reg[15]_1 ({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .\sum_reg[19]_0 ({ddc_n_58,ddc_n_59,ddc_n_60,ddc_n_61}),
        .\sum_reg[19]_1 ({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .\sum_reg[23]_0 ({ddc_n_62,ddc_n_63,ddc_n_64,ddc_n_65}),
        .\sum_reg[23]_1 ({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .\sum_reg[27]_0 ({ddc_n_66,ddc_n_67,ddc_n_68,ddc_n_69}),
        .\sum_reg[27]_1 ({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .\sum_reg[31]_0 ({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .\sum_reg[3]_0 ({ddc_n_42,ddc_n_43,ddc_n_44,ddc_n_45}),
        .\sum_reg[7]_0 ({ddc_n_46,ddc_n_47,ddc_n_48,ddc_n_49}),
        .\sum_reg[7]_1 ({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .updateShift_reg_0(updateShift_reg),
        .updateShift_reg_1(updateShift_reg_0));
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
    .INIT(32'hFFE8E800)) 
    energy__106_carry__0_i_3
       (.I0(energy__78_carry_n_4),
        .I1(energy__26_carry_n_4),
        .I2(energy__52_carry_n_4),
        .I3(energy__106_carry__0_i_11_n_0),
        .I4(energy__0_carry__0_n_7),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h17)) 
    energy__106_carry__1_i_10
       (.I0(energy__78_carry__1_n_7),
        .I1(energy__26_carry__1_n_7),
        .I2(energy__52_carry__1_n_7),
        .O(energy__106_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
    .INIT(64'h6969699669969696)) 
    energy__106_carry__1_i_5
       (.I0(energy__106_carry__1_i_2_n_0),
        .I1(energy__0_carry__1_n_2),
        .I2(energy__106_carry__1_i_7_n_0),
        .I3(energy__78_carry__1_n_7),
        .I4(energy__26_carry__1_n_7),
        .I5(energy__52_carry__1_n_7),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry__1_i_8
       (.I0(energy__52_carry__1_n_7),
        .I1(energy__26_carry__1_n_7),
        .I2(energy__78_carry__1_n_7),
        .O(energy__106_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    energy__106_carry_i_8
       (.I0(energy__52_carry_n_5),
        .I1(energy__26_carry_n_5),
        .I2(energy__78_carry_n_5),
        .O(energy__106_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \exitCnt[0]_i_1 
       (.I0(\exitCnt_reg_n_0_[0] ),
        .I1(\exitCnt[7]_i_2_n_0 ),
        .O(exitCnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \exitCnt[1]_i_1 
       (.I0(\exitCnt_reg_n_0_[1] ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .O(exitCnt[1]));
  LUT6 #(
    .INIT(64'h00BFBFBFFF000000)) 
    \exitCnt[2]_i_1 
       (.I0(\exitCnt[2]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[9] ),
        .I2(\exitCnt[2]_i_3_n_0 ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[0] ),
        .I5(\exitCnt_reg_n_0_[2] ),
        .O(exitCnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \exitCnt[2]_i_2 
       (.I0(\exitCnt_reg_n_0_[5] ),
        .I1(\exitCnt_reg_n_0_[4] ),
        .I2(\exitCnt_reg_n_0_[3] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[0] ),
        .O(\exitCnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \exitCnt[2]_i_3 
       (.I0(\exitCnt_reg_n_0_[6] ),
        .I1(\exitCnt_reg_n_0_[7] ),
        .I2(\exitCnt_reg_n_0_[8] ),
        .O(\exitCnt[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[3]_i_1 
       (.I0(\exitCnt_reg_n_0_[3] ),
        .I1(\exitCnt_reg_n_0_[1] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[2] ),
        .O(exitCnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \exitCnt[4]_i_1 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[2] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .O(exitCnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \exitCnt[5]_i_1__0 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .I2(\exitCnt[5]_i_2_n_0 ),
        .I3(\exitCnt_reg_n_0_[5] ),
        .O(exitCnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \exitCnt[5]_i_2 
       (.I0(\exitCnt_reg_n_0_[4] ),
        .I1(\exitCnt_reg_n_0_[2] ),
        .I2(\exitCnt_reg_n_0_[0] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[3] ),
        .O(\exitCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0DD0)) 
    \exitCnt[6]_i_1__0 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt[9]_i_2_n_0 ),
        .O(exitCnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0DD0DD00)) 
    \exitCnt[7]_i_1__0 
       (.I0(\exitCnt[7]_i_2_n_0 ),
        .I1(\exitCnt_reg_n_0_[0] ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt_reg_n_0_[7] ),
        .I4(\exitCnt[9]_i_2_n_0 ),
        .O(exitCnt[7]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \exitCnt[7]_i_2 
       (.I0(\exitCnt[7]_i_3_n_0 ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[2] ),
        .I3(\exitCnt_reg_n_0_[4] ),
        .I4(\exitCnt_reg_n_0_[5] ),
        .I5(\exitCnt_reg_n_0_[1] ),
        .O(\exitCnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \exitCnt[7]_i_3 
       (.I0(\exitCnt_reg_n_0_[9] ),
        .I1(\exitCnt_reg_n_0_[8] ),
        .I2(\exitCnt_reg_n_0_[7] ),
        .I3(\exitCnt_reg_n_0_[6] ),
        .O(\exitCnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[8]_i_1__0 
       (.I0(\exitCnt_reg_n_0_[8] ),
        .I1(\exitCnt[9]_i_2_n_0 ),
        .I2(\exitCnt_reg_n_0_[6] ),
        .I3(\exitCnt_reg_n_0_[7] ),
        .O(exitCnt[8]));
  LUT6 #(
    .INIT(64'h7FFF80002FFF8000)) 
    \exitCnt[9]_i_1__0 
       (.I0(\exitCnt_reg_n_0_[8] ),
        .I1(\exitCnt[9]_i_2_n_0 ),
        .I2(\exitCnt_reg_n_0_[7] ),
        .I3(\exitCnt_reg_n_0_[6] ),
        .I4(\exitCnt_reg_n_0_[9] ),
        .I5(\exitCnt[9]_i_3_n_0 ),
        .O(exitCnt[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \exitCnt[9]_i_2 
       (.I0(\exitCnt_reg_n_0_[5] ),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[1] ),
        .I3(\exitCnt_reg_n_0_[0] ),
        .I4(\exitCnt_reg_n_0_[2] ),
        .I5(\exitCnt_reg_n_0_[4] ),
        .O(\exitCnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \exitCnt[9]_i_3 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[5] ),
        .I2(\exitCnt_reg_n_0_[4] ),
        .I3(\exitCnt_reg_n_0_[3] ),
        .I4(\exitCnt_reg_n_0_[1] ),
        .I5(\exitCnt_reg_n_0_[0] ),
        .O(\exitCnt[9]_i_3_n_0 ));
  FDRE \exitCnt_reg[0] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[0]),
        .Q(\exitCnt_reg_n_0_[0] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[1] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[1]),
        .Q(\exitCnt_reg_n_0_[1] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[2] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[2]),
        .Q(\exitCnt_reg_n_0_[2] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[3] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[3]),
        .Q(\exitCnt_reg_n_0_[3] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[4] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[4]),
        .Q(\exitCnt_reg_n_0_[4] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[5] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[5]),
        .Q(\exitCnt_reg_n_0_[5] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[6] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[6]),
        .Q(\exitCnt_reg_n_0_[6] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[7] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[7]),
        .Q(\exitCnt_reg_n_0_[7] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[8] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[8]),
        .Q(\exitCnt_reg_n_0_[8] ),
        .R(Connect_reset));
  FDRE \exitCnt_reg[9] 
       (.C(clock),
        .CE(exiting_reg_n_0),
        .D(exitCnt[9]),
        .Q(\exitCnt_reg_n_0_[9] ),
        .R(Connect_reset));
  LUT6 #(
    .INIT(64'h000000FF00000008)) 
    exiting_i_1__0
       (.I0(started_reg_0),
        .I1(launched),
        .I2(exiting_i_2__0_n_0),
        .I3(\startTime[31]_i_4_n_0 ),
        .I4(exiting_reg_0),
        .I5(exiting_reg_n_0),
        .O(exiting_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00088888)) 
    exiting_i_2__0
       (.I0(exiting_i_3__0_n_0),
        .I1(calibrating_i_5_n_0),
        .I2(\startTime_reg_n_0_[6] ),
        .I3(exiting_i_4_n_0),
        .I4(\startTime_reg_n_0_[7] ),
        .I5(exiting_i_5_n_0),
        .O(exiting_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h5554555455545550)) 
    exiting_i_3__0
       (.I0(calibrating_i_6_n_0),
        .I1(\startTime_reg_n_0_[5] ),
        .I2(\startTime_reg_n_0_[6] ),
        .I3(\startTime_reg_n_0_[7] ),
        .I4(exiting_i_6_n_0),
        .I5(\startTime_reg_n_0_[4] ),
        .O(exiting_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFE0000000000000)) 
    exiting_i_4
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[0] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .I5(\startTime_reg_n_0_[5] ),
        .O(exiting_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    exiting_i_5
       (.I0(energy[11]),
        .I1(energy[4]),
        .I2(energy[5]),
        .I3(exiting_i_7_n_0),
        .I4(exiting_i_8_n_0),
        .O(exiting_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    exiting_i_6
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[2] ),
        .O(exiting_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF8)) 
    exiting_i_7
       (.I0(energy[1]),
        .I1(energy[2]),
        .I2(energy[8]),
        .I3(energy[10]),
        .O(exiting_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    exiting_i_8
       (.I0(energy[6]),
        .I1(energy[9]),
        .I2(energy[3]),
        .I3(energy[7]),
        .O(exiting_i_8_n_0));
  FDRE exiting_reg
       (.C(clock),
        .CE(1'b1),
        .D(exiting_i_1__0_n_0),
        .Q(exiting_reg_n_0),
        .R(Connect_reset));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    g0_b0
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(_GEN_173));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF6DB6DB)) 
    g0_b0__0
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(_GEN_144));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00DB6DB6)) 
    g0_b0__1
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(_GEN_115));
  LUT5 #(
    .INIT(32'hFF861861)) 
    g0_b11
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(g0_b11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF249)) 
    g0_b11__0
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b11__0_n_0));
  LUT5 #(
    .INIT(32'h00186186)) 
    g0_b11__1
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(g0_b11__1_n_0));
  LUT4 #(
    .INIT(16'hF249)) 
    g0_b11_rep
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b11_rep_n_0));
  LUT4 #(
    .INIT(16'hF249)) 
    g0_b11_rep__0
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b11_rep__0_n_0));
  LUT4 #(
    .INIT(16'hF249)) 
    g0_b11_rep__1
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b11_rep__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0492)) 
    g0_b6
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'h00618618)) 
    g0_b6__0
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[4] ),
        .O(g0_b6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0924)) 
    g0_b6__1
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b6__1_n_0));
  LUT4 #(
    .INIT(16'h0492)) 
    g0_b6_rep
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b6_rep_n_0));
  LUT4 #(
    .INIT(16'h0924)) 
    g0_b6_rep__0
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .O(g0_b6_rep__0_n_0));
  CARRY4 \i_/i_/i___187_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___187_carry_n_0 ,\i_/i_/i___187_carry_n_1 ,\i_/i_/i___187_carry_n_2 ,\i_/i_/i___187_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_4_reg[3:0]),
        .O({\i_/i_/i___187_carry_n_4 ,\i_/i_/i___187_carry_n_5 ,\i_/i_/i___187_carry_n_6 ,\i_/i_/i___187_carry_n_7 }),
        .S({i___187_carry_i_1_n_0,i___187_carry_i_2_n_0,i___187_carry_i_3_n_0,i___187_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__0 
       (.CI(\i_/i_/i___187_carry_n_0 ),
        .CO({\i_/i_/i___187_carry__0_n_0 ,\i_/i_/i___187_carry__0_n_1 ,\i_/i_/i___187_carry__0_n_2 ,\i_/i_/i___187_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_4_reg[7:4]),
        .O({\i_/i_/i___187_carry__0_n_4 ,\i_/i_/i___187_carry__0_n_5 ,\i_/i_/i___187_carry__0_n_6 ,\i_/i_/i___187_carry__0_n_7 }),
        .S({i___187_carry__0_i_1_n_0,i___187_carry__0_i_2_n_0,i___187_carry__0_i_3_n_0,i___187_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__1 
       (.CI(\i_/i_/i___187_carry__0_n_0 ),
        .CO({\i_/i_/i___187_carry__1_n_0 ,\i_/i_/i___187_carry__1_n_1 ,\i_/i_/i___187_carry__1_n_2 ,\i_/i_/i___187_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_4_reg[11:8]),
        .O({\i_/i_/i___187_carry__1_n_4 ,\i_/i_/i___187_carry__1_n_5 ,\i_/i_/i___187_carry__1_n_6 ,\i_/i_/i___187_carry__1_n_7 }),
        .S({i___187_carry__1_i_1_n_0,i___187_carry__1_i_2_n_0,i___187_carry__1_i_3_n_0,i___187_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__2 
       (.CI(\i_/i_/i___187_carry__1_n_0 ),
        .CO({\i_/i_/i___187_carry__2_n_0 ,\i_/i_/i___187_carry__2_n_1 ,\i_/i_/i___187_carry__2_n_2 ,\i_/i_/i___187_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___187_carry__2_i_1_n_0,waveBuffer_4_reg[14:12]}),
        .O({\i_/i_/i___187_carry__2_n_4 ,\i_/i_/i___187_carry__2_n_5 ,\i_/i_/i___187_carry__2_n_6 ,\i_/i_/i___187_carry__2_n_7 }),
        .S({i___187_carry__2_i_2_n_0,i___187_carry__2_i_3_n_0,i___187_carry__2_i_4_n_0,i___187_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___187_carry__3 
       (.CI(\i_/i_/i___187_carry__2_n_0 ),
        .CO({\i_/i_/i___187_carry__3_n_0 ,\i_/i_/i___187_carry__3_n_1 ,\i_/i_/i___187_carry__3_n_2 ,\i_/i_/i___187_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0}),
        .O({\i_/i_/i___187_carry__3_n_4 ,\i_/i_/i___187_carry__3_n_5 ,\i_/i_/i___187_carry__3_n_6 ,\i_/i_/i___187_carry__3_n_7 }),
        .S({i___187_carry__3_i_1_n_0,i___187_carry__3_i_2_n_0,i___187_carry__3_i_3_n_0,i___187_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__4 
       (.CI(\i_/i_/i___187_carry__3_n_0 ),
        .CO({\i_/i_/i___187_carry__4_n_0 ,\i_/i_/i___187_carry__4_n_1 ,\i_/i_/i___187_carry__4_n_2 ,\i_/i_/i___187_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0}),
        .O({\i_/i_/i___187_carry__4_n_4 ,\i_/i_/i___187_carry__4_n_5 ,\i_/i_/i___187_carry__4_n_6 ,\i_/i_/i___187_carry__4_n_7 }),
        .S({i___187_carry__4_i_1_n_0,i___187_carry__4_i_2_n_0,i___187_carry__4_i_3_n_0,i___187_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__5 
       (.CI(\i_/i_/i___187_carry__4_n_0 ),
        .CO({\i_/i_/i___187_carry__5_n_0 ,\i_/i_/i___187_carry__5_n_1 ,\i_/i_/i___187_carry__5_n_2 ,\i_/i_/i___187_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0}),
        .O({\i_/i_/i___187_carry__5_n_4 ,\i_/i_/i___187_carry__5_n_5 ,\i_/i_/i___187_carry__5_n_6 ,\i_/i_/i___187_carry__5_n_7 }),
        .S({i___187_carry__5_i_1_n_0,i___187_carry__5_i_2_n_0,i___187_carry__5_i_3_n_0,i___187_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___187_carry__6 
       (.CI(\i_/i_/i___187_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___187_carry__6_CO_UNCONNECTED [3],\i_/i_/i___187_carry__6_n_1 ,\i_/i_/i___187_carry__6_n_2 ,\i_/i_/i___187_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0,i___187_carry__2_i_1_n_0}),
        .O({\i_/i_/i___187_carry__6_n_4 ,\i_/i_/i___187_carry__6_n_5 ,\i_/i_/i___187_carry__6_n_6 ,\i_/i_/i___187_carry__6_n_7 }),
        .S({i___187_carry__6_i_1_n_0,i___187_carry__6_i_2_n_0,i___187_carry__6_i_3_n_0,i___187_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___281_carry_n_0 ,\i_/i_/i___281_carry_n_1 ,\i_/i_/i___281_carry_n_2 ,\i_/i_/i___281_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_3_reg[3:0]),
        .O({\i_/i_/i___281_carry_n_4 ,\i_/i_/i___281_carry_n_5 ,\i_/i_/i___281_carry_n_6 ,\i_/i_/i___281_carry_n_7 }),
        .S({i___281_carry_i_1_n_0,i___281_carry_i_2_n_0,i___281_carry_i_3_n_0,i___281_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__0 
       (.CI(\i_/i_/i___281_carry_n_0 ),
        .CO({\i_/i_/i___281_carry__0_n_0 ,\i_/i_/i___281_carry__0_n_1 ,\i_/i_/i___281_carry__0_n_2 ,\i_/i_/i___281_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_3_reg[7:4]),
        .O({\i_/i_/i___281_carry__0_n_4 ,\i_/i_/i___281_carry__0_n_5 ,\i_/i_/i___281_carry__0_n_6 ,\i_/i_/i___281_carry__0_n_7 }),
        .S({i___281_carry__0_i_1_n_0,i___281_carry__0_i_2_n_0,i___281_carry__0_i_3_n_0,i___281_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__1 
       (.CI(\i_/i_/i___281_carry__0_n_0 ),
        .CO({\i_/i_/i___281_carry__1_n_0 ,\i_/i_/i___281_carry__1_n_1 ,\i_/i_/i___281_carry__1_n_2 ,\i_/i_/i___281_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_3_reg[11:8]),
        .O({\i_/i_/i___281_carry__1_n_4 ,\i_/i_/i___281_carry__1_n_5 ,\i_/i_/i___281_carry__1_n_6 ,\i_/i_/i___281_carry__1_n_7 }),
        .S({i___281_carry__1_i_1_n_0,i___281_carry__1_i_2_n_0,i___281_carry__1_i_3_n_0,i___281_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__2 
       (.CI(\i_/i_/i___281_carry__1_n_0 ),
        .CO({\i_/i_/i___281_carry__2_n_0 ,\i_/i_/i___281_carry__2_n_1 ,\i_/i_/i___281_carry__2_n_2 ,\i_/i_/i___281_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___281_carry__2_i_1_n_0,waveBuffer_3_reg[14:12]}),
        .O({\i_/i_/i___281_carry__2_n_4 ,\i_/i_/i___281_carry__2_n_5 ,\i_/i_/i___281_carry__2_n_6 ,\i_/i_/i___281_carry__2_n_7 }),
        .S({i___281_carry__2_i_2_n_0,i___281_carry__2_i_3_n_0,i___281_carry__2_i_4_n_0,i___281_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___281_carry__3 
       (.CI(\i_/i_/i___281_carry__2_n_0 ),
        .CO({\i_/i_/i___281_carry__3_n_0 ,\i_/i_/i___281_carry__3_n_1 ,\i_/i_/i___281_carry__3_n_2 ,\i_/i_/i___281_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0}),
        .O({\i_/i_/i___281_carry__3_n_4 ,\i_/i_/i___281_carry__3_n_5 ,\i_/i_/i___281_carry__3_n_6 ,\i_/i_/i___281_carry__3_n_7 }),
        .S({i___281_carry__3_i_1_n_0,i___281_carry__3_i_2_n_0,i___281_carry__3_i_3_n_0,i___281_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__4 
       (.CI(\i_/i_/i___281_carry__3_n_0 ),
        .CO({\i_/i_/i___281_carry__4_n_0 ,\i_/i_/i___281_carry__4_n_1 ,\i_/i_/i___281_carry__4_n_2 ,\i_/i_/i___281_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0}),
        .O({\i_/i_/i___281_carry__4_n_4 ,\i_/i_/i___281_carry__4_n_5 ,\i_/i_/i___281_carry__4_n_6 ,\i_/i_/i___281_carry__4_n_7 }),
        .S({i___281_carry__4_i_1_n_0,i___281_carry__4_i_2_n_0,i___281_carry__4_i_3_n_0,i___281_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__5 
       (.CI(\i_/i_/i___281_carry__4_n_0 ),
        .CO({\i_/i_/i___281_carry__5_n_0 ,\i_/i_/i___281_carry__5_n_1 ,\i_/i_/i___281_carry__5_n_2 ,\i_/i_/i___281_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0}),
        .O({\i_/i_/i___281_carry__5_n_4 ,\i_/i_/i___281_carry__5_n_5 ,\i_/i_/i___281_carry__5_n_6 ,\i_/i_/i___281_carry__5_n_7 }),
        .S({i___281_carry__5_i_1_n_0,i___281_carry__5_i_2_n_0,i___281_carry__5_i_3_n_0,i___281_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___281_carry__6 
       (.CI(\i_/i_/i___281_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___281_carry__6_CO_UNCONNECTED [3],\i_/i_/i___281_carry__6_n_1 ,\i_/i_/i___281_carry__6_n_2 ,\i_/i_/i___281_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0,i___281_carry__2_i_1_n_0}),
        .O({\i_/i_/i___281_carry__6_n_4 ,\i_/i_/i___281_carry__6_n_5 ,\i_/i_/i___281_carry__6_n_6 ,\i_/i_/i___281_carry__6_n_7 }),
        .S({i___281_carry__6_i_1_n_0,i___281_carry__6_i_2_n_0,i___281_carry__6_i_3_n_0,i___281_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___375_carry_n_0 ,\i_/i_/i___375_carry_n_1 ,\i_/i_/i___375_carry_n_2 ,\i_/i_/i___375_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[3:0]),
        .O({\i_/i_/i___375_carry_n_4 ,\i_/i_/i___375_carry_n_5 ,\i_/i_/i___375_carry_n_6 ,\i_/i_/i___375_carry_n_7 }),
        .S({i___375_carry_i_1_n_0,i___375_carry_i_2_n_0,i___375_carry_i_3_n_0,i___375_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__0 
       (.CI(\i_/i_/i___375_carry_n_0 ),
        .CO({\i_/i_/i___375_carry__0_n_0 ,\i_/i_/i___375_carry__0_n_1 ,\i_/i_/i___375_carry__0_n_2 ,\i_/i_/i___375_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[7:4]),
        .O({\i_/i_/i___375_carry__0_n_4 ,\i_/i_/i___375_carry__0_n_5 ,\i_/i_/i___375_carry__0_n_6 ,\i_/i_/i___375_carry__0_n_7 }),
        .S({i___375_carry__0_i_1_n_0,i___375_carry__0_i_2_n_0,i___375_carry__0_i_3_n_0,i___375_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__1 
       (.CI(\i_/i_/i___375_carry__0_n_0 ),
        .CO({\i_/i_/i___375_carry__1_n_0 ,\i_/i_/i___375_carry__1_n_1 ,\i_/i_/i___375_carry__1_n_2 ,\i_/i_/i___375_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_2_reg[11:8]),
        .O({\i_/i_/i___375_carry__1_n_4 ,\i_/i_/i___375_carry__1_n_5 ,\i_/i_/i___375_carry__1_n_6 ,\i_/i_/i___375_carry__1_n_7 }),
        .S({i___375_carry__1_i_1_n_0,i___375_carry__1_i_2_n_0,i___375_carry__1_i_3_n_0,i___375_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__2 
       (.CI(\i_/i_/i___375_carry__1_n_0 ),
        .CO({\i_/i_/i___375_carry__2_n_0 ,\i_/i_/i___375_carry__2_n_1 ,\i_/i_/i___375_carry__2_n_2 ,\i_/i_/i___375_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___375_carry__2_i_1_n_0,waveBuffer_2_reg[14:12]}),
        .O({\i_/i_/i___375_carry__2_n_4 ,\i_/i_/i___375_carry__2_n_5 ,\i_/i_/i___375_carry__2_n_6 ,\i_/i_/i___375_carry__2_n_7 }),
        .S({i___375_carry__2_i_2_n_0,i___375_carry__2_i_3_n_0,i___375_carry__2_i_4_n_0,i___375_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___375_carry__3 
       (.CI(\i_/i_/i___375_carry__2_n_0 ),
        .CO({\i_/i_/i___375_carry__3_n_0 ,\i_/i_/i___375_carry__3_n_1 ,\i_/i_/i___375_carry__3_n_2 ,\i_/i_/i___375_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0}),
        .O({\i_/i_/i___375_carry__3_n_4 ,\i_/i_/i___375_carry__3_n_5 ,\i_/i_/i___375_carry__3_n_6 ,\i_/i_/i___375_carry__3_n_7 }),
        .S({i___375_carry__3_i_1_n_0,i___375_carry__3_i_2_n_0,i___375_carry__3_i_3_n_0,i___375_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__4 
       (.CI(\i_/i_/i___375_carry__3_n_0 ),
        .CO({\i_/i_/i___375_carry__4_n_0 ,\i_/i_/i___375_carry__4_n_1 ,\i_/i_/i___375_carry__4_n_2 ,\i_/i_/i___375_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0}),
        .O({\i_/i_/i___375_carry__4_n_4 ,\i_/i_/i___375_carry__4_n_5 ,\i_/i_/i___375_carry__4_n_6 ,\i_/i_/i___375_carry__4_n_7 }),
        .S({i___375_carry__4_i_1_n_0,i___375_carry__4_i_2_n_0,i___375_carry__4_i_3_n_0,i___375_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__5 
       (.CI(\i_/i_/i___375_carry__4_n_0 ),
        .CO({\i_/i_/i___375_carry__5_n_0 ,\i_/i_/i___375_carry__5_n_1 ,\i_/i_/i___375_carry__5_n_2 ,\i_/i_/i___375_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0}),
        .O({\i_/i_/i___375_carry__5_n_4 ,\i_/i_/i___375_carry__5_n_5 ,\i_/i_/i___375_carry__5_n_6 ,\i_/i_/i___375_carry__5_n_7 }),
        .S({i___375_carry__5_i_1_n_0,i___375_carry__5_i_2_n_0,i___375_carry__5_i_3_n_0,i___375_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___375_carry__6 
       (.CI(\i_/i_/i___375_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___375_carry__6_CO_UNCONNECTED [3],\i_/i_/i___375_carry__6_n_1 ,\i_/i_/i___375_carry__6_n_2 ,\i_/i_/i___375_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0,i___375_carry__2_i_1_n_0}),
        .O({\i_/i_/i___375_carry__6_n_4 ,\i_/i_/i___375_carry__6_n_5 ,\i_/i_/i___375_carry__6_n_6 ,\i_/i_/i___375_carry__6_n_7 }),
        .S({i___375_carry__6_i_1_n_0,i___375_carry__6_i_2_n_0,i___375_carry__6_i_3_n_0,i___375_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___469_carry_n_0 ,\i_/i_/i___469_carry_n_1 ,\i_/i_/i___469_carry_n_2 ,\i_/i_/i___469_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[3:0]),
        .O({\i_/i_/i___469_carry_n_4 ,\i_/i_/i___469_carry_n_5 ,\i_/i_/i___469_carry_n_6 ,\i_/i_/i___469_carry_n_7 }),
        .S({i___469_carry_i_1_n_0,i___469_carry_i_2_n_0,i___469_carry_i_3_n_0,i___469_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__0 
       (.CI(\i_/i_/i___469_carry_n_0 ),
        .CO({\i_/i_/i___469_carry__0_n_0 ,\i_/i_/i___469_carry__0_n_1 ,\i_/i_/i___469_carry__0_n_2 ,\i_/i_/i___469_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[7:4]),
        .O({\i_/i_/i___469_carry__0_n_4 ,\i_/i_/i___469_carry__0_n_5 ,\i_/i_/i___469_carry__0_n_6 ,\i_/i_/i___469_carry__0_n_7 }),
        .S({i___469_carry__0_i_1_n_0,i___469_carry__0_i_2_n_0,i___469_carry__0_i_3_n_0,i___469_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__1 
       (.CI(\i_/i_/i___469_carry__0_n_0 ),
        .CO({\i_/i_/i___469_carry__1_n_0 ,\i_/i_/i___469_carry__1_n_1 ,\i_/i_/i___469_carry__1_n_2 ,\i_/i_/i___469_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_1_reg[11:8]),
        .O({\i_/i_/i___469_carry__1_n_4 ,\i_/i_/i___469_carry__1_n_5 ,\i_/i_/i___469_carry__1_n_6 ,\i_/i_/i___469_carry__1_n_7 }),
        .S({i___469_carry__1_i_1_n_0,i___469_carry__1_i_2_n_0,i___469_carry__1_i_3_n_0,i___469_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__2 
       (.CI(\i_/i_/i___469_carry__1_n_0 ),
        .CO({\i_/i_/i___469_carry__2_n_0 ,\i_/i_/i___469_carry__2_n_1 ,\i_/i_/i___469_carry__2_n_2 ,\i_/i_/i___469_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___469_carry__2_i_1_n_0,waveBuffer_1_reg[14:12]}),
        .O({\i_/i_/i___469_carry__2_n_4 ,\i_/i_/i___469_carry__2_n_5 ,\i_/i_/i___469_carry__2_n_6 ,\i_/i_/i___469_carry__2_n_7 }),
        .S({i___469_carry__2_i_2_n_0,i___469_carry__2_i_3_n_0,i___469_carry__2_i_4_n_0,i___469_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___469_carry__3 
       (.CI(\i_/i_/i___469_carry__2_n_0 ),
        .CO({\i_/i_/i___469_carry__3_n_0 ,\i_/i_/i___469_carry__3_n_1 ,\i_/i_/i___469_carry__3_n_2 ,\i_/i_/i___469_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0}),
        .O({\i_/i_/i___469_carry__3_n_4 ,\i_/i_/i___469_carry__3_n_5 ,\i_/i_/i___469_carry__3_n_6 ,\i_/i_/i___469_carry__3_n_7 }),
        .S({i___469_carry__3_i_1_n_0,i___469_carry__3_i_2_n_0,i___469_carry__3_i_3_n_0,i___469_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__4 
       (.CI(\i_/i_/i___469_carry__3_n_0 ),
        .CO({\i_/i_/i___469_carry__4_n_0 ,\i_/i_/i___469_carry__4_n_1 ,\i_/i_/i___469_carry__4_n_2 ,\i_/i_/i___469_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0}),
        .O({\i_/i_/i___469_carry__4_n_4 ,\i_/i_/i___469_carry__4_n_5 ,\i_/i_/i___469_carry__4_n_6 ,\i_/i_/i___469_carry__4_n_7 }),
        .S({i___469_carry__4_i_1_n_0,i___469_carry__4_i_2_n_0,i___469_carry__4_i_3_n_0,i___469_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__5 
       (.CI(\i_/i_/i___469_carry__4_n_0 ),
        .CO({\i_/i_/i___469_carry__5_n_0 ,\i_/i_/i___469_carry__5_n_1 ,\i_/i_/i___469_carry__5_n_2 ,\i_/i_/i___469_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0}),
        .O({\i_/i_/i___469_carry__5_n_4 ,\i_/i_/i___469_carry__5_n_5 ,\i_/i_/i___469_carry__5_n_6 ,\i_/i_/i___469_carry__5_n_7 }),
        .S({i___469_carry__5_i_1_n_0,i___469_carry__5_i_2_n_0,i___469_carry__5_i_3_n_0,i___469_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___469_carry__6 
       (.CI(\i_/i_/i___469_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___469_carry__6_CO_UNCONNECTED [3],\i_/i_/i___469_carry__6_n_1 ,\i_/i_/i___469_carry__6_n_2 ,\i_/i_/i___469_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0,i___469_carry__2_i_1_n_0}),
        .O({\i_/i_/i___469_carry__6_n_4 ,\i_/i_/i___469_carry__6_n_5 ,\i_/i_/i___469_carry__6_n_6 ,\i_/i_/i___469_carry__6_n_7 }),
        .S({i___469_carry__6_i_1_n_0,i___469_carry__6_i_2_n_0,i___469_carry__6_i_3_n_0,i___469_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___563_carry_n_0 ,\i_/i_/i___563_carry_n_1 ,\i_/i_/i___563_carry_n_2 ,\i_/i_/i___563_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[3:0]),
        .O({\i_/i_/i___563_carry_n_4 ,\i_/i_/i___563_carry_n_5 ,\i_/i_/i___563_carry_n_6 ,\i_/i_/i___563_carry_n_7 }),
        .S({i___563_carry_i_1_n_0,i___563_carry_i_2_n_0,i___563_carry_i_3_n_0,i___563_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__0 
       (.CI(\i_/i_/i___563_carry_n_0 ),
        .CO({\i_/i_/i___563_carry__0_n_0 ,\i_/i_/i___563_carry__0_n_1 ,\i_/i_/i___563_carry__0_n_2 ,\i_/i_/i___563_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[7:4]),
        .O({\i_/i_/i___563_carry__0_n_4 ,\i_/i_/i___563_carry__0_n_5 ,\i_/i_/i___563_carry__0_n_6 ,\i_/i_/i___563_carry__0_n_7 }),
        .S({i___563_carry__0_i_1_n_0,i___563_carry__0_i_2_n_0,i___563_carry__0_i_3_n_0,i___563_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__1 
       (.CI(\i_/i_/i___563_carry__0_n_0 ),
        .CO({\i_/i_/i___563_carry__1_n_0 ,\i_/i_/i___563_carry__1_n_1 ,\i_/i_/i___563_carry__1_n_2 ,\i_/i_/i___563_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_0_reg[11:8]),
        .O({\i_/i_/i___563_carry__1_n_4 ,\i_/i_/i___563_carry__1_n_5 ,\i_/i_/i___563_carry__1_n_6 ,\i_/i_/i___563_carry__1_n_7 }),
        .S({i___563_carry__1_i_1_n_0,i___563_carry__1_i_2_n_0,i___563_carry__1_i_3_n_0,i___563_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__2 
       (.CI(\i_/i_/i___563_carry__1_n_0 ),
        .CO({\i_/i_/i___563_carry__2_n_0 ,\i_/i_/i___563_carry__2_n_1 ,\i_/i_/i___563_carry__2_n_2 ,\i_/i_/i___563_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i___563_carry__2_i_1_n_0,waveBuffer_0_reg[14:12]}),
        .O({\i_/i_/i___563_carry__2_n_4 ,\i_/i_/i___563_carry__2_n_5 ,\i_/i_/i___563_carry__2_n_6 ,\i_/i_/i___563_carry__2_n_7 }),
        .S({i___563_carry__2_i_2_n_0,i___563_carry__2_i_3_n_0,i___563_carry__2_i_4_n_0,i___563_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___563_carry__3 
       (.CI(\i_/i_/i___563_carry__2_n_0 ),
        .CO({\i_/i_/i___563_carry__3_n_0 ,\i_/i_/i___563_carry__3_n_1 ,\i_/i_/i___563_carry__3_n_2 ,\i_/i_/i___563_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0}),
        .O({\i_/i_/i___563_carry__3_n_4 ,\i_/i_/i___563_carry__3_n_5 ,\i_/i_/i___563_carry__3_n_6 ,\i_/i_/i___563_carry__3_n_7 }),
        .S({i___563_carry__3_i_1_n_0,i___563_carry__3_i_2_n_0,i___563_carry__3_i_3_n_0,i___563_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__4 
       (.CI(\i_/i_/i___563_carry__3_n_0 ),
        .CO({\i_/i_/i___563_carry__4_n_0 ,\i_/i_/i___563_carry__4_n_1 ,\i_/i_/i___563_carry__4_n_2 ,\i_/i_/i___563_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0}),
        .O({\i_/i_/i___563_carry__4_n_4 ,\i_/i_/i___563_carry__4_n_5 ,\i_/i_/i___563_carry__4_n_6 ,\i_/i_/i___563_carry__4_n_7 }),
        .S({i___563_carry__4_i_1_n_0,i___563_carry__4_i_2_n_0,i___563_carry__4_i_3_n_0,i___563_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__5 
       (.CI(\i_/i_/i___563_carry__4_n_0 ),
        .CO({\i_/i_/i___563_carry__5_n_0 ,\i_/i_/i___563_carry__5_n_1 ,\i_/i_/i___563_carry__5_n_2 ,\i_/i_/i___563_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0}),
        .O({\i_/i_/i___563_carry__5_n_4 ,\i_/i_/i___563_carry__5_n_5 ,\i_/i_/i___563_carry__5_n_6 ,\i_/i_/i___563_carry__5_n_7 }),
        .S({i___563_carry__5_i_1_n_0,i___563_carry__5_i_2_n_0,i___563_carry__5_i_3_n_0,i___563_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___563_carry__6 
       (.CI(\i_/i_/i___563_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___563_carry__6_CO_UNCONNECTED [3],\i_/i_/i___563_carry__6_n_1 ,\i_/i_/i___563_carry__6_n_2 ,\i_/i_/i___563_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0,i___563_carry__2_i_1_n_0}),
        .O({\i_/i_/i___563_carry__6_n_4 ,\i_/i_/i___563_carry__6_n_5 ,\i_/i_/i___563_carry__6_n_6 ,\i_/i_/i___563_carry__6_n_7 }),
        .S({i___563_carry__6_i_1_n_0,i___563_carry__6_i_2_n_0,i___563_carry__6_i_3_n_0,i___563_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___93_carry_n_0 ,\i_/i_/i___93_carry_n_1 ,\i_/i_/i___93_carry_n_2 ,\i_/i_/i___93_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_5_reg[3:0]),
        .O({\i_/i_/i___93_carry_n_4 ,\i_/i_/i___93_carry_n_5 ,\i_/i_/i___93_carry_n_6 ,\i_/i_/i___93_carry_n_7 }),
        .S({i___93_carry_i_1_n_0,i___93_carry_i_2_n_0,i___93_carry_i_3_n_0,i___93_carry_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__0 
       (.CI(\i_/i_/i___93_carry_n_0 ),
        .CO({\i_/i_/i___93_carry__0_n_0 ,\i_/i_/i___93_carry__0_n_1 ,\i_/i_/i___93_carry__0_n_2 ,\i_/i_/i___93_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_5_reg[7:4]),
        .O({\i_/i_/i___93_carry__0_n_4 ,\i_/i_/i___93_carry__0_n_5 ,\i_/i_/i___93_carry__0_n_6 ,\i_/i_/i___93_carry__0_n_7 }),
        .S({i___93_carry__0_i_1_n_0,i___93_carry__0_i_2_n_0,i___93_carry__0_i_3_n_0,i___93_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__1 
       (.CI(\i_/i_/i___93_carry__0_n_0 ),
        .CO({\i_/i_/i___93_carry__1_n_0 ,\i_/i_/i___93_carry__1_n_1 ,\i_/i_/i___93_carry__1_n_2 ,\i_/i_/i___93_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(waveBuffer_5_reg[11:8]),
        .O({\i_/i_/i___93_carry__1_n_4 ,\i_/i_/i___93_carry__1_n_5 ,\i_/i_/i___93_carry__1_n_6 ,\i_/i_/i___93_carry__1_n_7 }),
        .S({i___93_carry__1_i_1_n_0,i___93_carry__1_i_2_n_0,i___93_carry__1_i_3_n_0,i___93_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__2 
       (.CI(\i_/i_/i___93_carry__1_n_0 ),
        .CO({\i_/i_/i___93_carry__2_n_0 ,\i_/i_/i___93_carry__2_n_1 ,\i_/i_/i___93_carry__2_n_2 ,\i_/i_/i___93_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({in,waveBuffer_5_reg[14:12]}),
        .O({\i_/i_/i___93_carry__2_n_4 ,\i_/i_/i___93_carry__2_n_5 ,\i_/i_/i___93_carry__2_n_6 ,\i_/i_/i___93_carry__2_n_7 }),
        .S({i___93_carry__2_i_2_n_0,i___93_carry__2_i_3_n_0,i___93_carry__2_i_4_n_0,i___93_carry__2_i_5_n_0}));
  CARRY4 \i_/i_/i___93_carry__3 
       (.CI(\i_/i_/i___93_carry__2_n_0 ),
        .CO({\i_/i_/i___93_carry__3_n_0 ,\i_/i_/i___93_carry__3_n_1 ,\i_/i_/i___93_carry__3_n_2 ,\i_/i_/i___93_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___93_carry__3_n_4 ,\i_/i_/i___93_carry__3_n_5 ,\i_/i_/i___93_carry__3_n_6 ,\i_/i_/i___93_carry__3_n_7 }),
        .S({i___93_carry__3_i_1_n_0,i___93_carry__3_i_2_n_0,i___93_carry__3_i_3_n_0,i___93_carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__4 
       (.CI(\i_/i_/i___93_carry__3_n_0 ),
        .CO({\i_/i_/i___93_carry__4_n_0 ,\i_/i_/i___93_carry__4_n_1 ,\i_/i_/i___93_carry__4_n_2 ,\i_/i_/i___93_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___93_carry__4_n_4 ,\i_/i_/i___93_carry__4_n_5 ,\i_/i_/i___93_carry__4_n_6 ,\i_/i_/i___93_carry__4_n_7 }),
        .S({i___93_carry__4_i_1_n_0,i___93_carry__4_i_2_n_0,i___93_carry__4_i_3_n_0,i___93_carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__5 
       (.CI(\i_/i_/i___93_carry__4_n_0 ),
        .CO({\i_/i_/i___93_carry__5_n_0 ,\i_/i_/i___93_carry__5_n_1 ,\i_/i_/i___93_carry__5_n_2 ,\i_/i_/i___93_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({in,in,in,in}),
        .O({\i_/i_/i___93_carry__5_n_4 ,\i_/i_/i___93_carry__5_n_5 ,\i_/i_/i___93_carry__5_n_6 ,\i_/i_/i___93_carry__5_n_7 }),
        .S({i___93_carry__5_i_1_n_0,i___93_carry__5_i_2_n_0,i___93_carry__5_i_3_n_0,i___93_carry__5_i_4_n_0}));
  CARRY4 \i_/i_/i___93_carry__6 
       (.CI(\i_/i_/i___93_carry__5_n_0 ),
        .CO({\NLW_i_/i_/i___93_carry__6_CO_UNCONNECTED [3],\i_/i_/i___93_carry__6_n_1 ,\i_/i_/i___93_carry__6_n_2 ,\i_/i_/i___93_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in,in,in}),
        .O({\i_/i_/i___93_carry__6_n_4 ,\i_/i_/i___93_carry__6_n_5 ,\i_/i_/i___93_carry__6_n_6 ,\i_/i_/i___93_carry__6_n_7 }),
        .S({i___93_carry__6_i_1_n_0,i___93_carry__6_i_2_n_0,i___93_carry__6_i_3_n_0,i___93_carry__6_i_4_n_0}));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[3:0]),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({ddc_n_42,ddc_n_43,ddc_n_44,ddc_n_45}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[7:4]),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({ddc_n_46,ddc_n_47,ddc_n_48,ddc_n_49}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sum_reg[11:8]),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({ddc_n_50,ddc_n_51,ddc_n_52,ddc_n_53}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({ddc_n_29,sum_reg[14:12]}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({ddc_n_54,ddc_n_55,ddc_n_56,ddc_n_57}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({ddc_n_30,ddc_n_31,ddc_n_32,ddc_n_33}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({ddc_n_58,ddc_n_59,ddc_n_60,ddc_n_61}));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({ddc_n_34,ddc_n_35,ddc_n_36,ddc_n_37}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({ddc_n_62,ddc_n_63,ddc_n_64,ddc_n_65}));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({ddc_n_38,ddc_n_39,ddc_n_40,ddc_n_41}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({ddc_n_66,ddc_n_67,ddc_n_68,ddc_n_69}));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_0,ddc_n_26,ddc_n_27}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({ddc_n_21,ddc_n_22,ddc_n_23,ddc_n_24}));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry__0_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[7]),
        .I3(_waveBuffer_4_result_T_12[7]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[7]),
        .O(i___187_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry__0_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[6]),
        .I3(_waveBuffer_4_result_T_12[6]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[6]),
        .O(i___187_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry__0_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[5]),
        .I3(_waveBuffer_4_result_T_12[5]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[5]),
        .O(i___187_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry__0_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[4]),
        .I3(_waveBuffer_4_result_T_12[4]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[4]),
        .O(i___187_carry__0_i_4_n_0));
  CARRY4 i___187_carry__0_i_5
       (.CI(i___187_carry_i_5_n_0),
        .CO({i___187_carry__0_i_5_n_0,i___187_carry__0_i_5_n_1,i___187_carry__0_i_5_n_2,i___187_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_4_result_T_12[8:5]),
        .S({i___187_carry__1_i_5_n_3,i___187_carry__0_i_6_n_0,i___187_carry__0_i_7_n_0,i___187_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry__0_i_6
       (.I0(_waveBuffer_4_result_T_4[7]),
        .O(i___187_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry__0_i_7
       (.I0(_waveBuffer_4_result_T_4[6]),
        .O(i___187_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry__0_i_8
       (.I0(_waveBuffer_4_result_T_4[5]),
        .O(i___187_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__1_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[11]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[11]),
        .O(i___187_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__1_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[10]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[10]),
        .O(i___187_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__1_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[9]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[9]),
        .O(i___187_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__1_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[8]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[8]),
        .O(i___187_carry__1_i_4_n_0));
  CARRY4 i___187_carry__1_i_5
       (.CI(_waveBuffer_4_result_T_4_carry__0_n_0),
        .CO({NLW_i___187_carry__1_i_5_CO_UNCONNECTED[3:1],i___187_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___187_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___187_carry__1_i_6
       (.CI(i___187_carry__0_i_5_n_0),
        .CO({i___187_carry__1_i_6_n_0,i___187_carry__1_i_6_n_1,i___187_carry__1_i_6_n_2,i___187_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_4_result_T_12[12:9]),
        .S({i___187_carry__1_i_5_n_3,i___187_carry__1_i_5_n_3,i___187_carry__1_i_5_n_3,i___187_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___187_carry__2_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .O(i___187_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__2_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[15]),
        .O(i___187_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__2_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[14]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[14]),
        .O(i___187_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__2_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[13]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[13]),
        .O(i___187_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___187_carry__2_i_5
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry__1_i_5_n_3),
        .I3(_waveBuffer_4_result_T_12[12]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[12]),
        .O(i___187_carry__2_i_5_n_0));
  CARRY4 i___187_carry__2_i_6
       (.CI(i___187_carry__1_i_6_n_0),
        .CO({NLW_i___187_carry__2_i_6_CO_UNCONNECTED[3:2],i___187_carry__2_i_6_n_2,i___187_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___187_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_4_result_T_12[15:13]}),
        .S({1'b0,i___187_carry__1_i_5_n_3,i___187_carry__1_i_5_n_3,i___187_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__3_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[19]),
        .O(i___187_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__3_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[18]),
        .O(i___187_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__3_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[17]),
        .O(i___187_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__3_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[16]),
        .O(i___187_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__4_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[23]),
        .O(i___187_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__4_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[22]),
        .O(i___187_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__4_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[21]),
        .O(i___187_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__4_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[20]),
        .O(i___187_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__5_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[27]),
        .O(i___187_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__5_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[26]),
        .O(i___187_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__5_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[25]),
        .O(i___187_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__5_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[24]),
        .O(i___187_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__6_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[31]),
        .O(i___187_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__6_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[30]),
        .O(i___187_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__6_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[29]),
        .O(i___187_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___187_carry__6_i_4
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___187_carry_i_6_n_0),
        .I3(i___187_carry__1_i_5_n_3),
        .I4(_waveBuffer_4_result_T_12[15]),
        .I5(waveBuffer_4_reg[28]),
        .O(i___187_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry_i_1
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[3]),
        .I3(_waveBuffer_4_result_T_12[3]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[3]),
        .O(i___187_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry_i_10
       (.I0(_waveBuffer_4_result_T_4[2]),
        .O(i___187_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry_i_11
       (.I0(_waveBuffer_4_result_T_4[1]),
        .O(i___187_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry_i_2
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[2]),
        .I3(_waveBuffer_4_result_T_12[2]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[2]),
        .O(i___187_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___187_carry_i_3
       (.I0(waveBuffer_4_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_4_result_T_4[1]),
        .I3(_waveBuffer_4_result_T_12[1]),
        .I4(i___187_carry_i_6_n_0),
        .I5(waveBuffer_4_reg[1]),
        .O(i___187_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___187_carry_i_4
       (.I0(_waveBuffer_4_result_T_4[0]),
        .I1(i___187_carry_i_6_n_0),
        .I2(waveBuffer_4_reg[0]),
        .O(i___187_carry_i_4_n_0));
  CARRY4 i___187_carry_i_5
       (.CI(1'b0),
        .CO({i___187_carry_i_5_n_0,i___187_carry_i_5_n_1,i___187_carry_i_5_n_2,i___187_carry_i_5_n_3}),
        .CYINIT(i___187_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_4_result_T_12[4:1]),
        .S({i___187_carry_i_8_n_0,i___187_carry_i_9_n_0,i___187_carry_i_10_n_0,i___187_carry_i_11_n_0}));
  LUT4 #(
    .INIT(16'h5554)) 
    i___187_carry_i_6
       (.I0(i___93_carry_i_12_n_0),
        .I1(_GEN_144),
        .I2(g0_b11__0_n_0),
        .I3(g0_b6__0_n_0),
        .O(i___187_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry_i_7
       (.I0(_waveBuffer_4_result_T_4[0]),
        .O(i___187_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry_i_8
       (.I0(_waveBuffer_4_result_T_4[4]),
        .O(i___187_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___187_carry_i_9
       (.I0(_waveBuffer_4_result_T_4[3]),
        .O(i___187_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry__0_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[7]),
        .I3(_waveBuffer_3_result_T_12[7]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[7]),
        .O(i___281_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry__0_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[6]),
        .I3(_waveBuffer_3_result_T_12[6]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[6]),
        .O(i___281_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry__0_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[5]),
        .I3(_waveBuffer_3_result_T_12[5]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[5]),
        .O(i___281_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry__0_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[4]),
        .I3(_waveBuffer_3_result_T_12[4]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[4]),
        .O(i___281_carry__0_i_4_n_0));
  CARRY4 i___281_carry__0_i_5
       (.CI(i___281_carry_i_5_n_0),
        .CO({i___281_carry__0_i_5_n_0,i___281_carry__0_i_5_n_1,i___281_carry__0_i_5_n_2,i___281_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_3_result_T_12[8:5]),
        .S({i___281_carry__1_i_5_n_3,i___281_carry__0_i_6_n_0,i___281_carry__0_i_7_n_0,i___281_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry__0_i_6
       (.I0(_waveBuffer_3_result_T_4[7]),
        .O(i___281_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry__0_i_7
       (.I0(_waveBuffer_3_result_T_4[6]),
        .O(i___281_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry__0_i_8
       (.I0(_waveBuffer_3_result_T_4[5]),
        .O(i___281_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__1_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[11]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[11]),
        .O(i___281_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__1_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[10]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[10]),
        .O(i___281_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__1_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[9]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[9]),
        .O(i___281_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__1_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[8]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[8]),
        .O(i___281_carry__1_i_4_n_0));
  CARRY4 i___281_carry__1_i_5
       (.CI(_waveBuffer_3_result_T_4_carry__0_n_0),
        .CO({NLW_i___281_carry__1_i_5_CO_UNCONNECTED[3:1],i___281_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___281_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___281_carry__1_i_6
       (.CI(i___281_carry__0_i_5_n_0),
        .CO({i___281_carry__1_i_6_n_0,i___281_carry__1_i_6_n_1,i___281_carry__1_i_6_n_2,i___281_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_3_result_T_12[12:9]),
        .S({i___281_carry__1_i_5_n_3,i___281_carry__1_i_5_n_3,i___281_carry__1_i_5_n_3,i___281_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___281_carry__2_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .O(i___281_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__2_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[15]),
        .O(i___281_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__2_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[14]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[14]),
        .O(i___281_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__2_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[13]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[13]),
        .O(i___281_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___281_carry__2_i_5
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry__1_i_5_n_3),
        .I3(_waveBuffer_3_result_T_12[12]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[12]),
        .O(i___281_carry__2_i_5_n_0));
  CARRY4 i___281_carry__2_i_6
       (.CI(i___281_carry__1_i_6_n_0),
        .CO({NLW_i___281_carry__2_i_6_CO_UNCONNECTED[3:2],i___281_carry__2_i_6_n_2,i___281_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___281_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_3_result_T_12[15:13]}),
        .S({1'b0,i___281_carry__1_i_5_n_3,i___281_carry__1_i_5_n_3,i___281_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__3_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[19]),
        .O(i___281_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__3_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[18]),
        .O(i___281_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__3_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[17]),
        .O(i___281_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__3_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[16]),
        .O(i___281_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__4_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[23]),
        .O(i___281_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__4_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[22]),
        .O(i___281_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__4_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[21]),
        .O(i___281_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__4_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[20]),
        .O(i___281_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__5_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[27]),
        .O(i___281_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__5_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[26]),
        .O(i___281_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__5_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[25]),
        .O(i___281_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__5_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[24]),
        .O(i___281_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__6_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[31]),
        .O(i___281_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__6_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[30]),
        .O(i___281_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__6_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[29]),
        .O(i___281_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___281_carry__6_i_4
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___281_carry_i_6_n_0),
        .I3(i___281_carry__1_i_5_n_3),
        .I4(_waveBuffer_3_result_T_12[15]),
        .I5(waveBuffer_3_reg[28]),
        .O(i___281_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry_i_1
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[3]),
        .I3(_waveBuffer_3_result_T_12[3]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[3]),
        .O(i___281_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry_i_10
       (.I0(_waveBuffer_3_result_T_4[2]),
        .O(i___281_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry_i_11
       (.I0(_waveBuffer_3_result_T_4[1]),
        .O(i___281_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry_i_2
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[2]),
        .I3(_waveBuffer_3_result_T_12[2]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[2]),
        .O(i___281_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___281_carry_i_3
       (.I0(waveBuffer_3_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_3_result_T_4[1]),
        .I3(_waveBuffer_3_result_T_12[1]),
        .I4(i___281_carry_i_6_n_0),
        .I5(waveBuffer_3_reg[1]),
        .O(i___281_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___281_carry_i_4
       (.I0(_waveBuffer_3_result_T_4[0]),
        .I1(i___281_carry_i_6_n_0),
        .I2(waveBuffer_3_reg[0]),
        .O(i___281_carry_i_4_n_0));
  CARRY4 i___281_carry_i_5
       (.CI(1'b0),
        .CO({i___281_carry_i_5_n_0,i___281_carry_i_5_n_1,i___281_carry_i_5_n_2,i___281_carry_i_5_n_3}),
        .CYINIT(i___281_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_3_result_T_12[4:1]),
        .S({i___281_carry_i_8_n_0,i___281_carry_i_9_n_0,i___281_carry_i_10_n_0,i___281_carry_i_11_n_0}));
  LUT4 #(
    .INIT(16'h5554)) 
    i___281_carry_i_6
       (.I0(i___93_carry_i_12_n_0),
        .I1(_GEN_115),
        .I2(g0_b11__1_n_0),
        .I3(g0_b6__1_n_0),
        .O(i___281_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry_i_7
       (.I0(_waveBuffer_3_result_T_4[0]),
        .O(i___281_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry_i_8
       (.I0(_waveBuffer_3_result_T_4[4]),
        .O(i___281_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___281_carry_i_9
       (.I0(_waveBuffer_3_result_T_4[3]),
        .O(i___281_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry__0_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[7]),
        .I3(_waveBuffer_2_result_T_12[7]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[7]),
        .O(i___375_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry__0_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[6]),
        .I3(_waveBuffer_2_result_T_12[6]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[6]),
        .O(i___375_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry__0_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[5]),
        .I3(_waveBuffer_2_result_T_12[5]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[5]),
        .O(i___375_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry__0_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[4]),
        .I3(_waveBuffer_2_result_T_12[4]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[4]),
        .O(i___375_carry__0_i_4_n_0));
  CARRY4 i___375_carry__0_i_5
       (.CI(i___375_carry_i_5_n_0),
        .CO({i___375_carry__0_i_5_n_0,i___375_carry__0_i_5_n_1,i___375_carry__0_i_5_n_2,i___375_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[8:5]),
        .S({i___375_carry__1_i_5_n_3,i___375_carry__0_i_6_n_0,i___375_carry__0_i_7_n_0,i___375_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry__0_i_6
       (.I0(_waveBuffer_2_result_T_4[7]),
        .O(i___375_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry__0_i_7
       (.I0(_waveBuffer_2_result_T_4[6]),
        .O(i___375_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry__0_i_8
       (.I0(_waveBuffer_2_result_T_4[5]),
        .O(i___375_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__1_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[11]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[11]),
        .O(i___375_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__1_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[10]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[10]),
        .O(i___375_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__1_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[9]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[9]),
        .O(i___375_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__1_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[8]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[8]),
        .O(i___375_carry__1_i_4_n_0));
  CARRY4 i___375_carry__1_i_5
       (.CI(_waveBuffer_2_result_T_4_carry__0_n_0),
        .CO({NLW_i___375_carry__1_i_5_CO_UNCONNECTED[3:1],i___375_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___375_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___375_carry__1_i_6
       (.CI(i___375_carry__0_i_5_n_0),
        .CO({i___375_carry__1_i_6_n_0,i___375_carry__1_i_6_n_1,i___375_carry__1_i_6_n_2,i___375_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[12:9]),
        .S({i___375_carry__1_i_5_n_3,i___375_carry__1_i_5_n_3,i___375_carry__1_i_5_n_3,i___375_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___375_carry__2_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .O(i___375_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__2_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[15]),
        .O(i___375_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__2_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[14]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[14]),
        .O(i___375_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__2_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[13]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[13]),
        .O(i___375_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___375_carry__2_i_5
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry__1_i_5_n_3),
        .I3(_waveBuffer_2_result_T_12[12]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[12]),
        .O(i___375_carry__2_i_5_n_0));
  CARRY4 i___375_carry__2_i_6
       (.CI(i___375_carry__1_i_6_n_0),
        .CO({NLW_i___375_carry__2_i_6_CO_UNCONNECTED[3:2],i___375_carry__2_i_6_n_2,i___375_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___375_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_2_result_T_12[15:13]}),
        .S({1'b0,i___375_carry__1_i_5_n_3,i___375_carry__1_i_5_n_3,i___375_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__3_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[19]),
        .O(i___375_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__3_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[18]),
        .O(i___375_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__3_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[17]),
        .O(i___375_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__3_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[16]),
        .O(i___375_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__4_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[23]),
        .O(i___375_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__4_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[22]),
        .O(i___375_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__4_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[21]),
        .O(i___375_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__4_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[20]),
        .O(i___375_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__5_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[27]),
        .O(i___375_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__5_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[26]),
        .O(i___375_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__5_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[25]),
        .O(i___375_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__5_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[24]),
        .O(i___375_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__6_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[31]),
        .O(i___375_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__6_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[30]),
        .O(i___375_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__6_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[29]),
        .O(i___375_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___375_carry__6_i_4
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___375_carry_i_6_n_0),
        .I3(i___375_carry__1_i_5_n_3),
        .I4(_waveBuffer_2_result_T_12[15]),
        .I5(waveBuffer_2_reg[28]),
        .O(i___375_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry_i_1
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[3]),
        .I3(_waveBuffer_2_result_T_12[3]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[3]),
        .O(i___375_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry_i_10
       (.I0(_waveBuffer_2_result_T_4[2]),
        .O(i___375_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry_i_11
       (.I0(_waveBuffer_2_result_T_4[1]),
        .O(i___375_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry_i_2
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[2]),
        .I3(_waveBuffer_2_result_T_12[2]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[2]),
        .O(i___375_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___375_carry_i_3
       (.I0(waveBuffer_2_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_2_result_T_4[1]),
        .I3(_waveBuffer_2_result_T_12[1]),
        .I4(i___375_carry_i_6_n_0),
        .I5(waveBuffer_2_reg[1]),
        .O(i___375_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___375_carry_i_4
       (.I0(_waveBuffer_2_result_T_4[0]),
        .I1(i___375_carry_i_6_n_0),
        .I2(waveBuffer_2_reg[0]),
        .O(i___375_carry_i_4_n_0));
  CARRY4 i___375_carry_i_5
       (.CI(1'b0),
        .CO({i___375_carry_i_5_n_0,i___375_carry_i_5_n_1,i___375_carry_i_5_n_2,i___375_carry_i_5_n_3}),
        .CYINIT(i___375_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_2_result_T_12[4:1]),
        .S({i___375_carry_i_8_n_0,i___375_carry_i_9_n_0,i___375_carry_i_10_n_0,i___375_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'h00000000F9DEE7F9)) 
    i___375_carry_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .I5(i___93_carry_i_12_n_0),
        .O(i___375_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry_i_7
       (.I0(_waveBuffer_2_result_T_4[0]),
        .O(i___375_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry_i_8
       (.I0(_waveBuffer_2_result_T_4[4]),
        .O(i___375_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___375_carry_i_9
       (.I0(_waveBuffer_2_result_T_4[3]),
        .O(i___375_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry__0_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[7]),
        .I3(_waveBuffer_1_result_T_12[7]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[7]),
        .O(i___469_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry__0_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[6]),
        .I3(_waveBuffer_1_result_T_12[6]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[6]),
        .O(i___469_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry__0_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[5]),
        .I3(_waveBuffer_1_result_T_12[5]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[5]),
        .O(i___469_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry__0_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[4]),
        .I3(_waveBuffer_1_result_T_12[4]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[4]),
        .O(i___469_carry__0_i_4_n_0));
  CARRY4 i___469_carry__0_i_5
       (.CI(i___469_carry_i_5_n_0),
        .CO({i___469_carry__0_i_5_n_0,i___469_carry__0_i_5_n_1,i___469_carry__0_i_5_n_2,i___469_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[8:5]),
        .S({i___469_carry__1_i_5_n_3,i___469_carry__0_i_6_n_0,i___469_carry__0_i_7_n_0,i___469_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry__0_i_6
       (.I0(_waveBuffer_1_result_T_4[7]),
        .O(i___469_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry__0_i_7
       (.I0(_waveBuffer_1_result_T_4[6]),
        .O(i___469_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry__0_i_8
       (.I0(_waveBuffer_1_result_T_4[5]),
        .O(i___469_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__1_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[11]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[11]),
        .O(i___469_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__1_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[10]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[10]),
        .O(i___469_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__1_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[9]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[9]),
        .O(i___469_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__1_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[8]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[8]),
        .O(i___469_carry__1_i_4_n_0));
  CARRY4 i___469_carry__1_i_5
       (.CI(_waveBuffer_1_result_T_4_carry__0_n_0),
        .CO({NLW_i___469_carry__1_i_5_CO_UNCONNECTED[3:1],i___469_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___469_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___469_carry__1_i_6
       (.CI(i___469_carry__0_i_5_n_0),
        .CO({i___469_carry__1_i_6_n_0,i___469_carry__1_i_6_n_1,i___469_carry__1_i_6_n_2,i___469_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[12:9]),
        .S({i___469_carry__1_i_5_n_3,i___469_carry__1_i_5_n_3,i___469_carry__1_i_5_n_3,i___469_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___469_carry__2_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .O(i___469_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__2_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[15]),
        .O(i___469_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__2_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[14]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[14]),
        .O(i___469_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__2_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[13]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[13]),
        .O(i___469_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___469_carry__2_i_5
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry__1_i_5_n_3),
        .I3(_waveBuffer_1_result_T_12[12]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[12]),
        .O(i___469_carry__2_i_5_n_0));
  CARRY4 i___469_carry__2_i_6
       (.CI(i___469_carry__1_i_6_n_0),
        .CO({NLW_i___469_carry__2_i_6_CO_UNCONNECTED[3:2],i___469_carry__2_i_6_n_2,i___469_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___469_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_1_result_T_12[15:13]}),
        .S({1'b0,i___469_carry__1_i_5_n_3,i___469_carry__1_i_5_n_3,i___469_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__3_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[19]),
        .O(i___469_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__3_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[18]),
        .O(i___469_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__3_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[17]),
        .O(i___469_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__3_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[16]),
        .O(i___469_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__4_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[23]),
        .O(i___469_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__4_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[22]),
        .O(i___469_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__4_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[21]),
        .O(i___469_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__4_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[20]),
        .O(i___469_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__5_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[27]),
        .O(i___469_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__5_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[26]),
        .O(i___469_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__5_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[25]),
        .O(i___469_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__5_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[24]),
        .O(i___469_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__6_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[31]),
        .O(i___469_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__6_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[30]),
        .O(i___469_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__6_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[29]),
        .O(i___469_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___469_carry__6_i_4
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___469_carry_i_6_n_0),
        .I3(i___469_carry__1_i_5_n_3),
        .I4(_waveBuffer_1_result_T_12[15]),
        .I5(waveBuffer_1_reg[28]),
        .O(i___469_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry_i_1
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[3]),
        .I3(_waveBuffer_1_result_T_12[3]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[3]),
        .O(i___469_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry_i_10
       (.I0(_waveBuffer_1_result_T_4[2]),
        .O(i___469_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry_i_11
       (.I0(_waveBuffer_1_result_T_4[1]),
        .O(i___469_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry_i_2
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[2]),
        .I3(_waveBuffer_1_result_T_12[2]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[2]),
        .O(i___469_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___469_carry_i_3
       (.I0(waveBuffer_1_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_1_result_T_4[1]),
        .I3(_waveBuffer_1_result_T_12[1]),
        .I4(i___469_carry_i_6_n_0),
        .I5(waveBuffer_1_reg[1]),
        .O(i___469_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___469_carry_i_4
       (.I0(_waveBuffer_1_result_T_4[0]),
        .I1(i___469_carry_i_6_n_0),
        .I2(waveBuffer_1_reg[0]),
        .O(i___469_carry_i_4_n_0));
  CARRY4 i___469_carry_i_5
       (.CI(1'b0),
        .CO({i___469_carry_i_5_n_0,i___469_carry_i_5_n_1,i___469_carry_i_5_n_2,i___469_carry_i_5_n_3}),
        .CYINIT(i___469_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_1_result_T_12[4:1]),
        .S({i___469_carry_i_8_n_0,i___469_carry_i_9_n_0,i___469_carry_i_10_n_0,i___469_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'h00000000DEBDFD6B)) 
    i___469_carry_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[2] ),
        .I5(i___93_carry_i_12_n_0),
        .O(i___469_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry_i_7
       (.I0(_waveBuffer_1_result_T_4[0]),
        .O(i___469_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry_i_8
       (.I0(_waveBuffer_1_result_T_4[4]),
        .O(i___469_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___469_carry_i_9
       (.I0(_waveBuffer_1_result_T_4[3]),
        .O(i___469_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry__0_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[7]),
        .I3(_waveBuffer_0_result_T_12[7]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[7]),
        .O(i___563_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry__0_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[6]),
        .I3(_waveBuffer_0_result_T_12[6]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[6]),
        .O(i___563_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry__0_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[5]),
        .I3(_waveBuffer_0_result_T_12[5]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[5]),
        .O(i___563_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry__0_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[4]),
        .I3(_waveBuffer_0_result_T_12[4]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[4]),
        .O(i___563_carry__0_i_4_n_0));
  CARRY4 i___563_carry__0_i_5
       (.CI(i___563_carry_i_5_n_0),
        .CO({i___563_carry__0_i_5_n_0,i___563_carry__0_i_5_n_1,i___563_carry__0_i_5_n_2,i___563_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[8:5]),
        .S({i___563_carry__1_i_5_n_3,i___563_carry__0_i_6_n_0,i___563_carry__0_i_7_n_0,i___563_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry__0_i_6
       (.I0(_waveBuffer_0_result_T_4[7]),
        .O(i___563_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry__0_i_7
       (.I0(_waveBuffer_0_result_T_4[6]),
        .O(i___563_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry__0_i_8
       (.I0(_waveBuffer_0_result_T_4[5]),
        .O(i___563_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__1_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[11]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[11]),
        .O(i___563_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__1_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[10]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[10]),
        .O(i___563_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__1_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[9]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[9]),
        .O(i___563_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__1_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[8]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[8]),
        .O(i___563_carry__1_i_4_n_0));
  CARRY4 i___563_carry__1_i_5
       (.CI(_waveBuffer_0_result_T_4_carry__0_n_0),
        .CO({NLW_i___563_carry__1_i_5_CO_UNCONNECTED[3:1],i___563_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___563_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___563_carry__1_i_6
       (.CI(i___563_carry__0_i_5_n_0),
        .CO({i___563_carry__1_i_6_n_0,i___563_carry__1_i_6_n_1,i___563_carry__1_i_6_n_2,i___563_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[12:9]),
        .S({i___563_carry__1_i_5_n_3,i___563_carry__1_i_5_n_3,i___563_carry__1_i_5_n_3,i___563_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___563_carry__2_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .O(i___563_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__2_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[15]),
        .O(i___563_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__2_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[14]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[14]),
        .O(i___563_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__2_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[13]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[13]),
        .O(i___563_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___563_carry__2_i_5
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry__1_i_5_n_3),
        .I3(_waveBuffer_0_result_T_12[12]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[12]),
        .O(i___563_carry__2_i_5_n_0));
  CARRY4 i___563_carry__2_i_6
       (.CI(i___563_carry__1_i_6_n_0),
        .CO({NLW_i___563_carry__2_i_6_CO_UNCONNECTED[3:2],i___563_carry__2_i_6_n_2,i___563_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___563_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_0_result_T_12[15:13]}),
        .S({1'b0,i___563_carry__1_i_5_n_3,i___563_carry__1_i_5_n_3,i___563_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__3_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[19]),
        .O(i___563_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__3_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[18]),
        .O(i___563_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__3_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[17]),
        .O(i___563_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__3_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[16]),
        .O(i___563_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__4_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[23]),
        .O(i___563_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__4_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[22]),
        .O(i___563_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__4_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[21]),
        .O(i___563_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__4_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[20]),
        .O(i___563_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__5_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[27]),
        .O(i___563_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__5_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[26]),
        .O(i___563_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__5_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[25]),
        .O(i___563_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__5_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[24]),
        .O(i___563_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__6_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[31]),
        .O(i___563_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__6_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[30]),
        .O(i___563_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__6_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[29]),
        .O(i___563_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___563_carry__6_i_4
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___563_carry_i_6_n_0),
        .I3(i___563_carry__1_i_5_n_3),
        .I4(_waveBuffer_0_result_T_12[15]),
        .I5(waveBuffer_0_reg[28]),
        .O(i___563_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry_i_1
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[3]),
        .I3(_waveBuffer_0_result_T_12[3]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[3]),
        .O(i___563_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry_i_10
       (.I0(_waveBuffer_0_result_T_4[2]),
        .O(i___563_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry_i_11
       (.I0(_waveBuffer_0_result_T_4[1]),
        .O(i___563_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry_i_2
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[2]),
        .I3(_waveBuffer_0_result_T_12[2]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[2]),
        .O(i___563_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___563_carry_i_3
       (.I0(waveBuffer_0_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_0_result_T_4[1]),
        .I3(_waveBuffer_0_result_T_12[1]),
        .I4(i___563_carry_i_6_n_0),
        .I5(waveBuffer_0_reg[1]),
        .O(i___563_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___563_carry_i_4
       (.I0(_waveBuffer_0_result_T_4[0]),
        .I1(i___563_carry_i_6_n_0),
        .I2(waveBuffer_0_reg[0]),
        .O(i___563_carry_i_4_n_0));
  CARRY4 i___563_carry_i_5
       (.CI(1'b0),
        .CO({i___563_carry_i_5_n_0,i___563_carry_i_5_n_1,i___563_carry_i_5_n_2,i___563_carry_i_5_n_3}),
        .CYINIT(i___563_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_0_result_T_12[4:1]),
        .S({i___563_carry_i_8_n_0,i___563_carry_i_9_n_0,i___563_carry_i_10_n_0,i___563_carry_i_11_n_0}));
  LUT6 #(
    .INIT(64'h0000000053656536)) 
    i___563_carry_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .I5(i___93_carry_i_12_n_0),
        .O(i___563_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry_i_7
       (.I0(_waveBuffer_0_result_T_4[0]),
        .O(i___563_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry_i_8
       (.I0(_waveBuffer_0_result_T_4[4]),
        .O(i___563_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___563_carry_i_9
       (.I0(_waveBuffer_0_result_T_4[3]),
        .O(i___563_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry__0_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[7]),
        .I3(_waveBuffer_5_result_T_12[7]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[7]),
        .O(i___93_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry__0_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[6]),
        .I3(_waveBuffer_5_result_T_12[6]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[6]),
        .O(i___93_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry__0_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[5]),
        .I3(_waveBuffer_5_result_T_12[5]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[5]),
        .O(i___93_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry__0_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[4]),
        .I3(_waveBuffer_5_result_T_12[4]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[4]),
        .O(i___93_carry__0_i_4_n_0));
  CARRY4 i___93_carry__0_i_5
       (.CI(i___93_carry_i_5_n_0),
        .CO({i___93_carry__0_i_5_n_0,i___93_carry__0_i_5_n_1,i___93_carry__0_i_5_n_2,i___93_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_5_result_T_12[8:5]),
        .S({i___93_carry__1_i_5_n_3,i___93_carry__0_i_6_n_0,i___93_carry__0_i_7_n_0,i___93_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry__0_i_6
       (.I0(_waveBuffer_5_result_T_4[7]),
        .O(i___93_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry__0_i_7
       (.I0(_waveBuffer_5_result_T_4[6]),
        .O(i___93_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry__0_i_8
       (.I0(_waveBuffer_5_result_T_4[5]),
        .O(i___93_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__1_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[11]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[11]),
        .O(i___93_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__1_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[10]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[10]),
        .O(i___93_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__1_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[9]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[9]),
        .O(i___93_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__1_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[8]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[8]),
        .O(i___93_carry__1_i_4_n_0));
  CARRY4 i___93_carry__1_i_5
       (.CI(_waveBuffer_5_result_T_4_carry__0_n_0),
        .CO({NLW_i___93_carry__1_i_5_CO_UNCONNECTED[3:1],i___93_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i___93_carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i___93_carry__1_i_6
       (.CI(i___93_carry__0_i_5_n_0),
        .CO({i___93_carry__1_i_6_n_0,i___93_carry__1_i_6_n_1,i___93_carry__1_i_6_n_2,i___93_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_5_result_T_12[12:9]),
        .S({i___93_carry__1_i_5_n_3,i___93_carry__1_i_5_n_3,i___93_carry__1_i_5_n_3,i___93_carry__1_i_5_n_3}));
  LUT5 #(
    .INIT(32'h60F00090)) 
    i___93_carry__2_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .O(in));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__2_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[15]),
        .O(i___93_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__2_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[14]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[14]),
        .O(i___93_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__2_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[13]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[13]),
        .O(i___93_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h90F6FFFF6F090000)) 
    i___93_carry__2_i_5
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry__1_i_5_n_3),
        .I3(_waveBuffer_5_result_T_12[12]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[12]),
        .O(i___93_carry__2_i_5_n_0));
  CARRY4 i___93_carry__2_i_6
       (.CI(i___93_carry__1_i_6_n_0),
        .CO({NLW_i___93_carry__2_i_6_CO_UNCONNECTED[3:2],i___93_carry__2_i_6_n_2,i___93_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___93_carry__2_i_6_O_UNCONNECTED[3],_waveBuffer_5_result_T_12[15:13]}),
        .S({1'b0,i___93_carry__1_i_5_n_3,i___93_carry__1_i_5_n_3,i___93_carry__1_i_5_n_3}));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__3_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[19]),
        .O(i___93_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__3_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[18]),
        .O(i___93_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__3_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[17]),
        .O(i___93_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__3_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[16]),
        .O(i___93_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__4_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[23]),
        .O(i___93_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__4_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[22]),
        .O(i___93_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__4_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[21]),
        .O(i___93_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__4_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[20]),
        .O(i___93_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__5_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[27]),
        .O(i___93_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__5_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[26]),
        .O(i___93_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__5_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[25]),
        .O(i___93_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__5_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[24]),
        .O(i___93_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__6_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[31]),
        .O(i___93_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__6_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[30]),
        .O(i___93_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__6_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[29]),
        .O(i___93_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9F0FFF6F60F00090)) 
    i___93_carry__6_i_4
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(i___93_carry_i_6_n_0),
        .I3(i___93_carry__1_i_5_n_3),
        .I4(_waveBuffer_5_result_T_12[15]),
        .I5(waveBuffer_5_reg[28]),
        .O(i___93_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry_i_1
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[3]),
        .I3(_waveBuffer_5_result_T_12[3]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[3]),
        .O(i___93_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry_i_10
       (.I0(_waveBuffer_5_result_T_4[2]),
        .O(i___93_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry_i_11
       (.I0(_waveBuffer_5_result_T_4[1]),
        .O(i___93_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i___93_carry_i_12
       (.I0(readData[6]),
        .I1(_waveBuffer_5_result_T_4_carry__0_i_9_n_0),
        .I2(readData[7]),
        .O(i___93_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry_i_2
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[2]),
        .I3(_waveBuffer_5_result_T_12[2]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[2]),
        .O(i___93_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h096FFFFFF6900000)) 
    i___93_carry_i_3
       (.I0(waveBuffer_5_bBiggerThan0),
        .I1(_waveBuffer_5_result_T_4_carry_i_8_n_0),
        .I2(_waveBuffer_5_result_T_4[1]),
        .I3(_waveBuffer_5_result_T_12[1]),
        .I4(i___93_carry_i_6_n_0),
        .I5(waveBuffer_5_reg[1]),
        .O(i___93_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___93_carry_i_4
       (.I0(_waveBuffer_5_result_T_4[0]),
        .I1(i___93_carry_i_6_n_0),
        .I2(waveBuffer_5_reg[0]),
        .O(i___93_carry_i_4_n_0));
  CARRY4 i___93_carry_i_5
       (.CI(1'b0),
        .CO({i___93_carry_i_5_n_0,i___93_carry_i_5_n_1,i___93_carry_i_5_n_2,i___93_carry_i_5_n_3}),
        .CYINIT(i___93_carry_i_7_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(_waveBuffer_5_result_T_12[4:1]),
        .S({i___93_carry_i_8_n_0,i___93_carry_i_9_n_0,i___93_carry_i_10_n_0,i___93_carry_i_11_n_0}));
  LUT4 #(
    .INIT(16'h5554)) 
    i___93_carry_i_6
       (.I0(i___93_carry_i_12_n_0),
        .I1(_GEN_173),
        .I2(g0_b11_n_0),
        .I3(g0_b6_n_0),
        .O(i___93_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry_i_7
       (.I0(_waveBuffer_5_result_T_4[0]),
        .O(i___93_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry_i_8
       (.I0(_waveBuffer_5_result_T_4[4]),
        .O(i___93_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___93_carry_i_9
       (.I0(_waveBuffer_5_result_T_4[3]),
        .O(i___93_carry_i_9_n_0));
  FDRE lastStarted_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_reg_0),
        .Q(lastStarted),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    launched_i_1
       (.I0(launched),
        .I1(exiting_reg_0),
        .O(_GEN_239));
  FDRE launched_reg
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_239),
        .Q(launched),
        .R(Connect_reset));
  LUT6 #(
    .INIT(64'hDDDDDDDD08888888)) 
    \offsetNow[0]_i_1 
       (.I0(\offsetNow_reg[2]_0 ),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[2] ),
        .I5(offsetNow[0]),
        .O(\offsetNow[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F520A0A0A0)) 
    \offsetNow[1]_i_1 
       (.I0(\offsetNow_reg[2]_0 ),
        .I1(\calibrateResult_reg_n_0_[0] ),
        .I2(\calibrateResult_reg_n_0_[1] ),
        .I3(\calibrateResult_reg_n_0_[3] ),
        .I4(\calibrateResult_reg_n_0_[2] ),
        .I5(offsetNow[1]),
        .O(\offsetNow[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55552AAA0000)) 
    \offsetNow[2]_i_1 
       (.I0(\offsetNow_reg[2]_0 ),
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
        .R(Connect_reset));
  FDRE \offsetNow_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\offsetNow[1]_i_1_n_0 ),
        .Q(offsetNow[1]),
        .R(Connect_reset));
  FDRE \offsetNow_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\offsetNow[2]_i_1_n_0 ),
        .Q(offsetNow[2]),
        .R(Connect_reset));
  FDRE \readData_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(D[0]),
        .Q(readData[0]),
        .R(Connect_reset));
  FDRE \readData_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(D[1]),
        .Q(readData[1]),
        .R(Connect_reset));
  FDRE \readData_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(D[2]),
        .Q(readData[2]),
        .R(Connect_reset));
  FDRE \readData_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(D[3]),
        .Q(readData[3]),
        .R(Connect_reset));
  FDRE \readData_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(D[4]),
        .Q(readData[4]),
        .R(Connect_reset));
  FDRE \readData_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(D[5]),
        .Q(readData[5]),
        .R(Connect_reset));
  FDRE \readData_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(D[6]),
        .Q(readData[6]),
        .R(Connect_reset));
  FDRE \readData_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(D[7]),
        .Q(readData[7]),
        .R(Connect_reset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \startTime[0]_i_1 
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\offsetNow_reg[2]_0 ),
        .O(\startTime[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[10]_i_1 
       (.I0(_startTime_T_1[10]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[11]_i_1 
       (.I0(_startTime_T_1[11]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[12]_i_1 
       (.I0(_startTime_T_1[12]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[13]_i_1 
       (.I0(_startTime_T_1[13]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[14]_i_1 
       (.I0(_startTime_T_1[14]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[15]_i_1 
       (.I0(_startTime_T_1[15]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[16]_i_1 
       (.I0(_startTime_T_1[16]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[17]_i_1 
       (.I0(_startTime_T_1[17]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[18]_i_1 
       (.I0(_startTime_T_1[18]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[19]_i_1 
       (.I0(_startTime_T_1[19]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[1]_i_1 
       (.I0(_startTime_T_1[1]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[20]_i_1 
       (.I0(_startTime_T_1[20]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[21]_i_1 
       (.I0(_startTime_T_1[21]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[22]_i_1 
       (.I0(_startTime_T_1[22]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[22]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[23]_i_1 
       (.I0(_startTime_T_1[23]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[24]_i_1 
       (.I0(_startTime_T_1[24]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[25]_i_1 
       (.I0(_startTime_T_1[25]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[26]_i_1 
       (.I0(_startTime_T_1[26]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[27]_i_1 
       (.I0(_startTime_T_1[27]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[28]_i_1 
       (.I0(_startTime_T_1[28]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[29]_i_1 
       (.I0(_startTime_T_1[29]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[2]_i_1 
       (.I0(_startTime_T_1[2]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[30]_i_1 
       (.I0(_startTime_T_1[30]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \startTime[31]_i_1 
       (.I0(\startTime[31]_i_4_n_0 ),
        .I1(resetN),
        .O(\startTime[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \startTime[31]_i_2 
       (.I0(started_reg_0),
        .I1(\offsetNow_reg[2]_0 ),
        .O(\startTime[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[31]_i_3 
       (.I0(_startTime_T_1[31]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[31]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \startTime[31]_i_4 
       (.I0(exiting_reg_n_0),
        .I1(\exitCnt_reg_n_0_[3] ),
        .I2(\exitCnt_reg_n_0_[9] ),
        .I3(\exitCnt_reg_n_0_[1] ),
        .I4(\exitCnt_reg_n_0_[0] ),
        .I5(\startTime[31]_i_6_n_0 ),
        .O(\startTime[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \startTime[31]_i_6 
       (.I0(\exitCnt_reg_n_0_[2] ),
        .I1(\exitCnt_reg_n_0_[4] ),
        .I2(\exitCnt_reg_n_0_[5] ),
        .I3(\exitCnt_reg_n_0_[8] ),
        .I4(\exitCnt_reg_n_0_[7] ),
        .I5(\exitCnt_reg_n_0_[6] ),
        .O(\startTime[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[3]_i_1 
       (.I0(_startTime_T_1[3]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[4]_i_1 
       (.I0(_startTime_T_1[4]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[5]_i_1 
       (.I0(_startTime_T_1[5]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[6]_i_1 
       (.I0(_startTime_T_1[6]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[7]_i_1 
       (.I0(_startTime_T_1[7]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[8]_i_1 
       (.I0(_startTime_T_1[8]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \startTime[9]_i_1 
       (.I0(_startTime_T_1[9]),
        .I1(\offsetNow_reg[2]_0 ),
        .O(_GEN_242[9]));
  FDRE \startTime_reg[0] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(\startTime[0]_i_1_n_0 ),
        .Q(\startTime_reg_n_0_[0] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[10] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[10]),
        .Q(\startTime_reg_n_0_[10] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[11] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[11]),
        .Q(\startTime_reg_n_0_[11] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[12] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[12]),
        .Q(\startTime_reg_n_0_[12] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[13] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[13]),
        .Q(\startTime_reg_n_0_[13] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[14] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[14]),
        .Q(\startTime_reg_n_0_[14] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[15] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[15]),
        .Q(\startTime_reg_n_0_[15] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[16] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[16]),
        .Q(\startTime_reg_n_0_[16] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[17] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[17]),
        .Q(\startTime_reg_n_0_[17] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[18] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[18]),
        .Q(\startTime_reg_n_0_[18] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[19] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[19]),
        .Q(\startTime_reg_n_0_[19] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[1] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[1]),
        .Q(\startTime_reg_n_0_[1] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[20] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[20]),
        .Q(\startTime_reg_n_0_[20] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[21] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[21]),
        .Q(\startTime_reg_n_0_[21] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[22] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[22]),
        .Q(\startTime_reg_n_0_[22] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[23] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[23]),
        .Q(\startTime_reg_n_0_[23] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[24] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[24]),
        .Q(\startTime_reg_n_0_[24] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[25] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[25]),
        .Q(\startTime_reg_n_0_[25] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[26] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[26]),
        .Q(\startTime_reg_n_0_[26] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[27] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[27]),
        .Q(\startTime_reg_n_0_[27] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[28] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[28]),
        .Q(\startTime_reg_n_0_[28] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[29] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[29]),
        .Q(\startTime_reg_n_0_[29] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[2] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[2]),
        .Q(\startTime_reg_n_0_[2] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[30] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[30]),
        .Q(\startTime_reg_n_0_[30] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[31] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[31]),
        .Q(\startTime_reg_n_0_[31] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[3] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[3]),
        .Q(\startTime_reg_n_0_[3] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[4] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[4]),
        .Q(\startTime_reg_n_0_[4] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[5] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[5]),
        .Q(\startTime_reg_n_0_[5] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[6] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[6]),
        .Q(\startTime_reg_n_0_[6] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[7] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[7]),
        .Q(\startTime_reg_n_0_[7] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[8] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[8]),
        .Q(\startTime_reg_n_0_[8] ),
        .R(\startTime[31]_i_1_n_0 ));
  FDRE \startTime_reg[9] 
       (.C(clock),
        .CE(\startTime[31]_i_2_n_0 ),
        .D(_GEN_242[9]),
        .Q(\startTime_reg_n_0_[9] ),
        .R(\startTime[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22220020)) 
    started_i_1
       (.I0(resetN),
        .I1(\startTime[31]_i_4_n_0 ),
        .I2(started_reg_0),
        .I3(\startTime_reg[6]_0 ),
        .I4(exiting_reg_0),
        .O(started_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000088888)) 
    started_i_2
       (.I0(exiting_i_3__0_n_0),
        .I1(calibrating_i_5_n_0),
        .I2(\startTime_reg_n_0_[6] ),
        .I3(exiting_i_4_n_0),
        .I4(\startTime_reg_n_0_[7] ),
        .I5(exiting_i_5_n_0),
        .O(\startTime_reg[6]_0 ));
  FDRE started_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_i_1_n_0),
        .Q(started_reg_0),
        .R(1'b0));
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
  LUT4 #(
    .INIT(16'h0294)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_1
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0294)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_2
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0294)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_3
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_4
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_5
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hBDEB)) 
    waveBuffer_0_bBiggerThan0_carry__0_i_7
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_0_bBiggerThan0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h53656536)) 
    waveBuffer_0_bBiggerThan0_carry_i_1
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h53656536)) 
    waveBuffer_0_bBiggerThan0_carry_i_2
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h12412412)) 
    waveBuffer_0_bBiggerThan0_carry_i_3
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h53656536)) 
    waveBuffer_0_bBiggerThan0_carry_i_4
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFF861861)) 
    waveBuffer_0_bBiggerThan0_carry_i_5
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF861861)) 
    waveBuffer_0_bBiggerThan0_carry_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFB6DB6D)) 
    waveBuffer_0_bBiggerThan0_carry_i_7
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF861861)) 
    waveBuffer_0_bBiggerThan0_carry_i_8
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_0_bBiggerThan0_carry_i_8_n_0));
  FDRE \waveBuffer_0_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry_n_7 ),
        .Q(waveBuffer_0_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__1_n_5 ),
        .Q(waveBuffer_0_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__1_n_4 ),
        .Q(waveBuffer_0_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__2_n_7 ),
        .Q(waveBuffer_0_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__2_n_6 ),
        .Q(waveBuffer_0_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__2_n_5 ),
        .Q(waveBuffer_0_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__2_n_4 ),
        .Q(waveBuffer_0_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__3_n_7 ),
        .Q(waveBuffer_0_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__3_n_6 ),
        .Q(waveBuffer_0_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__3_n_5 ),
        .Q(waveBuffer_0_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__3_n_4 ),
        .Q(waveBuffer_0_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry_n_6 ),
        .Q(waveBuffer_0_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__4_n_7 ),
        .Q(waveBuffer_0_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__4_n_6 ),
        .Q(waveBuffer_0_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__4_n_5 ),
        .Q(waveBuffer_0_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__4_n_4 ),
        .Q(waveBuffer_0_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__5_n_7 ),
        .Q(waveBuffer_0_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__5_n_6 ),
        .Q(waveBuffer_0_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__5_n_5 ),
        .Q(waveBuffer_0_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__5_n_4 ),
        .Q(waveBuffer_0_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__6_n_7 ),
        .Q(waveBuffer_0_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__6_n_6 ),
        .Q(waveBuffer_0_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry_n_5 ),
        .Q(waveBuffer_0_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__6_n_5 ),
        .Q(waveBuffer_0_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__6_n_4 ),
        .Q(waveBuffer_0_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry_n_4 ),
        .Q(waveBuffer_0_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__0_n_7 ),
        .Q(waveBuffer_0_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__0_n_6 ),
        .Q(waveBuffer_0_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__0_n_5 ),
        .Q(waveBuffer_0_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__0_n_4 ),
        .Q(waveBuffer_0_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__1_n_7 ),
        .Q(waveBuffer_0_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_0_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___563_carry__1_n_6 ),
        .Q(waveBuffer_0_reg[9]),
        .R(Connect_reset));
  CARRY4 waveBuffer_1_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_1_bBiggerThan0_carry_n_0,waveBuffer_1_bBiggerThan0_carry_n_1,waveBuffer_1_bBiggerThan0_carry_n_2,waveBuffer_1_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_1_bBiggerThan0_carry_i_1_n_0,waveBuffer_1_bBiggerThan0_carry_i_2_n_0,waveBuffer_1_bBiggerThan0_carry_i_3_n_0,waveBuffer_1_bBiggerThan0_carry_i_4_n_0}),
        .O(NLW_waveBuffer_1_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_1_bBiggerThan0_carry_i_5_n_0,waveBuffer_1_bBiggerThan0_carry_i_6_n_0,waveBuffer_1_bBiggerThan0_carry_i_7_n_0,waveBuffer_1_bBiggerThan0_carry_i_8_n_0}));
  CARRY4 waveBuffer_1_bBiggerThan0_carry__0
       (.CI(waveBuffer_1_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_1_bBiggerThan0,waveBuffer_1_bBiggerThan0_carry__0_n_1,waveBuffer_1_bBiggerThan0_carry__0_n_2,waveBuffer_1_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveBuffer_1_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_3_n_0}),
        .O(NLW_waveBuffer_1_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_1_bBiggerThan0_carry__0_i_4_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_5_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_6_n_0,waveBuffer_1_bBiggerThan0_carry__0_i_7_n_0}));
  LUT5 #(
    .INIT(32'h09420294)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_1
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09420294)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_2
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h09420294)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_3
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_4
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_5
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_6
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hE7F9DEE7)) 
    waveBuffer_1_bBiggerThan0_carry__0_i_7
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .I4(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_1_bBiggerThan0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hDEBDFD6B)) 
    waveBuffer_1_bBiggerThan0_carry_i_1
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hDEBDFD6B)) 
    waveBuffer_1_bBiggerThan0_carry_i_2
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA6E1)) 
    waveBuffer_1_bBiggerThan0_carry_i_3
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hDEBDFD6B)) 
    waveBuffer_1_bBiggerThan0_carry_i_4
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h10862118)) 
    waveBuffer_1_bBiggerThan0_carry_i_5
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h10862118)) 
    waveBuffer_1_bBiggerThan0_carry_i_6
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h319E)) 
    waveBuffer_1_bBiggerThan0_carry_i_7
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h10862118)) 
    waveBuffer_1_bBiggerThan0_carry_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[1] ),
        .I3(\startTime_reg_n_0_[3] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_1_bBiggerThan0_carry_i_8_n_0));
  FDRE \waveBuffer_1_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry_n_7 ),
        .Q(waveBuffer_1_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__1_n_5 ),
        .Q(waveBuffer_1_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__1_n_4 ),
        .Q(waveBuffer_1_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__2_n_7 ),
        .Q(waveBuffer_1_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__2_n_6 ),
        .Q(waveBuffer_1_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__2_n_5 ),
        .Q(waveBuffer_1_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__2_n_4 ),
        .Q(waveBuffer_1_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__3_n_7 ),
        .Q(waveBuffer_1_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__3_n_6 ),
        .Q(waveBuffer_1_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__3_n_5 ),
        .Q(waveBuffer_1_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__3_n_4 ),
        .Q(waveBuffer_1_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry_n_6 ),
        .Q(waveBuffer_1_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__4_n_7 ),
        .Q(waveBuffer_1_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__4_n_6 ),
        .Q(waveBuffer_1_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__4_n_5 ),
        .Q(waveBuffer_1_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__4_n_4 ),
        .Q(waveBuffer_1_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__5_n_7 ),
        .Q(waveBuffer_1_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__5_n_6 ),
        .Q(waveBuffer_1_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__5_n_5 ),
        .Q(waveBuffer_1_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__5_n_4 ),
        .Q(waveBuffer_1_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__6_n_7 ),
        .Q(waveBuffer_1_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__6_n_6 ),
        .Q(waveBuffer_1_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry_n_5 ),
        .Q(waveBuffer_1_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__6_n_5 ),
        .Q(waveBuffer_1_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__6_n_4 ),
        .Q(waveBuffer_1_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry_n_4 ),
        .Q(waveBuffer_1_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__0_n_7 ),
        .Q(waveBuffer_1_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__0_n_6 ),
        .Q(waveBuffer_1_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__0_n_5 ),
        .Q(waveBuffer_1_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__0_n_4 ),
        .Q(waveBuffer_1_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__1_n_7 ),
        .Q(waveBuffer_1_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_1_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___469_carry__1_n_6 ),
        .Q(waveBuffer_1_reg[9]),
        .R(Connect_reset));
  CARRY4 waveBuffer_2_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_2_bBiggerThan0_carry_n_0,waveBuffer_2_bBiggerThan0_carry_n_1,waveBuffer_2_bBiggerThan0_carry_n_2,waveBuffer_2_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_2_bBiggerThan0_carry_i_1_n_0,waveBuffer_2_bBiggerThan0_carry_i_2_n_0,waveBuffer_2_bBiggerThan0_carry_i_3_n_0,waveBuffer_2_bBiggerThan0_carry_i_4_n_0}),
        .O(NLW_waveBuffer_2_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_2_bBiggerThan0_carry_i_5_n_0,waveBuffer_2_bBiggerThan0_carry_i_6_n_0,waveBuffer_2_bBiggerThan0_carry_i_7_n_0,waveBuffer_2_bBiggerThan0_carry_i_8_n_0}));
  CARRY4 waveBuffer_2_bBiggerThan0_carry__0
       (.CI(waveBuffer_2_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_2_bBiggerThan0,waveBuffer_2_bBiggerThan0_carry__0_n_1,waveBuffer_2_bBiggerThan0_carry__0_n_2,waveBuffer_2_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,waveBuffer_2_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_3_n_0}),
        .O(NLW_waveBuffer_2_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_2_bBiggerThan0_carry__0_i_4_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_5_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_6_n_0,waveBuffer_2_bBiggerThan0_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h0942)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_1
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0942)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_2
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0942)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_3
       (.I0(\startTime_reg_n_0_[1] ),
        .I1(\startTime_reg_n_0_[2] ),
        .I2(\startTime_reg_n_0_[4] ),
        .I3(\startTime_reg_n_0_[3] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_4
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_5
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_6
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hDEBD)) 
    waveBuffer_2_bBiggerThan0_carry__0_i_7
       (.I0(\startTime_reg_n_0_[3] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[2] ),
        .I3(\startTime_reg_n_0_[1] ),
        .O(waveBuffer_2_bBiggerThan0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hF9DEE7F9)) 
    waveBuffer_2_bBiggerThan0_carry_i_1
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hF9DEE7F9)) 
    waveBuffer_2_bBiggerThan0_carry_i_2
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hC9D2E4C9)) 
    waveBuffer_2_bBiggerThan0_carry_i_3
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hF9DEE7F9)) 
    waveBuffer_2_bBiggerThan0_carry_i_4
       (.I0(\startTime_reg_n_0_[0] ),
        .I1(\startTime_reg_n_0_[4] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[1] ),
        .I4(\startTime_reg_n_0_[2] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h04290942)) 
    waveBuffer_2_bBiggerThan0_carry_i_5
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h04290942)) 
    waveBuffer_2_bBiggerThan0_carry_i_6
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h06BD0BD6)) 
    waveBuffer_2_bBiggerThan0_carry_i_7
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h04290942)) 
    waveBuffer_2_bBiggerThan0_carry_i_8
       (.I0(\startTime_reg_n_0_[2] ),
        .I1(\startTime_reg_n_0_[1] ),
        .I2(\startTime_reg_n_0_[3] ),
        .I3(\startTime_reg_n_0_[4] ),
        .I4(\startTime_reg_n_0_[0] ),
        .O(waveBuffer_2_bBiggerThan0_carry_i_8_n_0));
  FDRE \waveBuffer_2_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry_n_7 ),
        .Q(waveBuffer_2_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__1_n_5 ),
        .Q(waveBuffer_2_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__1_n_4 ),
        .Q(waveBuffer_2_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__2_n_7 ),
        .Q(waveBuffer_2_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__2_n_6 ),
        .Q(waveBuffer_2_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__2_n_5 ),
        .Q(waveBuffer_2_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__2_n_4 ),
        .Q(waveBuffer_2_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__3_n_7 ),
        .Q(waveBuffer_2_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__3_n_6 ),
        .Q(waveBuffer_2_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__3_n_5 ),
        .Q(waveBuffer_2_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__3_n_4 ),
        .Q(waveBuffer_2_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry_n_6 ),
        .Q(waveBuffer_2_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__4_n_7 ),
        .Q(waveBuffer_2_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__4_n_6 ),
        .Q(waveBuffer_2_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__4_n_5 ),
        .Q(waveBuffer_2_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__4_n_4 ),
        .Q(waveBuffer_2_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__5_n_7 ),
        .Q(waveBuffer_2_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__5_n_6 ),
        .Q(waveBuffer_2_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__5_n_5 ),
        .Q(waveBuffer_2_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__5_n_4 ),
        .Q(waveBuffer_2_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__6_n_7 ),
        .Q(waveBuffer_2_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__6_n_6 ),
        .Q(waveBuffer_2_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry_n_5 ),
        .Q(waveBuffer_2_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__6_n_5 ),
        .Q(waveBuffer_2_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__6_n_4 ),
        .Q(waveBuffer_2_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry_n_4 ),
        .Q(waveBuffer_2_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__0_n_7 ),
        .Q(waveBuffer_2_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__0_n_6 ),
        .Q(waveBuffer_2_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__0_n_5 ),
        .Q(waveBuffer_2_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__0_n_4 ),
        .Q(waveBuffer_2_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__1_n_7 ),
        .Q(waveBuffer_2_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_2_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___375_carry__1_n_6 ),
        .Q(waveBuffer_2_reg[9]),
        .R(Connect_reset));
  CARRY4 waveBuffer_3_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_3_bBiggerThan0_carry_n_0,waveBuffer_3_bBiggerThan0_carry_n_1,waveBuffer_3_bBiggerThan0_carry_n_2,waveBuffer_3_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_3_bBiggerThan0_carry_i_1_n_0,waveBuffer_3_bBiggerThan0_carry_i_2_n_0,g0_b6_rep__0_n_0,waveBuffer_3_bBiggerThan0_carry_i_3_n_0}),
        .O(NLW_waveBuffer_3_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_3_bBiggerThan0_carry_i_4_n_0,waveBuffer_3_bBiggerThan0_carry_i_5_n_0,waveBuffer_3_bBiggerThan0_carry_i_6_n_0,waveBuffer_3_bBiggerThan0_carry_i_7_n_0}));
  CARRY4 waveBuffer_3_bBiggerThan0_carry__0
       (.CI(waveBuffer_3_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_3_bBiggerThan0,waveBuffer_3_bBiggerThan0_carry__0_n_1,waveBuffer_3_bBiggerThan0_carry__0_n_2,waveBuffer_3_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b11__1_n_0,g0_b11__1_n_0,g0_b11__1_n_0}),
        .O(NLW_waveBuffer_3_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_3_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_3_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_3_bBiggerThan0_carry__0_i_3_n_0,waveBuffer_3_bBiggerThan0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_3_bBiggerThan0_carry__0_i_1
       (.I0(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_3_bBiggerThan0_carry__0_i_2
       (.I0(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_3_bBiggerThan0_carry__0_i_3
       (.I0(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_3_bBiggerThan0_carry__0_i_4
       (.I0(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_3_bBiggerThan0_carry_i_1
       (.I0(g0_b6__1_n_0),
        .I1(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_3_bBiggerThan0_carry_i_2
       (.I0(g0_b6__1_n_0),
        .I1(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_3_bBiggerThan0_carry_i_3
       (.I0(g0_b11__1_n_0),
        .I1(_GEN_115),
        .O(waveBuffer_3_bBiggerThan0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_3_bBiggerThan0_carry_i_4
       (.I0(g0_b11__1_n_0),
        .I1(g0_b6__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_3_bBiggerThan0_carry_i_5
       (.I0(g0_b11__1_n_0),
        .I1(g0_b6__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_3_bBiggerThan0_carry_i_6
       (.I0(g0_b6__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_3_bBiggerThan0_carry_i_7
       (.I0(_GEN_115),
        .I1(g0_b11__1_n_0),
        .O(waveBuffer_3_bBiggerThan0_carry_i_7_n_0));
  FDRE \waveBuffer_3_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry_n_7 ),
        .Q(waveBuffer_3_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__1_n_5 ),
        .Q(waveBuffer_3_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__1_n_4 ),
        .Q(waveBuffer_3_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__2_n_7 ),
        .Q(waveBuffer_3_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__2_n_6 ),
        .Q(waveBuffer_3_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__2_n_5 ),
        .Q(waveBuffer_3_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__2_n_4 ),
        .Q(waveBuffer_3_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__3_n_7 ),
        .Q(waveBuffer_3_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__3_n_6 ),
        .Q(waveBuffer_3_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__3_n_5 ),
        .Q(waveBuffer_3_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__3_n_4 ),
        .Q(waveBuffer_3_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry_n_6 ),
        .Q(waveBuffer_3_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__4_n_7 ),
        .Q(waveBuffer_3_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__4_n_6 ),
        .Q(waveBuffer_3_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__4_n_5 ),
        .Q(waveBuffer_3_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__4_n_4 ),
        .Q(waveBuffer_3_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__5_n_7 ),
        .Q(waveBuffer_3_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__5_n_6 ),
        .Q(waveBuffer_3_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__5_n_5 ),
        .Q(waveBuffer_3_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__5_n_4 ),
        .Q(waveBuffer_3_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__6_n_7 ),
        .Q(waveBuffer_3_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__6_n_6 ),
        .Q(waveBuffer_3_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry_n_5 ),
        .Q(waveBuffer_3_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__6_n_5 ),
        .Q(waveBuffer_3_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__6_n_4 ),
        .Q(waveBuffer_3_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry_n_4 ),
        .Q(waveBuffer_3_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__0_n_7 ),
        .Q(waveBuffer_3_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__0_n_6 ),
        .Q(waveBuffer_3_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__0_n_5 ),
        .Q(waveBuffer_3_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__0_n_4 ),
        .Q(waveBuffer_3_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__1_n_7 ),
        .Q(waveBuffer_3_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_3_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___281_carry__1_n_6 ),
        .Q(waveBuffer_3_reg[9]),
        .R(Connect_reset));
  CARRY4 waveBuffer_4_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_4_bBiggerThan0_carry_n_0,waveBuffer_4_bBiggerThan0_carry_n_1,waveBuffer_4_bBiggerThan0_carry_n_2,waveBuffer_4_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_4_bBiggerThan0_carry_i_1_n_0,waveBuffer_4_bBiggerThan0_carry_i_2_n_0,g0_b6__0_n_0,waveBuffer_4_bBiggerThan0_carry_i_3_n_0}),
        .O(NLW_waveBuffer_4_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_4_bBiggerThan0_carry_i_4_n_0,waveBuffer_4_bBiggerThan0_carry_i_5_n_0,waveBuffer_4_bBiggerThan0_carry_i_6_n_0,waveBuffer_4_bBiggerThan0_carry_i_7_n_0}));
  CARRY4 waveBuffer_4_bBiggerThan0_carry__0
       (.CI(waveBuffer_4_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_4_bBiggerThan0,waveBuffer_4_bBiggerThan0_carry__0_n_1,waveBuffer_4_bBiggerThan0_carry__0_n_2,waveBuffer_4_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b11_rep__1_n_0,g0_b11_rep__0_n_0,g0_b11_rep_n_0}),
        .O(NLW_waveBuffer_4_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_4_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_4_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_4_bBiggerThan0_carry__0_i_3_n_0,waveBuffer_4_bBiggerThan0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_4_bBiggerThan0_carry__0_i_1
       (.I0(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_4_bBiggerThan0_carry__0_i_2
       (.I0(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_4_bBiggerThan0_carry__0_i_3
       (.I0(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_4_bBiggerThan0_carry__0_i_4
       (.I0(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_4_bBiggerThan0_carry_i_1
       (.I0(g0_b6__0_n_0),
        .I1(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_4_bBiggerThan0_carry_i_2
       (.I0(g0_b6__0_n_0),
        .I1(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_4_bBiggerThan0_carry_i_3
       (.I0(g0_b11__0_n_0),
        .I1(_GEN_144),
        .O(waveBuffer_4_bBiggerThan0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_4_bBiggerThan0_carry_i_4
       (.I0(g0_b11__0_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_4_bBiggerThan0_carry_i_5
       (.I0(g0_b11__0_n_0),
        .I1(g0_b6__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_4_bBiggerThan0_carry_i_6
       (.I0(g0_b6__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_4_bBiggerThan0_carry_i_7
       (.I0(_GEN_144),
        .I1(g0_b11__0_n_0),
        .O(waveBuffer_4_bBiggerThan0_carry_i_7_n_0));
  FDRE \waveBuffer_4_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry_n_7 ),
        .Q(waveBuffer_4_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__1_n_5 ),
        .Q(waveBuffer_4_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__1_n_4 ),
        .Q(waveBuffer_4_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__2_n_7 ),
        .Q(waveBuffer_4_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__2_n_6 ),
        .Q(waveBuffer_4_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__2_n_5 ),
        .Q(waveBuffer_4_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__2_n_4 ),
        .Q(waveBuffer_4_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__3_n_7 ),
        .Q(waveBuffer_4_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__3_n_6 ),
        .Q(waveBuffer_4_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__3_n_5 ),
        .Q(waveBuffer_4_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__3_n_4 ),
        .Q(waveBuffer_4_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry_n_6 ),
        .Q(waveBuffer_4_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__4_n_7 ),
        .Q(waveBuffer_4_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__4_n_6 ),
        .Q(waveBuffer_4_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__4_n_5 ),
        .Q(waveBuffer_4_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__4_n_4 ),
        .Q(waveBuffer_4_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__5_n_7 ),
        .Q(waveBuffer_4_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__5_n_6 ),
        .Q(waveBuffer_4_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__5_n_5 ),
        .Q(waveBuffer_4_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__5_n_4 ),
        .Q(waveBuffer_4_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__6_n_7 ),
        .Q(waveBuffer_4_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__6_n_6 ),
        .Q(waveBuffer_4_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry_n_5 ),
        .Q(waveBuffer_4_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__6_n_5 ),
        .Q(waveBuffer_4_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__6_n_4 ),
        .Q(waveBuffer_4_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry_n_4 ),
        .Q(waveBuffer_4_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__0_n_7 ),
        .Q(waveBuffer_4_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__0_n_6 ),
        .Q(waveBuffer_4_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__0_n_5 ),
        .Q(waveBuffer_4_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__0_n_4 ),
        .Q(waveBuffer_4_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__1_n_7 ),
        .Q(waveBuffer_4_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_4_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___187_carry__1_n_6 ),
        .Q(waveBuffer_4_reg[9]),
        .R(Connect_reset));
  LUT3 #(
    .INIT(8'h2A)) 
    \waveBuffer_5[0]_i_1 
       (.I0(calibrating_i_4_n_0),
        .I1(\startTime_reg_n_0_[3] ),
        .I2(\startTime_reg_n_0_[4] ),
        .O(sel));
  CARRY4 waveBuffer_5_bBiggerThan0_carry
       (.CI(1'b0),
        .CO({waveBuffer_5_bBiggerThan0_carry_n_0,waveBuffer_5_bBiggerThan0_carry_n_1,waveBuffer_5_bBiggerThan0_carry_n_2,waveBuffer_5_bBiggerThan0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({waveBuffer_5_bBiggerThan0_carry_i_1_n_0,waveBuffer_5_bBiggerThan0_carry_i_2_n_0,g0_b6_rep_n_0,waveBuffer_5_bBiggerThan0_carry_i_3_n_0}),
        .O(NLW_waveBuffer_5_bBiggerThan0_carry_O_UNCONNECTED[3:0]),
        .S({waveBuffer_5_bBiggerThan0_carry_i_4_n_0,waveBuffer_5_bBiggerThan0_carry_i_5_n_0,waveBuffer_5_bBiggerThan0_carry_i_6_n_0,waveBuffer_5_bBiggerThan0_carry_i_7_n_0}));
  CARRY4 waveBuffer_5_bBiggerThan0_carry__0
       (.CI(waveBuffer_5_bBiggerThan0_carry_n_0),
        .CO({waveBuffer_5_bBiggerThan0,waveBuffer_5_bBiggerThan0_carry__0_n_1,waveBuffer_5_bBiggerThan0_carry__0_n_2,waveBuffer_5_bBiggerThan0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,g0_b11_n_0,g0_b11_n_0,g0_b11_n_0}),
        .O(NLW_waveBuffer_5_bBiggerThan0_carry__0_O_UNCONNECTED[3:0]),
        .S({waveBuffer_5_bBiggerThan0_carry__0_i_1_n_0,waveBuffer_5_bBiggerThan0_carry__0_i_2_n_0,waveBuffer_5_bBiggerThan0_carry__0_i_3_n_0,waveBuffer_5_bBiggerThan0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_5_bBiggerThan0_carry__0_i_1
       (.I0(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_5_bBiggerThan0_carry__0_i_2
       (.I0(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_5_bBiggerThan0_carry__0_i_3
       (.I0(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_5_bBiggerThan0_carry__0_i_4
       (.I0(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_5_bBiggerThan0_carry_i_1
       (.I0(g0_b6_n_0),
        .I1(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_5_bBiggerThan0_carry_i_2
       (.I0(g0_b6_n_0),
        .I1(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    waveBuffer_5_bBiggerThan0_carry_i_3
       (.I0(g0_b11_n_0),
        .I1(_GEN_173),
        .O(waveBuffer_5_bBiggerThan0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_5_bBiggerThan0_carry_i_4
       (.I0(g0_b11_n_0),
        .I1(g0_b6_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_5_bBiggerThan0_carry_i_5
       (.I0(g0_b11_n_0),
        .I1(g0_b6_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    waveBuffer_5_bBiggerThan0_carry_i_6
       (.I0(g0_b6_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    waveBuffer_5_bBiggerThan0_carry_i_7
       (.I0(_GEN_173),
        .I1(g0_b11_n_0),
        .O(waveBuffer_5_bBiggerThan0_carry_i_7_n_0));
  FDRE \waveBuffer_5_reg[0] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry_n_7 ),
        .Q(waveBuffer_5_reg[0]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[10] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__1_n_5 ),
        .Q(waveBuffer_5_reg[10]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[11] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__1_n_4 ),
        .Q(waveBuffer_5_reg[11]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[12] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__2_n_7 ),
        .Q(waveBuffer_5_reg[12]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[13] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__2_n_6 ),
        .Q(waveBuffer_5_reg[13]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[14] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__2_n_5 ),
        .Q(waveBuffer_5_reg[14]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[15] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__2_n_4 ),
        .Q(waveBuffer_5_reg[15]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[16] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__3_n_7 ),
        .Q(waveBuffer_5_reg[16]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[17] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__3_n_6 ),
        .Q(waveBuffer_5_reg[17]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[18] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__3_n_5 ),
        .Q(waveBuffer_5_reg[18]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[19] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__3_n_4 ),
        .Q(waveBuffer_5_reg[19]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[1] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry_n_6 ),
        .Q(waveBuffer_5_reg[1]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[20] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__4_n_7 ),
        .Q(waveBuffer_5_reg[20]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[21] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__4_n_6 ),
        .Q(waveBuffer_5_reg[21]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[22] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__4_n_5 ),
        .Q(waveBuffer_5_reg[22]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[23] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__4_n_4 ),
        .Q(waveBuffer_5_reg[23]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[24] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__5_n_7 ),
        .Q(waveBuffer_5_reg[24]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[25] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__5_n_6 ),
        .Q(waveBuffer_5_reg[25]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[26] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__5_n_5 ),
        .Q(waveBuffer_5_reg[26]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[27] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__5_n_4 ),
        .Q(waveBuffer_5_reg[27]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[28] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__6_n_7 ),
        .Q(waveBuffer_5_reg[28]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[29] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__6_n_6 ),
        .Q(waveBuffer_5_reg[29]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[2] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry_n_5 ),
        .Q(waveBuffer_5_reg[2]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[30] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__6_n_5 ),
        .Q(waveBuffer_5_reg[30]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[31] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__6_n_4 ),
        .Q(waveBuffer_5_reg[31]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[3] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry_n_4 ),
        .Q(waveBuffer_5_reg[3]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[4] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__0_n_7 ),
        .Q(waveBuffer_5_reg[4]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[5] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__0_n_6 ),
        .Q(waveBuffer_5_reg[5]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[6] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__0_n_5 ),
        .Q(waveBuffer_5_reg[6]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[7] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__0_n_4 ),
        .Q(waveBuffer_5_reg[7]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[8] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__1_n_7 ),
        .Q(waveBuffer_5_reg[8]),
        .R(Connect_reset));
  FDRE \waveBuffer_5_reg[9] 
       (.C(clock),
        .CE(sel),
        .D(\i_/i_/i___93_carry__1_n_6 ),
        .Q(waveBuffer_5_reg[9]),
        .R(Connect_reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sender
   (jumpFirstByte_reg_0,
    started_reg_0,
    started_reg_1,
    started_reg_2,
    D,
    \readDataReg[7]_i_3 ,
    \startTime_reg[6] ,
    \cnt2_reg[2] ,
    \cnt2_reg[2]_0 ,
    jumpFirstByte_reg_1,
    clock,
    sender_sync_in,
    SR,
    \cnt_reg[0]_0 ,
    Q,
    resetN,
    \offsetNow_reg[2] ,
    _T_1,
    updateShift_reg,
    sender_ad);
  output jumpFirstByte_reg_0;
  output started_reg_0;
  output started_reg_1;
  output started_reg_2;
  output [7:0]D;
  output [6:0]\readDataReg[7]_i_3 ;
  output \startTime_reg[6] ;
  output \cnt2_reg[2] ;
  output [0:0]\cnt2_reg[2]_0 ;
  output jumpFirstByte_reg_1;
  input clock;
  input sender_sync_in;
  input [0:0]SR;
  input \cnt_reg[0]_0 ;
  input [0:0]Q;
  input resetN;
  input \offsetNow_reg[2] ;
  input _T_1;
  input updateShift_reg;
  input [7:0]sender_ad;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire _GEN_0;
  wire _GEN_18;
  wire _T_1;
  wire [5:5]_io_out_data_T_2;
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
  wire clock;
  wire [6:0]cnt;
  wire \cnt2[7]_i_4_n_0 ;
  wire \cnt2_reg[2] ;
  wire [0:0]\cnt2_reg[2]_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[6]_i_1__1_n_0 ;
  wire \cnt[6]_i_3__0_n_0 ;
  wire \cnt[6]_i_4_n_0 ;
  wire \cnt_reg[0]_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire duc_calibrationEnable;
  wire duc_n_1;
  wire duc_n_10;
  wire duc_n_21;
  wire [9:0]exitCnt;
  wire \exitCnt[0]_i_1__0_n_0 ;
  wire \exitCnt[0]_i_2_n_0 ;
  wire \exitCnt[6]_i_2_n_0 ;
  wire \exitCnt[6]_i_3_n_0 ;
  wire \exitCnt[6]_i_4_n_0 ;
  wire \exitCnt[9]_i_2__0_n_0 ;
  wire \exitCnt[9]_i_3__0_n_0 ;
  wire \exitCnt[9]_i_4_n_0 ;
  wire [9:1]exitCnt_0;
  wire exiting;
  wire exiting_i_2_n_0;
  wire exiting_i_3_n_0;
  wire jumpFirstByte0;
  wire jumpFirstByte_reg_0;
  wire jumpFirstByte_reg_1;
  wire \jump[7]_i_1_n_0 ;
  wire \jump[7]_i_4_n_0 ;
  wire [7:0]jump_reg__0;
  wire lastSync;
  wire \offsetNow_reg[2] ;
  wire \readDataReg[0]_i_2_n_0 ;
  wire [6:0]\readDataReg[7]_i_3 ;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_sync_in;
  wire slowerClock;
  wire slowerClockReg;
  wire slowerReset;
  wire slowerReset_i_1_n_0;
  wire \startTime_reg[6] ;
  wire started_i_1__0_n_0;
  wire started_reg_0;
  wire started_reg_1;
  wire started_reg_2;
  wire updateShift_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADCRead adcRead
       (.CLK(slowerClock),
        .DI({adcRead_n_6,adcRead_n_7}),
        .O(_io_out_data_T_2),
        .Q({\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt_reg_n_0_[0] }),
        .S({adcRead_n_0,adcRead_n_1}),
        ._io_out_data_T_2_carry(duc_n_1),
        ._io_out_data_T_2_carry_0(duc_n_21),
        .\dataBuffer_REG[7]_i_3 (duc_n_10),
        .\dataBuffer_REG[7]_i_3_0 (jumpFirstByte_reg_0),
        .\data_reg[0]_0 (started_reg_0),
        .duc_calibrationEnable(duc_calibrationEnable),
        .sender_ad(sender_ad),
        .slowerReset(slowerReset),
        .started_reg({adcRead_n_2,adcRead_n_3,adcRead_n_4,adcRead_n_5}),
        .started_reg_0(adcRead_n_8));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \cnt2[7]_i_2 
       (.I0(\cnt2[7]_i_4_n_0 ),
        .I1(jump_reg__0[2]),
        .I2(jump_reg__0[3]),
        .I3(jump_reg__0[1]),
        .I4(jump_reg__0[0]),
        .O(duc_calibrationEnable));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt2[7]_i_4 
       (.I0(jump_reg__0[7]),
        .I1(jump_reg__0[4]),
        .I2(jump_reg__0[6]),
        .I3(jump_reg__0[5]),
        .O(\cnt2[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1__2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \cnt[0]_i_2 
       (.I0(started_reg_0),
        .I1(jumpFirstByte_reg_0),
        .I2(\cnt_reg[0]_0 ),
        .I3(Q),
        .O(started_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00DFFF00)) 
    \cnt[1]_i_1__2 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt[1]_i_2_n_0 ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .O(cnt[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[1]_i_2 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[4] ),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1__3 
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
    \cnt[4]_i_1__1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt[6]_i_4_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1__1 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(cnt[5]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[6]_i_1__1 
       (.I0(lastSync),
        .I1(sender_sync_in),
        .I2(resetN),
        .O(\cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \cnt[6]_i_2__0 
       (.I0(\cnt[6]_i_3__0_n_0 ),
        .I1(\cnt_reg_n_0_[6] ),
        .I2(\cnt[6]_i_4_n_0 ),
        .O(cnt[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[6]_i_3__0 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[1] ),
        .I4(\cnt_reg_n_0_[0] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(\cnt[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \cnt[6]_i_4 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\cnt_reg_n_0_[3] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[0] ),
        .I4(\cnt_reg_n_0_[1] ),
        .I5(\cnt_reg_n_0_[2] ),
        .O(\cnt[6]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[0]),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[1]),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[2]),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[3]),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[4]),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[5]),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(cnt[6]),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[6]_i_1__1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DUC duc
       (.D(D),
        .DI({adcRead_n_6,adcRead_n_7}),
        .O(_io_out_data_T_2),
        .S({adcRead_n_0,adcRead_n_1}),
        .clock(clock),
        .\cnt2_reg[2]_0 (\cnt2_reg[2] ),
        .\cnt2_reg[2]_1 (\cnt2_reg[2]_0 ),
        .\cnt_reg[0]_0 (duc_n_10),
        .\cnt_reg[0]_1 (jumpFirstByte_reg_0),
        .\cnt_reg[0]_2 (started_reg_0),
        .\cnt_reg[1]_0 (duc_n_21),
        .\cnt_reg[3]_0 (duc_n_1),
        .\dataBuffer_REG_reg[7] (adcRead_n_8),
        .duc_calibrationEnable(duc_calibrationEnable),
        .\offsetNow_reg[2] (\offsetNow_reg[2] ),
        .\readDataReg[2]_i_3_0 ({adcRead_n_2,adcRead_n_3,adcRead_n_4,adcRead_n_5}),
        .\readDataReg[7]_i_3_0 (\readDataReg[7]_i_3 ),
        .\readDataReg_reg[0] (\readDataReg[0]_i_2_n_0 ),
        .resetN(resetN),
        .\startTime_reg[6] (\startTime_reg[6] ));
  LUT6 #(
    .INIT(64'h5545555555555555)) 
    \exitCnt[0]_i_1__0 
       (.I0(exitCnt[0]),
        .I1(\exitCnt[0]_i_2_n_0 ),
        .I2(exitCnt[9]),
        .I3(exitCnt[8]),
        .I4(exitCnt[7]),
        .I5(\exitCnt[6]_i_4_n_0 ),
        .O(\exitCnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \exitCnt[0]_i_2 
       (.I0(exitCnt[4]),
        .I1(exitCnt[3]),
        .I2(exitCnt[5]),
        .I3(exitCnt[2]),
        .I4(exitCnt[1]),
        .O(\exitCnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \exitCnt[1]_i_1__0 
       (.I0(exitCnt[0]),
        .I1(exitCnt[1]),
        .O(exitCnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \exitCnt[2]_i_1__0 
       (.I0(exitCnt[2]),
        .I1(exitCnt[1]),
        .I2(exitCnt[0]),
        .O(exitCnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[3]_i_1__0 
       (.I0(exitCnt[3]),
        .I1(exitCnt[0]),
        .I2(exitCnt[1]),
        .I3(exitCnt[2]),
        .O(exitCnt_0[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \exitCnt[4]_i_1__0 
       (.I0(exitCnt[3]),
        .I1(exitCnt[0]),
        .I2(exitCnt[1]),
        .I3(exitCnt[2]),
        .I4(exitCnt[4]),
        .I5(\exitCnt[9]_i_3__0_n_0 ),
        .O(exitCnt_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \exitCnt[5]_i_1 
       (.I0(exitCnt[5]),
        .I1(exitCnt[2]),
        .I2(exitCnt[1]),
        .I3(exitCnt[0]),
        .I4(exitCnt[4]),
        .I5(exitCnt[3]),
        .O(exitCnt_0[5]));
  LUT5 #(
    .INIT(32'h66606666)) 
    \exitCnt[6]_i_1 
       (.I0(\exitCnt[9]_i_2__0_n_0 ),
        .I1(exitCnt[6]),
        .I2(\exitCnt[6]_i_2_n_0 ),
        .I3(\exitCnt[6]_i_3_n_0 ),
        .I4(\exitCnt[6]_i_4_n_0 ),
        .O(exitCnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \exitCnt[6]_i_2 
       (.I0(exitCnt[5]),
        .I1(exitCnt[3]),
        .I2(exitCnt[4]),
        .O(\exitCnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \exitCnt[6]_i_3 
       (.I0(exitCnt[1]),
        .I1(exitCnt[9]),
        .I2(exitCnt[0]),
        .I3(exitCnt[8]),
        .I4(exitCnt[7]),
        .I5(exitCnt[2]),
        .O(\exitCnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44444000)) 
    \exitCnt[6]_i_4 
       (.I0(exitCnt[5]),
        .I1(exitCnt[4]),
        .I2(exitCnt[7]),
        .I3(exitCnt[6]),
        .I4(exitCnt[8]),
        .O(\exitCnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1450)) 
    \exitCnt[7]_i_1 
       (.I0(\exitCnt[9]_i_3__0_n_0 ),
        .I1(exitCnt[6]),
        .I2(exitCnt[7]),
        .I3(\exitCnt[9]_i_2__0_n_0 ),
        .O(exitCnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \exitCnt[8]_i_1 
       (.I0(exitCnt[8]),
        .I1(\exitCnt[9]_i_2__0_n_0 ),
        .I2(exitCnt[7]),
        .I3(exitCnt[6]),
        .O(exitCnt_0[8]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \exitCnt[9]_i_1 
       (.I0(exitCnt[9]),
        .I1(exitCnt[8]),
        .I2(exitCnt[6]),
        .I3(exitCnt[7]),
        .I4(\exitCnt[9]_i_2__0_n_0 ),
        .I5(\exitCnt[9]_i_3__0_n_0 ),
        .O(exitCnt_0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \exitCnt[9]_i_2__0 
       (.I0(exitCnt[5]),
        .I1(exitCnt[2]),
        .I2(exitCnt[1]),
        .I3(exitCnt[0]),
        .I4(exitCnt[4]),
        .I5(exitCnt[3]),
        .O(\exitCnt[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \exitCnt[9]_i_3__0 
       (.I0(\exitCnt[0]_i_2_n_0 ),
        .I1(exitCnt[0]),
        .I2(exitCnt[4]),
        .I3(exitCnt[5]),
        .I4(exitCnt[6]),
        .I5(\exitCnt[9]_i_4_n_0 ),
        .O(\exitCnt[9]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \exitCnt[9]_i_4 
       (.I0(exitCnt[7]),
        .I1(exitCnt[8]),
        .I2(exitCnt[9]),
        .O(\exitCnt[9]_i_4_n_0 ));
  FDRE \exitCnt_reg[0] 
       (.C(clock),
        .CE(exiting),
        .D(\exitCnt[0]_i_1__0_n_0 ),
        .Q(exitCnt[0]),
        .R(SR));
  FDRE \exitCnt_reg[1] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[1]),
        .Q(exitCnt[1]),
        .R(SR));
  FDRE \exitCnt_reg[2] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[2]),
        .Q(exitCnt[2]),
        .R(SR));
  FDRE \exitCnt_reg[3] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[3]),
        .Q(exitCnt[3]),
        .R(SR));
  FDRE \exitCnt_reg[4] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[4]),
        .Q(exitCnt[4]),
        .R(SR));
  FDRE \exitCnt_reg[5] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[5]),
        .Q(exitCnt[5]),
        .R(SR));
  FDRE \exitCnt_reg[6] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[6]),
        .Q(exitCnt[6]),
        .R(SR));
  FDRE \exitCnt_reg[7] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[7]),
        .Q(exitCnt[7]),
        .R(SR));
  FDRE \exitCnt_reg[8] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[8]),
        .Q(exitCnt[8]),
        .R(SR));
  FDRE \exitCnt_reg[9] 
       (.C(clock),
        .CE(exiting),
        .D(exitCnt_0[9]),
        .Q(exitCnt[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    exiting_i_1
       (.I0(exiting_i_2_n_0),
        .I1(exiting),
        .I2(sender_sync_in),
        .I3(lastSync),
        .O(_GEN_18));
  LUT5 #(
    .INIT(32'h00000004)) 
    exiting_i_2
       (.I0(exitCnt[0]),
        .I1(exitCnt[4]),
        .I2(exitCnt[5]),
        .I3(exitCnt[8]),
        .I4(exiting_i_3_n_0),
        .O(exiting_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    exiting_i_3
       (.I0(exitCnt[9]),
        .I1(exitCnt[1]),
        .I2(exitCnt[2]),
        .I3(exitCnt[3]),
        .I4(exitCnt[7]),
        .I5(exitCnt[6]),
        .O(exiting_i_3_n_0));
  FDRE exiting_reg
       (.C(clock),
        .CE(1'b1),
        .D(_GEN_18),
        .Q(exiting),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    jumpFirstByte_i_1
       (.I0(jump_reg__0[3]),
        .I1(jump_reg__0[0]),
        .I2(jump_reg__0[1]),
        .I3(jump_reg__0[2]),
        .I4(\cnt2[7]_i_4_n_0 ),
        .O(_GEN_0));
  FDRE jumpFirstByte_reg
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_GEN_0),
        .Q(jumpFirstByte_reg_0),
        .R(\jump[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \jump[0]_i_1 
       (.I0(jump_reg__0[0]),
        .O(_jump_T_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \jump[1]_i_1 
       (.I0(jump_reg__0[0]),
        .I1(jump_reg__0[1]),
        .O(_jump_T_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \jump[2]_i_1 
       (.I0(jump_reg__0[2]),
        .I1(jump_reg__0[1]),
        .I2(jump_reg__0[0]),
        .O(_jump_T_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \jump[3]_i_1 
       (.I0(jump_reg__0[3]),
        .I1(jump_reg__0[0]),
        .I2(jump_reg__0[1]),
        .I3(jump_reg__0[2]),
        .O(_jump_T_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \jump[4]_i_1 
       (.I0(jump_reg__0[4]),
        .I1(jump_reg__0[2]),
        .I2(jump_reg__0[1]),
        .I3(jump_reg__0[0]),
        .I4(jump_reg__0[3]),
        .O(_jump_T_1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \jump[5]_i_1 
       (.I0(jump_reg__0[5]),
        .I1(jump_reg__0[3]),
        .I2(jump_reg__0[0]),
        .I3(jump_reg__0[1]),
        .I4(jump_reg__0[2]),
        .I5(jump_reg__0[4]),
        .O(_jump_T_1[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \jump[6]_i_1 
       (.I0(jump_reg__0[6]),
        .I1(jump_reg__0[4]),
        .I2(\jump[7]_i_4_n_0 ),
        .I3(jump_reg__0[3]),
        .I4(jump_reg__0[5]),
        .O(_jump_T_1[6]));
  LUT3 #(
    .INIT(8'h8F)) 
    \jump[7]_i_1 
       (.I0(exiting_i_2_n_0),
        .I1(exiting),
        .I2(resetN),
        .O(\jump[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \jump[7]_i_2 
       (.I0(jumpFirstByte_reg_0),
        .I1(started_reg_0),
        .I2(\cnt[6]_i_4_n_0 ),
        .I3(\cnt_reg_n_0_[6] ),
        .O(jumpFirstByte0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \jump[7]_i_3 
       (.I0(jump_reg__0[7]),
        .I1(jump_reg__0[5]),
        .I2(jump_reg__0[3]),
        .I3(\jump[7]_i_4_n_0 ),
        .I4(jump_reg__0[4]),
        .I5(jump_reg__0[6]),
        .O(_jump_T_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \jump[7]_i_4 
       (.I0(jump_reg__0[2]),
        .I1(jump_reg__0[1]),
        .I2(jump_reg__0[0]),
        .O(\jump[7]_i_4_n_0 ));
  FDRE \jump_reg[0] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[0]),
        .Q(jump_reg__0[0]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[1] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[1]),
        .Q(jump_reg__0[1]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[2] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[2]),
        .Q(jump_reg__0[2]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[3] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[3]),
        .Q(jump_reg__0[3]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[4] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[4]),
        .Q(jump_reg__0[4]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[5] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[5]),
        .Q(jump_reg__0[5]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[6] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[6]),
        .Q(jump_reg__0[6]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE \jump_reg[7] 
       (.C(clock),
        .CE(jumpFirstByte0),
        .D(_jump_T_1[7]),
        .Q(jump_reg__0[7]),
        .R(\jump[7]_i_1_n_0 ));
  FDRE lastSync_reg
       (.C(clock),
        .CE(1'b1),
        .D(sender_sync_in),
        .Q(lastSync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \readDataReg[0]_i_2 
       (.I0(started_reg_0),
        .I1(jumpFirstByte_reg_0),
        .O(\readDataReg[0]_i_2_n_0 ));
  FDRE slowerClockReg_reg
       (.C(clock),
        .CE(1'b1),
        .D(slowerClock),
        .Q(slowerClockReg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4700FFFF)) 
    slowerReset_i_1
       (.I0(sender_sync_in),
        .I1(slowerClock),
        .I2(slowerClockReg),
        .I3(slowerReset),
        .I4(resetN),
        .O(slowerReset_i_1_n_0));
  FDRE slowerReset_reg
       (.C(clock),
        .CE(1'b1),
        .D(slowerReset_i_1_n_0),
        .Q(slowerReset),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7070707000007000)) 
    started_i_1__0
       (.I0(exiting_i_2_n_0),
        .I1(exiting),
        .I2(resetN),
        .I3(sender_sync_in),
        .I4(lastSync),
        .I5(started_reg_0),
        .O(started_i_1__0_n_0));
  FDRE started_reg
       (.C(clock),
        .CE(1'b1),
        .D(started_i_1__0_n_0),
        .Q(started_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    updateShift_i_1
       (.I0(jumpFirstByte_reg_0),
        .I1(started_reg_0),
        .I2(_T_1),
        .I3(updateShift_reg),
        .O(jumpFirstByte_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    update_i_1
       (.I0(started_reg_0),
        .I1(jumpFirstByte_reg_0),
        .I2(\cnt_reg[0]_0 ),
        .I3(resetN),
        .O(started_reg_2));
endmodule

(* CHECK_LICENSE_TYPE = "design_connect_ConnectWrapper_0_0,ConnectWrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ConnectWrapper,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    resetN,
    sender_ad,
    sender_sync_in,
    receiver_da,
    receiver_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET resetN, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetN;
  input [7:0]sender_ad;
  input sender_sync_in;
  output [7:0]receiver_da;
  output receiver_sync_out;

  wire clock;
  wire [7:0]receiver_da;
  wire receiver_sync_out;
  wire resetN;
  wire [7:0]sender_ad;
  wire sender_sync_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConnectWrapper inst
       (.clock(clock),
        .receiver_da(receiver_da),
        .receiver_sync_out(receiver_sync_out),
        .resetN(resetN),
        .sender_ad(sender_ad),
        .sender_sync_in(sender_sync_in));
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
