// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 30 20:42:51 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_adc_controler_0_0_sim_netlist.v
// Design      : test_adc_controler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad
   (P,
    E,
    axi_adc_aresetn_0,
    Q,
    pd_sck,
    axi_adc_aclk,
    dout,
    axi_adc_aresetn);
  output [31:0]P;
  output [0:0]E;
  output axi_adc_aresetn_0;
  output [23:0]Q;
  output pd_sck;
  input axi_adc_aclk;
  input dout;
  input axi_adc_aresetn;

  wire [23:0]A;
  wire [0:0]E;
  wire [31:0]P;
  wire [23:0]Q;
  wire axi_adc_aclk;
  wire axi_adc_aresetn;
  wire axi_adc_aresetn_0;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[5]_i_3_n_0 ;
  wire \current_state[5]_i_4_n_0 ;
  wire [10:0]current_state_reg__0;
  wire dout;
  wire [10:0]next_state;
  wire pd_sck;
  wire trans_en;
  wire \value_current[23]_i_2_n_0 ;
  wire NLW_value_gramme0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_value_gramme0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_value_gramme0_OVERFLOW_UNCONNECTED;
  wire NLW_value_gramme0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_value_gramme0_PATTERNDETECT_UNCONNECTED;
  wire NLW_value_gramme0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_value_gramme0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_value_gramme0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_value_gramme0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_value_gramme0_P_UNCONNECTED;
  wire [47:0]NLW_value_gramme0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFAAAA)) 
    \current_state[0]_i_1 
       (.I0(\current_state[0]_i_2_n_0 ),
        .I1(current_state_reg__0[2]),
        .I2(current_state_reg__0[1]),
        .I3(dout),
        .I4(\current_state[0]_i_3_n_0 ),
        .I5(\current_state[0]_i_4_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h003F00FE)) 
    \current_state[0]_i_2 
       (.I0(current_state_reg__0[3]),
        .I1(current_state_reg__0[9]),
        .I2(current_state_reg__0[6]),
        .I3(current_state_reg__0[0]),
        .I4(current_state_reg__0[10]),
        .O(\current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \current_state[0]_i_3 
       (.I0(current_state_reg__0[0]),
        .I1(current_state_reg__0[6]),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FF54)) 
    \current_state[0]_i_4 
       (.I0(current_state_reg__0[6]),
        .I1(pd_sck),
        .I2(current_state_reg__0[4]),
        .I3(current_state_reg__0[8]),
        .I4(current_state_reg__0[0]),
        .I5(current_state_reg__0[7]),
        .O(\current_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCC46CC4CCCCCCCC)) 
    \current_state[10]_i_1 
       (.I0(current_state_reg__0[9]),
        .I1(current_state_reg__0[10]),
        .I2(current_state_reg__0[8]),
        .I3(current_state_reg__0[7]),
        .I4(\value_current[23]_i_2_n_0 ),
        .I5(current_state_reg__0[6]),
        .O(next_state[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \current_state[1]_i_1 
       (.I0(\current_state[5]_i_3_n_0 ),
        .I1(current_state_reg__0[0]),
        .I2(current_state_reg__0[1]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \current_state[2]_i_1 
       (.I0(\current_state[5]_i_3_n_0 ),
        .I1(current_state_reg__0[1]),
        .I2(current_state_reg__0[0]),
        .I3(current_state_reg__0[2]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \current_state[3]_i_1 
       (.I0(\current_state[5]_i_3_n_0 ),
        .I1(current_state_reg__0[2]),
        .I2(current_state_reg__0[0]),
        .I3(current_state_reg__0[1]),
        .I4(current_state_reg__0[3]),
        .O(next_state[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \current_state[4]_i_1 
       (.I0(\current_state[5]_i_3_n_0 ),
        .I1(current_state_reg__0[3]),
        .I2(current_state_reg__0[1]),
        .I3(current_state_reg__0[0]),
        .I4(current_state_reg__0[2]),
        .I5(current_state_reg__0[4]),
        .O(next_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \current_state[5]_i_1 
       (.I0(\current_state[5]_i_3_n_0 ),
        .I1(\current_state[5]_i_4_n_0 ),
        .I2(pd_sck),
        .O(next_state[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[5]_i_2 
       (.I0(axi_adc_aresetn),
        .O(axi_adc_aresetn_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \current_state[5]_i_3 
       (.I0(current_state_reg__0[7]),
        .I1(current_state_reg__0[10]),
        .I2(current_state_reg__0[9]),
        .I3(current_state_reg__0[8]),
        .I4(current_state_reg__0[6]),
        .O(\current_state[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \current_state[5]_i_4 
       (.I0(current_state_reg__0[3]),
        .I1(current_state_reg__0[1]),
        .I2(current_state_reg__0[0]),
        .I3(current_state_reg__0[2]),
        .I4(current_state_reg__0[4]),
        .O(\current_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA55555555)) 
    \current_state[6]_i_1 
       (.I0(\value_current[23]_i_2_n_0 ),
        .I1(current_state_reg__0[7]),
        .I2(current_state_reg__0[10]),
        .I3(current_state_reg__0[9]),
        .I4(current_state_reg__0[8]),
        .I5(current_state_reg__0[6]),
        .O(next_state[6]));
  LUT6 #(
    .INIT(64'hBBBBBBBB40444444)) 
    \current_state[7]_i_1 
       (.I0(\value_current[23]_i_2_n_0 ),
        .I1(current_state_reg__0[6]),
        .I2(current_state_reg__0[8]),
        .I3(current_state_reg__0[9]),
        .I4(current_state_reg__0[10]),
        .I5(current_state_reg__0[7]),
        .O(next_state[7]));
  LUT4 #(
    .INIT(16'hDF20)) 
    \current_state[8]_i_1 
       (.I0(current_state_reg__0[7]),
        .I1(\value_current[23]_i_2_n_0 ),
        .I2(current_state_reg__0[6]),
        .I3(current_state_reg__0[8]),
        .O(next_state[8]));
  LUT6 #(
    .INIT(64'hCCC43CC4CCCCCCCC)) 
    \current_state[9]_i_1 
       (.I0(current_state_reg__0[10]),
        .I1(current_state_reg__0[9]),
        .I2(current_state_reg__0[8]),
        .I3(current_state_reg__0[7]),
        .I4(\value_current[23]_i_2_n_0 ),
        .I5(current_state_reg__0[6]),
        .O(next_state[9]));
  FDCE \current_state_reg[0] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[0]),
        .Q(current_state_reg__0[0]));
  FDCE \current_state_reg[10] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[10]),
        .Q(current_state_reg__0[10]));
  FDCE \current_state_reg[1] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[1]),
        .Q(current_state_reg__0[1]));
  FDCE \current_state_reg[2] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[2]),
        .Q(current_state_reg__0[2]));
  FDCE \current_state_reg[3] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[3]),
        .Q(current_state_reg__0[3]));
  FDCE \current_state_reg[4] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[4]),
        .Q(current_state_reg__0[4]));
  FDCE \current_state_reg[5] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[5]),
        .Q(pd_sck));
  FDCE \current_state_reg[6] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[6]),
        .Q(current_state_reg__0[6]));
  FDCE \current_state_reg[7] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[7]),
        .Q(current_state_reg__0[7]));
  FDCE \current_state_reg[8] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[8]),
        .Q(current_state_reg__0[8]));
  FDCE \current_state_reg[9] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .CLR(axi_adc_aresetn_0),
        .D(next_state[9]),
        .Q(current_state_reg__0[9]));
  LUT3 #(
    .INIT(8'h07)) 
    \value_current[23]_i_1 
       (.I0(current_state_reg__0[10]),
        .I1(current_state_reg__0[9]),
        .I2(\value_current[23]_i_2_n_0 ),
        .O(trans_en));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \value_current[23]_i_2 
       (.I0(current_state_reg__0[4]),
        .I1(current_state_reg__0[2]),
        .I2(current_state_reg__0[0]),
        .I3(current_state_reg__0[1]),
        .I4(current_state_reg__0[3]),
        .I5(pd_sck),
        .O(\value_current[23]_i_2_n_0 ));
  FDCE \value_current_reg[0] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(dout),
        .Q(A[0]));
  FDCE \value_current_reg[10] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[9]),
        .Q(A[10]));
  FDCE \value_current_reg[11] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[10]),
        .Q(A[11]));
  FDCE \value_current_reg[12] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[11]),
        .Q(A[12]));
  FDCE \value_current_reg[13] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[12]),
        .Q(A[13]));
  FDCE \value_current_reg[14] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[13]),
        .Q(A[14]));
  FDCE \value_current_reg[15] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[14]),
        .Q(A[15]));
  FDCE \value_current_reg[16] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[15]),
        .Q(A[16]));
  FDCE \value_current_reg[17] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[16]),
        .Q(A[17]));
  FDCE \value_current_reg[18] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[17]),
        .Q(A[18]));
  FDCE \value_current_reg[19] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[18]),
        .Q(A[19]));
  FDCE \value_current_reg[1] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[0]),
        .Q(A[1]));
  FDCE \value_current_reg[20] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[19]),
        .Q(A[20]));
  FDCE \value_current_reg[21] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[20]),
        .Q(A[21]));
  FDCE \value_current_reg[22] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[21]),
        .Q(A[22]));
  FDCE \value_current_reg[23] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[22]),
        .Q(A[23]));
  FDCE \value_current_reg[2] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[1]),
        .Q(A[2]));
  FDCE \value_current_reg[3] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[2]),
        .Q(A[3]));
  FDCE \value_current_reg[4] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[3]),
        .Q(A[4]));
  FDCE \value_current_reg[5] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[4]),
        .Q(A[5]));
  FDCE \value_current_reg[6] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[5]),
        .Q(A[6]));
  FDCE \value_current_reg[7] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[6]),
        .Q(A[7]));
  FDCE \value_current_reg[8] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[7]),
        .Q(A[8]));
  FDCE \value_current_reg[9] 
       (.C(axi_adc_aclk),
        .CE(trans_en),
        .CLR(axi_adc_aresetn_0),
        .D(A[8]),
        .Q(A[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
    value_gramme0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_value_gramme0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_value_gramme0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_value_gramme0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_value_gramme0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
        .CLK(axi_adc_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_value_gramme0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_value_gramme0_OVERFLOW_UNCONNECTED),
        .P({NLW_value_gramme0_P_UNCONNECTED[47:32],P}),
        .PATTERNBDETECT(NLW_value_gramme0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_value_gramme0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_value_gramme0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_value_gramme0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h00002000)) 
    value_gramme0_i_1
       (.I0(current_state_reg__0[6]),
        .I1(current_state_reg__0[8]),
        .I2(current_state_reg__0[9]),
        .I3(current_state_reg__0[10]),
        .I4(current_state_reg__0[7]),
        .O(E));
  FDCE \value_origin_reg[0] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[0]),
        .Q(Q[0]));
  FDCE \value_origin_reg[10] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[10]),
        .Q(Q[10]));
  FDCE \value_origin_reg[11] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[11]),
        .Q(Q[11]));
  FDCE \value_origin_reg[12] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[12]),
        .Q(Q[12]));
  FDCE \value_origin_reg[13] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[13]),
        .Q(Q[13]));
  FDCE \value_origin_reg[14] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[14]),
        .Q(Q[14]));
  FDCE \value_origin_reg[15] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[15]),
        .Q(Q[15]));
  FDCE \value_origin_reg[16] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[16]),
        .Q(Q[16]));
  FDCE \value_origin_reg[17] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[17]),
        .Q(Q[17]));
  FDCE \value_origin_reg[18] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[18]),
        .Q(Q[18]));
  FDCE \value_origin_reg[19] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[19]),
        .Q(Q[19]));
  FDCE \value_origin_reg[1] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[1]),
        .Q(Q[1]));
  FDCE \value_origin_reg[20] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[20]),
        .Q(Q[20]));
  FDCE \value_origin_reg[21] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[21]),
        .Q(Q[21]));
  FDCE \value_origin_reg[22] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[22]),
        .Q(Q[22]));
  FDCE \value_origin_reg[23] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[23]),
        .Q(Q[23]));
  FDCE \value_origin_reg[2] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[2]),
        .Q(Q[2]));
  FDCE \value_origin_reg[3] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[3]),
        .Q(Q[3]));
  FDCE \value_origin_reg[4] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[4]),
        .Q(Q[4]));
  FDCE \value_origin_reg[5] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[5]),
        .Q(Q[5]));
  FDCE \value_origin_reg[6] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[6]),
        .Q(Q[6]));
  FDCE \value_origin_reg[7] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[7]),
        .Q(Q[7]));
  FDCE \value_origin_reg[8] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[8]),
        .Q(Q[8]));
  FDCE \value_origin_reg[9] 
       (.C(axi_adc_aclk),
        .CE(E),
        .CLR(axi_adc_aresetn_0),
        .D(A[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_controler_v1_0
   (axi_adc_wready,
    p_0_in,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    E,
    axi_adc_rdata,
    pd_sck,
    axi_adc_rvalid,
    axi_adc_bvalid,
    axi_adc_aclk,
    dout,
    axi_adc_araddr,
    axi_adc_arvalid,
    \axi_rdata_reg[24] ,
    axi_adc_aresetn,
    axi_adc_wvalid,
    axi_adc_awvalid,
    axi_adc_bready,
    axi_adc_rready);
  output axi_adc_wready;
  output p_0_in;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]E;
  output [31:0]axi_adc_rdata;
  output pd_sck;
  output axi_adc_rvalid;
  output axi_adc_bvalid;
  input axi_adc_aclk;
  input dout;
  input [1:0]axi_adc_araddr;
  input axi_adc_arvalid;
  input \axi_rdata_reg[24] ;
  input axi_adc_aresetn;
  input axi_adc_wvalid;
  input axi_adc_awvalid;
  input axi_adc_bready;
  input axi_adc_rready;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire axi_adc_aclk;
  wire [1:0]axi_adc_araddr;
  wire axi_adc_aresetn;
  wire axi_adc_arvalid;
  wire axi_adc_awvalid;
  wire axi_adc_bready;
  wire axi_adc_bvalid;
  wire [31:0]axi_adc_rdata;
  wire axi_adc_rready;
  wire axi_adc_rvalid;
  wire axi_adc_wready;
  wire axi_adc_wvalid;
  wire \axi_rdata_reg[24] ;
  wire dout;
  wire p_0_in;
  wire pd_sck;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_controler_v1_0_AXI_adc adc_controler_v1_0_AXI_adc_inst
       (.E(E),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .axi_adc_aclk(axi_adc_aclk),
        .axi_adc_araddr(axi_adc_araddr),
        .axi_adc_aresetn(axi_adc_aresetn),
        .axi_adc_aresetn_0(p_0_in),
        .axi_adc_arvalid(axi_adc_arvalid),
        .axi_adc_awvalid(axi_adc_awvalid),
        .axi_adc_bready(axi_adc_bready),
        .axi_adc_bvalid(axi_adc_bvalid),
        .axi_adc_rdata(axi_adc_rdata),
        .axi_adc_rready(axi_adc_rready),
        .axi_adc_rvalid(axi_adc_rvalid),
        .axi_adc_wready(axi_adc_wready),
        .axi_adc_wvalid(axi_adc_wvalid),
        .\axi_rdata_reg[24]_0 (\axi_rdata_reg[24] ),
        .dout(dout),
        .pd_sck(pd_sck));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_controler_v1_0_AXI_adc
   (axi_adc_wready,
    axi_adc_aresetn_0,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    E,
    axi_adc_rdata,
    pd_sck,
    axi_adc_rvalid,
    axi_adc_bvalid,
    axi_adc_aclk,
    dout,
    axi_adc_araddr,
    axi_adc_arvalid,
    \axi_rdata_reg[24]_0 ,
    axi_adc_aresetn,
    axi_adc_wvalid,
    axi_adc_awvalid,
    axi_adc_bready,
    axi_adc_rready);
  output axi_adc_wready;
  output axi_adc_aresetn_0;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]E;
  output [31:0]axi_adc_rdata;
  output pd_sck;
  output axi_adc_rvalid;
  output axi_adc_bvalid;
  input axi_adc_aclk;
  input dout;
  input [1:0]axi_adc_araddr;
  input axi_adc_arvalid;
  input \axi_rdata_reg[24]_0 ;
  input axi_adc_aresetn;
  input axi_adc_wvalid;
  input axi_adc_awvalid;
  input axi_adc_bready;
  input axi_adc_rready;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire ad_n_0;
  wire ad_n_1;
  wire ad_n_10;
  wire ad_n_11;
  wire ad_n_12;
  wire ad_n_13;
  wire ad_n_14;
  wire ad_n_15;
  wire ad_n_16;
  wire ad_n_17;
  wire ad_n_18;
  wire ad_n_19;
  wire ad_n_2;
  wire ad_n_20;
  wire ad_n_21;
  wire ad_n_22;
  wire ad_n_23;
  wire ad_n_24;
  wire ad_n_25;
  wire ad_n_26;
  wire ad_n_27;
  wire ad_n_28;
  wire ad_n_29;
  wire ad_n_3;
  wire ad_n_30;
  wire ad_n_31;
  wire ad_n_4;
  wire ad_n_5;
  wire ad_n_6;
  wire ad_n_7;
  wire ad_n_8;
  wire ad_n_9;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_adc_aclk;
  wire [1:0]axi_adc_araddr;
  wire axi_adc_aresetn;
  wire axi_adc_aresetn_0;
  wire axi_adc_arvalid;
  wire axi_adc_awvalid;
  wire axi_adc_bready;
  wire axi_adc_bvalid;
  wire [31:0]axi_adc_rdata;
  wire axi_adc_rready;
  wire axi_adc_rvalid;
  wire axi_adc_wready;
  wire axi_adc_wvalid;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata_reg[24]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire dout;
  wire pd_sck;
  wire [31:0]reg_data_out;
  wire slv_reg_rden__0;
  wire [23:0]value_origin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad ad
       (.E(E),
        .P({ad_n_0,ad_n_1,ad_n_2,ad_n_3,ad_n_4,ad_n_5,ad_n_6,ad_n_7,ad_n_8,ad_n_9,ad_n_10,ad_n_11,ad_n_12,ad_n_13,ad_n_14,ad_n_15,ad_n_16,ad_n_17,ad_n_18,ad_n_19,ad_n_20,ad_n_21,ad_n_22,ad_n_23,ad_n_24,ad_n_25,ad_n_26,ad_n_27,ad_n_28,ad_n_29,ad_n_30,ad_n_31}),
        .Q(value_origin),
        .axi_adc_aclk(axi_adc_aclk),
        .axi_adc_aresetn(axi_adc_aresetn),
        .axi_adc_aresetn_0(axi_adc_aresetn_0),
        .dout(dout),
        .pd_sck(pd_sck));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(axi_adc_awvalid),
        .I1(axi_adc_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(axi_adc_bready),
        .I5(axi_adc_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_adc_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(axi_adc_araddr[0]),
        .I1(axi_adc_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(axi_adc_araddr[1]),
        .I1(axi_adc_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_adc_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_adc_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_adc_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(axi_adc_wvalid),
        .I3(axi_adc_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(axi_adc_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_adc_wready),
        .I2(axi_adc_awvalid),
        .I3(axi_adc_wvalid),
        .I4(axi_adc_bready),
        .I5(axi_adc_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_adc_bvalid),
        .R(axi_adc_aresetn_0));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[0]_i_1 
       (.I0(ad_n_31),
        .I1(axi_araddr[2]),
        .I2(ad_n_15),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[10]_i_1 
       (.I0(ad_n_21),
        .I1(axi_araddr[2]),
        .I2(ad_n_5),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[11]_i_1 
       (.I0(ad_n_20),
        .I1(axi_araddr[2]),
        .I2(ad_n_4),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[12]_i_1 
       (.I0(ad_n_19),
        .I1(axi_araddr[2]),
        .I2(ad_n_3),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[13]_i_1 
       (.I0(ad_n_18),
        .I1(axi_araddr[2]),
        .I2(ad_n_2),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[14]_i_1 
       (.I0(ad_n_17),
        .I1(axi_araddr[2]),
        .I2(ad_n_1),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[15]_i_1 
       (.I0(ad_n_16),
        .I1(axi_araddr[2]),
        .I2(ad_n_0),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[16]_i_1 
       (.I0(value_origin[16]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_15),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[17]_i_1 
       (.I0(value_origin[17]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_14),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[18]_i_1 
       (.I0(value_origin[18]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_13),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[19]_i_1 
       (.I0(value_origin[19]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_12),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[1]_i_1 
       (.I0(ad_n_30),
        .I1(axi_araddr[2]),
        .I2(ad_n_14),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[20]_i_1 
       (.I0(value_origin[20]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_11),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[21]_i_1 
       (.I0(value_origin[21]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_10),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[22]_i_1 
       (.I0(value_origin[22]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_9),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \axi_rdata[23]_i_1 
       (.I0(value_origin[23]),
        .I1(axi_araddr[2]),
        .I2(\axi_rdata_reg[24]_0 ),
        .I3(ad_n_8),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[24]_i_1 
       (.I0(ad_n_7),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[25]_i_1 
       (.I0(ad_n_6),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[26]_i_1 
       (.I0(ad_n_5),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[27]_i_1 
       (.I0(ad_n_4),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[28]_i_1 
       (.I0(ad_n_3),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[29]_i_1 
       (.I0(ad_n_2),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[2]_i_1 
       (.I0(ad_n_29),
        .I1(axi_araddr[2]),
        .I2(ad_n_13),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[30]_i_1 
       (.I0(ad_n_1),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axi_rdata[31]_i_1 
       (.I0(ad_n_0),
        .I1(\axi_rdata_reg[24]_0 ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[3]_i_1 
       (.I0(ad_n_28),
        .I1(axi_araddr[2]),
        .I2(ad_n_12),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[4]_i_1 
       (.I0(ad_n_27),
        .I1(axi_araddr[2]),
        .I2(ad_n_11),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[5]_i_1 
       (.I0(ad_n_26),
        .I1(axi_araddr[2]),
        .I2(ad_n_10),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[6]_i_1 
       (.I0(ad_n_25),
        .I1(axi_araddr[2]),
        .I2(ad_n_9),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[7]_i_1 
       (.I0(ad_n_24),
        .I1(axi_araddr[2]),
        .I2(ad_n_8),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[8]_i_1 
       (.I0(ad_n_23),
        .I1(axi_araddr[2]),
        .I2(ad_n_7),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hB800BB33B8008800)) 
    \axi_rdata[9]_i_1 
       (.I0(ad_n_22),
        .I1(axi_araddr[2]),
        .I2(ad_n_6),
        .I3(\axi_rdata_reg[24]_0 ),
        .I4(axi_araddr[3]),
        .I5(value_origin[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(axi_adc_rdata[0]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(axi_adc_rdata[10]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(axi_adc_rdata[11]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(axi_adc_rdata[12]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(axi_adc_rdata[13]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(axi_adc_rdata[14]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(axi_adc_rdata[15]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(axi_adc_rdata[16]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(axi_adc_rdata[17]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(axi_adc_rdata[18]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(axi_adc_rdata[19]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(axi_adc_rdata[1]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(axi_adc_rdata[20]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(axi_adc_rdata[21]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(axi_adc_rdata[22]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(axi_adc_rdata[23]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(axi_adc_rdata[24]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(axi_adc_rdata[25]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(axi_adc_rdata[26]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(axi_adc_rdata[27]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(axi_adc_rdata[28]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(axi_adc_rdata[29]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(axi_adc_rdata[2]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(axi_adc_rdata[30]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(axi_adc_rdata[31]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(axi_adc_rdata[3]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(axi_adc_rdata[4]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(axi_adc_rdata[5]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(axi_adc_rdata[6]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(axi_adc_rdata[7]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(axi_adc_rdata[8]),
        .R(axi_adc_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_adc_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(axi_adc_rdata[9]),
        .R(axi_adc_aresetn_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_adc_arvalid),
        .I2(axi_adc_rvalid),
        .I3(axi_adc_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_adc_rvalid),
        .R(axi_adc_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(axi_adc_wready),
        .I2(axi_adc_wvalid),
        .I3(axi_adc_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(axi_adc_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(axi_adc_wready),
        .R(axi_adc_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_adc_arvalid),
        .I1(axi_adc_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "test_adc_controler_0_0,adc_controler_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adc_controler_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dout,
    pd_sck,
    axi_adc_awaddr,
    axi_adc_awprot,
    axi_adc_awvalid,
    axi_adc_awready,
    axi_adc_wdata,
    axi_adc_wstrb,
    axi_adc_wvalid,
    axi_adc_wready,
    axi_adc_bresp,
    axi_adc_bvalid,
    axi_adc_bready,
    axi_adc_araddr,
    axi_adc_arprot,
    axi_adc_arvalid,
    axi_adc_arready,
    axi_adc_rdata,
    axi_adc_rresp,
    axi_adc_rvalid,
    axi_adc_rready,
    axi_adc_aclk,
    axi_adc_aresetn);
  input dout;
  output pd_sck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc AWADDR" *) input [3:0]axi_adc_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc AWPROT" *) input [2:0]axi_adc_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc AWVALID" *) input axi_adc_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc AWREADY" *) output axi_adc_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc WDATA" *) input [31:0]axi_adc_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc WSTRB" *) input [3:0]axi_adc_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc WVALID" *) input axi_adc_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc WREADY" *) output axi_adc_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc BRESP" *) output [1:0]axi_adc_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc BVALID" *) output axi_adc_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc BREADY" *) input axi_adc_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc ARADDR" *) input [3:0]axi_adc_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc ARPROT" *) input [2:0]axi_adc_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc ARVALID" *) input axi_adc_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc ARREADY" *) output axi_adc_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc RDATA" *) output [31:0]axi_adc_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc RRESP" *) output [1:0]axi_adc_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc RVALID" *) output axi_adc_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_adc RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_adc, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN test_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_adc_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_adc_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_adc_CLK, ASSOCIATED_BUSIF AXI_adc, ASSOCIATED_RESET axi_adc_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN test_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input axi_adc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_adc_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_adc_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_adc_aresetn;

  wire \<const0> ;
  wire \adc_controler_v1_0_AXI_adc_inst/ad/trans_stop ;
  wire axi_adc_aclk;
  wire [3:0]axi_adc_araddr;
  wire axi_adc_aresetn;
  wire axi_adc_arready;
  wire axi_adc_arvalid;
  wire axi_adc_awready;
  wire axi_adc_awvalid;
  wire axi_adc_bready;
  wire axi_adc_bvalid;
  wire [31:0]axi_adc_rdata;
  wire axi_adc_rready;
  wire axi_adc_rvalid;
  wire axi_adc_wready;
  wire axi_adc_wvalid;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire dout;
  wire p_0_in;
  wire pd_sck;

  assign axi_adc_bresp[1] = \<const0> ;
  assign axi_adc_bresp[0] = \<const0> ;
  assign axi_adc_rresp[1] = \<const0> ;
  assign axi_adc_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDCE \axi_rdata_reg[31]_i_2 
       (.C(axi_adc_aclk),
        .CE(\adc_controler_v1_0_AXI_adc_inst/ad/trans_stop ),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(\axi_rdata_reg[31]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_controler_v1_0 inst
       (.E(\adc_controler_v1_0_AXI_adc_inst/ad/trans_stop ),
        .S_AXI_ARREADY(axi_adc_arready),
        .S_AXI_AWREADY(axi_adc_awready),
        .axi_adc_aclk(axi_adc_aclk),
        .axi_adc_araddr(axi_adc_araddr[3:2]),
        .axi_adc_aresetn(axi_adc_aresetn),
        .axi_adc_arvalid(axi_adc_arvalid),
        .axi_adc_awvalid(axi_adc_awvalid),
        .axi_adc_bready(axi_adc_bready),
        .axi_adc_bvalid(axi_adc_bvalid),
        .axi_adc_rdata(axi_adc_rdata),
        .axi_adc_rready(axi_adc_rready),
        .axi_adc_rvalid(axi_adc_rvalid),
        .axi_adc_wready(axi_adc_wready),
        .axi_adc_wvalid(axi_adc_wvalid),
        .\axi_rdata_reg[24] (\axi_rdata_reg[31]_i_2_n_0 ),
        .dout(dout),
        .p_0_in(p_0_in),
        .pd_sck(pd_sck));
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
