-makelib ies_lib/xilinx_vip -sv \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_processing_system7_0_0/sim/cateen_processing_system7_0_0.v" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/6355/src/ad.v" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/6355/hdl/hx711_zynq_v1_0_S00_AXI.v" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/6355/hdl/hx711_zynq_v1_0.v" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_hx711_zynq_0_0/sim/cateen_hx711_zynq_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_rst_ps7_0_50M_0/sim/cateen_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_xbar_0/sim/cateen_xbar_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_axi_gpio_0_0/sim/cateen_axi_gpio_0_0.vhd" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_axi_gpio_1_0/sim/cateen_axi_gpio_1_0.vhd" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_axi_gpio_1_1/sim/cateen_axi_gpio_1_1.vhd" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_axi_gpio_1_2/sim/cateen_axi_gpio_1_2.vhd" \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_axi_gpio_1_3/sim/cateen_axi_gpio_1_3.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/sim/cateen.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../cateen.srcs/sources_1/bd/cateen/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../cateen.srcs/sources_1/bd/cateen/ip/cateen_auto_pc_0/sim/cateen_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

