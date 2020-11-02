onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hx711_zynq_opt

do {wave.do}

view wave
view structure
view signals

do {hx711_zynq.udo}

run -all

quit -force
