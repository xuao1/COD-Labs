onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib instrcution_opt

do {wave.do}

view wave
view structure
view signals

do {instrcution.udo}

run -all

quit -force
