onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib RAM0_opt

do {wave.do}

view wave
view structure
view signals

do {RAM0.udo}

run -all

quit -force
