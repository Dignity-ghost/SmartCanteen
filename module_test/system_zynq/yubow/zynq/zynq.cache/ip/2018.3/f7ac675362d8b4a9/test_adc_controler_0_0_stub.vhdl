-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 30 20:42:51 2020
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_adc_controler_0_0_stub.vhdl
-- Design      : test_adc_controler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    dout : in STD_LOGIC;
    pd_sck : out STD_LOGIC;
    axi_adc_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_adc_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_adc_awvalid : in STD_LOGIC;
    axi_adc_awready : out STD_LOGIC;
    axi_adc_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_adc_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_adc_wvalid : in STD_LOGIC;
    axi_adc_wready : out STD_LOGIC;
    axi_adc_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_adc_bvalid : out STD_LOGIC;
    axi_adc_bready : in STD_LOGIC;
    axi_adc_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_adc_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_adc_arvalid : in STD_LOGIC;
    axi_adc_arready : out STD_LOGIC;
    axi_adc_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_adc_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_adc_rvalid : out STD_LOGIC;
    axi_adc_rready : in STD_LOGIC;
    axi_adc_aclk : in STD_LOGIC;
    axi_adc_aresetn : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout,pd_sck,axi_adc_awaddr[3:0],axi_adc_awprot[2:0],axi_adc_awvalid,axi_adc_awready,axi_adc_wdata[31:0],axi_adc_wstrb[3:0],axi_adc_wvalid,axi_adc_wready,axi_adc_bresp[1:0],axi_adc_bvalid,axi_adc_bready,axi_adc_araddr[3:0],axi_adc_arprot[2:0],axi_adc_arvalid,axi_adc_arready,axi_adc_rdata[31:0],axi_adc_rresp[1:0],axi_adc_rvalid,axi_adc_rready,axi_adc_aclk,axi_adc_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_controler_v1_0,Vivado 2018.3";
begin
end;
