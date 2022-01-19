transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/register_file - Testbench/register_file.vhd}

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/register_file - Testbench/tb_register_file.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_register_file

add wave *
view structure
view signals
run 200 ns
