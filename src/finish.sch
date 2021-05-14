DSCH 2.7a
VERSION 28-Mar-20 11:43:58 PM
BB(21,-65,304,70)
SYM  #fin
BB(165,-60,205,70)
TITLE 175 -62  #jufin
MODEL 6000
PROP                                                                                                                                                                                                            
REC(170,-55,30,120,r)
VIS 5
PIN(165,30,0.000,0.000)S0
PIN(165,40,0.000,0.000)S1
PIN(165,60,0.000,0.000)S3
PIN(165,50,0.000,0.000)S2
PIN(165,-50,0.000,0.000)A0
PIN(165,-10,0.000,0.000)B0
PIN(165,-40,0.000,0.000)A1
PIN(165,0,0.000,0.000)B2
PIN(165,-30,0.000,0.000)A2
PIN(165,10,0.000,0.000)B2
PIN(165,-20,0.000,0.000)A3
PIN(165,20,0.000,0.000)B3
PIN(205,0,0.060,0.210)Sign
PIN(205,-50,0.060,0.210)Carry
PIN(205,-40,0.060,0.280)out0
PIN(205,-30,0.060,0.280)out1
PIN(205,-20,0.060,0.140)out2
PIN(205,-10,0.060,0.280)out3
LIG(165,30,170,30)
LIG(165,40,170,40)
LIG(165,60,170,60)
LIG(165,50,170,50)
LIG(165,-50,170,-50)
LIG(165,-10,170,-10)
LIG(165,-40,170,-40)
LIG(165,0,170,0)
LIG(165,-30,170,-30)
LIG(165,10,170,10)
LIG(165,-20,170,-20)
LIG(165,20,170,20)
LIG(200,0,205,0)
LIG(200,-50,205,-50)
LIG(200,-40,205,-40)
LIG(200,-30,205,-30)
LIG(200,-20,205,-20)
LIG(200,-10,205,-10)
LIG(170,-55,170,65)
LIG(170,-55,200,-55)
LIG(200,-55,200,65)
LIG(200,65,170,65)
VLG   module fin( S0,S1,S3,S2,A0,B0,A1,B2,
VLG    A2,B2,A3,B3,Sign,Carry,out0,out1,
VLG    out2,out3);
VLG    input S0,S1,S3,S2,A0,B0,A1,B2;
VLG    input A2,B2,A3,B3;
VLG    output Sign,Carry,out0,out1,out2,out3;
VLG    wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG    wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG    wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG    wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG    wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG    wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG    wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG    wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG    wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG    wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG    wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG    wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG    wire w123,w124,w125,w126,w127,w128,w129,w130;
VLG    wire w131,w132,w133,w134,w135,w136,w137,w138;
VLG    wire w139,w140,w141,w142,w143,w144,w145,w146;
VLG    wire w147,w148,w149,w150,w151,w152,w153,w154;
VLG    wire w155,w156,w157,w158,w159,w160,w161,w162;
VLG    wire w163,w164,w165,w166,w167,w168,w169,w170;
VLG    wire w171,w172,w173,w174,w175,w176,w177,w178;
VLG    wire w179,w180,w181,w182,w183,w184,w185,w186;
VLG    wire w187,w188,w189,w190,w191,w192,w193,w194;
VLG    wire w195,w196,w197,w198,w199,w200,w201,w202;
VLG    wire w203,w204,w205,w206,w207,w208,w209,w210;
VLG    wire w211,w212,w213,w214,w215,w216,w217,w218;
VLG    wire w219,w220,w221,w222,w223,w224,w225,w226;
VLG    wire w227,w228,w229,w230,w231,w232,w233,w234;
VLG    wire w235,w236,w237,w238,w239,w240,w241,w242;
VLG    wire w243,w244,w245,w246,w247,w248,w249,w250;
VLG    wire w251,w252,w253,w254,w255,w256,w257,w258;
VLG    wire w259,w260,w261,w262,w263,w264,w265,w266;
VLG    wire w267,w268,w269,w270,w271,w272,w273,w274;
VLG    wire w275,w276,w277,w278,w279,w280,w281,w282;
VLG    wire w283,w284,w285,w286,w287,w288,w289,w290;
VLG    wire w291,w292,w293,w294,w295,w296,w297,w298;
VLG    wire w299,w300,w301,w302,w303,w304,w305,w306;
VLG    wire w307,w308,w309,w310,w311,w312,w313,w314;
VLG    wire w315,w316,w317,w318,w319,w320,w321,w322;
VLG    wire w323,w324,w325,w326,w327,w328,w329,w330;
VLG    wire w331,w332,w333,w334,w335,w336,w337,w338;
VLG    wire w339,w340,w341,w342,w343,w344,w345,w346;
VLG    wire w347,w348,w349,w350,w351,w352,w353,w354;
VLG    wire w355,w356,w357,w358,w359,w360,w361,w362;
VLG    wire w363,w364,w365,w366,w367,w368,w369,w370;
VLG    wire w371,w372,w373,w374,w375,w376,w377,w378;
VLG    wire w379,w380,w381,w382,w383,w384,w385,w386;
VLG    wire w387,w388,w389,w390,w391,w392,w393,w394;
VLG    nand #(63) nand_gc1(w27,A1,B2);
VLG    mux #(35) mux16_1_gc2(out1,S1,S0,w28,w29,w30,w27,w31,w32,w33,w34,w35,w36,S2,w37,w38,w39,w40,w41,w42,S3);
VLG    pmos #(40) pmos_XO1_FU1_gc3(w44,vdd,w43); //  
VLG    nmos #(40) nmos_XO2_FU2_gc4(w44,vss,w43); //  
VLG    pmos #(66) pmos_XO3_FU3_gc5(w45,w3,w43); //  
VLG    nmos #(66) nmos_XO4_FU4_gc6(w45,w3,w44); //  
VLG    pmos #(66) pmos_XO5_FU5_gc7(w45,w43,w3); //  
VLG    nmos #(66) nmos_XO6_FU6_gc8(w45,w44,w3); //  
VLG    pmos #(45) pmos_XO7_FU7_gc9(w28,vdd,w46); //  
VLG    nmos #(45) nmos_XO8_FU8_gc10(w28,vss,w46); //  
VLG    nmos #(40) nmos_XO9_FU9_gc11(w46,vss,w45); //  
VLG    pmos #(40) pmos_XO10_FU10_gc12(w46,vdd,w45); //  
VLG    pmos #(40) pmos_XO11_FU11_gc13(w47,vdd,A1); //  
VLG    nmos #(40) nmos_XO12_FU12_gc14(w47,vss,A1); //  
VLG    pmos #(66) pmos_XO13_FU13_gc15(w48,B2,A1); //  
VLG    nmos #(66) nmos_XO14_FU14_gc16(w48,B2,w47); //  
VLG    pmos #(66) pmos_XO15_FU15_gc17(w48,A1,B2); //  
VLG    nmos #(66) nmos_XO16_FU16_gc18(w48,w47,B2); //  
VLG    pmos #(88) pmos_XO17_FU17_gc19(w43,vdd,w49); //  
VLG    nmos #(88) nmos_XO18_FU18_gc20(w43,vss,w49); //  
VLG    nmos #(40) nmos_XO19_FU19_gc21(w49,vss,w48); //  
VLG    pmos #(40) pmos_XO20_FU20_gc22(w49,vdd,w48); //  
VLG    pmos #(53) pmos_AN21_FU21_gc23(w50,vdd,w3); //  
VLG    pmos #(53) pmos_AN22_FU22_gc24(w50,vdd,w43); //  
VLG    nmos #(53) nmos_AN23_FU23_gc25(w50,w51,w3); //  
VLG    nmos #(14) nmos_AN24_FU24_gc26(w51,vss,w43); //  
VLG    pmos #(1) pmos_AN25_FU25_gc27(w54,w52,w53); //  
VLG    nmos #(1) nmos_AN26_FU26_gc28(w56,w55,w53); //  
VLG    nmos #(39) nmos_AN27_FU27_gc29(w57,vss,w50); //  
VLG    pmos #(39) pmos_AN28_FU28_gc30(w57,vdd,w50); //  
VLG    pmos #(53) pmos_AN29_FU29_gc31(w58,vdd,A1); //  
VLG    pmos #(53) pmos_AN30_FU30_gc32(w58,vdd,B2); //  
VLG    nmos #(53) nmos_AN31_FU31_gc33(w58,w59,A1); //  
VLG    nmos #(14) nmos_AN32_FU32_gc34(w59,vss,B2); //  
VLG    pmos #(1) pmos_AN33_FU33_gc35(w62,w60,w61); //  
VLG    nmos #(1) nmos_AN34_FU34_gc36(w64,w63,w61); //  
VLG    nmos #(39) nmos_AN35_FU35_gc37(w65,vss,w58); //  
VLG    pmos #(39) pmos_AN36_FU36_gc38(w65,vdd,w58); //  
VLG    pmos #(53) pmos_OR37_FU37_gc39(w67,w66,w65); //  
VLG    pmos #(14) pmos_OR38_FU38_gc40(w66,vdd,w57); //  
VLG    nmos #(53) nmos_OR39_FU39_gc41(w67,vss,w57); //  
VLG    nmos #(53) nmos_OR40_FU40_gc42(w67,vss,w65); //  
VLG    nmos #(62) nmos_OR41_FU41_gc43(w9,vss,w67); //  
VLG    pmos #(62) pmos_OR42_FU42_gc44(w9,vdd,w67); //  
VLG    pmos #(43) pmos_NO43_gc45(w42,vdd,w68); //  
VLG    nmos #(43) nmos_NO44_gc46(w42,vss,w68); //  
VLG    pmos #(43) pmos_NO45_gc47(w38,vdd,A1); //  
VLG    nmos #(43) nmos_NO46_gc48(w38,vss,A1); //  
VLG    pmos #(62) pmos_na47_gc49(w27,vdd,A1); //  
VLG    pmos #(62) pmos_na48_gc50(w27,vdd,B2); //  
VLG    nmos #(62) nmos_na49_gc51(w27,w69,A1); //  
VLG    nmos #(13) nmos_na50_gc52(w69,vss,B2); //  
VLG    pmos #(40) pmos_XO1_FU51_gc53(w71,vdd,w70); //  
VLG    nmos #(40) nmos_XO2_FU52_gc54(w71,vss,w70); //  
VLG    pmos #(66) pmos_XO3_FU53_gc55(w72,w5,w70); //  
VLG    nmos #(66) nmos_XO4_FU54_gc56(w72,w5,w71); //  
VLG    pmos #(66) pmos_XO5_FU55_gc57(w72,w70,w5); //  
VLG    nmos #(66) nmos_XO6_FU56_gc58(w72,w71,w5); //  
VLG    pmos #(45) pmos_XO7_FU57_gc59(w41,vdd,w73); //  
VLG    nmos #(45) nmos_XO8_FU58_gc60(w41,vss,w73); //  
VLG    nmos #(40) nmos_XO9_FU59_gc61(w73,vss,w72); //  
VLG    pmos #(40) pmos_XO10_FU60_gc62(w73,vdd,w72); //  
VLG    pmos #(39) pmos_NO11_FU61_gc63(w74,vdd,A1); //  
VLG    nmos #(39) nmos_NO12_FU62_gc64(w74,vss,A1); //  
VLG    pmos #(53) pmos_OR13_FU63_gc65(w77,w75,w76); //  
VLG    pmos #(14) pmos_OR14_FU64_gc66(w75,vdd,w78); //  
VLG    nmos #(53) nmos_OR15_FU65_gc67(w77,vss,w78); //  
VLG    nmos #(53) nmos_OR16_FU66_gc68(w77,vss,w76); //  
VLG    nmos #(62) nmos_OR17_FU67_gc69(w10,vss,w77); //  
VLG    pmos #(62) pmos_OR18_FU68_gc70(w10,vdd,w77); //  
VLG    pmos #(40) pmos_XO19_FU69_gc71(w79,vdd,A1); //  
VLG    nmos #(40) nmos_XO20_FU70_gc72(w79,vss,A1); //  
VLG    pmos #(66) pmos_XO21_FU71_gc73(w80,B2,A1); //  
VLG    nmos #(66) nmos_XO22_FU72_gc74(w80,B2,w79); //  
VLG    pmos #(66) pmos_XO23_FU73_gc75(w80,A1,B2); //  
VLG    nmos #(66) nmos_XO24_FU74_gc76(w80,w79,B2); //  
VLG    pmos #(88) pmos_XO25_FU75_gc77(w70,vdd,w81); //  
VLG    nmos #(88) nmos_XO26_FU76_gc78(w70,vss,w81); //  
VLG    nmos #(40) nmos_XO27_FU77_gc79(w81,vss,w80); //  
VLG    pmos #(40) pmos_XO28_FU78_gc80(w81,vdd,w80); //  
VLG    pmos #(39) pmos_NO29_FU79_gc81(w82,vdd,w70); //  
VLG    nmos #(39) nmos_NO30_FU80_gc82(w82,vss,w70); //  
VLG    pmos #(53) pmos_AN31_FU81_gc83(w83,vdd,B2); //  
VLG    pmos #(53) pmos_AN32_FU82_gc84(w83,vdd,w74); //  
VLG    nmos #(53) nmos_AN33_FU83_gc85(w83,w84,B2); //  
VLG    nmos #(14) nmos_AN34_FU84_gc86(w84,vss,w74); //  
VLG    pmos #(1) pmos_AN35_FU85_gc87(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN36_FU86_gc88(w89,w88,w86); //  
VLG    nmos #(39) nmos_AN37_FU87_gc89(w78,vss,w83); //  
VLG    pmos #(39) pmos_AN38_FU88_gc90(w78,vdd,w83); //  
VLG    pmos #(53) pmos_AN39_FU89_gc91(w90,vdd,w5); //  
VLG    pmos #(53) pmos_AN40_FU90_gc92(w90,vdd,w82); //  
VLG    nmos #(53) nmos_AN41_FU91_gc93(w90,w91,w5); //  
VLG    nmos #(14) nmos_AN42_FU92_gc94(w91,vss,w82); //  
VLG    pmos #(1) pmos_AN43_FU93_gc95(w94,w92,w93); //  
VLG    nmos #(1) nmos_AN44_FU94_gc96(w96,w95,w93); //  
VLG    nmos #(39) nmos_AN45_FU95_gc97(w76,vss,w90); //  
VLG    pmos #(39) pmos_AN46_FU96_gc98(w76,vdd,w90); //  
VLG    pmos #(38) pmos_XN97_gc99(w97,vdd,A1); //  
VLG    nmos #(38) nmos_XN98_gc100(w97,vss,A1); //  
VLG    nmos #(36) nmos_XN99_gc101(w68,vss,w98); //  
VLG    pmos #(36) pmos_XN100_gc102(w68,vdd,w98); //  
VLG    pmos #(62) pmos_XN101_gc103(w98,B2,A1); //  
VLG    nmos #(62) nmos_XN102_gc104(w98,B2,w97); //  
VLG    pmos #(62) pmos_XN103_gc105(w98,A1,B2); //  
VLG    nmos #(62) nmos_XN104_gc106(w98,w97,B2); //  
VLG    pmos #(76) pmos_NO105_gc107(w32,w99,B2); //  
VLG    pmos #(1) pmos_NO106_gc108(w102,w100,w101); //  
VLG    nmos #(1) nmos_NO107_gc109(w104,w103,w101); //  
VLG    pmos #(13) pmos_NO108_gc110(w99,vdd,A1); //  
VLG    nmos #(76) nmos_NO109_gc111(w32,vss,A1); //  
VLG    nmos #(76) nmos_NO110_gc112(w32,vss,B2); //  
VLG    mux #(37) mux4_mu111_gc113(w105,S0,S1,w27,w29,w28,w30);
VLG    mux #(37) mux4_mu112_gc114(w106,S0,S1,w31,w33,w34,w32);
VLG    mux #(37) mux4_mu113_gc115(w107,S0,S1,w35,w42,w41,w36);
VLG    mux #(33) mux4_mu114_gc116(out1,S2,S3,w105,w106,w108,w107);
VLG    mux #(37) mux4_mu115_gc117(w108,S0,S1,w37,w39,w40,w38);
VLG    mux #(14) mux_mu1_mu116_gc118(w109,w27,w29,S0);
VLG    mux #(14) mux_mu2_mu117_gc119(w110,w28,w30,S0);
VLG    mux #(35) mux_mu3_mu118_gc120(w105,w110,w109,S1);
VLG    mux #(14) mux_mu4_mu119_gc121(w111,w31,w33,S0);
VLG    mux #(14) mux_mu5_mu120_gc122(w112,w34,w32,S0);
VLG    mux #(35) mux_mu6_mu121_gc123(w106,w112,w111,S1);
VLG    mux #(14) mux_mu7_mu122_gc124(w113,w35,w42,S0);
VLG    mux #(14) mux_mu8_mu123_gc125(w114,w41,w36,S0);
VLG    mux #(35) mux_mu9_mu124_gc126(w107,w114,w113,S1);
VLG    mux #(14) mux_mu10_mu125_gc127(w115,w105,w106,S2);
VLG    mux #(14) mux_mu11_mu126_gc128(w116,w108,w107,S2);
VLG    mux #(31) mux_mu12_mu127_gc129(out1,w116,w115,S3);
VLG    mux #(14) mux_mu13_mu128_gc130(w117,w37,w39,S0);
VLG    mux #(14) mux_mu14_mu129_gc131(w118,w40,w38,S0);
VLG    mux #(35) mux_mu15_mu130_gc132(w108,w118,w117,S1);
VLG    pmos #(43) pmos_NO131_gc133(w31,vdd,w32); //  
VLG    nmos #(43) nmos_NO132_gc134(w31,vss,w32); //  
VLG    nand #(63) nand_gc135(w119,A0,B0);
VLG    mux #(35) mux16_1_gc136(out0,S1,S0,w120,w121,w122,w119,w123,w124,w125,w126,w127,w128,S2,w129,w130,w131,w132,w133,w134,S3);
VLG    pmos #(40) pmos_XO1_FU1_gc137(w136,vdd,w135); //  
VLG    nmos #(40) nmos_XO2_FU2_gc138(w136,vss,w135); //  
VLG    pmos #(66) pmos_XO3_FU3_gc139(w137,w12,w135); //  
VLG    nmos #(66) nmos_XO4_FU4_gc140(w137,w12,w136); //  
VLG    pmos #(66) pmos_XO5_FU5_gc141(w137,w135,w12); //  
VLG    nmos #(66) nmos_XO6_FU6_gc142(w137,w136,w12); //  
VLG    pmos #(45) pmos_XO7_FU7_gc143(w120,vdd,w138); //  
VLG    nmos #(45) nmos_XO8_FU8_gc144(w120,vss,w138); //  
VLG    nmos #(40) nmos_XO9_FU9_gc145(w138,vss,w137); //  
VLG    pmos #(40) pmos_XO10_FU10_gc146(w138,vdd,w137); //  
VLG    pmos #(40) pmos_XO11_FU11_gc147(w139,vdd,A0); //  
VLG    nmos #(40) nmos_XO12_FU12_gc148(w139,vss,A0); //  
VLG    pmos #(66) pmos_XO13_FU13_gc149(w140,B0,A0); //  
VLG    nmos #(66) nmos_XO14_FU14_gc150(w140,B0,w139); //  
VLG    pmos #(66) pmos_XO15_FU15_gc151(w140,A0,B0); //  
VLG    nmos #(66) nmos_XO16_FU16_gc152(w140,w139,B0); //  
VLG    pmos #(88) pmos_XO17_FU17_gc153(w135,vdd,w141); //  
VLG    nmos #(88) nmos_XO18_FU18_gc154(w135,vss,w141); //  
VLG    nmos #(40) nmos_XO19_FU19_gc155(w141,vss,w140); //  
VLG    pmos #(40) pmos_XO20_FU20_gc156(w141,vdd,w140); //  
VLG    pmos #(53) pmos_AN21_FU21_gc157(w142,vdd,w12); //  
VLG    pmos #(53) pmos_AN22_FU22_gc158(w142,vdd,w135); //  
VLG    nmos #(53) nmos_AN23_FU23_gc159(w142,w143,w12); //  
VLG    nmos #(14) nmos_AN24_FU24_gc160(w143,vss,w135); //  
VLG    pmos #(1) pmos_AN25_FU25_gc161(w146,w144,w145); //  
VLG    nmos #(1) nmos_AN26_FU26_gc162(w148,w147,w145); //  
VLG    nmos #(39) nmos_AN27_FU27_gc163(w149,vss,w142); //  
VLG    pmos #(39) pmos_AN28_FU28_gc164(w149,vdd,w142); //  
VLG    pmos #(53) pmos_AN29_FU29_gc165(w150,vdd,A0); //  
VLG    pmos #(53) pmos_AN30_FU30_gc166(w150,vdd,B0); //  
VLG    nmos #(53) nmos_AN31_FU31_gc167(w150,w151,A0); //  
VLG    nmos #(14) nmos_AN32_FU32_gc168(w151,vss,B0); //  
VLG    pmos #(1) pmos_AN33_FU33_gc169(w154,w152,w153); //  
VLG    nmos #(1) nmos_AN34_FU34_gc170(w156,w155,w153); //  
VLG    nmos #(39) nmos_AN35_FU35_gc171(w157,vss,w150); //  
VLG    pmos #(39) pmos_AN36_FU36_gc172(w157,vdd,w150); //  
VLG    pmos #(53) pmos_OR37_FU37_gc173(w159,w158,w157); //  
VLG    pmos #(14) pmos_OR38_FU38_gc174(w158,vdd,w149); //  
VLG    nmos #(53) nmos_OR39_FU39_gc175(w159,vss,w149); //  
VLG    nmos #(53) nmos_OR40_FU40_gc176(w159,vss,w157); //  
VLG    nmos #(62) nmos_OR41_FU41_gc177(w3,vss,w159); //  
VLG    pmos #(62) pmos_OR42_FU42_gc178(w3,vdd,w159); //  
VLG    pmos #(43) pmos_NO43_gc179(w134,vdd,w160); //  
VLG    nmos #(43) nmos_NO44_gc180(w134,vss,w160); //  
VLG    pmos #(43) pmos_NO45_gc181(w130,vdd,A0); //  
VLG    nmos #(43) nmos_NO46_gc182(w130,vss,A0); //  
VLG    pmos #(62) pmos_na47_gc183(w119,vdd,A0); //  
VLG    pmos #(62) pmos_na48_gc184(w119,vdd,B0); //  
VLG    nmos #(62) nmos_na49_gc185(w119,w161,A0); //  
VLG    nmos #(13) nmos_na50_gc186(w161,vss,B0); //  
VLG    pmos #(40) pmos_XO1_FU51_gc187(w163,vdd,w162); //  
VLG    nmos #(40) nmos_XO2_FU52_gc188(w163,vss,w162); //  
VLG    pmos #(66) pmos_XO3_FU53_gc189(w164,w14,w162); //  
VLG    nmos #(66) nmos_XO4_FU54_gc190(w164,w14,w163); //  
VLG    pmos #(66) pmos_XO5_FU55_gc191(w164,w162,w14); //  
VLG    nmos #(66) nmos_XO6_FU56_gc192(w164,w163,w14); //  
VLG    pmos #(45) pmos_XO7_FU57_gc193(w133,vdd,w165); //  
VLG    nmos #(45) nmos_XO8_FU58_gc194(w133,vss,w165); //  
VLG    nmos #(40) nmos_XO9_FU59_gc195(w165,vss,w164); //  
VLG    pmos #(40) pmos_XO10_FU60_gc196(w165,vdd,w164); //  
VLG    pmos #(39) pmos_NO11_FU61_gc197(w166,vdd,A0); //  
VLG    nmos #(39) nmos_NO12_FU62_gc198(w166,vss,A0); //  
VLG    pmos #(53) pmos_OR13_FU63_gc199(w169,w167,w168); //  
VLG    pmos #(14) pmos_OR14_FU64_gc200(w167,vdd,w170); //  
VLG    nmos #(53) nmos_OR15_FU65_gc201(w169,vss,w170); //  
VLG    nmos #(53) nmos_OR16_FU66_gc202(w169,vss,w168); //  
VLG    nmos #(62) nmos_OR17_FU67_gc203(w5,vss,w169); //  
VLG    pmos #(62) pmos_OR18_FU68_gc204(w5,vdd,w169); //  
VLG    pmos #(40) pmos_XO19_FU69_gc205(w171,vdd,A0); //  
VLG    nmos #(40) nmos_XO20_FU70_gc206(w171,vss,A0); //  
VLG    pmos #(66) pmos_XO21_FU71_gc207(w172,B0,A0); //  
VLG    nmos #(66) nmos_XO22_FU72_gc208(w172,B0,w171); //  
VLG    pmos #(66) pmos_XO23_FU73_gc209(w172,A0,B0); //  
VLG    nmos #(66) nmos_XO24_FU74_gc210(w172,w171,B0); //  
VLG    pmos #(88) pmos_XO25_FU75_gc211(w162,vdd,w173); //  
VLG    nmos #(88) nmos_XO26_FU76_gc212(w162,vss,w173); //  
VLG    nmos #(40) nmos_XO27_FU77_gc213(w173,vss,w172); //  
VLG    pmos #(40) pmos_XO28_FU78_gc214(w173,vdd,w172); //  
VLG    pmos #(39) pmos_NO29_FU79_gc215(w174,vdd,w162); //  
VLG    nmos #(39) nmos_NO30_FU80_gc216(w174,vss,w162); //  
VLG    pmos #(53) pmos_AN31_FU81_gc217(w175,vdd,B0); //  
VLG    pmos #(53) pmos_AN32_FU82_gc218(w175,vdd,w166); //  
VLG    nmos #(53) nmos_AN33_FU83_gc219(w175,w176,B0); //  
VLG    nmos #(14) nmos_AN34_FU84_gc220(w176,vss,w166); //  
VLG    pmos #(1) pmos_AN35_FU85_gc221(w179,w177,w178); //  
VLG    nmos #(1) nmos_AN36_FU86_gc222(w181,w180,w178); //  
VLG    nmos #(39) nmos_AN37_FU87_gc223(w170,vss,w175); //  
VLG    pmos #(39) pmos_AN38_FU88_gc224(w170,vdd,w175); //  
VLG    pmos #(53) pmos_AN39_FU89_gc225(w182,vdd,w14); //  
VLG    pmos #(53) pmos_AN40_FU90_gc226(w182,vdd,w174); //  
VLG    nmos #(53) nmos_AN41_FU91_gc227(w182,w183,w14); //  
VLG    nmos #(14) nmos_AN42_FU92_gc228(w183,vss,w174); //  
VLG    pmos #(1) pmos_AN43_FU93_gc229(w186,w184,w185); //  
VLG    nmos #(1) nmos_AN44_FU94_gc230(w188,w187,w185); //  
VLG    nmos #(39) nmos_AN45_FU95_gc231(w168,vss,w182); //  
VLG    pmos #(39) pmos_AN46_FU96_gc232(w168,vdd,w182); //  
VLG    pmos #(38) pmos_XN97_gc233(w189,vdd,A0); //  
VLG    nmos #(38) nmos_XN98_gc234(w189,vss,A0); //  
VLG    nmos #(36) nmos_XN99_gc235(w160,vss,w190); //  
VLG    pmos #(36) pmos_XN100_gc236(w160,vdd,w190); //  
VLG    pmos #(62) pmos_XN101_gc237(w190,B0,A0); //  
VLG    nmos #(62) nmos_XN102_gc238(w190,B0,w189); //  
VLG    pmos #(62) pmos_XN103_gc239(w190,A0,B0); //  
VLG    nmos #(62) nmos_XN104_gc240(w190,w189,B0); //  
VLG    pmos #(76) pmos_NO105_gc241(w124,w191,B0); //  
VLG    pmos #(1) pmos_NO106_gc242(w194,w192,w193); //  
VLG    nmos #(1) nmos_NO107_gc243(w196,w195,w193); //  
VLG    pmos #(13) pmos_NO108_gc244(w191,vdd,A0); //  
VLG    nmos #(76) nmos_NO109_gc245(w124,vss,A0); //  
VLG    nmos #(76) nmos_NO110_gc246(w124,vss,B0); //  
VLG    mux #(37) mux4_mu111_gc247(w197,S0,S1,w119,w121,w120,w122);
VLG    mux #(37) mux4_mu112_gc248(w198,S0,S1,w123,w125,w126,w124);
VLG    mux #(37) mux4_mu113_gc249(w199,S0,S1,w127,w134,w133,w128);
VLG    mux #(33) mux4_mu114_gc250(out0,S2,S3,w197,w198,w200,w199);
VLG    mux #(37) mux4_mu115_gc251(w200,S0,S1,w129,w131,w132,w130);
VLG    mux #(14) mux_mu1_mu116_gc252(w201,w119,w121,S0);
VLG    mux #(14) mux_mu2_mu117_gc253(w202,w120,w122,S0);
VLG    mux #(35) mux_mu3_mu118_gc254(w197,w202,w201,S1);
VLG    mux #(14) mux_mu4_mu119_gc255(w203,w123,w125,S0);
VLG    mux #(14) mux_mu5_mu120_gc256(w204,w126,w124,S0);
VLG    mux #(35) mux_mu6_mu121_gc257(w198,w204,w203,S1);
VLG    mux #(14) mux_mu7_mu122_gc258(w205,w127,w134,S0);
VLG    mux #(14) mux_mu8_mu123_gc259(w206,w133,w128,S0);
VLG    mux #(35) mux_mu9_mu124_gc260(w199,w206,w205,S1);
VLG    mux #(14) mux_mu10_mu125_gc261(w207,w197,w198,S2);
VLG    mux #(14) mux_mu11_mu126_gc262(w208,w200,w199,S2);
VLG    mux #(31) mux_mu12_mu127_gc263(out0,w208,w207,S3);
VLG    mux #(14) mux_mu13_mu128_gc264(w209,w129,w131,S0);
VLG    mux #(14) mux_mu14_mu129_gc265(w210,w132,w130,S0);
VLG    mux #(35) mux_mu15_mu130_gc266(w200,w210,w209,S1);
VLG    pmos #(43) pmos_NO131_gc267(w123,vdd,w124); //  
VLG    nmos #(43) nmos_NO132_gc268(w123,vss,w124); //  
VLG    nand #(63) nand_gc269(w211,A3,B3);
VLG    mux #(35) mux16_1_gc270(out3,S1,S0,w212,w213,w214,w211,w215,w216,w217,w218,w219,w220,S2,w221,w222,w223,w224,w225,w226,S3);
VLG    pmos #(40) pmos_XO1_FU1_gc271(w228,vdd,w227); //  
VLG    nmos #(40) nmos_XO2_FU2_gc272(w228,vss,w227); //  
VLG    pmos #(66) pmos_XO3_FU3_gc273(w229,w17,w227); //  
VLG    nmos #(66) nmos_XO4_FU4_gc274(w229,w17,w228); //  
VLG    pmos #(66) pmos_XO5_FU5_gc275(w229,w227,w17); //  
VLG    nmos #(66) nmos_XO6_FU6_gc276(w229,w228,w17); //  
VLG    pmos #(45) pmos_XO7_FU7_gc277(w212,vdd,w230); //  
VLG    nmos #(45) nmos_XO8_FU8_gc278(w212,vss,w230); //  
VLG    nmos #(40) nmos_XO9_FU9_gc279(w230,vss,w229); //  
VLG    pmos #(40) pmos_XO10_FU10_gc280(w230,vdd,w229); //  
VLG    pmos #(40) pmos_XO11_FU11_gc281(w231,vdd,A3); //  
VLG    nmos #(40) nmos_XO12_FU12_gc282(w231,vss,A3); //  
VLG    pmos #(66) pmos_XO13_FU13_gc283(w232,B3,A3); //  
VLG    nmos #(66) nmos_XO14_FU14_gc284(w232,B3,w231); //  
VLG    pmos #(66) pmos_XO15_FU15_gc285(w232,A3,B3); //  
VLG    nmos #(66) nmos_XO16_FU16_gc286(w232,w231,B3); //  
VLG    pmos #(88) pmos_XO17_FU17_gc287(w227,vdd,w233); //  
VLG    nmos #(88) nmos_XO18_FU18_gc288(w227,vss,w233); //  
VLG    nmos #(40) nmos_XO19_FU19_gc289(w233,vss,w232); //  
VLG    pmos #(40) pmos_XO20_FU20_gc290(w233,vdd,w232); //  
VLG    pmos #(53) pmos_AN21_FU21_gc291(w234,vdd,w17); //  
VLG    pmos #(53) pmos_AN22_FU22_gc292(w234,vdd,w227); //  
VLG    nmos #(53) nmos_AN23_FU23_gc293(w234,w235,w17); //  
VLG    nmos #(14) nmos_AN24_FU24_gc294(w235,vss,w227); //  
VLG    pmos #(1) pmos_AN25_FU25_gc295(w238,w236,w237); //  
VLG    nmos #(1) nmos_AN26_FU26_gc296(w240,w239,w237); //  
VLG    nmos #(39) nmos_AN27_FU27_gc297(w241,vss,w234); //  
VLG    pmos #(39) pmos_AN28_FU28_gc298(w241,vdd,w234); //  
VLG    pmos #(53) pmos_AN29_FU29_gc299(w242,vdd,A3); //  
VLG    pmos #(53) pmos_AN30_FU30_gc300(w242,vdd,B3); //  
VLG    nmos #(53) nmos_AN31_FU31_gc301(w242,w243,A3); //  
VLG    nmos #(14) nmos_AN32_FU32_gc302(w243,vss,B3); //  
VLG    pmos #(1) pmos_AN33_FU33_gc303(w246,w244,w245); //  
VLG    nmos #(1) nmos_AN34_FU34_gc304(w248,w247,w245); //  
VLG    nmos #(39) nmos_AN35_FU35_gc305(w249,vss,w242); //  
VLG    pmos #(39) pmos_AN36_FU36_gc306(w249,vdd,w242); //  
VLG    pmos #(53) pmos_OR37_FU37_gc307(w251,w250,w249); //  
VLG    pmos #(14) pmos_OR38_FU38_gc308(w250,vdd,w241); //  
VLG    nmos #(53) nmos_OR39_FU39_gc309(w251,vss,w241); //  
VLG    nmos #(53) nmos_OR40_FU40_gc310(w251,vss,w249); //  
VLG    nmos #(27) nmos_OR41_FU41_gc311(Carry,vss,w251); //  
VLG    pmos #(27) pmos_OR42_FU42_gc312(Carry,vdd,w251); //  
VLG    pmos #(43) pmos_NO43_gc313(w226,vdd,w252); //  
VLG    nmos #(43) nmos_NO44_gc314(w226,vss,w252); //  
VLG    pmos #(43) pmos_NO45_gc315(w222,vdd,A3); //  
VLG    nmos #(43) nmos_NO46_gc316(w222,vss,A3); //  
VLG    pmos #(62) pmos_na47_gc317(w211,vdd,A3); //  
VLG    pmos #(62) pmos_na48_gc318(w211,vdd,B3); //  
VLG    nmos #(62) nmos_na49_gc319(w211,w253,A3); //  
VLG    nmos #(13) nmos_na50_gc320(w253,vss,B3); //  
VLG    pmos #(40) pmos_XO1_FU51_gc321(w255,vdd,w254); //  
VLG    nmos #(40) nmos_XO2_FU52_gc322(w255,vss,w254); //  
VLG    pmos #(66) pmos_XO3_FU53_gc323(w256,w19,w254); //  
VLG    nmos #(66) nmos_XO4_FU54_gc324(w256,w19,w255); //  
VLG    pmos #(66) pmos_XO5_FU55_gc325(w256,w254,w19); //  
VLG    nmos #(66) nmos_XO6_FU56_gc326(w256,w255,w19); //  
VLG    pmos #(45) pmos_XO7_FU57_gc327(w225,vdd,w257); //  
VLG    nmos #(45) nmos_XO8_FU58_gc328(w225,vss,w257); //  
VLG    nmos #(40) nmos_XO9_FU59_gc329(w257,vss,w256); //  
VLG    pmos #(40) pmos_XO10_FU60_gc330(w257,vdd,w256); //  
VLG    pmos #(39) pmos_NO11_FU61_gc331(w258,vdd,A3); //  
VLG    nmos #(39) nmos_NO12_FU62_gc332(w258,vss,A3); //  
VLG    pmos #(53) pmos_OR13_FU63_gc333(w261,w259,w260); //  
VLG    pmos #(14) pmos_OR14_FU64_gc334(w259,vdd,w262); //  
VLG    nmos #(53) nmos_OR15_FU65_gc335(w261,vss,w262); //  
VLG    nmos #(53) nmos_OR16_FU66_gc336(w261,vss,w260); //  
VLG    nmos #(27) nmos_OR17_FU67_gc337(Sign,vss,w261); //  
VLG    pmos #(27) pmos_OR18_FU68_gc338(Sign,vdd,w261); //  
VLG    pmos #(40) pmos_XO19_FU69_gc339(w263,vdd,A3); //  
VLG    nmos #(40) nmos_XO20_FU70_gc340(w263,vss,A3); //  
VLG    pmos #(66) pmos_XO21_FU71_gc341(w264,B3,A3); //  
VLG    nmos #(66) nmos_XO22_FU72_gc342(w264,B3,w263); //  
VLG    pmos #(66) pmos_XO23_FU73_gc343(w264,A3,B3); //  
VLG    nmos #(66) nmos_XO24_FU74_gc344(w264,w263,B3); //  
VLG    pmos #(88) pmos_XO25_FU75_gc345(w254,vdd,w265); //  
VLG    nmos #(88) nmos_XO26_FU76_gc346(w254,vss,w265); //  
VLG    nmos #(40) nmos_XO27_FU77_gc347(w265,vss,w264); //  
VLG    pmos #(40) pmos_XO28_FU78_gc348(w265,vdd,w264); //  
VLG    pmos #(39) pmos_NO29_FU79_gc349(w266,vdd,w254); //  
VLG    nmos #(39) nmos_NO30_FU80_gc350(w266,vss,w254); //  
VLG    pmos #(53) pmos_AN31_FU81_gc351(w267,vdd,B3); //  
VLG    pmos #(53) pmos_AN32_FU82_gc352(w267,vdd,w258); //  
VLG    nmos #(53) nmos_AN33_FU83_gc353(w267,w268,B3); //  
VLG    nmos #(14) nmos_AN34_FU84_gc354(w268,vss,w258); //  
VLG    pmos #(1) pmos_AN35_FU85_gc355(w271,w269,w270); //  
VLG    nmos #(1) nmos_AN36_FU86_gc356(w273,w272,w270); //  
VLG    nmos #(39) nmos_AN37_FU87_gc357(w262,vss,w267); //  
VLG    pmos #(39) pmos_AN38_FU88_gc358(w262,vdd,w267); //  
VLG    pmos #(53) pmos_AN39_FU89_gc359(w274,vdd,w19); //  
VLG    pmos #(53) pmos_AN40_FU90_gc360(w274,vdd,w266); //  
VLG    nmos #(53) nmos_AN41_FU91_gc361(w274,w275,w19); //  
VLG    nmos #(14) nmos_AN42_FU92_gc362(w275,vss,w266); //  
VLG    pmos #(1) pmos_AN43_FU93_gc363(w278,w276,w277); //  
VLG    nmos #(1) nmos_AN44_FU94_gc364(w280,w279,w277); //  
VLG    nmos #(39) nmos_AN45_FU95_gc365(w260,vss,w274); //  
VLG    pmos #(39) pmos_AN46_FU96_gc366(w260,vdd,w274); //  
VLG    pmos #(38) pmos_XN97_gc367(w281,vdd,A3); //  
VLG    nmos #(38) nmos_XN98_gc368(w281,vss,A3); //  
VLG    nmos #(36) nmos_XN99_gc369(w252,vss,w282); //  
VLG    pmos #(36) pmos_XN100_gc370(w252,vdd,w282); //  
VLG    pmos #(62) pmos_XN101_gc371(w282,B3,A3); //  
VLG    nmos #(62) nmos_XN102_gc372(w282,B3,w281); //  
VLG    pmos #(62) pmos_XN103_gc373(w282,A3,B3); //  
VLG    nmos #(62) nmos_XN104_gc374(w282,w281,B3); //  
VLG    pmos #(76) pmos_NO105_gc375(w216,w283,B3); //  
VLG    pmos #(1) pmos_NO106_gc376(w286,w284,w285); //  
VLG    nmos #(1) nmos_NO107_gc377(w288,w287,w285); //  
VLG    pmos #(13) pmos_NO108_gc378(w283,vdd,A3); //  
VLG    nmos #(76) nmos_NO109_gc379(w216,vss,A3); //  
VLG    nmos #(76) nmos_NO110_gc380(w216,vss,B3); //  
VLG    mux #(37) mux4_mu111_gc381(w289,S0,S1,w211,w213,w212,w214);
VLG    mux #(37) mux4_mu112_gc382(w290,S0,S1,w215,w217,w218,w216);
VLG    mux #(37) mux4_mu113_gc383(w291,S0,S1,w219,w226,w225,w220);
VLG    mux #(33) mux4_mu114_gc384(out3,S2,S3,w289,w290,w292,w291);
VLG    mux #(37) mux4_mu115_gc385(w292,S0,S1,w221,w223,w224,w222);
VLG    mux #(14) mux_mu1_mu116_gc386(w293,w211,w213,S0);
VLG    mux #(14) mux_mu2_mu117_gc387(w294,w212,w214,S0);
VLG    mux #(35) mux_mu3_mu118_gc388(w289,w294,w293,S1);
VLG    mux #(14) mux_mu4_mu119_gc389(w295,w215,w217,S0);
VLG    mux #(14) mux_mu5_mu120_gc390(w296,w218,w216,S0);
VLG    mux #(35) mux_mu6_mu121_gc391(w290,w296,w295,S1);
VLG    mux #(14) mux_mu7_mu122_gc392(w297,w219,w226,S0);
VLG    mux #(14) mux_mu8_mu123_gc393(w298,w225,w220,S0);
VLG    mux #(35) mux_mu9_mu124_gc394(w291,w298,w297,S1);
VLG    mux #(14) mux_mu10_mu125_gc395(w299,w289,w290,S2);
VLG    mux #(14) mux_mu11_mu126_gc396(w300,w292,w291,S2);
VLG    mux #(31) mux_mu12_mu127_gc397(out3,w300,w299,S3);
VLG    mux #(14) mux_mu13_mu128_gc398(w301,w221,w223,S0);
VLG    mux #(14) mux_mu14_mu129_gc399(w302,w224,w222,S0);
VLG    mux #(35) mux_mu15_mu130_gc400(w292,w302,w301,S1);
VLG    pmos #(43) pmos_NO131_gc401(w215,vdd,w216); //  
VLG    nmos #(43) nmos_NO132_gc402(w215,vss,w216); //  
VLG    nand #(63) nand_gc403(w303,A2,B2);
VLG    mux #(35) mux16_1_gc404(out2,S1,S0,w304,w305,w306,w303,w307,w308,w309,w310,w311,w312,S2,w313,w314,w315,w316,w317,w318,S3);
VLG    pmos #(40) pmos_XO1_FU1_gc405(w320,vdd,w319); //  
VLG    nmos #(40) nmos_XO2_FU2_gc406(w320,vss,w319); //  
VLG    pmos #(66) pmos_XO3_FU3_gc407(w321,w9,w319); //  
VLG    nmos #(66) nmos_XO4_FU4_gc408(w321,w9,w320); //  
VLG    pmos #(66) pmos_XO5_FU5_gc409(w321,w319,w9); //  
VLG    nmos #(66) nmos_XO6_FU6_gc410(w321,w320,w9); //  
VLG    pmos #(45) pmos_XO7_FU7_gc411(w304,vdd,w322); //  
VLG    nmos #(45) nmos_XO8_FU8_gc412(w304,vss,w322); //  
VLG    nmos #(40) nmos_XO9_FU9_gc413(w322,vss,w321); //  
VLG    pmos #(40) pmos_XO10_FU10_gc414(w322,vdd,w321); //  
VLG    pmos #(40) pmos_XO11_FU11_gc415(w323,vdd,A2); //  
VLG    nmos #(40) nmos_XO12_FU12_gc416(w323,vss,A2); //  
VLG    pmos #(66) pmos_XO13_FU13_gc417(w324,B2,A2); //  
VLG    nmos #(66) nmos_XO14_FU14_gc418(w324,B2,w323); //  
VLG    pmos #(66) pmos_XO15_FU15_gc419(w324,A2,B2); //  
VLG    nmos #(66) nmos_XO16_FU16_gc420(w324,w323,B2); //  
VLG    pmos #(88) pmos_XO17_FU17_gc421(w319,vdd,w325); //  
VLG    nmos #(88) nmos_XO18_FU18_gc422(w319,vss,w325); //  
VLG    nmos #(40) nmos_XO19_FU19_gc423(w325,vss,w324); //  
VLG    pmos #(40) pmos_XO20_FU20_gc424(w325,vdd,w324); //  
VLG    pmos #(53) pmos_AN21_FU21_gc425(w326,vdd,w9); //  
VLG    pmos #(53) pmos_AN22_FU22_gc426(w326,vdd,w319); //  
VLG    nmos #(53) nmos_AN23_FU23_gc427(w326,w327,w9); //  
VLG    nmos #(14) nmos_AN24_FU24_gc428(w327,vss,w319); //  
VLG    pmos #(1) pmos_AN25_FU25_gc429(w330,w328,w329); //  
VLG    nmos #(1) nmos_AN26_FU26_gc430(w332,w331,w329); //  
VLG    nmos #(39) nmos_AN27_FU27_gc431(w333,vss,w326); //  
VLG    pmos #(39) pmos_AN28_FU28_gc432(w333,vdd,w326); //  
VLG    pmos #(53) pmos_AN29_FU29_gc433(w334,vdd,A2); //  
VLG    pmos #(53) pmos_AN30_FU30_gc434(w334,vdd,B2); //  
VLG    nmos #(53) nmos_AN31_FU31_gc435(w334,w335,A2); //  
VLG    nmos #(14) nmos_AN32_FU32_gc436(w335,vss,B2); //  
VLG    pmos #(1) pmos_AN33_FU33_gc437(w338,w336,w337); //  
VLG    nmos #(1) nmos_AN34_FU34_gc438(w340,w339,w337); //  
VLG    nmos #(39) nmos_AN35_FU35_gc439(w341,vss,w334); //  
VLG    pmos #(39) pmos_AN36_FU36_gc440(w341,vdd,w334); //  
VLG    pmos #(53) pmos_OR37_FU37_gc441(w343,w342,w341); //  
VLG    pmos #(14) pmos_OR38_FU38_gc442(w342,vdd,w333); //  
VLG    nmos #(53) nmos_OR39_FU39_gc443(w343,vss,w333); //  
VLG    nmos #(53) nmos_OR40_FU40_gc444(w343,vss,w341); //  
VLG    nmos #(62) nmos_OR41_FU41_gc445(w17,vss,w343); //  
VLG    pmos #(62) pmos_OR42_FU42_gc446(w17,vdd,w343); //  
VLG    pmos #(43) pmos_NO43_gc447(w318,vdd,w344); //  
VLG    nmos #(43) nmos_NO44_gc448(w318,vss,w344); //  
VLG    pmos #(43) pmos_NO45_gc449(w314,vdd,A2); //  
VLG    nmos #(43) nmos_NO46_gc450(w314,vss,A2); //  
VLG    pmos #(62) pmos_na47_gc451(w303,vdd,A2); //  
VLG    pmos #(62) pmos_na48_gc452(w303,vdd,B2); //  
VLG    nmos #(62) nmos_na49_gc453(w303,w345,A2); //  
VLG    nmos #(13) nmos_na50_gc454(w345,vss,B2); //  
VLG    pmos #(40) pmos_XO1_FU51_gc455(w347,vdd,w346); //  
VLG    nmos #(40) nmos_XO2_FU52_gc456(w347,vss,w346); //  
VLG    pmos #(66) pmos_XO3_FU53_gc457(w348,w10,w346); //  
VLG    nmos #(66) nmos_XO4_FU54_gc458(w348,w10,w347); //  
VLG    pmos #(66) pmos_XO5_FU
FSYM
SYM  #button1
BB(136,-54,145,-46)
TITLE 140 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,-53,6,6,r)
VIS 1
PIN(145,-50,0.000,0.000)in1
LIG(144,-50,145,-50)
LIG(136,-46,136,-54)
LIG(144,-46,136,-46)
LIG(144,-54,144,-46)
LIG(136,-54,144,-54)
LIG(137,-47,137,-53)
LIG(143,-47,137,-47)
LIG(143,-53,143,-47)
LIG(137,-53,143,-53)
FSYM
SYM  #button2
BB(126,-44,135,-36)
TITLE 130 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(127,-43,6,6,r)
VIS 1
PIN(135,-40,0.000,0.000)in2
LIG(134,-40,135,-40)
LIG(126,-36,126,-44)
LIG(134,-36,126,-36)
LIG(134,-44,134,-36)
LIG(126,-44,134,-44)
LIG(127,-37,127,-43)
LIG(133,-37,127,-37)
LIG(133,-43,133,-37)
LIG(127,-43,133,-43)
FSYM
SYM  #button3
BB(116,-34,125,-26)
TITLE 120 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,-33,6,6,r)
VIS 1
PIN(125,-30,0.000,0.000)in3
LIG(124,-30,125,-30)
LIG(116,-26,116,-34)
LIG(124,-26,116,-26)
LIG(124,-34,124,-26)
LIG(116,-34,124,-34)
LIG(117,-27,117,-33)
LIG(123,-27,117,-27)
LIG(123,-33,123,-27)
LIG(117,-33,123,-33)
FSYM
SYM  #button4
BB(106,-24,115,-16)
TITLE 110 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(107,-23,6,6,r)
VIS 1
PIN(115,-20,0.000,0.000)in4
LIG(114,-20,115,-20)
LIG(106,-16,106,-24)
LIG(114,-16,106,-16)
LIG(114,-24,114,-16)
LIG(106,-24,114,-24)
LIG(107,-17,107,-23)
LIG(113,-17,107,-17)
LIG(113,-23,113,-17)
LIG(107,-23,113,-23)
FSYM
SYM  #button5
BB(96,-14,105,-6)
TITLE 100 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,-13,6,6,r)
VIS 1
PIN(105,-10,0.000,0.000)in5
LIG(104,-10,105,-10)
LIG(96,-6,96,-14)
LIG(104,-6,96,-6)
LIG(104,-14,104,-6)
LIG(96,-14,104,-14)
LIG(97,-7,97,-13)
LIG(103,-7,97,-7)
LIG(103,-13,103,-7)
LIG(97,-13,103,-13)
FSYM
SYM  #button6
BB(86,-4,95,4)
TITLE 90 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,-3,6,6,r)
VIS 1
PIN(95,0,0.000,0.000)in6
LIG(94,0,95,0)
LIG(86,4,86,-4)
LIG(94,4,86,4)
LIG(94,-4,94,4)
LIG(86,-4,94,-4)
LIG(87,3,87,-3)
LIG(93,3,87,3)
LIG(93,-3,93,3)
LIG(87,-3,93,-3)
FSYM
SYM  #button7
BB(76,6,85,14)
TITLE 80 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,7,6,6,r)
VIS 1
PIN(85,10,0.000,0.000)in7
LIG(84,10,85,10)
LIG(76,14,76,6)
LIG(84,14,76,14)
LIG(84,6,84,14)
LIG(76,6,84,6)
LIG(77,13,77,7)
LIG(83,13,77,13)
LIG(83,7,83,13)
LIG(77,7,83,7)
FSYM
SYM  #button8
BB(66,16,75,24)
TITLE 70 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(67,17,6,6,r)
VIS 1
PIN(75,20,0.000,0.000)in8
LIG(74,20,75,20)
LIG(66,24,66,16)
LIG(74,24,66,24)
LIG(74,16,74,24)
LIG(66,16,74,16)
LIG(67,23,67,17)
LIG(73,23,67,23)
LIG(73,17,73,23)
LIG(67,17,73,17)
FSYM
SYM  #button9
BB(51,26,60,34)
TITLE 55 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,27,6,6,r)
VIS 1
PIN(60,30,0.000,0.000)in9
LIG(59,30,60,30)
LIG(51,34,51,26)
LIG(59,34,51,34)
LIG(59,26,59,34)
LIG(51,26,59,26)
LIG(52,33,52,27)
LIG(58,33,52,33)
LIG(58,27,58,33)
LIG(52,27,58,27)
FSYM
SYM  #button10
BB(41,36,50,44)
TITLE 45 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(42,37,6,6,r)
VIS 1
PIN(50,40,0.000,0.000)in10
LIG(49,40,50,40)
LIG(41,44,41,36)
LIG(49,44,41,44)
LIG(49,36,49,44)
LIG(41,36,49,36)
LIG(42,43,42,37)
LIG(48,43,42,43)
LIG(48,37,48,43)
LIG(42,37,48,37)
FSYM
SYM  #button11
BB(31,46,40,54)
TITLE 35 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,47,6,6,r)
VIS 1
PIN(40,50,0.000,0.000)in11
LIG(39,50,40,50)
LIG(31,54,31,46)
LIG(39,54,31,54)
LIG(39,46,39,54)
LIG(31,46,39,46)
LIG(32,53,32,47)
LIG(38,53,32,53)
LIG(38,47,38,53)
LIG(32,47,38,47)
FSYM
SYM  #button12
BB(21,56,30,64)
TITLE 25 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,57,6,6,r)
VIS 1
PIN(30,60,0.000,0.000)in12
LIG(29,60,30,60)
LIG(21,64,21,56)
LIG(29,64,21,64)
LIG(29,56,29,64)
LIG(21,56,29,56)
LIG(22,63,22,57)
LIG(28,63,22,63)
LIG(28,57,28,63)
LIG(22,57,28,57)
FSYM
SYM  #light1
BB(223,-65,229,-51)
TITLE 225 -51  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,-64,4,4,r)
VIS 1
PIN(225,-50,0.000,0.000)Carry
LIG(228,-59,228,-64)
LIG(228,-64,227,-65)
LIG(224,-64,224,-59)
LIG(227,-54,227,-57)
LIG(226,-54,229,-54)
LIG(226,-52,228,-54)
LIG(227,-52,229,-54)
LIG(223,-57,229,-57)
LIG(225,-57,225,-50)
LIG(223,-59,223,-57)
LIG(229,-59,223,-59)
LIG(229,-57,229,-59)
LIG(225,-65,224,-64)
LIG(227,-65,225,-65)
FSYM
SYM  #light2
BB(238,-55,244,-41)
TITLE 240 -41  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(239,-54,4,4,r)
VIS 1
PIN(240,-40,0.000,0.000)out0
LIG(243,-49,243,-54)
LIG(243,-54,242,-55)
LIG(239,-54,239,-49)
LIG(242,-44,242,-47)
LIG(241,-44,244,-44)
LIG(241,-42,243,-44)
LIG(242,-42,244,-44)
LIG(238,-47,244,-47)
LIG(240,-47,240,-40)
LIG(238,-49,238,-47)
LIG(244,-49,238,-49)
LIG(244,-47,244,-49)
LIG(240,-55,239,-54)
LIG(242,-55,240,-55)
FSYM
SYM  #light3
BB(253,-45,259,-31)
TITLE 255 -31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(254,-44,4,4,r)
VIS 1
PIN(255,-30,0.000,0.000)out1
LIG(258,-39,258,-44)
LIG(258,-44,257,-45)
LIG(254,-44,254,-39)
LIG(257,-34,257,-37)
LIG(256,-34,259,-34)
LIG(256,-32,258,-34)
LIG(257,-32,259,-34)
LIG(253,-37,259,-37)
LIG(255,-37,255,-30)
LIG(253,-39,253,-37)
LIG(259,-39,253,-39)
LIG(259,-37,259,-39)
LIG(255,-45,254,-44)
LIG(257,-45,255,-45)
FSYM
SYM  #light4
BB(268,-35,274,-21)
TITLE 270 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(269,-34,4,4,r)
VIS 1
PIN(270,-20,0.000,0.000)out2
LIG(273,-29,273,-34)
LIG(273,-34,272,-35)
LIG(269,-34,269,-29)
LIG(272,-24,272,-27)
LIG(271,-24,274,-24)
LIG(271,-22,273,-24)
LIG(272,-22,274,-24)
LIG(268,-27,274,-27)
LIG(270,-27,270,-20)
LIG(268,-29,268,-27)
LIG(274,-29,268,-29)
LIG(274,-27,274,-29)
LIG(270,-35,269,-34)
LIG(272,-35,270,-35)
FSYM
SYM  #light5
BB(283,-25,289,-11)
TITLE 285 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(284,-24,4,4,r)
VIS 1
PIN(285,-10,0.000,0.000)out3
LIG(288,-19,288,-24)
LIG(288,-24,287,-25)
LIG(284,-24,284,-19)
LIG(287,-14,287,-17)
LIG(286,-14,289,-14)
LIG(286,-12,288,-14)
LIG(287,-12,289,-14)
LIG(283,-17,289,-17)
LIG(285,-17,285,-10)
LIG(283,-19,283,-17)
LIG(289,-19,283,-19)
LIG(289,-17,289,-19)
LIG(285,-25,284,-24)
LIG(287,-25,285,-25)
FSYM
SYM  #light6
BB(298,-15,304,-1)
TITLE 300 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(299,-14,4,4,r)
VIS 1
PIN(300,0,0.000,0.000)Sign
LIG(303,-9,303,-14)
LIG(303,-14,302,-15)
LIG(299,-14,299,-9)
LIG(302,-4,302,-7)
LIG(301,-4,304,-4)
LIG(301,-2,303,-4)
LIG(302,-2,304,-4)
LIG(298,-7,304,-7)
LIG(300,-7,300,0)
LIG(298,-9,298,-7)
LIG(304,-9,298,-9)
LIG(304,-7,304,-9)
LIG(300,-15,299,-14)
LIG(302,-15,300,-15)
FSYM
LIG(165,-50,145,-50)
LIG(165,-40,135,-40)
LIG(165,-30,125,-30)
LIG(165,-20,115,-20)
LIG(165,-10,105,-10)
LIG(165,0,95,0)
LIG(165,10,85,10)
LIG(165,20,75,20)
LIG(165,30,60,30)
LIG(165,40,50,40)
LIG(165,50,40,50)
LIG(165,60,30,60)
LIG(205,-50,225,-50)
LIG(205,-40,240,-40)
LIG(205,-30,255,-30)
LIG(205,-20,270,-20)
LIG(205,-10,285,-10)
LIG(205,0,300,0)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\finish.sch
