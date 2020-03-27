onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fit_timer_0_opt

do {wave.do}

view wave
view structure
view signals

do {fit_timer_0.udo}

run -all

quit -force
