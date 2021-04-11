# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name global_training_set_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename global_training_set_V \
    op interface \
    ports { global_training_set_V_address0 { O 15 vector } global_training_set_V_ce0 { O 1 bit } global_training_set_V_q0 { I 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'global_training_set_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name training_set_V_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_0 \
    op interface \
    ports { training_set_V_0_address0 { O 11 vector } training_set_V_0_ce0 { O 1 bit } training_set_V_0_we0 { O 1 bit } training_set_V_0_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name training_set_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_1 \
    op interface \
    ports { training_set_V_1_address0 { O 11 vector } training_set_V_1_ce0 { O 1 bit } training_set_V_1_we0 { O 1 bit } training_set_V_1_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name training_set_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_2 \
    op interface \
    ports { training_set_V_2_address0 { O 11 vector } training_set_V_2_ce0 { O 1 bit } training_set_V_2_we0 { O 1 bit } training_set_V_2_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name training_set_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_3 \
    op interface \
    ports { training_set_V_3_address0 { O 11 vector } training_set_V_3_ce0 { O 1 bit } training_set_V_3_we0 { O 1 bit } training_set_V_3_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name training_set_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_4 \
    op interface \
    ports { training_set_V_4_address0 { O 11 vector } training_set_V_4_ce0 { O 1 bit } training_set_V_4_we0 { O 1 bit } training_set_V_4_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name training_set_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_5 \
    op interface \
    ports { training_set_V_5_address0 { O 11 vector } training_set_V_5_ce0 { O 1 bit } training_set_V_5_we0 { O 1 bit } training_set_V_5_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name training_set_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_6 \
    op interface \
    ports { training_set_V_6_address0 { O 11 vector } training_set_V_6_ce0 { O 1 bit } training_set_V_6_we0 { O 1 bit } training_set_V_6_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name training_set_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_7 \
    op interface \
    ports { training_set_V_7_address0 { O 11 vector } training_set_V_7_ce0 { O 1 bit } training_set_V_7_we0 { O 1 bit } training_set_V_7_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name training_set_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_8 \
    op interface \
    ports { training_set_V_8_address0 { O 11 vector } training_set_V_8_ce0 { O 1 bit } training_set_V_8_we0 { O 1 bit } training_set_V_8_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name training_set_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename training_set_V_9 \
    op interface \
    ports { training_set_V_9_address0 { O 11 vector } training_set_V_9_ce0 { O 1 bit } training_set_V_9_we0 { O 1 bit } training_set_V_9_d0 { O 256 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'training_set_V_9'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


