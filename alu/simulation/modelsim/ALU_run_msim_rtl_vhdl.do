transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/alu - Testbench/ALU.vhd}

vcom -93 -work work {C:/Users/Pichau/Desktop/ARM Sicle Cycle/alu - Testbench/tb_ALU.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cycloneii -L rtl_work -L work -voptargs="+acc"  tb_ALU

add wave *
view structure
view signals
run 300 ns
