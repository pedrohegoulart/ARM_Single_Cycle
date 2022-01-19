transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/multiplexer_32 - Testbench/mux32.vhd}

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/multiplexer_32 - Testbench/tb_Multiplexer.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_Multiplexer

add wave *
view structure
view signals
run 200 ns
