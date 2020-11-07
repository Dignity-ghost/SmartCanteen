-makelib xcelium_lib/xilinx_vip -sv \
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
-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/software/vivado2018/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ip/hx711_zynq_processing_system7_0_0/sim/hx711_zynq_processing_system7_0_0.v" \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/hx711_zynq/rtl/ad.v" \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/b7b6/hdl/hx711_package_v1_0_S00_AXI.v" \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/b7b6/hdl/hx711_package_v1_0.v" \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ip/hx711_zynq_hx711_package_0_0/sim/hx711_zynq_hx711_package_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ip/hx711_zynq_rst_ps7_0_50M_0/sim/hx711_zynq_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/sim/hx711_zynq.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hx711_zynq.srcs/sources_1/bd/hx711_zynq/ip/hx711_zynq_auto_pc_0/sim/hx711_zynq_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

