transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/clock - Testbench/clock.vhd}

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/clock - Testbench/tb_clock.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_clock

add wave *
view structure
view signals
run 10 sec
