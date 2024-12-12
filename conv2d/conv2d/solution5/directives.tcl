############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_array_partition -type complete -dim 1 "conv2d" a
set_directive_array_partition -type complete -dim 1 "conv2d" b
set_directive_array_partition -type complete -dim 1 "conv2d" res
set_directive_pipeline "conv2d/Row"
set_directive_pipeline "conv2d/Col"
set_directive_pipeline "conv2d/Product"
set_directive_pipeline "conv2d/conv2d_label0"
set_directive_pipeline "conv2d/Product2"
