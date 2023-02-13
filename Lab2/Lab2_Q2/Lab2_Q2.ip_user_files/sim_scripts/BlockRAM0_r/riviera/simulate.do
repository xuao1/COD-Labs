onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+BlockRAM0_r -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.BlockRAM0_r xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {BlockRAM0_r.udo}

run -all

endsim

quit -force
