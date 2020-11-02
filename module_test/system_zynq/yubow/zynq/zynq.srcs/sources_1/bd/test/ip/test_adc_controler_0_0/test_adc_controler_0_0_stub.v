// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 30 20:42:51 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jinha/Desktop/XD_Xie/zynq/zynq.srcs/sources_1/bd/test/ip/test_adc_controler_0_0/test_adc_controler_0_0_stub.v
// Design      : test_adc_controler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_controler_v1_0,Vivado 2018.3" *)
module test_adc_controler_0_0(dout, pd_sck, axi_adc_awaddr, axi_adc_awprot, 
  axi_adc_awvalid, axi_adc_awready, axi_adc_wdata, axi_adc_wstrb, axi_adc_wvalid, 
  axi_adc_wready, axi_adc_bresp, axi_adc_bvalid, axi_adc_bready, axi_adc_araddr, 
  axi_adc_arprot, axi_adc_arvalid, axi_adc_arready, axi_adc_rdata, axi_adc_rresp, 
  axi_adc_rvalid, axi_adc_rready, axi_adc_aclk, axi_adc_aresetn)
/* synthesis syn_black_box black_box_pad_pin="dout,pd_sck,axi_adc_awaddr[3:0],axi_adc_awprot[2:0],axi_adc_awvalid,axi_adc_awready,axi_adc_wdata[31:0],axi_adc_wstrb[3:0],axi_adc_wvalid,axi_adc_wready,axi_adc_bresp[1:0],axi_adc_bvalid,axi_adc_bready,axi_adc_araddr[3:0],axi_adc_arprot[2:0],axi_adc_arvalid,axi_adc_arready,axi_adc_rdata[31:0],axi_adc_rresp[1:0],axi_adc_rvalid,axi_adc_rready,axi_adc_aclk,axi_adc_aresetn" */;
  input dout;
  output pd_sck;
  input [3:0]axi_adc_awaddr;
  input [2:0]axi_adc_awprot;
  input axi_adc_awvalid;
  output axi_adc_awready;
  input [31:0]axi_adc_wdata;
  input [3:0]axi_adc_wstrb;
  input axi_adc_wvalid;
  output axi_adc_wready;
  output [1:0]axi_adc_bresp;
  output axi_adc_bvalid;
  input axi_adc_bready;
  input [3:0]axi_adc_araddr;
  input [2:0]axi_adc_arprot;
  input axi_adc_arvalid;
  output axi_adc_arready;
  output [31:0]axi_adc_rdata;
  output [1:0]axi_adc_rresp;
  output axi_adc_rvalid;
  input axi_adc_rready;
  input axi_adc_aclk;
  input axi_adc_aresetn;
endmodule
