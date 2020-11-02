

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "adc_controler" "NUM_INSTANCES" "DEVICE_ID"  "C_AXI_adc_BASEADDR" "C_AXI_adc_HIGHADDR"
}
