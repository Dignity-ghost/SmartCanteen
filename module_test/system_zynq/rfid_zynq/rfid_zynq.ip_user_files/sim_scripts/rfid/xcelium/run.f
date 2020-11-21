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
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rfid/ip/rfid_processing_system7_0_0/sim/rfid_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rfid/ip/rfid_axi_gpio_0_0/sim/rfid_axi_gpio_0_0.vhd" \
  "../../../bd/rfid/ip/rfid_axi_gpio_1_0/sim/rfid_axi_gpio_1_0.vhd" \
  "../../../bd/rfid/ip/rfid_axi_gpio_1_1/sim/rfid_axi_gpio_1_1.vhd" \
  "../../../bd/rfid/ip/rfid_axi_gpio_1_2/sim/rfid_axi_gpio_1_2.vhd" \
  "../../../bd/rfid/ip/rfid_axi_gpio_1_3/sim/rfid_axi_gpio_1_3.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rfid/ip/rfid_xbar_0/sim/rfid_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rfid/ip/rfid_rst_ps7_0_50M_0/sim/rfid_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../rfid_zynq.srcs/sources_1/bd/rfid/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/rfid/ip/rfid_auto_pc_0/sim/rfid_auto_pc_0.v" \
  "../../../bd/rfid/sim/rfid.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
