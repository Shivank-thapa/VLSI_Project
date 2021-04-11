############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project digit_t1
set_top DigitRec
add_files digitrec.cpp
add_files -tb 196data -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb utils.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb digit_recognition.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb check_result.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "latency"
set_part {xcku5p-ffvb676-2-e}
create_clock -period 10 -name default
#source "./digit_t1/latency/directives.tcl"
csim_design -argv {-p ./196data/half_training.dat -t ./196data/test_set.dat -l ./196data/expected.dat}
csynth_design
cosim_design
export_design -format ip_catalog
