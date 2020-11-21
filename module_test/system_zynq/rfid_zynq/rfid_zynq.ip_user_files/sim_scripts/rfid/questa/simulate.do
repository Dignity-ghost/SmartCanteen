onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib rfid_opt

do {wave.do}

view wave
view structure
view signals

do {rfid.udo}

run -all

quit -force
