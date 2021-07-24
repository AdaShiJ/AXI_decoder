onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib decoderTest_opt

do {wave.do}

view wave
view structure
view signals

do {decoderTest.udo}

run -all

quit -force
