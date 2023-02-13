onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib BlockRAM0_w_opt

do {wave.do}

view wave
view structure
view signals

do {BlockRAM0_w.udo}

run -all

quit -force
