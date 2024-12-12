############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project conv2d
set_top conv2d
add_files conv2d.cpp
add_files -tb conv2d_test.cpp -cflags "-DHW_COSIM"
open_solution "solution6"
set_part {xc7z045ffg900-2}
create_clock -period 10 -name default
source "./conv2d/solution6/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog