
`timescale 1 ns / 1 ps

	module adc_controler_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface AXI_adc
		parameter integer C_AXI_adc_DATA_WIDTH	= 32,
		parameter integer C_AXI_adc_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        input wire dout,
        output wire pd_sck,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface AXI_adc
		input wire  axi_adc_aclk,
		input wire  axi_adc_aresetn,
		input wire [C_AXI_adc_ADDR_WIDTH-1 : 0] axi_adc_awaddr,
		input wire [2 : 0] axi_adc_awprot,
		input wire  axi_adc_awvalid,
		output wire  axi_adc_awready,
		input wire [C_AXI_adc_DATA_WIDTH-1 : 0] axi_adc_wdata,
		input wire [(C_AXI_adc_DATA_WIDTH/8)-1 : 0] axi_adc_wstrb,
		input wire  axi_adc_wvalid,
		output wire  axi_adc_wready,
		output wire [1 : 0] axi_adc_bresp,
		output wire  axi_adc_bvalid,
		input wire  axi_adc_bready,
		input wire [C_AXI_adc_ADDR_WIDTH-1 : 0] axi_adc_araddr,
		input wire [2 : 0] axi_adc_arprot,
		input wire  axi_adc_arvalid,
		output wire  axi_adc_arready,
		output wire [C_AXI_adc_DATA_WIDTH-1 : 0] axi_adc_rdata,
		output wire [1 : 0] axi_adc_rresp,
		output wire  axi_adc_rvalid,
		input wire  axi_adc_rready
	);
// Instantiation of Axi Bus Interface AXI_adc
	adc_controler_v1_0_AXI_adc # ( 
		.C_S_AXI_DATA_WIDTH(C_AXI_adc_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_AXI_adc_ADDR_WIDTH)
	) adc_controler_v1_0_AXI_adc_inst (
	    .dout(dout),
	    .pd_sck(pd_sck),
		.S_AXI_ACLK(axi_adc_aclk),
		.S_AXI_ARESETN(axi_adc_aresetn),
		.S_AXI_AWADDR(axi_adc_awaddr),
		.S_AXI_AWPROT(axi_adc_awprot),
		.S_AXI_AWVALID(axi_adc_awvalid),
		.S_AXI_AWREADY(axi_adc_awready),
		.S_AXI_WDATA(axi_adc_wdata),
		.S_AXI_WSTRB(axi_adc_wstrb),
		.S_AXI_WVALID(axi_adc_wvalid),
		.S_AXI_WREADY(axi_adc_wready),
		.S_AXI_BRESP(axi_adc_bresp),
		.S_AXI_BVALID(axi_adc_bvalid),
		.S_AXI_BREADY(axi_adc_bready),
		.S_AXI_ARADDR(axi_adc_araddr),
		.S_AXI_ARPROT(axi_adc_arprot),
		.S_AXI_ARVALID(axi_adc_arvalid),
		.S_AXI_ARREADY(axi_adc_arready),
		.S_AXI_RDATA(axi_adc_rdata),
		.S_AXI_RRESP(axi_adc_rresp),
		.S_AXI_RVALID(axi_adc_rvalid),
		.S_AXI_RREADY(axi_adc_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
