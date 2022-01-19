transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/program_counter - Testbench/programCounter.vhd}

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/program_counter - Testbench/tb_programCounter.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_programCounter

add wave *
view structure
view signals
run 200 ns
