
call E:/Xilinx/Vivado/2018.1/bin/xelab xil_defaultlib.apatb_conv2d_top glbl -prj conv2d.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims --initfile "E:/Xilinx/Vivado/2018.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s conv2d 
call E:/Xilinx/Vivado/2018.1/bin/xsim --noieeewarnings conv2d -tclbatch conv2d.tcl

