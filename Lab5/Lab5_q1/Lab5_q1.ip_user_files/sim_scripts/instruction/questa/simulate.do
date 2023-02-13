onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib instruction_opt

do {wave.do}

view wave
view structure
view signals

do {instruction.udo}

run -all

quit -force
