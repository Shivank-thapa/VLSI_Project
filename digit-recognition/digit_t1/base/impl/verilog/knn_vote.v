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
        knn_set_address0,
        knn_set_ce0,
        knn_set_q0,
        ap_return
);

parameter    ap_ST_fsm_state1 = 12'd1;
parameter    ap_ST_fsm_state2 = 12'd2;
parameter    ap_ST_fsm_state3 = 12'd4;
parameter    ap_ST_fsm_state4 = 12'd8;
parameter    ap_ST_fsm_state5 = 12'd16;
parameter    ap_ST_fsm_state6 = 12'd32;
parameter    ap_ST_fsm_state7 = 12'd64;
parameter    ap_ST_fsm_state8 = 12'd128;
parameter    ap_ST_fsm_state9 = 12'd256;
parameter    ap_ST_fsm_state10 = 12'd512;
parameter    ap_ST_fsm_state11 = 12'd1024;
parameter    ap_ST_fsm_state12 = 12'd2048;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [4:0] knn_set_address0;
output   knn_set_ce0;
input  [10:0] knn_set_q0;
output  [7:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg knn_set_ce0;
reg[7:0] ap_return;

(* fsm_encoding = "none" *) reg   [11:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] min_distance_list_0_3_reg_982;
wire    ap_CS_fsm_state2;
wire   [31:0] min_distance_list_1_3_reg_987;
wire   [31:0] min_distance_list_2_22_reg_992;
wire   [31:0] label_list_0_0_load_reg_997;
wire   [31:0] label_list_1_0_load_reg_1002;
wire   [31:0] label_list_2_0_load_reg_1007;
wire   [1:0] i_fu_330_p2;
wire   [3:0] i_1_fu_372_p2;
wire    ap_CS_fsm_state3;
wire   [31:0] zext_ln96_fu_407_p1;
reg   [31:0] zext_ln96_reg_1070;
wire    ap_CS_fsm_state4;
wire   [3:0] i_3_fu_421_p2;
reg   [3:0] i_3_reg_1080;
wire   [6:0] sub_ln105_fu_439_p2;
reg   [6:0] sub_ln105_reg_1085;
wire   [0:0] icmp_ln96_fu_415_p2;
wire   [1:0] j_fu_455_p2;
reg   [1:0] j_reg_1093;
wire    ap_CS_fsm_state5;
wire   [0:0] icmp_ln98_fu_449_p2;
wire  signed [31:0] min_distance_list_2_21_fu_475_p1;
reg  signed [31:0] min_distance_list_2_21_reg_1103;
wire    ap_CS_fsm_state6;
wire   [1:0] r_fu_489_p2;
wire    ap_CS_fsm_state7;
wire   [31:0] pos_fu_536_p3;
wire   [0:0] icmp_ln102_fu_483_p2;
wire   [0:0] icmp_ln118_fu_548_p2;
reg   [0:0] icmp_ln118_reg_1124;
wire   [0:0] icmp_ln118_1_fu_554_p2;
reg   [0:0] icmp_ln118_1_reg_1132;
wire   [1:0] r_1_fu_566_p2;
wire    ap_CS_fsm_state8;
wire   [0:0] icmp_ln108_fu_560_p2;
wire   [1:0] i_2_fu_876_p2;
reg   [1:0] i_2_reg_1153;
wire    ap_CS_fsm_state9;
reg   [3:0] vote_list_addr_1_reg_1158;
wire   [0:0] icmp_ln126_fu_870_p2;
wire   [3:0] i_4_fu_912_p2;
reg   [3:0] i_4_reg_1166;
wire    ap_CS_fsm_state11;
wire   [0:0] icmp_ln136_fu_906_p2;
wire   [7:0] select_ln139_fu_938_p3;
wire    ap_CS_fsm_state12;
reg   [3:0] vote_list_address0;
reg    vote_list_ce0;
reg    vote_list_we0;
reg   [31:0] vote_list_d0;
wire   [31:0] vote_list_q0;
wire   [3:0] vote_list_address1;
reg    vote_list_ce1;
wire   [31:0] vote_list_q1;
reg   [1:0] i_0_reg_175;
wire   [0:0] icmp_ln81_fu_324_p2;
reg   [3:0] i1_0_reg_186;
wire   [0:0] icmp_ln88_fu_366_p2;
reg   [3:0] label_list_2_21_reg_197;
reg   [1:0] j_0_reg_208;
reg   [1:0] r_0_reg_219;
reg   [31:0] pos_0_reg_230;
reg   [1:0] r3_0_reg_242;
reg   [1:0] i4_0_reg_253;
wire    ap_CS_fsm_state10;
reg   [7:0] max_vote_0_reg_264;
reg   [3:0] i5_0_reg_276;
wire   [63:0] zext_ln91_fu_378_p1;
wire   [63:0] zext_ln105_fu_470_p1;
wire  signed [63:0] sext_ln129_fu_894_p1;
wire   [63:0] zext_ln139_1_fu_918_p1;
wire   [63:0] zext_ln139_fu_923_p1;
reg   [31:0] min_distance_list_2_1_fu_100;
wire   [31:0] min_distance_list_2_19_fu_832_p3;
reg   [31:0] min_distance_list_2_3_fu_104;
wire   [31:0] min_distance_list_2_18_fu_824_p3;
reg   [31:0] min_distance_list_2_2_fu_108;
wire   [31:0] min_distance_list_2_17_fu_816_p3;
reg   [31:0] label_list_2_1_fu_112;
wire   [31:0] label_list_2_19_fu_808_p3;
reg   [31:0] label_list_2_3_fu_116;
wire   [31:0] label_list_2_18_fu_800_p3;
reg   [31:0] label_list_2_2_fu_120;
wire   [31:0] label_list_2_17_fu_792_p3;
wire   [31:0] add_ln129_fu_899_p2;
wire   [5:0] shl_ln_fu_427_p3;
wire   [6:0] zext_ln105_1_fu_435_p1;
wire   [6:0] zext_ln96_1_fu_411_p1;
wire   [6:0] zext_ln98_fu_445_p1;
wire   [6:0] add_ln105_fu_461_p2;
wire  signed [31:0] sext_ln105_fu_466_p1;
wire   [31:0] tmp_3_fu_495_p5;
wire   [29:0] tmp_4_fu_512_p4;
wire   [0:0] icmp_ln105_1_fu_522_p2;
wire   [31:0] zext_ln102_fu_479_p1;
wire   [0:0] icmp_ln105_fu_507_p2;
wire   [31:0] phitmp_fu_528_p3;
wire   [1:0] trunc_ln118_fu_544_p1;
wire   [31:0] zext_ln111_fu_572_p1;
wire   [0:0] icmp_ln113_fu_582_p2;
wire   [0:0] icmp_ln113_1_fu_610_p2;
wire   [31:0] min_distance_list_2_fu_602_p3;
wire   [31:0] min_distance_list_2_20_fu_588_p3;
wire   [31:0] min_distance_list_2_9_fu_648_p3;
wire   [31:0] min_distance_list_2_11_fu_661_p3;
wire   [31:0] label_list_2_fu_680_p3;
wire   [31:0] label_list_2_20_fu_640_p3;
wire   [31:0] label_list_2_9_fu_712_p3;
wire   [31:0] label_list_2_11_fu_725_p3;
wire   [0:0] icmp_ln116_fu_596_p2;
wire   [31:0] label_list_2_10_fu_718_p3;
wire   [31:0] label_list_2_12_fu_731_p3;
wire   [31:0] label_list_2_13_fu_738_p3;
wire   [31:0] min_distance_list_2_10_fu_654_p3;
wire   [31:0] min_distance_list_2_12_fu_667_p3;
wire   [31:0] min_distance_list_2_13_fu_674_p3;
wire   [0:0] icmp_ln111_fu_576_p2;
wire   [31:0] label_list_2_5_fu_688_p3;
wire   [31:0] label_list_2_14_fu_744_p3;
wire   [31:0] label_list_2_6_fu_696_p3;
wire   [31:0] label_list_2_15_fu_752_p3;
wire   [31:0] label_list_2_7_fu_704_p3;
wire   [31:0] label_list_2_16_fu_760_p3;
wire   [31:0] min_distance_list_2_5_fu_616_p3;
wire   [31:0] min_distance_list_2_14_fu_768_p3;
wire   [31:0] min_distance_list_2_6_fu_624_p3;
wire   [31:0] min_distance_list_2_15_fu_776_p3;
wire   [31:0] min_distance_list_2_7_fu_632_p3;
wire   [31:0] min_distance_list_2_16_fu_784_p3;
wire   [31:0] tmp_1_fu_882_p5;
wire   [0:0] icmp_ln139_fu_928_p2;
wire   [7:0] max_vote_fu_934_p1;
reg   [7:0] ap_return_preg;
reg   [11:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 12'd1;
#0 ap_return_preg = 8'd0;
end

knn_vote_vote_list #(
    .DataWidth( 32 ),
    .AddressRange( 10 ),
    .AddressWidth( 4 ))
vote_list_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(vote_list_address0),
    .ce0(vote_list_ce0),
    .we0(vote_list_we0),
    .d0(vote_list_d0),
    .q0(vote_list_q0),
    .address1(vote_list_address1),
    .ce1(vote_list_ce1),
    .q1(vote_list_q1)
);

DigitRec_mux_32_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_32_3bkb_U1(
    .din0(min_distance_list_2_1_fu_100),
    .din1(min_distance_list_2_3_fu_104),
    .din2(min_distance_list_2_2_fu_108),
    .din3(r_0_reg_219),
    .dout(tmp_3_fu_495_p5)
);

DigitRec_mux_32_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
DigitRec_mux_32_3bkb_U2(
    .din0(label_list_2_1_fu_112),
    .din1(label_list_2_3_fu_116),
    .din2(label_list_2_2_fu_120),
    .din3(i4_0_reg_253),
    .dout(tmp_1_fu_882_p5)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 8'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln136_fu_906_p2 == 1'd1))) begin
            ap_return_preg <= max_vote_0_reg_264;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln81_fu_324_p2 == 1'd1))) begin
        i1_0_reg_186 <= 4'd0;
    end else if (((icmp_ln88_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        i1_0_reg_186 <= i_1_fu_372_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln96_fu_415_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i4_0_reg_253 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        i4_0_reg_253 <= i_2_reg_1153;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln126_fu_870_p2 == 1'd1))) begin
        i5_0_reg_276 <= 4'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        i5_0_reg_276 <= i_4_reg_1166;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln81_fu_324_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_0_reg_175 <= i_fu_330_p2;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_0_reg_175 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln108_fu_560_p2 == 1'd1))) begin
        j_0_reg_208 <= j_reg_1093;
    end else if (((icmp_ln96_fu_415_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        j_0_reg_208 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        label_list_2_1_fu_112 <= label_list_2_19_fu_808_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        label_list_2_1_fu_112 <= label_list_0_0_load_reg_997;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        label_list_2_21_reg_197 <= 4'd0;
    end else if (((icmp_ln98_fu_449_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        label_list_2_21_reg_197 <= i_3_reg_1080;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        label_list_2_2_fu_120 <= label_list_2_17_fu_792_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        label_list_2_2_fu_120 <= label_list_2_0_load_reg_1007;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        label_list_2_3_fu_116 <= label_list_2_18_fu_800_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        label_list_2_3_fu_116 <= label_list_1_0_load_reg_1002;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln126_fu_870_p2 == 1'd1))) begin
        max_vote_0_reg_264 <= 8'd0;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        max_vote_0_reg_264 <= select_ln139_fu_938_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        min_distance_list_2_1_fu_100 <= min_distance_list_2_19_fu_832_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        min_distance_list_2_1_fu_100 <= min_distance_list_0_3_reg_982;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        min_distance_list_2_2_fu_108 <= min_distance_list_2_17_fu_816_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        min_distance_list_2_2_fu_108 <= min_distance_list_2_22_reg_992;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        min_distance_list_2_3_fu_104 <= min_distance_list_2_18_fu_824_p3;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
        min_distance_list_2_3_fu_104 <= min_distance_list_1_3_reg_987;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln102_fu_483_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        pos_0_reg_230 <= pos_fu_536_p3;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        pos_0_reg_230 <= 32'd1000;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln108_fu_560_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        r3_0_reg_242 <= r_1_fu_566_p2;
    end else if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln102_fu_483_p2 == 1'd1))) begin
        r3_0_reg_242 <= 2'd3;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln102_fu_483_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        r_0_reg_219 <= r_fu_489_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        r_0_reg_219 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_2_reg_1153 <= i_2_fu_876_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_3_reg_1080 <= i_3_fu_421_p2;
        zext_ln96_reg_1070[3 : 0] <= zext_ln96_fu_407_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        i_4_reg_1166 <= i_4_fu_912_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln102_fu_483_p2 == 1'd1))) begin
        icmp_ln118_1_reg_1132 <= icmp_ln118_1_fu_554_p2;
        icmp_ln118_reg_1124 <= icmp_ln118_fu_548_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j_reg_1093 <= j_fu_455_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        min_distance_list_2_21_reg_1103 <= min_distance_list_2_21_fu_475_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln96_fu_415_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        sub_ln105_reg_1085 <= sub_ln105_fu_439_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln126_fu_870_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        vote_list_addr_1_reg_1158 <= sext_ln129_fu_894_p1;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state11) & (icmp_ln136_fu_906_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln136_fu_906_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln136_fu_906_p2 == 1'd1))) begin
        ap_return = max_vote_0_reg_264;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        knn_set_ce0 = 1'b1;
    end else begin
        knn_set_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        vote_list_address0 = zext_ln139_1_fu_918_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        vote_list_address0 = vote_list_addr_1_reg_1158;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        vote_list_address0 = sext_ln129_fu_894_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_address0 = zext_ln91_fu_378_p1;
    end else begin
        vote_list_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        vote_list_ce0 = 1'b1;
    end else begin
        vote_list_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        vote_list_ce1 = 1'b1;
    end else begin
        vote_list_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        vote_list_d0 = add_ln129_fu_899_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        vote_list_d0 = 32'd0;
    end else begin
        vote_list_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | ((icmp_ln88_fu_366_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        vote_list_we0 = 1'b1;
    end else begin
        vote_list_we0 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln81_fu_324_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_366_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln96_fu_415_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln98_fu_449_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (icmp_ln102_fu_483_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln108_fu_560_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln126_fu_870_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state11 : begin
            if (((1'b1 == ap_CS_fsm_state11) & (icmp_ln136_fu_906_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln105_fu_461_p2 = (sub_ln105_reg_1085 + zext_ln98_fu_445_p1);

assign add_ln129_fu_899_p2 = (vote_list_q0 + 32'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign i_1_fu_372_p2 = (i1_0_reg_186 + 4'd1);

assign i_2_fu_876_p2 = (i4_0_reg_253 + 2'd1);

assign i_3_fu_421_p2 = (label_list_2_21_reg_197 + 4'd1);

assign i_4_fu_912_p2 = (i5_0_reg_276 + 4'd1);

assign i_fu_330_p2 = (i_0_reg_175 + 2'd1);

assign icmp_ln102_fu_483_p2 = ((r_0_reg_219 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln105_1_fu_522_p2 = (($signed(tmp_4_fu_512_p4) > $signed(30'd0)) ? 1'b1 : 1'b0);

assign icmp_ln105_fu_507_p2 = (($signed(min_distance_list_2_21_reg_1103) < $signed(tmp_3_fu_495_p5)) ? 1'b1 : 1'b0);

assign icmp_ln108_fu_560_p2 = ((r3_0_reg_242 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln111_fu_576_p2 = (($signed(zext_ln111_fu_572_p1) > $signed(pos_0_reg_230)) ? 1'b1 : 1'b0);

assign icmp_ln113_1_fu_610_p2 = ((r3_0_reg_242 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln113_fu_582_p2 = ((r3_0_reg_242 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln116_fu_596_p2 = ((zext_ln111_fu_572_p1 == pos_0_reg_230) ? 1'b1 : 1'b0);

assign icmp_ln118_1_fu_554_p2 = ((trunc_ln118_fu_544_p1 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln118_fu_548_p2 = ((trunc_ln118_fu_544_p1 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln126_fu_870_p2 = ((i4_0_reg_253 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln136_fu_906_p2 = ((i5_0_reg_276 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln139_fu_928_p2 = (($signed(vote_list_q0) < $signed(vote_list_q1)) ? 1'b1 : 1'b0);

assign icmp_ln81_fu_324_p2 = ((i_0_reg_175 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln88_fu_366_p2 = ((i1_0_reg_186 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln96_fu_415_p2 = ((label_list_2_21_reg_197 == 4'd10) ? 1'b1 : 1'b0);

assign icmp_ln98_fu_449_p2 = ((j_0_reg_208 == 2'd3) ? 1'b1 : 1'b0);

assign j_fu_455_p2 = (j_0_reg_208 + 2'd1);

assign knn_set_address0 = zext_ln105_fu_470_p1;

assign label_list_0_0_load_reg_997 = 32'd9;

assign label_list_1_0_load_reg_1002 = 32'd9;

assign label_list_2_0_load_reg_1007 = 32'd9;

assign label_list_2_10_fu_718_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? label_list_2_2_fu_120 : label_list_2_9_fu_712_p3);

assign label_list_2_11_fu_725_p3 = ((icmp_ln118_reg_1124[0:0] === 1'b1) ? zext_ln96_reg_1070 : label_list_2_3_fu_116);

assign label_list_2_12_fu_731_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? label_list_2_3_fu_116 : label_list_2_11_fu_725_p3);

assign label_list_2_13_fu_738_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? zext_ln96_reg_1070 : label_list_2_1_fu_112);

assign label_list_2_14_fu_744_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? label_list_2_10_fu_718_p3 : label_list_2_2_fu_120);

assign label_list_2_15_fu_752_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? label_list_2_12_fu_731_p3 : label_list_2_3_fu_116);

assign label_list_2_16_fu_760_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? label_list_2_13_fu_738_p3 : label_list_2_1_fu_112);

assign label_list_2_17_fu_792_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? label_list_2_5_fu_688_p3 : label_list_2_14_fu_744_p3);

assign label_list_2_18_fu_800_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? label_list_2_6_fu_696_p3 : label_list_2_15_fu_752_p3);

assign label_list_2_19_fu_808_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? label_list_2_7_fu_704_p3 : label_list_2_16_fu_760_p3);

assign label_list_2_20_fu_640_p3 = ((icmp_ln113_fu_582_p2[0:0] === 1'b1) ? label_list_2_1_fu_112 : label_list_2_3_fu_116);

assign label_list_2_5_fu_688_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? label_list_2_2_fu_120 : label_list_2_fu_680_p3);

assign label_list_2_6_fu_696_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? label_list_2_3_fu_116 : label_list_2_20_fu_640_p3);

assign label_list_2_7_fu_704_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? label_list_2_20_fu_640_p3 : label_list_2_1_fu_112);

assign label_list_2_9_fu_712_p3 = ((icmp_ln118_reg_1124[0:0] === 1'b1) ? label_list_2_2_fu_120 : zext_ln96_reg_1070);

assign label_list_2_fu_680_p3 = ((icmp_ln113_fu_582_p2[0:0] === 1'b1) ? label_list_2_2_fu_120 : label_list_2_3_fu_116);

assign max_vote_fu_934_p1 = i5_0_reg_276;

assign min_distance_list_0_3_reg_982 = 32'd256;

assign min_distance_list_1_3_reg_987 = 32'd256;

assign min_distance_list_2_10_fu_654_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? min_distance_list_2_2_fu_108 : min_distance_list_2_9_fu_648_p3);

assign min_distance_list_2_11_fu_661_p3 = ((icmp_ln118_reg_1124[0:0] === 1'b1) ? min_distance_list_2_21_reg_1103 : min_distance_list_2_3_fu_104);

assign min_distance_list_2_12_fu_667_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? min_distance_list_2_3_fu_104 : min_distance_list_2_11_fu_661_p3);

assign min_distance_list_2_13_fu_674_p3 = ((icmp_ln118_1_reg_1132[0:0] === 1'b1) ? min_distance_list_2_21_reg_1103 : min_distance_list_2_1_fu_100);

assign min_distance_list_2_14_fu_768_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? min_distance_list_2_10_fu_654_p3 : min_distance_list_2_2_fu_108);

assign min_distance_list_2_15_fu_776_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? min_distance_list_2_12_fu_667_p3 : min_distance_list_2_3_fu_104);

assign min_distance_list_2_16_fu_784_p3 = ((icmp_ln116_fu_596_p2[0:0] === 1'b1) ? min_distance_list_2_13_fu_674_p3 : min_distance_list_2_1_fu_100);

assign min_distance_list_2_17_fu_816_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? min_distance_list_2_5_fu_616_p3 : min_distance_list_2_14_fu_768_p3);

assign min_distance_list_2_18_fu_824_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? min_distance_list_2_6_fu_624_p3 : min_distance_list_2_15_fu_776_p3);

assign min_distance_list_2_19_fu_832_p3 = ((icmp_ln111_fu_576_p2[0:0] === 1'b1) ? min_distance_list_2_7_fu_632_p3 : min_distance_list_2_16_fu_784_p3);

assign min_distance_list_2_20_fu_588_p3 = ((icmp_ln113_fu_582_p2[0:0] === 1'b1) ? min_distance_list_2_1_fu_100 : min_distance_list_2_3_fu_104);

assign min_distance_list_2_21_fu_475_p1 = $signed(knn_set_q0);

assign min_distance_list_2_22_reg_992 = 32'd256;

assign min_distance_list_2_5_fu_616_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? min_distance_list_2_2_fu_108 : min_distance_list_2_fu_602_p3);

assign min_distance_list_2_6_fu_624_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? min_distance_list_2_3_fu_104 : min_distance_list_2_20_fu_588_p3);

assign min_distance_list_2_7_fu_632_p3 = ((icmp_ln113_1_fu_610_p2[0:0] === 1'b1) ? min_distance_list_2_20_fu_588_p3 : min_distance_list_2_1_fu_100);

assign min_distance_list_2_9_fu_648_p3 = ((icmp_ln118_reg_1124[0:0] === 1'b1) ? min_distance_list_2_2_fu_108 : min_distance_list_2_21_reg_1103);

assign min_distance_list_2_fu_602_p3 = ((icmp_ln113_fu_582_p2[0:0] === 1'b1) ? min_distance_list_2_2_fu_108 : min_distance_list_2_3_fu_104);

assign phitmp_fu_528_p3 = ((icmp_ln105_1_fu_522_p2[0:0] === 1'b1) ? zext_ln102_fu_479_p1 : pos_0_reg_230);

assign pos_fu_536_p3 = ((icmp_ln105_fu_507_p2[0:0] === 1'b1) ? phitmp_fu_528_p3 : pos_0_reg_230);

assign r_1_fu_566_p2 = ($signed(r3_0_reg_242) + $signed(2'd3));

assign r_fu_489_p2 = (r_0_reg_219 + 2'd1);

assign select_ln139_fu_938_p3 = ((icmp_ln139_fu_928_p2[0:0] === 1'b1) ? max_vote_0_reg_264 : max_vote_fu_934_p1);

assign sext_ln105_fu_466_p1 = $signed(add_ln105_fu_461_p2);

assign sext_ln129_fu_894_p1 = $signed(tmp_1_fu_882_p5);

assign shl_ln_fu_427_p3 = {{label_list_2_21_reg_197}, {2'd0}};

assign sub_ln105_fu_439_p2 = (zext_ln105_1_fu_435_p1 - zext_ln96_1_fu_411_p1);

assign tmp_4_fu_512_p4 = {{pos_0_reg_230[31:2]}};

assign trunc_ln118_fu_544_p1 = pos_0_reg_230[1:0];

assign vote_list_address1 = zext_ln139_fu_923_p1;

assign zext_ln102_fu_479_p1 = r_0_reg_219;

assign zext_ln105_1_fu_435_p1 = shl_ln_fu_427_p3;

assign zext_ln105_fu_470_p1 = $unsigned(sext_ln105_fu_466_p1);

assign zext_ln111_fu_572_p1 = r_1_fu_566_p2;

assign zext_ln139_1_fu_918_p1 = i5_0_reg_276;

assign zext_ln139_fu_923_p1 = max_vote_0_reg_264;

assign zext_ln91_fu_378_p1 = i1_0_reg_186;

assign zext_ln96_1_fu_411_p1 = label_list_2_21_reg_197;

assign zext_ln96_fu_407_p1 = label_list_2_21_reg_197;

assign zext_ln98_fu_445_p1 = j_0_reg_208;

always @ (posedge ap_clk) begin
    zext_ln96_reg_1070[31:4] <= 28'b0000000000000000000000000000;
end

endmodule //knn_vote
