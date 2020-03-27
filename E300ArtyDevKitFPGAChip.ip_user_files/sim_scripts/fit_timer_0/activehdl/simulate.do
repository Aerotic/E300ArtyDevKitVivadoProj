onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+fit_timer_0 -L xil_defaultlib -L xpm -L fit_timer_v2_0_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fit_timer_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {fit_timer_0.udo}

run -all

endsim

quit -force
