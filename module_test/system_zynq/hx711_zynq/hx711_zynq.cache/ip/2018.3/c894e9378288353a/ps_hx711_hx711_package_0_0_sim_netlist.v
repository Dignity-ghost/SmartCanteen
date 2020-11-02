// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Nov  2 15:42:49 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ps_hx711_hx711_package_0_0_sim_netlist.v
// Design      : ps_hx711_hx711_package_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad
   (P,
    E,
    s00_axi_aresetn_0,
    Q,
    pd_sck,
    s00_axi_aclk,
    dout,
    s00_axi_aresetn);
  output [31:0]P;
  output [0:0]E;
  output s00_axi_aresetn_0;
  output [23:0]Q;
  output pd_sck;
  input s00_axi_aclk;
  input dout;
  input s00_axi_aresetn;

  wire [23:0]A;
  wire [0:0]E;
  wire [31:0]P;
  wire [23:0]Q;
  wire \current_state[0]_i_2_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[0]_i_4_n_0 ;
  wire \current_state[5]_i_3_n_0 ;
  wire \current_state[5]_i_4_n_0 ;
  wire [10:0]current_state_reg__0;
  wire dout;
  wire [10:0]next_state;
  wire pd_sck;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
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
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[0]),
        .Q(current_state_reg__0[0]));
  FDCE \current_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[10]),
        .Q(current_state_reg__0[10]));
  FDCE \current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[1]),
        .Q(current_state_reg__0[1]));
  FDCE \current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[2]),
        .Q(current_state_reg__0[2]));
  FDCE \current_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[3]),
        .Q(current_state_reg__0[3]));
  FDCE \current_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[4]),
        .Q(current_state_reg__0[4]));
  FDCE \current_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[5]),
        .Q(pd_sck));
  FDCE \current_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[6]),
        .Q(current_state_reg__0[6]));
  FDCE \current_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[7]),
        .Q(current_state_reg__0[7]));
  FDCE \current_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_state[8]),
        .Q(current_state_reg__0[8]));
  FDCE \current_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
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
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(dout),
        .Q(A[0]));
  FDCE \value_current_reg[10] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[9]),
        .Q(A[10]));
  FDCE \value_current_reg[11] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[10]),
        .Q(A[11]));
  FDCE \value_current_reg[12] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[11]),
        .Q(A[12]));
  FDCE \value_current_reg[13] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[12]),
        .Q(A[13]));
  FDCE \value_current_reg[14] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[13]),
        .Q(A[14]));
  FDCE \value_current_reg[15] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[14]),
        .Q(A[15]));
  FDCE \value_current_reg[16] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[15]),
        .Q(A[16]));
  FDCE \value_current_reg[17] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[16]),
        .Q(A[17]));
  FDCE \value_current_reg[18] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[17]),
        .Q(A[18]));
  FDCE \value_current_reg[19] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[18]),
        .Q(A[19]));
  FDCE \value_current_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[0]),
        .Q(A[1]));
  FDCE \value_current_reg[20] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[19]),
        .Q(A[20]));
  FDCE \value_current_reg[21] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[20]),
        .Q(A[21]));
  FDCE \value_current_reg[22] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[21]),
        .Q(A[22]));
  FDCE \value_current_reg[23] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[22]),
        .Q(A[23]));
  FDCE \value_current_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[1]),
        .Q(A[2]));
  FDCE \value_current_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[2]),
        .Q(A[3]));
  FDCE \value_current_reg[4] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[3]),
        .Q(A[4]));
  FDCE \value_current_reg[5] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[4]),
        .Q(A[5]));
  FDCE \value_current_reg[6] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[5]),
        .Q(A[6]));
  FDCE \value_current_reg[7] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[6]),
        .Q(A[7]));
  FDCE \value_current_reg[8] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
        .D(A[7]),
        .Q(A[8]));
  FDCE \value_current_reg[9] 
       (.C(s00_axi_aclk),
        .CE(trans_en),
        .CLR(s00_axi_aresetn_0),
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
        .CLK(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[0]),
        .Q(Q[0]));
  FDCE \value_origin_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[10]),
        .Q(Q[10]));
  FDCE \value_origin_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[11]),
        .Q(Q[11]));
  FDCE \value_origin_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[12]),
        .Q(Q[12]));
  FDCE \value_origin_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[13]),
        .Q(Q[13]));
  FDCE \value_origin_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[14]),
        .Q(Q[14]));
  FDCE \value_origin_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[15]),
        .Q(Q[15]));
  FDCE \value_origin_reg[16] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[16]),
        .Q(Q[16]));
  FDCE \value_origin_reg[17] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[17]),
        .Q(Q[17]));
  FDCE \value_origin_reg[18] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[18]),
        .Q(Q[18]));
  FDCE \value_origin_reg[19] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[19]),
        .Q(Q[19]));
  FDCE \value_origin_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[1]),
        .Q(Q[1]));
  FDCE \value_origin_reg[20] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[20]),
        .Q(Q[20]));
  FDCE \value_origin_reg[21] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[21]),
        .Q(Q[21]));
  FDCE \value_origin_reg[22] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[22]),
        .Q(Q[22]));
  FDCE \value_origin_reg[23] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[23]),
        .Q(Q[23]));
  FDCE \value_origin_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[2]),
        .Q(Q[2]));
  FDCE \value_origin_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[3]),
        .Q(Q[3]));
  FDCE \value_origin_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[4]),
        .Q(Q[4]));
  FDCE \value_origin_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[5]),
        .Q(Q[5]));
  FDCE \value_origin_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[6]),
        .Q(Q[6]));
  FDCE \value_origin_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[7]),
        .Q(Q[7]));
  FDCE \value_origin_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[8]),
        .Q(Q[8]));
  FDCE \value_origin_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(s00_axi_aresetn_0),
        .D(A[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hx711_package_v1_0
   (s00_axi_wready,
    p_0_in,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    E,
    s00_axi_rdata,
    pd_sck,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    dout,
    s00_axi_araddr,
    s00_axi_arvalid,
    \axi_rdata_reg[24] ,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output p_0_in;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  output pd_sck;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input dout;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input \axi_rdata_reg[24] ;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]E;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire \axi_rdata_reg[24] ;
  wire dout;
  wire p_0_in;
  wire pd_sck;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hx711_package_v1_0_S00_AXI hx711_package_v1_0_S00_AXI_inst
       (.E(E),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .\axi_rdata_reg[24]_0 (\axi_rdata_reg[24] ),
        .dout(dout),
        .pd_sck(pd_sck),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(p_0_in),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hx711_package_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_aresetn_0,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    E,
    s00_axi_rdata,
    pd_sck,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    dout,
    s00_axi_araddr,
    s00_axi_arvalid,
    \axi_rdata_reg[24]_0 ,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_aresetn_0;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  output pd_sck;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input dout;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input \axi_rdata_reg[24]_0 ;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;
  input s00_axi_rready;

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
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;
  wire [23:0]value_origin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad ad
       (.E(E),
        .P({ad_n_0,ad_n_1,ad_n_2,ad_n_3,ad_n_4,ad_n_5,ad_n_6,ad_n_7,ad_n_8,ad_n_9,ad_n_10,ad_n_11,ad_n_12,ad_n_13,ad_n_14,ad_n_15,ad_n_16,ad_n_17,ad_n_18,ad_n_19,ad_n_20,ad_n_21,ad_n_22,ad_n_23,ad_n_24,ad_n_25,ad_n_26,ad_n_27,ad_n_28,ad_n_29,ad_n_30,ad_n_31}),
        .Q(value_origin),
        .dout(dout),
        .pd_sck(pd_sck),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(s00_axi_aresetn_0));
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
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(s00_axi_aresetn_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(s00_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(s00_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "ps_hx711_hx711_package_0_0,hx711_package_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hx711_package_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dout,
    pd_sck,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input dout;
  output pd_sck;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN ps_hx711_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN ps_hx711_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire dout;
  wire \hx711_package_v1_0_S00_AXI_inst/ad/trans_stop ;
  wire p_0_in;
  wire pd_sck;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDCE \axi_rdata_reg[31]_i_2 
       (.C(s00_axi_aclk),
        .CE(\hx711_package_v1_0_S00_AXI_inst/ad/trans_stop ),
        .CLR(p_0_in),
        .D(1'b1),
        .Q(\axi_rdata_reg[31]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hx711_package_v1_0 inst
       (.E(\hx711_package_v1_0_S00_AXI_inst/ad/trans_stop ),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .\axi_rdata_reg[24] (\axi_rdata_reg[31]_i_2_n_0 ),
        .dout(dout),
        .p_0_in(p_0_in),
        .pd_sck(pd_sck),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
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
