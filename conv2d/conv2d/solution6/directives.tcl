############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type complete -dim 2 "conv2d" b
set_directive_pipeline -II 1 "conv2d/Col"
set_directive_array_partition -type complete -dim 2 "conv2d" a
