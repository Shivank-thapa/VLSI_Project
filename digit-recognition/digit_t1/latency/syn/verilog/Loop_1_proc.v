// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_1_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        global_training_set_V_address0,
        global_training_set_V_ce0,
        global_training_set_V_q0,
        training_set_V_0_address0,
        training_set_V_0_ce0,
        training_set_V_0_we0,
        training_set_V_0_d0,
        training_set_V_1_address0,
        training_set_V_1_ce0,
        training_set_V_1_we0,
        training_set_V_1_d0,
        training_set_V_2_address0,
        training_set_V_2_ce0,
        training_set_V_2_we0,
        training_set_V_2_d0,
        training_set_V_3_address0,
        training_set_V_3_ce0,
        training_set_V_3_we0,
        training_set_V_3_d0,
        training_set_V_4_address0,
        training_set_V_4_ce0,
        training_set_V_4_we0,
        training_set_V_4_d0,
        training_set_V_5_address0,
        training_set_V_5_ce0,
        training_set_V_5_we0,
        training_set_V_5_d0,
        training_set_V_6_address0,
        training_set_V_6_ce0,
        training_set_V_6_we0,
        training_set_V_6_d0,
        training_set_V_7_address0,
        training_set_V_7_ce0,
        training_set_V_7_we0,
        training_set_V_7_d0,
        training_set_V_8_address0,
        training_set_V_8_ce0,
        training_set_V_8_we0,
        training_set_V_8_d0,
        training_set_V_9_address0,
        training_set_V_9_ce0,
        training_set_V_9_we0,
        training_set_V_9_d0
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_pp0_stage0 = 3'd2;
parameter    ap_ST_fsm_state4 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [14:0] global_training_set_V_address0;
output   global_training_set_V_ce0;
input  [255:0] global_training_set_V_q0;
output  [10:0] training_set_V_0_address0;
output   training_set_V_0_ce0;
output   training_set_V_0_we0;
output  [255:0] training_set_V_0_d0;
output  [10:0] training_set_V_1_address0;
output   training_set_V_1_ce0;
output   training_set_V_1_we0;
output  [255:0] training_set_V_1_d0;
output  [10:0] training_set_V_2_address0;
output   training_set_V_2_ce0;
output   training_set_V_2_we0;
output  [255:0] training_set_V_2_d0;
output  [10:0] training_set_V_3_address0;
output   training_set_V_3_ce0;
output   training_set_V_3_we0;
output  [255:0] training_set_V_3_d0;
output  [10:0] training_set_V_4_address0;
output   training_set_V_4_ce0;
output   training_set_V_4_we0;
output  [255:0] training_set_V_4_d0;
output  [10:0] training_set_V_5_address0;
output   training_set_V_5_ce0;
output   training_set_V_5_we0;
output  [255:0] training_set_V_5_d0;
output  [10:0] training_set_V_6_address0;
output   training_set_V_6_ce0;
output   training_set_V_6_we0;
output  [255:0] training_set_V_6_d0;
output  [10:0] training_set_V_7_address0;
output   training_set_V_7_ce0;
output   training_set_V_7_we0;
output  [255:0] training_set_V_7_d0;
output  [10:0] training_set_V_8_address0;
output   training_set_V_8_ce0;
output   training_set_V_8_we0;
output  [255:0] training_set_V_8_d0;
output  [10:0] training_set_V_9_address0;
output   training_set_V_9_ce0;
output   training_set_V_9_we0;
output  [255:0] training_set_V_9_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg global_training_set_V_ce0;
reg training_set_V_0_ce0;
reg training_set_V_0_we0;
reg training_set_V_1_ce0;
reg training_set_V_1_we0;
reg training_set_V_2_ce0;
reg training_set_V_2_we0;
reg training_set_V_3_ce0;
reg training_set_V_3_we0;
reg training_set_V_4_ce0;
reg training_set_V_4_we0;
reg training_set_V_5_ce0;
reg training_set_V_5_we0;
reg training_set_V_6_ce0;
reg training_set_V_6_we0;
reg training_set_V_7_ce0;
reg training_set_V_7_we0;
reg training_set_V_8_ce0;
reg training_set_V_8_we0;
reg training_set_V_9_ce0;
reg training_set_V_9_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [14:0] i_0_i_reg_233;
reg   [29:0] phi_mul_reg_244;
reg   [14:0] phi_urem_reg_255;
wire   [0:0] icmp_ln165_fu_267_p2;
reg   [0:0] icmp_ln165_reg_334;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [14:0] i_fu_273_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [29:0] add_ln321_fu_284_p2;
reg   [3:0] tmp_reg_353;
wire   [14:0] select_ln169_fu_326_p3;
reg    ap_enable_reg_pp0_iter1;
reg    ap_block_state1;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
wire   [63:0] zext_ln168_fu_279_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln321_fu_300_p1;
wire   [14:0] add_ln169_fu_314_p2;
wire   [0:0] icmp_ln169_fu_320_p2;
wire    ap_CS_fsm_state4;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln165_fu_267_p2 == 1'd0))) begin
        i_0_i_reg_233 <= i_fu_273_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_i_reg_233 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln165_fu_267_p2 == 1'd0))) begin
        phi_mul_reg_244 <= add_ln321_fu_284_p2;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_mul_reg_244 <= 30'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln165_reg_334 == 1'd0))) begin
        phi_urem_reg_255 <= select_ln169_fu_326_p3;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        phi_urem_reg_255 <= 15'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln165_reg_334 <= icmp_ln165_fu_267_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln165_fu_267_p2 == 1'd0))) begin
        tmp_reg_353 <= {{phi_mul_reg_244[29:26]}};
    end
end

always @ (*) begin
    if ((icmp_ln165_fu_267_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        global_training_set_V_ce0 = 1'b1;
    end else begin
        global_training_set_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_0_ce0 = 1'b1;
    end else begin
        training_set_V_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_0_we0 = 1'b1;
    end else begin
        training_set_V_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_1_ce0 = 1'b1;
    end else begin
        training_set_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_1_we0 = 1'b1;
    end else begin
        training_set_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_2_ce0 = 1'b1;
    end else begin
        training_set_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd2) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_2_we0 = 1'b1;
    end else begin
        training_set_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_3_ce0 = 1'b1;
    end else begin
        training_set_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd3) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_3_we0 = 1'b1;
    end else begin
        training_set_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_4_ce0 = 1'b1;
    end else begin
        training_set_V_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd4) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_4_we0 = 1'b1;
    end else begin
        training_set_V_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_5_ce0 = 1'b1;
    end else begin
        training_set_V_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd5) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_5_we0 = 1'b1;
    end else begin
        training_set_V_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_6_ce0 = 1'b1;
    end else begin
        training_set_V_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd6) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_6_we0 = 1'b1;
    end else begin
        training_set_V_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_7_ce0 = 1'b1;
    end else begin
        training_set_V_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd7) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_7_we0 = 1'b1;
    end else begin
        training_set_V_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_8_ce0 = 1'b1;
    end else begin
        training_set_V_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (tmp_reg_353 == 4'd8) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_8_we0 = 1'b1;
    end else begin
        training_set_V_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        training_set_V_9_ce0 = 1'b1;
    end else begin
        training_set_V_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & ((tmp_reg_353 == 4'd9) | ((tmp_reg_353 == 4'd10) | ((tmp_reg_353 == 4'd11) | ((tmp_reg_353 == 4'd12) | ((tmp_reg_353 == 4'd13) | ((tmp_reg_353 == 4'd14) | (tmp_reg_353 == 4'd15))))))))) begin
        training_set_V_9_we0 = 1'b1;
    end else begin
        training_set_V_9_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln165_fu_267_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln165_fu_267_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln169_fu_314_p2 = (phi_urem_reg_255 + 15'd1);

assign add_ln321_fu_284_p2 = (phi_mul_reg_244 + 30'd37283);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign global_training_set_V_address0 = zext_ln168_fu_279_p1;

assign i_fu_273_p2 = (i_0_i_reg_233 + 15'd1);

assign icmp_ln165_fu_267_p2 = ((i_0_i_reg_233 == 15'd18000) ? 1'b1 : 1'b0);

assign icmp_ln169_fu_320_p2 = ((add_ln169_fu_314_p2 < 15'd1800) ? 1'b1 : 1'b0);

assign select_ln169_fu_326_p3 = ((icmp_ln169_fu_320_p2[0:0] === 1'b1) ? add_ln169_fu_314_p2 : 15'd0);

assign training_set_V_0_address0 = zext_ln321_fu_300_p1;

assign training_set_V_0_d0 = global_training_set_V_q0;

assign training_set_V_1_address0 = zext_ln321_fu_300_p1;

assign training_set_V_1_d0 = global_training_set_V_q0;

assign training_set_V_2_address0 = zext_ln321_fu_300_p1;

assign training_set_V_2_d0 = global_training_set_V_q0;

assign training_set_V_3_address0 = zext_ln321_fu_300_p1;

assign training_set_V_3_d0 = global_training_set_V_q0;

assign training_set_V_4_address0 = zext_ln321_fu_300_p1;

assign training_set_V_4_d0 = global_training_set_V_q0;

assign training_set_V_5_address0 = zext_ln321_fu_300_p1;

assign training_set_V_5_d0 = global_training_set_V_q0;

assign training_set_V_6_address0 = zext_ln321_fu_300_p1;

assign training_set_V_6_d0 = global_training_set_V_q0;

assign training_set_V_7_address0 = zext_ln321_fu_300_p1;

assign training_set_V_7_d0 = global_training_set_V_q0;

assign training_set_V_8_address0 = zext_ln321_fu_300_p1;

assign training_set_V_8_d0 = global_training_set_V_q0;

assign training_set_V_9_address0 = zext_ln321_fu_300_p1;

assign training_set_V_9_d0 = global_training_set_V_q0;

assign zext_ln168_fu_279_p1 = i_0_i_reg_233;

assign zext_ln321_fu_300_p1 = phi_urem_reg_255;

endmodule //Loop_1_proc