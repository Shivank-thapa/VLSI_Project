// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module knn_vote (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        knn_set_0_read,
        knn_set_1_read,
        knn_set_2_read,
        knn_set_3_read,
        knn_set_4_read,
        knn_set_5_read,
        knn_set_6_read,
        knn_set_7_read,
        knn_set_8_read,
        knn_set_9_read,
        knn_set_10_read,
        knn_set_11_read,
        knn_set_12_read,
        knn_set_13_read,
        knn_set_14_read,
        knn_set_15_read,
        knn_set_16_read,
        knn_set_17_read,
        knn_set_18_read,
        knn_set_19_read,
        knn_set_20_read,
        knn_set_21_read,
        knn_set_22_read,
        knn_set_23_read,
        knn_set_24_read,
        knn_set_25_read,
        knn_set_26_read,
        knn_set_27_read,
        knn_set_28_read,
        knn_set_29_read,
        ap_return
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] knn_set_0_read;
input  [31:0] knn_set_1_read;
input  [31:0] knn_set_2_read;
input  [31:0] knn_set_3_read;
input  [31:0] knn_set_4_read;
input  [31:0] knn_set_5_read;
input  [31:0] knn_set_6_read;
input  [31:0] knn_set_7_read;
input  [31:0] knn_set_8_read;
input  [31:0] knn_set_9_read;
input  [31:0] knn_set_10_read;
input  [31:0] knn_set_11_read;
input  [31:0] knn_set_12_read;
input  [31:0] knn_set_13_read;
input  [31:0] knn_set_14_read;
input  [31:0] knn_set_15_read;
input  [31:0] knn_set_16_read;
input  [31:0] knn_set_17_read;
input  [31:0] knn_set_18_read;
input  [31:0] knn_set_19_read;
input  [31:0] knn_set_20_read;
input  [31:0] knn_set_21_read;
input  [31:0] knn_set_22_read;
input  [31:0] knn_set_23_read;
input  [31:0] knn_set_24_read;
input  [31:0] knn_set_25_read;
input  [31:0] knn_set_26_read;
input  [31:0] knn_set_27_read;
input  [31:0] knn_set_28_read;
input  [31:0] knn_set_29_read;
output  [3:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] add_ln94_fu_565_p2;
wire    ap_CS_fsm_state2;
wire   [3:0] select_ln94_1_fu_591_p3;
wire   [0:0] icmp_ln94_fu_559_p2;
wire   [31:0] label_list_2_3_fu_805_p3;
wire   [31:0] min_distance_list_0_1_fu_821_p3;
wire   [31:0] label_list_2_5_fu_861_p3;
wire   [31:0] min_distance_list_0_3_fu_877_p3;
wire   [31:0] label_list_1_2_fu_885_p3;
wire   [31:0] min_distance_list_1_2_fu_893_p3;
wire   [1:0] j_fu_901_p2;
wire   [1:0] i_fu_1013_p2;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire   [2:0] select_ln129_3_fu_1358_p3;
reg   [2:0] select_ln129_3_reg_2024;
wire   [31:0] phi_ln129_2_fu_1370_p18;
reg   [31:0] phi_ln129_2_reg_2029;
reg   [4:0] indvar_flatten_reg_424;
reg   [3:0] label_list_2_6_reg_435;
reg   [31:0] label_list_2_12_reg_446;
reg   [31:0] label_list_2_reg_458;
reg   [31:0] label_list_1_reg_470;
reg   [31:0] min_distance_list_2_1_reg_482;
reg   [31:0] min_distance_list_2_reg_493;
reg   [31:0] min_distance_list_1_reg_504;
reg   [1:0] j_0_reg_515;
reg   [1:0] i4_0_reg_526;
wire   [0:0] icmp_ln118_fu_1007_p2;
wire    ap_CS_fsm_state3;
reg   [31:0] vote_list_9_fu_164;
wire   [31:0] vote_list_0_fu_1091_p2;
wire   [3:0] trunc_ln120_fu_1061_p1;
reg   [31:0] vote_list_9_1_fu_168;
reg   [31:0] vote_list_9_2_fu_172;
reg   [31:0] vote_list_9_3_fu_176;
reg   [31:0] vote_list_9_4_fu_180;
reg   [31:0] vote_list_9_5_fu_184;
wire    ap_CS_fsm_state6;
reg   [31:0] vote_list_9_6_fu_188;
reg   [31:0] vote_list_9_7_fu_192;
reg   [31:0] vote_list_9_8_fu_196;
reg   [31:0] vote_list_9_9_fu_200;
reg   [31:0] vote_list_9_10_fu_204;
reg   [31:0] vote_list_9_11_fu_208;
reg   [31:0] vote_list_9_12_fu_212;
reg   [31:0] vote_list_9_13_fu_216;
reg   [31:0] vote_list_9_14_fu_220;
reg   [31:0] vote_list_9_15_fu_224;
reg   [31:0] vote_list_9_16_fu_228;
reg   [31:0] vote_list_9_17_fu_232;
reg   [31:0] vote_list_9_18_fu_236;
reg   [31:0] vote_list_9_19_fu_240;
wire   [2:0] trunc_ln100_fu_541_p1;
wire   [4:0] shl_ln_fu_545_p3;
wire   [4:0] zext_ln100_fu_537_p1;
wire   [0:0] icmp_ln95_fu_571_p2;
wire   [3:0] add_ln94_1_fu_585_p2;
wire   [2:0] trunc_ln100_1_fu_607_p1;
wire   [4:0] shl_ln100_mid1_fu_611_p3;
wire   [4:0] zext_ln100_2_fu_603_p1;
wire   [4:0] sub_ln100_1_fu_619_p2;
wire   [4:0] sub_ln100_fu_553_p2;
wire   [1:0] select_ln94_fu_577_p3;
wire   [4:0] zext_ln100_1_fu_633_p1;
wire   [4:0] select_ln94_2_fu_625_p3;
wire   [4:0] min_distance_list_2_2_fu_643_p31;
wire   [31:0] min_distance_list_2_2_fu_643_p32;
wire   [0:0] icmp_ln100_fu_679_p2;
wire   [0:0] not_icmp_ln100_fu_699_p2;
wire   [0:0] icmp_ln100_1_fu_693_p2;
wire   [5:0] phitmp_1_cast_cast_fu_705_p1;
wire   [5:0] select_ln100_fu_685_p3;
wire   [5:0] select_ln100_1_fu_709_p3;
wire   [3:0] tmp_fu_727_p4;
wire   [0:0] icmp_ln100_3_fu_737_p2;
wire   [1:0] trunc_ln100_2_fu_717_p1;
wire   [1:0] phitmp_2_fu_743_p3;
wire   [0:0] icmp_ln100_2_fu_721_p2;
wire   [5:0] phitmp_2_cast_cast_fu_751_p1;
wire   [5:0] select_ln100_2_fu_755_p3;
wire   [4:0] tmp_1_fu_763_p4;
wire   [0:0] icmp_ln106_fu_773_p2;
wire   [0:0] icmp_ln109_fu_779_p2;
wire   [0:0] xor_ln106_fu_793_p2;
wire   [0:0] and_ln109_fu_799_p2;
wire   [31:0] zext_ln94_fu_599_p1;
wire   [31:0] label_list_2_2_fu_785_p3;
wire   [31:0] min_distance_list_0_fu_813_p3;
wire   [0:0] icmp_ln106_1_fu_829_p2;
wire   [0:0] icmp_ln109_1_fu_835_p2;
wire   [0:0] xor_ln106_1_fu_849_p2;
wire   [0:0] and_ln109_1_fu_855_p2;
wire   [31:0] label_list_2_4_fu_841_p3;
wire   [31:0] min_distance_list_0_2_fu_869_p3;
wire   [31:0] tmp_4_fu_1049_p5;
wire   [3:0] tmp_5_fu_1065_p11;
wire   [31:0] tmp_5_fu_1065_p12;
wire   [0:0] icmp_ln129_fu_1212_p2;
wire   [0:0] xor_ln129_fu_1218_p2;
wire   [31:0] select_ln129_fu_1228_p3;
wire   [0:0] icmp_ln129_1_fu_1236_p2;
wire   [1:0] zext_ln129_fu_1224_p1;
wire   [1:0] select_ln129_1_fu_1242_p3;
wire   [3:0] phi_ln_fu_1254_p17;
wire   [31:0] phi_ln_fu_1254_p18;
wire   [0:0] icmp_ln129_2_fu_1292_p2;
wire   [1:0] select_ln129_2_fu_1298_p3;
wire   [3:0] phi_ln129_1_fu_1314_p17;
wire   [31:0] phi_ln129_1_fu_1314_p18;
wire   [0:0] icmp_ln129_3_fu_1352_p2;
wire   [2:0] zext_ln129_2_fu_1306_p1;
wire   [3:0] phi_ln129_2_fu_1370_p17;
wire   [0:0] icmp_ln129_4_fu_1423_p2;
wire   [2:0] select_ln129_4_fu_1428_p3;
wire   [3:0] phi_ln129_3_fu_1439_p17;
wire   [31:0] phi_ln129_3_fu_1439_p18;
wire   [0:0] icmp_ln129_5_fu_1472_p2;
wire   [2:0] select_ln129_5_fu_1478_p3;
wire   [3:0] phi_ln129_4_fu_1490_p17;
wire   [31:0] phi_ln129_4_fu_1490_p18;
wire   [0:0] icmp_ln129_6_fu_1523_p2;
wire   [2:0] select_ln129_6_fu_1529_p3;
wire   [3:0] zext_ln129_7_fu_1537_p1;
wire   [31:0] phi_ln129_5_fu_1541_p18;
wire   [0:0] icmp_ln129_7_fu_1574_p2;
wire   [3:0] select_ln129_7_fu_1580_p3;
wire   [31:0] phi_ln129_6_fu_1588_p18;
wire   [0:0] icmp_ln129_8_fu_1621_p2;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
end

DigitRec_mux_305_bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 32 ),
    .din17_WIDTH( 32 ),
    .din18_WIDTH( 32 ),
    .din19_WIDTH( 32 ),
    .din20_WIDTH( 32 ),
    .din21_WIDTH( 32 ),
    .din22_WIDTH( 32 ),
    .din23_WIDTH( 32 ),
    .din24_WIDTH( 32 ),
    .din25_WIDTH( 32 ),
    .din26_WIDTH( 32 ),
    .din27_WIDTH( 32 ),
    .din28_WIDTH( 32 ),
    .din29_WIDTH( 32 ),
    .din30_WIDTH( 5 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_305_bkb_U152(
    .din0(knn_set_0_read),
    .din1(knn_set_1_read),
    .din2(knn_set_2_read),
    .din3(knn_set_3_read),
    .din4(knn_set_4_read),
    .din5(knn_set_5_read),
    .din6(knn_set_6_read),
    .din7(knn_set_7_read),
    .din8(knn_set_8_read),
    .din9(knn_set_9_read),
    .din10(knn_set_10_read),
    .din11(knn_set_11_read),
    .din12(knn_set_12_read),
    .din13(knn_set_13_read),
    .din14(knn_set_14_read),
    .din15(knn_set_15_read),
    .din16(knn_set_16_read),
    .din17(knn_set_17_read),
    .din18(knn_set_18_read),
    .din19(knn_set_19_read),
    .din20(knn_set_20_read),
    .din21(knn_set_21_read),
    .din22(knn_set_22_read),
    .din23(knn_set_23_read),
    .din24(knn_set_24_read),
    .din25(knn_set_25_read),
    .din26(knn_set_26_read),
    .din27(knn_set_27_read),
    .din28(knn_set_28_read),
    .din29(knn_set_29_read),
    .din30(min_distance_list_2_2_fu_643_p31),
    .dout(min_distance_list_2_2_fu_643_p32)
);

DigitRec_mux_32_3dEe #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_32_3dEe_U153(
    .din0(label_list_1_reg_470),
    .din1(label_list_2_reg_458),
    .din2(label_list_2_12_reg_446),
    .din3(i4_0_reg_526),
    .dout(tmp_4_fu_1049_p5)
);

DigitRec_mux_104_eOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_104_eOg_U154(
    .din0(vote_list_9_10_fu_204),
    .din1(vote_list_9_11_fu_208),
    .din2(vote_list_9_12_fu_212),
    .din3(vote_list_9_13_fu_216),
    .din4(vote_list_9_14_fu_220),
    .din5(vote_list_9_15_fu_224),
    .din6(vote_list_9_16_fu_228),
    .din7(vote_list_9_17_fu_232),
    .din8(vote_list_9_18_fu_236),
    .din9(vote_list_9_19_fu_240),
    .din10(tmp_5_fu_1065_p11),
    .dout(tmp_5_fu_1065_p12)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U155(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_2_fu_172),
    .din4(vote_list_9_2_fu_172),
    .din5(vote_list_9_2_fu_172),
    .din6(vote_list_9_2_fu_172),
    .din7(vote_list_9_2_fu_172),
    .din8(vote_list_9_2_fu_172),
    .din9(vote_list_9_2_fu_172),
    .din10(vote_list_9_2_fu_172),
    .din11(vote_list_9_2_fu_172),
    .din12(vote_list_9_2_fu_172),
    .din13(vote_list_9_2_fu_172),
    .din14(vote_list_9_2_fu_172),
    .din15(vote_list_9_2_fu_172),
    .din16(phi_ln_fu_1254_p17),
    .dout(phi_ln_fu_1254_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U156(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_3_fu_176),
    .din5(vote_list_9_3_fu_176),
    .din6(vote_list_9_3_fu_176),
    .din7(vote_list_9_3_fu_176),
    .din8(vote_list_9_3_fu_176),
    .din9(vote_list_9_3_fu_176),
    .din10(vote_list_9_3_fu_176),
    .din11(vote_list_9_3_fu_176),
    .din12(vote_list_9_3_fu_176),
    .din13(vote_list_9_3_fu_176),
    .din14(vote_list_9_3_fu_176),
    .din15(vote_list_9_3_fu_176),
    .din16(phi_ln129_1_fu_1314_p17),
    .dout(phi_ln129_1_fu_1314_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U157(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_4_fu_180),
    .din5(vote_list_9_4_fu_180),
    .din6(vote_list_9_4_fu_180),
    .din7(vote_list_9_4_fu_180),
    .din8(vote_list_9_4_fu_180),
    .din9(vote_list_9_4_fu_180),
    .din10(vote_list_9_4_fu_180),
    .din11(vote_list_9_4_fu_180),
    .din12(vote_list_9_4_fu_180),
    .din13(vote_list_9_4_fu_180),
    .din14(vote_list_9_4_fu_180),
    .din15(vote_list_9_4_fu_180),
    .din16(phi_ln129_2_fu_1370_p17),
    .dout(phi_ln129_2_fu_1370_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U158(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_4_fu_180),
    .din5(vote_list_9_5_fu_184),
    .din6(vote_list_9_5_fu_184),
    .din7(vote_list_9_5_fu_184),
    .din8(vote_list_9_5_fu_184),
    .din9(vote_list_9_5_fu_184),
    .din10(vote_list_9_5_fu_184),
    .din11(vote_list_9_5_fu_184),
    .din12(vote_list_9_5_fu_184),
    .din13(vote_list_9_5_fu_184),
    .din14(vote_list_9_5_fu_184),
    .din15(vote_list_9_5_fu_184),
    .din16(phi_ln129_3_fu_1439_p17),
    .dout(phi_ln129_3_fu_1439_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U159(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_4_fu_180),
    .din5(vote_list_9_5_fu_184),
    .din6(vote_list_9_6_fu_188),
    .din7(vote_list_9_6_fu_188),
    .din8(vote_list_9_6_fu_188),
    .din9(vote_list_9_6_fu_188),
    .din10(vote_list_9_6_fu_188),
    .din11(vote_list_9_6_fu_188),
    .din12(vote_list_9_6_fu_188),
    .din13(vote_list_9_6_fu_188),
    .din14(vote_list_9_6_fu_188),
    .din15(vote_list_9_6_fu_188),
    .din16(phi_ln129_4_fu_1490_p17),
    .dout(phi_ln129_4_fu_1490_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U160(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_4_fu_180),
    .din5(vote_list_9_5_fu_184),
    .din6(vote_list_9_6_fu_188),
    .din7(vote_list_9_7_fu_192),
    .din8(vote_list_9_7_fu_192),
    .din9(vote_list_9_7_fu_192),
    .din10(vote_list_9_7_fu_192),
    .din11(vote_list_9_7_fu_192),
    .din12(vote_list_9_7_fu_192),
    .din13(vote_list_9_7_fu_192),
    .din14(vote_list_9_7_fu_192),
    .din15(vote_list_9_7_fu_192),
    .din16(zext_ln129_7_fu_1537_p1),
    .dout(phi_ln129_5_fu_1541_p18)
);

DigitRec_mux_164_fYi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 32 ),
    .din13_WIDTH( 32 ),
    .din14_WIDTH( 32 ),
    .din15_WIDTH( 32 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_164_fYi_U161(
    .din0(vote_list_9_fu_164),
    .din1(vote_list_9_1_fu_168),
    .din2(vote_list_9_2_fu_172),
    .din3(vote_list_9_3_fu_176),
    .din4(vote_list_9_4_fu_180),
    .din5(vote_list_9_5_fu_184),
    .din6(vote_list_9_6_fu_188),
    .din7(vote_list_9_7_fu_192),
    .din8(vote_list_9_8_fu_196),
    .din9(vote_list_9_8_fu_196),
    .din10(vote_list_9_8_fu_196),
    .din11(vote_list_9_8_fu_196),
    .din12(vote_list_9_8_fu_196),
    .din13(vote_list_9_8_fu_196),
    .din14(vote_list_9_8_fu_196),
    .din15(vote_list_9_8_fu_196),
    .din16(select_ln129_7_fu_1580_p3),
    .dout(phi_ln129_6_fu_1588_p18)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i4_0_reg_526 <= 2'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        i4_0_reg_526 <= i_fu_1013_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        indvar_flatten_reg_424 <= add_ln94_fu_565_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        indvar_flatten_reg_424 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        j_0_reg_515 <= j_fu_901_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        j_0_reg_515 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        label_list_1_reg_470 <= label_list_1_2_fu_885_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        label_list_1_reg_470 <= 32'd9;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        label_list_2_12_reg_446 <= label_list_2_3_fu_805_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        label_list_2_12_reg_446 <= 32'd9;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        label_list_2_6_reg_435 <= select_ln94_1_fu_591_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        label_list_2_6_reg_435 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        label_list_2_reg_458 <= label_list_2_5_fu_861_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        label_list_2_reg_458 <= 32'd9;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        min_distance_list_1_reg_504 <= min_distance_list_1_2_fu_893_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        min_distance_list_1_reg_504 <= 32'd256;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        min_distance_list_2_1_reg_482 <= min_distance_list_0_1_fu_821_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        min_distance_list_2_1_reg_482 <= 32'd256;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
        min_distance_list_2_reg_493 <= min_distance_list_0_3_fu_877_p3;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        min_distance_list_2_reg_493 <= 32'd256;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (trunc_ln120_fu_1061_p1 == 4'd0) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_10_fu_204 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_10_fu_204 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd1) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_11_fu_208 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_11_fu_208 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd2) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_12_fu_212 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_12_fu_212 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd3) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_13_fu_216 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_13_fu_216 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd4) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_14_fu_220 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_14_fu_220 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd5) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_15_fu_224 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_15_fu_224 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd6) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_16_fu_228 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_16_fu_228 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd7) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_17_fu_232 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_17_fu_232 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd8) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_18_fu_236 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_18_fu_236 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(trunc_ln120_fu_1061_p1 == 4'd8) & ~(trunc_ln120_fu_1061_p1 == 4'd7) & ~(trunc_ln120_fu_1061_p1 == 4'd6) & ~(trunc_ln120_fu_1061_p1 == 4'd5) & ~(trunc_ln120_fu_1061_p1 == 4'd4) & ~(trunc_ln120_fu_1061_p1 == 4'd3) & ~(trunc_ln120_fu_1061_p1 == 4'd2) & ~(trunc_ln120_fu_1061_p1 == 4'd1) & ~(trunc_ln120_fu_1061_p1 == 4'd0) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_19_fu_240 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_19_fu_240 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd1) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_1_fu_168 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_1_fu_168 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd2) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_2_fu_172 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_2_fu_172 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd3) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_3_fu_176 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_3_fu_176 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd4) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_4_fu_180 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_4_fu_180 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd5) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_5_fu_184 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_5_fu_184 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd6) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_6_fu_188 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_6_fu_188 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd7) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_7_fu_192 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_7_fu_192 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((trunc_ln120_fu_1061_p1 == 4'd8) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_8_fu_196 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_8_fu_196 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~(trunc_ln120_fu_1061_p1 == 4'd8) & ~(trunc_ln120_fu_1061_p1 == 4'd7) & ~(trunc_ln120_fu_1061_p1 == 4'd6) & ~(trunc_ln120_fu_1061_p1 == 4'd5) & ~(trunc_ln120_fu_1061_p1 == 4'd4) & ~(trunc_ln120_fu_1061_p1 == 4'd3) & ~(trunc_ln120_fu_1061_p1 == 4'd2) & ~(trunc_ln120_fu_1061_p1 == 4'd1) & ~(trunc_ln120_fu_1061_p1 == 4'd0) & (1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_9_fu_200 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_9_fu_200 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (trunc_ln120_fu_1061_p1 == 4'd0) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
        vote_list_9_fu_164 <= vote_list_0_fu_1091_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_9_fu_164 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        phi_ln129_2_reg_2029 <= phi_ln129_2_fu_1370_p18;
        select_ln129_3_reg_2024 <= select_ln129_3_fu_1358_p3;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln94_fu_559_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln118_fu_1007_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln94_1_fu_585_p2 = (4'd1 + label_list_2_6_reg_435);

assign add_ln94_fu_565_p2 = (5'd1 + indvar_flatten_reg_424);

assign and_ln109_1_fu_855_p2 = (xor_ln106_1_fu_849_p2 & icmp_ln109_1_fu_835_p2);

assign and_ln109_fu_799_p2 = (xor_ln106_fu_793_p2 & icmp_ln109_fu_779_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_return = ((icmp_ln129_8_fu_1621_p2[0:0] === 1'b1) ? select_ln129_7_fu_1580_p3 : 4'd9);

assign i_fu_1013_p2 = (i4_0_reg_526 + 2'd1);

assign icmp_ln100_1_fu_693_p2 = (($signed(min_distance_list_2_2_fu_643_p32) < $signed(min_distance_list_2_reg_493)) ? 1'b1 : 1'b0);

assign icmp_ln100_2_fu_721_p2 = (($signed(min_distance_list_2_2_fu_643_p32) < $signed(min_distance_list_2_1_reg_482)) ? 1'b1 : 1'b0);

assign icmp_ln100_3_fu_737_p2 = ((tmp_fu_727_p4 != 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln100_fu_679_p2 = (($signed(min_distance_list_2_2_fu_643_p32) < $signed(min_distance_list_1_reg_504)) ? 1'b1 : 1'b0);

assign icmp_ln106_1_fu_829_p2 = ((select_ln100_2_fu_755_p3 == 6'd0) ? 1'b1 : 1'b0);

assign icmp_ln106_fu_773_p2 = ((tmp_1_fu_763_p4 == 5'd0) ? 1'b1 : 1'b0);

assign icmp_ln109_1_fu_835_p2 = ((select_ln100_2_fu_755_p3 == 6'd1) ? 1'b1 : 1'b0);

assign icmp_ln109_fu_779_p2 = ((select_ln100_2_fu_755_p3 == 6'd2) ? 1'b1 : 1'b0);

assign icmp_ln118_fu_1007_p2 = ((i4_0_reg_526 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln129_1_fu_1236_p2 = (($signed(vote_list_9_2_fu_172) < $signed(select_ln129_fu_1228_p3)) ? 1'b1 : 1'b0);

assign icmp_ln129_2_fu_1292_p2 = (($signed(vote_list_9_3_fu_176) < $signed(phi_ln_fu_1254_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_3_fu_1352_p2 = (($signed(vote_list_9_4_fu_180) < $signed(phi_ln129_1_fu_1314_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_4_fu_1423_p2 = (($signed(vote_list_9_5_fu_184) < $signed(phi_ln129_2_reg_2029)) ? 1'b1 : 1'b0);

assign icmp_ln129_5_fu_1472_p2 = (($signed(vote_list_9_6_fu_188) < $signed(phi_ln129_3_fu_1439_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_6_fu_1523_p2 = (($signed(vote_list_9_7_fu_192) < $signed(phi_ln129_4_fu_1490_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_7_fu_1574_p2 = (($signed(vote_list_9_8_fu_196) < $signed(phi_ln129_5_fu_1541_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_8_fu_1621_p2 = (($signed(vote_list_9_9_fu_200) < $signed(phi_ln129_6_fu_1588_p18)) ? 1'b1 : 1'b0);

assign icmp_ln129_fu_1212_p2 = (($signed(vote_list_9_1_fu_168) < $signed(vote_list_9_fu_164)) ? 1'b1 : 1'b0);

assign icmp_ln94_fu_559_p2 = ((indvar_flatten_reg_424 == 5'd30) ? 1'b1 : 1'b0);

assign icmp_ln95_fu_571_p2 = ((j_0_reg_515 == 2'd3) ? 1'b1 : 1'b0);

assign j_fu_901_p2 = (2'd1 + select_ln94_fu_577_p3);

assign label_list_1_2_fu_885_p3 = ((icmp_ln106_1_fu_829_p2[0:0] === 1'b1) ? zext_ln94_fu_599_p1 : label_list_1_reg_470);

assign label_list_2_2_fu_785_p3 = ((icmp_ln106_fu_773_p2[0:0] === 1'b1) ? label_list_2_reg_458 : label_list_2_12_reg_446);

assign label_list_2_3_fu_805_p3 = ((and_ln109_fu_799_p2[0:0] === 1'b1) ? zext_ln94_fu_599_p1 : label_list_2_2_fu_785_p3);

assign label_list_2_4_fu_841_p3 = ((icmp_ln106_1_fu_829_p2[0:0] === 1'b1) ? label_list_1_reg_470 : label_list_2_reg_458);

assign label_list_2_5_fu_861_p3 = ((and_ln109_1_fu_855_p2[0:0] === 1'b1) ? zext_ln94_fu_599_p1 : label_list_2_4_fu_841_p3);

assign min_distance_list_0_1_fu_821_p3 = ((and_ln109_fu_799_p2[0:0] === 1'b1) ? min_distance_list_2_2_fu_643_p32 : min_distance_list_0_fu_813_p3);

assign min_distance_list_0_2_fu_869_p3 = ((icmp_ln106_1_fu_829_p2[0:0] === 1'b1) ? min_distance_list_1_reg_504 : min_distance_list_2_reg_493);

assign min_distance_list_0_3_fu_877_p3 = ((and_ln109_1_fu_855_p2[0:0] === 1'b1) ? min_distance_list_2_2_fu_643_p32 : min_distance_list_0_2_fu_869_p3);

assign min_distance_list_0_fu_813_p3 = ((icmp_ln106_fu_773_p2[0:0] === 1'b1) ? min_distance_list_2_reg_493 : min_distance_list_2_1_reg_482);

assign min_distance_list_1_2_fu_893_p3 = ((icmp_ln106_1_fu_829_p2[0:0] === 1'b1) ? min_distance_list_2_2_fu_643_p32 : min_distance_list_1_reg_504);

assign min_distance_list_2_2_fu_643_p31 = (zext_ln100_1_fu_633_p1 + select_ln94_2_fu_625_p3);

assign not_icmp_ln100_fu_699_p2 = (icmp_ln100_fu_679_p2 ^ 1'd1);

assign phi_ln129_1_fu_1314_p17 = select_ln129_2_fu_1298_p3;

assign phi_ln129_2_fu_1370_p17 = select_ln129_3_fu_1358_p3;

assign phi_ln129_3_fu_1439_p17 = select_ln129_4_fu_1428_p3;

assign phi_ln129_4_fu_1490_p17 = select_ln129_5_fu_1478_p3;

assign phi_ln_fu_1254_p17 = select_ln129_1_fu_1242_p3;

assign phitmp_1_cast_cast_fu_705_p1 = not_icmp_ln100_fu_699_p2;

assign phitmp_2_cast_cast_fu_751_p1 = phitmp_2_fu_743_p3;

assign phitmp_2_fu_743_p3 = ((icmp_ln100_3_fu_737_p2[0:0] === 1'b1) ? 2'd2 : trunc_ln100_2_fu_717_p1);

assign select_ln100_1_fu_709_p3 = ((icmp_ln100_1_fu_693_p2[0:0] === 1'b1) ? phitmp_1_cast_cast_fu_705_p1 : select_ln100_fu_685_p3);

assign select_ln100_2_fu_755_p3 = ((icmp_ln100_2_fu_721_p2[0:0] === 1'b1) ? phitmp_2_cast_cast_fu_751_p1 : select_ln100_1_fu_709_p3);

assign select_ln100_fu_685_p3 = ((icmp_ln100_fu_679_p2[0:0] === 1'b1) ? 6'd0 : 6'd40);

assign select_ln129_1_fu_1242_p3 = ((icmp_ln129_1_fu_1236_p2[0:0] === 1'b1) ? zext_ln129_fu_1224_p1 : 2'd2);

assign select_ln129_2_fu_1298_p3 = ((icmp_ln129_2_fu_1292_p2[0:0] === 1'b1) ? select_ln129_1_fu_1242_p3 : 2'd3);

assign select_ln129_3_fu_1358_p3 = ((icmp_ln129_3_fu_1352_p2[0:0] === 1'b1) ? zext_ln129_2_fu_1306_p1 : 3'd4);

assign select_ln129_4_fu_1428_p3 = ((icmp_ln129_4_fu_1423_p2[0:0] === 1'b1) ? select_ln129_3_reg_2024 : 3'd5);

assign select_ln129_5_fu_1478_p3 = ((icmp_ln129_5_fu_1472_p2[0:0] === 1'b1) ? select_ln129_4_fu_1428_p3 : 3'd6);

assign select_ln129_6_fu_1529_p3 = ((icmp_ln129_6_fu_1523_p2[0:0] === 1'b1) ? select_ln129_5_fu_1478_p3 : 3'd7);

assign select_ln129_7_fu_1580_p3 = ((icmp_ln129_7_fu_1574_p2[0:0] === 1'b1) ? zext_ln129_7_fu_1537_p1 : 4'd8);

assign select_ln129_fu_1228_p3 = ((icmp_ln129_fu_1212_p2[0:0] === 1'b1) ? vote_list_9_fu_164 : vote_list_9_1_fu_168);

assign select_ln94_1_fu_591_p3 = ((icmp_ln95_fu_571_p2[0:0] === 1'b1) ? add_ln94_1_fu_585_p2 : label_list_2_6_reg_435);

assign select_ln94_2_fu_625_p3 = ((icmp_ln95_fu_571_p2[0:0] === 1'b1) ? sub_ln100_1_fu_619_p2 : sub_ln100_fu_553_p2);

assign select_ln94_fu_577_p3 = ((icmp_ln95_fu_571_p2[0:0] === 1'b1) ? 2'd0 : j_0_reg_515);

assign shl_ln100_mid1_fu_611_p3 = {{trunc_ln100_1_fu_607_p1}, {2'd0}};

assign shl_ln_fu_545_p3 = {{trunc_ln100_fu_541_p1}, {2'd0}};

assign sub_ln100_1_fu_619_p2 = (shl_ln100_mid1_fu_611_p3 - zext_ln100_2_fu_603_p1);

assign sub_ln100_fu_553_p2 = (shl_ln_fu_545_p3 - zext_ln100_fu_537_p1);

assign tmp_1_fu_763_p4 = {{select_ln100_2_fu_755_p3[5:1]}};

assign tmp_5_fu_1065_p11 = tmp_4_fu_1049_p5[3:0];

assign tmp_fu_727_p4 = {{select_ln100_1_fu_709_p3[5:2]}};

assign trunc_ln100_1_fu_607_p1 = add_ln94_1_fu_585_p2[2:0];

assign trunc_ln100_2_fu_717_p1 = select_ln100_1_fu_709_p3[1:0];

assign trunc_ln100_fu_541_p1 = label_list_2_6_reg_435[2:0];

assign trunc_ln120_fu_1061_p1 = tmp_4_fu_1049_p5[3:0];

assign vote_list_0_fu_1091_p2 = (32'd1 + tmp_5_fu_1065_p12);

assign xor_ln106_1_fu_849_p2 = (icmp_ln106_1_fu_829_p2 ^ 1'd1);

assign xor_ln106_fu_793_p2 = (icmp_ln106_fu_773_p2 ^ 1'd1);

assign xor_ln129_fu_1218_p2 = (icmp_ln129_fu_1212_p2 ^ 1'd1);

assign zext_ln100_1_fu_633_p1 = select_ln94_fu_577_p3;

assign zext_ln100_2_fu_603_p1 = add_ln94_1_fu_585_p2;

assign zext_ln100_fu_537_p1 = label_list_2_6_reg_435;

assign zext_ln129_2_fu_1306_p1 = select_ln129_2_fu_1298_p3;

assign zext_ln129_7_fu_1537_p1 = select_ln129_6_fu_1529_p3;

assign zext_ln129_fu_1224_p1 = xor_ln129_fu_1218_p2;

assign zext_ln94_fu_599_p1 = select_ln94_1_fu_591_p3;

endmodule //knn_vote
