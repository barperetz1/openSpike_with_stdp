module stdp (clk,
    spk_post,
    spk_pre,
    time_step,
    weight_after,
    weight_before);
 input clk;
 input spk_post;
 input spk_pre;
 input [7:0] time_step;
 output [7:0] weight_after;
 input [7:0] weight_before;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire \spks_cnt[0] ;
 wire \spks_cnt[1] ;
 wire \time_step_post[0] ;
 wire \time_step_post[1] ;
 wire \time_step_post[2] ;
 wire \time_step_post[3] ;
 wire \time_step_post[4] ;
 wire \time_step_post[5] ;
 wire \time_step_post[6] ;
 wire \time_step_post[7] ;
 wire \time_step_pre[0] ;
 wire \time_step_pre[1] ;
 wire \time_step_pre[2] ;
 wire \time_step_pre[3] ;
 wire \time_step_pre[4] ;
 wire \time_step_pre[5] ;
 wire \time_step_pre[6] ;
 wire \time_step_pre[7] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;

 sky130_fd_sc_hd__mux2_1 _097_ (.A0(net39),
    .A1(net3),
    .S(net2),
    .X(_079_));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(_079_),
    .X(_000_));
 sky130_fd_sc_hd__mux2_1 _099_ (.A0(net46),
    .A1(net4),
    .S(net2),
    .X(_080_));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(_080_),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _101_ (.A0(net48),
    .A1(net5),
    .S(net2),
    .X(_081_));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(_081_),
    .X(_002_));
 sky130_fd_sc_hd__mux2_1 _103_ (.A0(net36),
    .A1(net6),
    .S(net2),
    .X(_082_));
 sky130_fd_sc_hd__clkbuf_1 _104_ (.A(_082_),
    .X(_003_));
 sky130_fd_sc_hd__mux2_1 _105_ (.A0(net43),
    .A1(net7),
    .S(net2),
    .X(_083_));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(_083_),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _107_ (.A0(\time_step_pre[5] ),
    .A1(net8),
    .S(net2),
    .X(_084_));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(_084_),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _109_ (.A0(net35),
    .A1(net9),
    .S(net2),
    .X(_085_));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(_085_),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _111_ (.A0(net40),
    .A1(net10),
    .S(net2),
    .X(_086_));
 sky130_fd_sc_hd__clkbuf_1 _112_ (.A(_086_),
    .X(_007_));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(net2),
    .B(net1),
    .Y(_087_));
 sky130_fd_sc_hd__nor2_1 _114_ (.A(\spks_cnt[1] ),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__mux2_1 _115_ (.A0(_088_),
    .A1(_087_),
    .S(\spks_cnt[0] ),
    .X(_089_));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(_089_),
    .X(_008_));
 sky130_fd_sc_hd__and2_1 _117_ (.A(\spks_cnt[1] ),
    .B(_087_),
    .X(_090_));
 sky130_fd_sc_hd__o21a_1 _118_ (.A1(_088_),
    .A2(_090_),
    .B1(net29),
    .X(_009_));
 sky130_fd_sc_hd__and2b_1 _119_ (.A_N(\spks_cnt[0] ),
    .B(\spks_cnt[1] ),
    .X(_091_));
 sky130_fd_sc_hd__clkbuf_4 _120_ (.A(_091_),
    .X(_092_));
 sky130_fd_sc_hd__or2b_1 _121_ (.A(\time_step_post[0] ),
    .B_N(\time_step_pre[0] ),
    .X(_093_));
 sky130_fd_sc_hd__or2b_1 _122_ (.A(\time_step_pre[0] ),
    .B_N(\time_step_post[0] ),
    .X(_094_));
 sky130_fd_sc_hd__and4b_1 _123_ (.A_N(net11),
    .B(_093_),
    .C(_094_),
    .D(_091_),
    .X(_095_));
 sky130_fd_sc_hd__o21ba_1 _124_ (.A1(net28),
    .A2(_092_),
    .B1_N(_095_),
    .X(_010_));
 sky130_fd_sc_hd__xnor2_1 _125_ (.A(\time_step_post[1] ),
    .B(\time_step_pre[1] ),
    .Y(_096_));
 sky130_fd_sc_hd__xor2_1 _126_ (.A(_093_),
    .B(_096_),
    .X(_026_));
 sky130_fd_sc_hd__or2_1 _127_ (.A(net12),
    .B(_026_),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _128_ (.A0(net34),
    .A1(_027_),
    .S(_092_),
    .X(_028_));
 sky130_fd_sc_hd__clkbuf_1 _129_ (.A(_028_),
    .X(_011_));
 sky130_fd_sc_hd__and2b_1 _130_ (.A_N(\time_step_pre[1] ),
    .B(\time_step_post[1] ),
    .X(_029_));
 sky130_fd_sc_hd__a21o_1 _131_ (.A1(_093_),
    .A2(_096_),
    .B1(_029_),
    .X(_030_));
 sky130_fd_sc_hd__xnor2_1 _132_ (.A(\time_step_post[2] ),
    .B(\time_step_pre[2] ),
    .Y(_031_));
 sky130_fd_sc_hd__or2_1 _133_ (.A(_030_),
    .B(_031_),
    .X(_032_));
 sky130_fd_sc_hd__nand2_1 _134_ (.A(_030_),
    .B(_031_),
    .Y(_033_));
 sky130_fd_sc_hd__a21bo_1 _135_ (.A1(_032_),
    .A2(_033_),
    .B1_N(_092_),
    .X(_034_));
 sky130_fd_sc_hd__o22a_1 _136_ (.A1(net30),
    .A2(_092_),
    .B1(_034_),
    .B2(net13),
    .X(_012_));
 sky130_fd_sc_hd__or2b_1 _137_ (.A(\time_step_pre[2] ),
    .B_N(\time_step_post[2] ),
    .X(_035_));
 sky130_fd_sc_hd__and2b_1 _138_ (.A_N(\time_step_post[3] ),
    .B(\time_step_pre[3] ),
    .X(_036_));
 sky130_fd_sc_hd__and2b_1 _139_ (.A_N(\time_step_pre[3] ),
    .B(\time_step_post[3] ),
    .X(_037_));
 sky130_fd_sc_hd__nor2_1 _140_ (.A(_036_),
    .B(_037_),
    .Y(_038_));
 sky130_fd_sc_hd__a21oi_1 _141_ (.A1(_035_),
    .A2(_033_),
    .B1(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a31o_1 _142_ (.A1(_035_),
    .A2(_033_),
    .A3(_038_),
    .B1(net14),
    .X(_040_));
 sky130_fd_sc_hd__or2_1 _143_ (.A(_039_),
    .B(_040_),
    .X(_041_));
 sky130_fd_sc_hd__mux2_1 _144_ (.A0(net22),
    .A1(_041_),
    .S(_092_),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_1 _145_ (.A(_042_),
    .X(_013_));
 sky130_fd_sc_hd__and2b_1 _146_ (.A_N(\time_step_pre[4] ),
    .B(\time_step_post[4] ),
    .X(_043_));
 sky130_fd_sc_hd__and2b_1 _147_ (.A_N(\time_step_post[4] ),
    .B(\time_step_pre[4] ),
    .X(_044_));
 sky130_fd_sc_hd__or2_1 _148_ (.A(_043_),
    .B(_044_),
    .X(_045_));
 sky130_fd_sc_hd__inv_2 _149_ (.A(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__nor2_1 _150_ (.A(_035_),
    .B(_036_),
    .Y(_047_));
 sky130_fd_sc_hd__a311o_1 _151_ (.A1(_030_),
    .A2(_031_),
    .A3(_038_),
    .B1(_047_),
    .C1(_037_),
    .X(_048_));
 sky130_fd_sc_hd__xnor2_1 _152_ (.A(_046_),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _153_ (.A(_092_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__o22a_1 _154_ (.A1(net27),
    .A2(_092_),
    .B1(_050_),
    .B2(net15),
    .X(_014_));
 sky130_fd_sc_hd__xor2_1 _155_ (.A(\time_step_post[5] ),
    .B(\time_step_pre[5] ),
    .X(_051_));
 sky130_fd_sc_hd__a21o_1 _156_ (.A1(_046_),
    .A2(_048_),
    .B1(_043_),
    .X(_052_));
 sky130_fd_sc_hd__a21oi_1 _157_ (.A1(_051_),
    .A2(_052_),
    .B1(net16),
    .Y(_053_));
 sky130_fd_sc_hd__o21ai_1 _158_ (.A1(_051_),
    .A2(_052_),
    .B1(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__mux2_1 _159_ (.A0(net32),
    .A1(_054_),
    .S(_092_),
    .X(_055_));
 sky130_fd_sc_hd__clkbuf_1 _160_ (.A(_055_),
    .X(_015_));
 sky130_fd_sc_hd__and2b_1 _161_ (.A_N(\time_step_pre[6] ),
    .B(\time_step_post[6] ),
    .X(_056_));
 sky130_fd_sc_hd__or2b_1 _162_ (.A(\time_step_post[6] ),
    .B_N(\time_step_pre[6] ),
    .X(_057_));
 sky130_fd_sc_hd__or2b_1 _163_ (.A(_056_),
    .B_N(_057_),
    .X(_058_));
 sky130_fd_sc_hd__inv_2 _164_ (.A(\time_step_pre[5] ),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_1 _165_ (.A(_045_),
    .B(_051_),
    .Y(_060_));
 sky130_fd_sc_hd__o21a_1 _166_ (.A1(\time_step_post[5] ),
    .A2(_059_),
    .B1(_043_),
    .X(_061_));
 sky130_fd_sc_hd__a221o_1 _167_ (.A1(\time_step_post[5] ),
    .A2(_059_),
    .B1(_048_),
    .B2(_060_),
    .C1(_061_),
    .X(_062_));
 sky130_fd_sc_hd__xnor2_1 _168_ (.A(_058_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__or2_1 _169_ (.A(net17),
    .B(_063_),
    .X(_064_));
 sky130_fd_sc_hd__mux2_1 _170_ (.A0(net31),
    .A1(_064_),
    .S(_092_),
    .X(_065_));
 sky130_fd_sc_hd__clkbuf_1 _171_ (.A(_065_),
    .X(_016_));
 sky130_fd_sc_hd__a21o_1 _172_ (.A1(_057_),
    .A2(_062_),
    .B1(_056_),
    .X(_066_));
 sky130_fd_sc_hd__xor2_1 _173_ (.A(\time_step_post[7] ),
    .B(\time_step_pre[7] ),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_1 _174_ (.A1(_066_),
    .A2(_067_),
    .B1(net18),
    .Y(_068_));
 sky130_fd_sc_hd__o21ai_1 _175_ (.A1(_066_),
    .A2(_067_),
    .B1(_068_),
    .Y(_069_));
 sky130_fd_sc_hd__mux2_1 _176_ (.A0(net33),
    .A1(_069_),
    .S(_092_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_1 _177_ (.A(_070_),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _178_ (.A0(net41),
    .A1(net3),
    .S(net1),
    .X(_071_));
 sky130_fd_sc_hd__clkbuf_1 _179_ (.A(_071_),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _180_ (.A0(net47),
    .A1(net4),
    .S(net1),
    .X(_072_));
 sky130_fd_sc_hd__clkbuf_1 _181_ (.A(_072_),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _182_ (.A0(net45),
    .A1(net5),
    .S(net1),
    .X(_073_));
 sky130_fd_sc_hd__clkbuf_1 _183_ (.A(_073_),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _184_ (.A0(net42),
    .A1(net6),
    .S(net1),
    .X(_074_));
 sky130_fd_sc_hd__clkbuf_1 _185_ (.A(_074_),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _186_ (.A0(net37),
    .A1(net7),
    .S(net1),
    .X(_075_));
 sky130_fd_sc_hd__clkbuf_1 _187_ (.A(_075_),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _188_ (.A0(\time_step_post[5] ),
    .A1(net8),
    .S(net1),
    .X(_076_));
 sky130_fd_sc_hd__clkbuf_1 _189_ (.A(_076_),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _190_ (.A0(net38),
    .A1(net9),
    .S(net1),
    .X(_077_));
 sky130_fd_sc_hd__clkbuf_1 _191_ (.A(_077_),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _192_ (.A0(net44),
    .A1(net10),
    .S(net1),
    .X(_078_));
 sky130_fd_sc_hd__clkbuf_1 _193_ (.A(_078_),
    .X(_025_));
 sky130_fd_sc_hd__dfxtp_1 _194_ (.CLK(clknet_1_1__leaf_clk),
    .D(_000_),
    .Q(\time_step_pre[0] ));
 sky130_fd_sc_hd__dfxtp_1 _195_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .Q(\time_step_pre[1] ));
 sky130_fd_sc_hd__dfxtp_1 _196_ (.CLK(clknet_1_1__leaf_clk),
    .D(_002_),
    .Q(\time_step_pre[2] ));
 sky130_fd_sc_hd__dfxtp_1 _197_ (.CLK(clknet_1_1__leaf_clk),
    .D(_003_),
    .Q(\time_step_pre[3] ));
 sky130_fd_sc_hd__dfxtp_1 _198_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .Q(\time_step_pre[4] ));
 sky130_fd_sc_hd__dfxtp_1 _199_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .Q(\time_step_pre[5] ));
 sky130_fd_sc_hd__dfxtp_1 _200_ (.CLK(clknet_1_0__leaf_clk),
    .D(_006_),
    .Q(\time_step_pre[6] ));
 sky130_fd_sc_hd__dfxtp_1 _201_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .Q(\time_step_pre[7] ));
 sky130_fd_sc_hd__dfxtp_1 _202_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .Q(\spks_cnt[0] ));
 sky130_fd_sc_hd__dfxtp_1 _203_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .Q(\spks_cnt[1] ));
 sky130_fd_sc_hd__dfxtp_1 _204_ (.CLK(clknet_1_0__leaf_clk),
    .D(_010_),
    .Q(net19));
 sky130_fd_sc_hd__dfxtp_1 _205_ (.CLK(clknet_1_1__leaf_clk),
    .D(_011_),
    .Q(net20));
 sky130_fd_sc_hd__dfxtp_1 _206_ (.CLK(clknet_1_1__leaf_clk),
    .D(_012_),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _207_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .Q(net22));
 sky130_fd_sc_hd__dfxtp_1 _208_ (.CLK(clknet_1_0__leaf_clk),
    .D(_014_),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _209_ (.CLK(clknet_1_1__leaf_clk),
    .D(_015_),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _210_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .Q(net25));
 sky130_fd_sc_hd__dfxtp_1 _211_ (.CLK(clknet_1_0__leaf_clk),
    .D(_017_),
    .Q(net26));
 sky130_fd_sc_hd__dfxtp_1 _212_ (.CLK(clknet_1_1__leaf_clk),
    .D(_018_),
    .Q(\time_step_post[0] ));
 sky130_fd_sc_hd__dfxtp_1 _213_ (.CLK(clknet_1_0__leaf_clk),
    .D(_019_),
    .Q(\time_step_post[1] ));
 sky130_fd_sc_hd__dfxtp_1 _214_ (.CLK(clknet_1_1__leaf_clk),
    .D(_020_),
    .Q(\time_step_post[2] ));
 sky130_fd_sc_hd__dfxtp_1 _215_ (.CLK(clknet_1_1__leaf_clk),
    .D(_021_),
    .Q(\time_step_post[3] ));
 sky130_fd_sc_hd__dfxtp_1 _216_ (.CLK(clknet_1_0__leaf_clk),
    .D(_022_),
    .Q(\time_step_post[4] ));
 sky130_fd_sc_hd__dfxtp_1 _217_ (.CLK(clknet_1_0__leaf_clk),
    .D(_023_),
    .Q(\time_step_post[5] ));
 sky130_fd_sc_hd__dfxtp_1 _218_ (.CLK(clknet_1_0__leaf_clk),
    .D(_024_),
    .Q(\time_step_post[6] ));
 sky130_fd_sc_hd__dfxtp_1 _219_ (.CLK(clknet_1_1__leaf_clk),
    .D(_025_),
    .Q(\time_step_post[7] ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_68 ();
 sky130_fd_sc_hd__clkbuf_4 input1 (.A(spk_post),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_4 input2 (.A(spk_pre),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(time_step[0]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(time_step[1]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(time_step[2]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(time_step[3]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(time_step[4]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(time_step[5]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(time_step[6]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(time_step[7]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(weight_before[0]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(weight_before[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(weight_before[2]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(weight_before[3]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(weight_before[4]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(weight_before[5]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(weight_before[6]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(weight_before[7]),
    .X(net18));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(weight_after[0]));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(weight_after[1]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(weight_after[2]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(weight_after[3]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(weight_after[4]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(weight_after[5]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(weight_after[6]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(weight_after[7]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(net23),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(net19),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\spks_cnt[0] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(net21),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(net25),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(net24),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(net26),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(net20),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\time_step_pre[6] ),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\time_step_pre[3] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\time_step_post[4] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\time_step_post[6] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\time_step_pre[0] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\time_step_pre[7] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\time_step_post[0] ),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\time_step_post[3] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\time_step_pre[4] ),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\time_step_post[7] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\time_step_post[2] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\time_step_pre[1] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\time_step_post[1] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\time_step_pre[2] ),
    .X(net48));
endmodule
