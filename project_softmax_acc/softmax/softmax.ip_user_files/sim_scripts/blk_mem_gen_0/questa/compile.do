vlib work
vlib msim

vlib msim/blk_mem_gen_v8_3_1
vlib msim/xil_defaultlib

vmap blk_mem_gen_v8_3_1 msim/blk_mem_gen_v8_3_1
vmap xil_defaultlib msim/xil_defaultlib

vcom -work blk_mem_gen_v8_3_1 -64 \
"../../../ipstatic/blk_mem_gen_v8_3_1/simulation/blk_mem_gen_v8_3.vhd" \

vcom -work xil_defaultlib -64 \
"../../../../softmax.srcs/sources_1/ip/blk_mem_gen_0/sim/blk_mem_gen_0.vhd" \


