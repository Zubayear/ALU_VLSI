DSCH 2.7a
VERSION 28-Mar-20 2:37:48 PM
BB(230,55,495,219)
SYM  #global
BB(385,55,425,185)
TITLE 395 53  #global
MODEL 6000
PROP                                                                                                                                                                                                            
REC(390,60,30,120,r)
VIS 5
PIN(385,145,0.000,0.000)in4
PIN(385,135,0.000,0.000)in3
PIN(385,85,0.000,0.000)in1
PIN(385,125,0.000,0.000)in2
PIN(385,65,0.000,0.000)A
PIN(385,75,0.000,0.000)B
PIN(385,155,0.000,0.000)in7
PIN(385,165,0.000,0.000)in8
PIN(385,175,0.000,0.000)in9
PIN(385,95,0.000,0.000)in10
PIN(385,105,0.000,0.000)in11
PIN(385,115,0.000,0.000)in12
PIN(425,65,2.000,0.000)out1
PIN(425,75,2.000,0.000)out2
PIN(425,85,2.000,0.000)out3
PIN(425,95,2.000,0.000)out4
PIN(425,105,2.000,0.000)out5
PIN(425,115,2.000,0.000)out6
LIG(385,145,390,145)
LIG(385,135,390,135)
LIG(385,85,390,85)
LIG(385,125,390,125)
LIG(385,65,390,65)
LIG(385,75,390,75)
LIG(385,155,390,155)
LIG(385,165,390,165)
LIG(385,175,390,175)
LIG(385,95,390,95)
LIG(385,105,390,105)
LIG(385,115,390,115)
LIG(420,65,425,65)
LIG(420,75,425,75)
LIG(420,85,425,85)
LIG(420,95,425,95)
LIG(420,105,425,105)
LIG(420,115,425,115)
LIG(390,60,390,180)
LIG(390,60,420,60)
LIG(420,60,420,180)
LIG(420,180,390,180)
VLG   module global( in4,in3,in1,in2,A,B,in7,in8,
VLG    in9,in10,in11,in12,out1,out2,out3,out4,
VLG    out5,out6);
VLG    input in4,in3,in1,in2,A,B,in7,in8;
VLG    input in9,in10,in11,in12;
VLG    output out1,out2,out3,out4,out5,out6;
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
VLG    wire w395,w396,w397,w398,w399,w400,w401,w402;
VLG    wire w403,w404,w405,w406,w407,w408,w409,w410;
VLG    wire w411,w412,w413,w414,w415,w416,w417,w418;
VLG    wire w419,w420,w421,w422,w423,w424,w425,w426;
VLG    wire w427,w428,w429,w430,w431,w432,w433,w434;
VLG    wire w435,w436,w437,w438,w439,w440,w441,w442;
VLG    wire w443,w444,w445,w446,w447,w448,w449,w450;
VLG    wire w451,w452,w453,w454,w455,w456,w457,w458;
VLG    wire w459,w460,w461,w462,w463,w464,w465,w466;
VLG    wire w467,w468,w469,w470,w471,w472,w473,w474;
VLG    wire w475,w476,w477,w478,w479,w480,w481,w482;
VLG    wire w483,w484,w485,w486,w487,w488,w489,w490;
VLG    wire w491,w492,w493,w494,w495,w496,w497,w498;
VLG    wire w499,w500,w501,w502,w503,w504,w505,w506;
VLG    wire w507,w508,w509,w510,w511,w512,w513,w514;
VLG    wire w515,w516,w517,w518,w519,w520,w521,w522;
VLG    wire w523,w524,w525,w526,w527,w528,w529,w530;
VLG    wire w531,w532,w533,w534,w535,w536,w537,w538;
VLG    nand #(56) nand_1B1(w27,in7,in8);
VLG    pmos #(40) pmos_XO1_FU1_1B2(w29,vdd,w28); //  
VLG    nmos #(40) nmos_XO2_FU2_1B3(w29,vss,w28); //  
VLG    pmos #(66) pmos_XO3_FU3_1B4(w30,w3,w28); //  
VLG    nmos #(66) nmos_XO4_FU4_1B5(w30,w3,w29); //  
VLG    pmos #(66) pmos_XO5_FU5_1B6(w30,w28,w3); //  
VLG    nmos #(66) nmos_XO6_FU6_1B7(w30,w29,w3); //  
VLG    pmos #(38) pmos_XO7_FU7_1B8(w32,vdd,w31); //  
VLG    nmos #(38) nmos_XO8_FU8_1B9(w32,vss,w31); //  
VLG    nmos #(40) nmos_XO9_FU9_1B10(w31,vss,w30); //  
VLG    pmos #(40) pmos_XO10_FU10_1B11(w31,vdd,w30); //  
VLG    pmos #(40) pmos_XO11_FU11_1B12(w33,vdd,in7); //  
VLG    nmos #(40) nmos_XO12_FU12_1B13(w33,vss,in7); //  
VLG    pmos #(66) pmos_XO13_FU13_1B14(w34,in8,in7); //  
VLG    nmos #(66) nmos_XO14_FU14_1B15(w34,in8,w33); //  
VLG    pmos #(66) pmos_XO15_FU15_1B16(w34,in7,in8); //  
VLG    nmos #(66) nmos_XO16_FU16_1B17(w34,w33,in8); //  
VLG    pmos #(88) pmos_XO17_FU17_1B18(w28,vdd,w35); //  
VLG    nmos #(88) nmos_XO18_FU18_1B19(w28,vss,w35); //  
VLG    nmos #(40) nmos_XO19_FU19_1B20(w35,vss,w34); //  
VLG    pmos #(40) pmos_XO20_FU20_1B21(w35,vdd,w34); //  
VLG    pmos #(53) pmos_AN21_FU21_1B22(w36,vdd,w3); //  
VLG    pmos #(53) pmos_AN22_FU22_1B23(w36,vdd,w28); //  
VLG    nmos #(53) nmos_AN23_FU23_1B24(w36,w37,w3); //  
VLG    nmos #(14) nmos_AN24_FU24_1B25(w37,vss,w28); //  
VLG    pmos #(1) pmos_AN25_FU25_1B26(w40,w38,w39); //  
VLG    nmos #(1) nmos_AN26_FU26_1B27(w42,w41,w39); //  
VLG    nmos #(39) nmos_AN27_FU27_1B28(w43,vss,w36); //  
VLG    pmos #(39) pmos_AN28_FU28_1B29(w43,vdd,w36); //  
VLG    pmos #(53) pmos_AN29_FU29_1B30(w44,vdd,in7); //  
VLG    pmos #(53) pmos_AN30_FU30_1B31(w44,vdd,in8); //  
VLG    nmos #(53) nmos_AN31_FU31_1B32(w44,w45,in7); //  
VLG    nmos #(14) nmos_AN32_FU32_1B33(w45,vss,in8); //  
VLG    pmos #(1) pmos_AN33_FU33_1B34(w48,w46,w47); //  
VLG    nmos #(1) nmos_AN34_FU34_1B35(w50,w49,w47); //  
VLG    nmos #(39) nmos_AN35_FU35_1B36(w51,vss,w44); //  
VLG    pmos #(39) pmos_AN36_FU36_1B37(w51,vdd,w44); //  
VLG    pmos #(53) pmos_OR37_FU37_1B38(w53,w52,w51); //  
VLG    pmos #(14) pmos_OR38_FU38_1B39(w52,vdd,w43); //  
VLG    nmos #(53) nmos_OR39_FU39_1B40(w53,vss,w43); //  
VLG    nmos #(53) nmos_OR40_FU40_1B41(w53,vss,w51); //  
VLG    nmos #(62) nmos_OR41_FU41_1B42(w9,vss,w53); //  
VLG    pmos #(62) pmos_OR42_FU42_1B43(w9,vdd,w53); //  
VLG    pmos #(36) pmos_NO43_1B44(w55,vdd,w54); //  
VLG    nmos #(36) nmos_NO44_1B45(w55,vss,w54); //  
VLG    pmos #(36) pmos_NO45_1B46(w56,vdd,in7); //  
VLG    nmos #(36) nmos_NO46_1B47(w56,vss,in7); //  
VLG    pmos #(55) pmos_na47_1B48(w27,vdd,in7); //  
VLG    pmos #(55) pmos_na48_1B49(w27,vdd,in8); //  
VLG    nmos #(55) nmos_na49_1B50(w27,w57,in7); //  
VLG    nmos #(13) nmos_na50_1B51(w57,vss,in8); //  
VLG    pmos #(40) pmos_XO1_FU51_1B52(w59,vdd,w58); //  
VLG    nmos #(40) nmos_XO2_FU52_1B53(w59,vss,w58); //  
VLG    pmos #(66) pmos_XO3_FU53_1B54(w60,w5,w58); //  
VLG    nmos #(66) nmos_XO4_FU54_1B55(w60,w5,w59); //  
VLG    pmos #(66) pmos_XO5_FU55_1B56(w60,w58,w5); //  
VLG    nmos #(66) nmos_XO6_FU56_1B57(w60,w59,w5); //  
VLG    pmos #(38) pmos_XO7_FU57_1B58(w62,vdd,w61); //  
VLG    nmos #(38) nmos_XO8_FU58_1B59(w62,vss,w61); //  
VLG    nmos #(40) nmos_XO9_FU59_1B60(w61,vss,w60); //  
VLG    pmos #(40) pmos_XO10_FU60_1B61(w61,vdd,w60); //  
VLG    pmos #(39) pmos_NO11_FU61_1B62(w63,vdd,in7); //  
VLG    nmos #(39) nmos_NO12_FU62_1B63(w63,vss,in7); //  
VLG    pmos #(53) pmos_OR13_FU63_1B64(w66,w64,w65); //  
VLG    pmos #(14) pmos_OR14_FU64_1B65(w64,vdd,w67); //  
VLG    nmos #(53) nmos_OR15_FU65_1B66(w66,vss,w67); //  
VLG    nmos #(53) nmos_OR16_FU66_1B67(w66,vss,w65); //  
VLG    nmos #(62) nmos_OR17_FU67_1B68(w10,vss,w66); //  
VLG    pmos #(62) pmos_OR18_FU68_1B69(w10,vdd,w66); //  
VLG    pmos #(40) pmos_XO19_FU69_1B70(w68,vdd,in7); //  
VLG    nmos #(40) nmos_XO20_FU70_1B71(w68,vss,in7); //  
VLG    pmos #(66) pmos_XO21_FU71_1B72(w69,in8,in7); //  
VLG    nmos #(66) nmos_XO22_FU72_1B73(w69,in8,w68); //  
VLG    pmos #(66) pmos_XO23_FU73_1B74(w69,in7,in8); //  
VLG    nmos #(66) nmos_XO24_FU74_1B75(w69,w68,in8); //  
VLG    pmos #(88) pmos_XO25_FU75_1B76(w58,vdd,w70); //  
VLG    nmos #(88) nmos_XO26_FU76_1B77(w58,vss,w70); //  
VLG    nmos #(40) nmos_XO27_FU77_1B78(w70,vss,w69); //  
VLG    pmos #(40) pmos_XO28_FU78_1B79(w70,vdd,w69); //  
VLG    pmos #(39) pmos_NO29_FU79_1B80(w71,vdd,w58); //  
VLG    nmos #(39) nmos_NO30_FU80_1B81(w71,vss,w58); //  
VLG    pmos #(53) pmos_AN31_FU81_1B82(w72,vdd,in8); //  
VLG    pmos #(53) pmos_AN32_FU82_1B83(w72,vdd,w63); //  
VLG    nmos #(53) nmos_AN33_FU83_1B84(w72,w73,in8); //  
VLG    nmos #(14) nmos_AN34_FU84_1B85(w73,vss,w63); //  
VLG    pmos #(1) pmos_AN35_FU85_1B86(w76,w74,w75); //  
VLG    nmos #(1) nmos_AN36_FU86_1B87(w78,w77,w75); //  
VLG    nmos #(39) nmos_AN37_FU87_1B88(w67,vss,w72); //  
VLG    pmos #(39) pmos_AN38_FU88_1B89(w67,vdd,w72); //  
VLG    pmos #(53) pmos_AN39_FU89_1B90(w79,vdd,w5); //  
VLG    pmos #(53) pmos_AN40_FU90_1B91(w79,vdd,w71); //  
VLG    nmos #(53) nmos_AN41_FU91_1B92(w79,w80,w5); //  
VLG    nmos #(14) nmos_AN42_FU92_1B93(w80,vss,w71); //  
VLG    pmos #(1) pmos_AN43_FU93_1B94(w83,w81,w82); //  
VLG    nmos #(1) nmos_AN44_FU94_1B95(w85,w84,w82); //  
VLG    nmos #(39) nmos_AN45_FU95_1B96(w65,vss,w79); //  
VLG    pmos #(39) pmos_AN46_FU96_1B97(w65,vdd,w79); //  
VLG    pmos #(38) pmos_XN97_1B98(w86,vdd,in7); //  
VLG    nmos #(38) nmos_XN98_1B99(w86,vss,in7); //  
VLG    nmos #(36) nmos_XN99_1B100(w54,vss,w87); //  
VLG    pmos #(36) pmos_XN100_1B101(w54,vdd,w87); //  
VLG    pmos #(62) pmos_XN101_1B102(w87,in8,in7); //  
VLG    nmos #(62) nmos_XN102_1B103(w87,in8,w86); //  
VLG    pmos #(62) pmos_XN103_1B104(w87,in7,in8); //  
VLG    nmos #(62) nmos_XN104_1B105(w87,w86,in8); //  
VLG    pmos #(55) pmos_NO105_1B106(w89,w88,in8); //  
VLG    pmos #(1) pmos_NO106_1B107(w92,w90,w91); //  
VLG    nmos #(1) nmos_NO107_1B108(w94,w93,w91); //  
VLG    pmos #(13) pmos_NO108_1B109(w88,vdd,in7); //  
VLG    nmos #(55) nmos_NO109_1B110(w89,vss,in7); //  
VLG    nmos #(55) nmos_NO110_1B111(w89,vss,in8); //  
VLG    pmos #(42) pmos_NO1_2T1_8T1_16111_1B112(w95,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T2_16112_1B113(w95,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T3_16113_1B114(w97,vdd,w96); //  
VLG    pmos #(56) pmos_AN4_2T4_8T4_16114_1B115(w97,vdd,w95); //  
VLG    nmos #(56) nmos_AN5_2T5_8T5_16115_1B116(w97,w98,w96); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_16116_1B117(w98,vss,w95); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_16117_1B118(w101,w99,w100); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_16118_1B119(w103,w102,w100); //  
VLG    nmos #(42) nmos_AN9_2T9_8T9_16119_1B120(w104,vss,w97); //  
VLG    pmos #(42) pmos_AN10_2T10_8T10_16120_1B121(w104,vdd,w97); //  
VLG    pmos #(56) pmos_AN11_2T11_8T11_16121_1B122(w106,vdd,w105); //  
VLG    pmos #(56) pmos_AN12_2T12_8T12_16122_1B123(w106,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T13_16123_1B124(w106,w107,w105); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_16124_1B125(w107,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_16125_1B126(w110,w108,w109); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_16126_1B127(w112,w111,w109); //  
VLG    nmos #(42) nmos_AN17_2T17_8T17_16127_1B128(w113,vss,w106); //  
VLG    pmos #(42) pmos_AN18_2T18_8T18_16128_1B129(w113,vdd,w106); //  
VLG    pmos #(56) pmos_OR19_2T19_8T19_16129_1B130(w115,w114,w113); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_16130_1B131(w114,vdd,w104); //  
VLG    nmos #(56) nmos_OR21_2T21_8T21_16131_1B132(w115,vss,w104); //  
VLG    nmos #(56) nmos_OR22_2T22_8T22_16132_1B133(w115,vss,w113); //  
VLG    nmos #(26) nmos_OR23_2T23_8T23_16133_1B134(w116,vss,w115); //  
VLG    pmos #(26) pmos_OR24_2T24_8T24_16134_1B135(w116,vdd,w115); //  
VLG    pmos #(56) pmos_AN1_4T25_8T25_16135_1B136(w118,vdd,w117); //  
VLG    pmos #(56) pmos_AN2_4T26_8T26_16136_1B137(w118,vdd,w119); //  
VLG    nmos #(56) nmos_AN3_4T27_8T27_16137_1B138(w118,w120,w117); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_16138_1B139(w120,vss,w119); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_16139_1B140(w123,w121,w122); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_16140_1B141(w125,w124,w122); //  
VLG    nmos #(42) nmos_AN7_4T31_8T31_16141_1B142(w126,vss,w118); //  
VLG    pmos #(42) pmos_AN8_4T32_8T32_16142_1B143(w126,vdd,w118); //  
VLG    pmos #(56) pmos_AN9_4T33_8T33_16143_1B144(w127,vdd,w62); //  
VLG    pmos #(56) pmos_AN10_4T34_8T34_16144_1B145(w127,vdd,w128); //  
VLG    nmos #(56) nmos_AN11_4T35_8T35_16145_1B146(w127,w129,w62); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_16146_1B147(w129,vss,w128); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_16147_1B148(w132,w130,w131); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_16148_1B149(w134,w133,w131); //  
VLG    nmos #(42) nmos_AN15_4T39_8T39_16149_1B150(w135,vss,w127); //  
VLG    pmos #(42) pmos_AN16_4T40_8T40_16150_1B151(w135,vdd,w127); //  
VLG    pmos #(56) pmos_AN17_4T41_8T41_16151_1B152(w137,vdd,w136); //  
VLG    pmos #(56) pmos_AN18_4T42_8T42_16152_1B153(w137,vdd,w138); //  
VLG    nmos #(56) nmos_AN19_4T43_8T43_16153_1B154(w137,w139,w136); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_16154_1B155(w139,vss,w138); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_16155_1B156(w142,w140,w141); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_16156_1B157(w144,w143,w141); //  
VLG    nmos #(42) nmos_AN23_4T47_8T47_16157_1B158(w145,vss,w137); //  
VLG    pmos #(42) pmos_AN24_4T48_8T48_16158_1B159(w145,vdd,w137); //  
VLG    pmos #(56) pmos_AN25_4T49_8T49_16159_1B160(w146,vdd,w55); //  
VLG    pmos #(56) pmos_AN26_4T50_8T50_16160_1B161(w146,vdd,w147); //  
VLG    nmos #(56) nmos_AN27_4T51_8T51_16161_1B162(w146,w148,w55); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_16162_1B163(w148,vss,w147); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_16163_1B164(w151,w149,w150); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_16164_1B165(w153,w152,w150); //  
VLG    nmos #(42) nmos_AN31_4T55_8T55_16165_1B166(w154,vss,w146); //  
VLG    pmos #(42) pmos_AN32_4T56_8T56_16166_1B167(w154,vdd,w146); //  
VLG    pmos #(56) pmos_AN33_4T57_8T57_16167_1B168(w155,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T58_16168_1B169(w155,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T59_16169_1B170(w155,w156,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_16170_1B171(w156,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_16171_1B172(w159,w157,w158); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_16172_1B173(w161,w160,w158); //  
VLG    nmos #(42) nmos_AN39_4T63_8T63_16173_1B174(w147,vss,w155); //  
VLG    pmos #(42) pmos_AN40_4T64_8T64_16174_1B175(w147,vdd,w155); //  
VLG    pmos #(56) pmos_AN41_4T65_8T65_16175_1B176(w162,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T66_16176_1B177(w162,vdd,w163); //  
VLG    nmos #(56) nmos_AN43_4T67_8T67_16177_1B178(w162,w164,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_16178_1B179(w164,vss,w163); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_16179_1B180(w167,w165,w166); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_16180_1B181(w169,w168,w166); //  
VLG    nmos #(42) nmos_AN47_4T71_8T71_16181_1B182(w138,vss,w162); //  
VLG    pmos #(42) pmos_AN48_4T72_8T72_16182_1B183(w138,vdd,w162); //  
VLG    pmos #(56) pmos_AN49_4T73_8T73_16183_1B184(w170,vdd,w163); //  
VLG    pmos #(56) pmos_AN50_4T74_8T74_16184_1B185(w170,vdd,w171); //  
VLG    nmos #(56) nmos_AN51_4T75_8T75_16185_1B186(w170,w172,w163); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_16186_1B187(w172,vss,w171); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_16187_1B188(w175,w173,w174); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_16188_1B189(w177,w176,w174); //  
VLG    nmos #(42) nmos_AN55_4T79_8T79_16189_1B190(w128,vss,w170); //  
VLG    pmos #(42) pmos_AN56_4T80_8T80_16190_1B191(w128,vdd,w170); //  
VLG    pmos #(56) pmos_AN57_4T81_8T81_16191_1B192(w178,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T82_16192_1B193(w178,vdd,w171); //  
VLG    nmos #(56) nmos_AN59_4T83_8T83_16193_1B194(w178,w179,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_16194_1B195(w179,vss,w171); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_16195_1B196(w182,w180,w181); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_16196_1B197(w184,w183,w181); //  
VLG    nmos #(42) nmos_AN63_4T87_8T87_16197_1B198(w119,vss,w178); //  
VLG    pmos #(42) pmos_AN64_4T88_8T88_16198_1B199(w119,vdd,w178); //  
VLG    pmos #(56) pmos_OR65_4T89_8T89_16199_1B200(w186,w185,w135); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_16200_1B201(w185,vdd,w126); //  
VLG    nmos #(56) nmos_OR67_4T91_8T91_16201_1B202(w186,vss,w126); //  
VLG    nmos #(56) nmos_OR68_4T92_8T92_16202_1B203(w186,vss,w135); //  
VLG    nmos #(42) nmos_OR69_4T93_8T93_16203_1B204(w187,vss,w186); //  
VLG    pmos #(42) pmos_OR70_4T94_8T94_16204_1B205(w187,vdd,w186); //  
VLG    pmos #(56) pmos_OR71_4T95_8T95_16205_1B206(w189,w188,w145); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_16206_1B207(w188,vdd,w154); //  
VLG    nmos #(56) nmos_OR73_4T97_8T97_16207_1B208(w189,vss,w154); //  
VLG    nmos #(56) nmos_OR74_4T98_8T98_16208_1B209(w189,vss,w145); //  
VLG    nmos #(42) nmos_OR75_4T99_8T99_16209_1B210(w190,vss,w189); //  
VLG    pmos #(42) pmos_OR76_4T100_8T100_16210_1B211(w190,vdd,w189); //  
VLG    pmos #(56) pmos_OR77_4T101_8T101_16211_1B212(w192,w191,w187); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16212_1B213(w191,vdd,w190); //  
VLG    nmos #(56) nmos_OR79_4T103_8T103_16213_1B214(w192,vss,w190); //  
VLG    nmos #(56) nmos_OR80_4T104_8T104_16214_1B215(w192,vss,w187); //  
VLG    nmos #(41) nmos_OR81_4T105_8T105_16215_1B216(w105,vss,w192); //  
VLG    pmos #(41) pmos_OR82_4T106_8T106_16216_1B217(w105,vdd,w192); //  
VLG    pmos #(69) pmos_NO83_4T107_8T107_16217_1B218(w171,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T108_16218_1B219(w171,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T109_16219_1B220(w163,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T110_16220_1B221(w163,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T111_16221_1B222(w193,vdd,w56); //  
VLG    pmos #(56) pmos_AN2_4T112_8T112_16222_1B223(w193,vdd,w194); //  
VLG    nmos #(56) nmos_AN3_4T113_8T113_16223_1B224(w193,w195,w56); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16224_1B225(w195,vss,w194); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16225_1B226(w198,w196,w197); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16226_1B227(w200,w199,w197); //  
VLG    nmos #(42) nmos_AN7_4T117_8T117_16227_1B228(w201,vss,w193); //  
VLG    pmos #(42) pmos_AN8_4T118_8T118_16228_1B229(w201,vdd,w193); //  
VLG    pmos #(56) pmos_AN9_4T119_8T119_16229_1B230(w203,vdd,w202); //  
VLG    pmos #(56) pmos_AN10_4T120_8T120_16230_1B231(w203,vdd,w204); //  
VLG    nmos #(56) nmos_AN11_4T121_8T121_16231_1B232(w203,w205,w202); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16232_1B233(w205,vss,w204); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16233_1B234(w208,w206,w207); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16234_1B235(w210,w209,w207); //  
VLG    nmos #(42) nmos_AN15_4T125_8T125_16235_1B236(w211,vss,w203); //  
VLG    pmos #(42) pmos_AN16_4T126_8T126_16236_1B237(w211,vdd,w203); //  
VLG    pmos #(56) pmos_AN17_4T127_8T127_16237_1B238(w213,vdd,w212); //  
VLG    pmos #(56) pmos_AN18_4T128_8T128_16238_1B239(w213,vdd,w214); //  
VLG    nmos #(56) nmos_AN19_4T129_8T129_16239_1B240(w213,w215,w212); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16240_1B241(w215,vss,w214); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16241_1B242(w218,w216,w217); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16242_1B243(w220,w219,w217); //  
VLG    nmos #(42) nmos_AN23_4T133_8T133_16243_1B244(w221,vss,w213); //  
VLG    pmos #(42) pmos_AN24_4T134_8T134_16244_1B245(w221,vdd,w213); //  
VLG    pmos #(56) pmos_AN25_4T135_8T135_16245_1B246(w223,vdd,w222); //  
VLG    pmos #(56) pmos_AN26_4T136_8T136_16246_1B247(w223,vdd,w224); //  
VLG    nmos #(56) nmos_AN27_4T137_8T137_16247_1B248(w223,w225,w222); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16248_1B249(w225,vss,w224); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16249_1B250(w228,w226,w227); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16250_1B251(w230,w229,w227); //  
VLG    nmos #(42) nmos_AN31_4T141_8T141_16251_1B252(w231,vss,w223); //  
VLG    pmos #(42) pmos_AN32_4T142_8T142_16252_1B253(w231,vdd,w223); //  
VLG    pmos #(56) pmos_AN33_4T143_8T143_16253_1B254(w232,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T144_8T144_16254_1B255(w232,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T145_8T145_16255_1B256(w232,w233,in2); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16256_1B257(w233,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16257_1B258(w236,w234,w235); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16258_1B259(w238,w237,w235); //  
VLG    nmos #(42) nmos_AN39_4T149_8T149_16259_1B260(w224,vss,w232); //  
VLG    pmos #(42) pmos_AN40_4T150_8T150_16260_1B261(w224,vdd,w232); //  
VLG    pmos #(56) pmos_AN41_4T151_8T151_16261_1B262(w239,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T152_8T152_16262_1B263(w239,vdd,w240); //  
VLG    nmos #(56) nmos_AN43_4T153_8T153_16263_1B264(w239,w241,in2); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16264_1B265(w241,vss,w240); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16265_1B266(w244,w242,w243); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16266_1B267(w246,w245,w243); //  
VLG    nmos #(42) nmos_AN47_4T157_8T157_16267_1B268(w214,vss,w239); //  
VLG    pmos #(42) pmos_AN48_4T158_8T158_16268_1B269(w214,vdd,w239); //  
VLG    pmos #(56) pmos_AN49_4T159_8T159_16269_1B270(w247,vdd,w240); //  
VLG    pmos #(56) pmos_AN50_4T160_8T160_16270_1B271(w247,vdd,w248); //  
VLG    nmos #(56) nmos_AN51_4T161_8T161_16271_1B272(w247,w249,w240); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16272_1B273(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16273_1B274(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16274_1B275(w254,w253,w251); //  
VLG    nmos #(42) nmos_AN55_4T165_8T165_16275_1B276(w204,vss,w247); //  
VLG    pmos #(42) pmos_AN56_4T166_8T166_16276_1B277(w204,vdd,w247); //  
VLG    pmos #(56) pmos_AN57_4T167_8T167_16277_1B278(w255,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T168_8T168_16278_1B279(w255,vdd,w248); //  
VLG    nmos #(56) nmos_AN59_4T169_8T169_16279_1B280(w255,w256,in3); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16280_1B281(w256,vss,w248); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16281_1B282(w259,w257,w258); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16282_1B283(w261,w260,w258); //  
VLG    nmos #(42) nmos_AN63_4T173_8T173_16283_1B284(w194,vss,w255); //  
VLG    pmos #(42) pmos_AN64_4T174_8T174_16284_1B285(w194,vdd,w255); //  
VLG    pmos #(56) pmos_OR65_4T175_8T175_16285_1B286(w263,w262,w211); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16286_1B287(w262,vdd,w201); //  
VLG    nmos #(56) nmos_OR67_4T177_8T177_16287_1B288(w263,vss,w201); //  
VLG    nmos #(56) nmos_OR68_4T178_8T178_16288_1B289(w263,vss,w211); //  
VLG    nmos #(42) nmos_OR69_4T179_8T179_16289_1B290(w264,vss,w263); //  
VLG    pmos #(42) pmos_OR70_4T180_8T180_16290_1B291(w264,vdd,w263); //  
VLG    pmos #(56) pmos_OR71_4T181_8T181_16291_1B292(w266,w265,w221); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16292_1B293(w265,vdd,w231); //  
VLG    nmos #(56) nmos_OR73_4T183_8T183_16293_1B294(w266,vss,w231); //  
VLG    nmos #(56) nmos_OR74_4T184_8T184_16294_1B295(w266,vss,w221); //  
VLG    nmos #(42) nmos_OR75_4T185_8T185_16295_1B296(w267,vss,w266); //  
VLG    pmos #(42) pmos_OR76_4T186_8T186_16296_1B297(w267,vdd,w266); //  
VLG    pmos #(56) pmos_OR77_4T187_8T187_16297_1B298(w269,w268,w264); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16298_1B299(w268,vdd,w267); //  
VLG    nmos #(56) nmos_OR79_4T189_8T189_16299_1B300(w269,vss,w267); //  
VLG    nmos #(56) nmos_OR80_4T190_8T190_16300_1B301(w269,vss,w264); //  
VLG    nmos #(41) nmos_OR81_4T191_8T191_16301_1B302(w96,vss,w269); //  
VLG    pmos #(41) pmos_OR82_4T192_8T192_16302_1B303(w96,vdd,w269); //  
VLG    pmos #(69) pmos_NO83_4T193_8T193_16303_1B304(w248,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T194_8T194_16304_1B305(w248,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T195_8T195_16305_1B306(w240,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T196_8T196_16306_1B307(w240,vss,in3); //  
VLG    pmos #(42) pmos_NO1_2T1_8T197_16307_1B308(w270,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T198_16308_1B309(w270,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T199_16309_1B310(w272,vdd,w271); //  
VLG    pmos #(56) pmos_AN4_2T4_8T200_16310_1B311(w272,vdd,w270); //  
VLG    nmos #(56) nmos_AN5_2T5_8T201_16311_1B312(w272,w273,w271); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16312_1B313(w273,vss,w270); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16313_1B314(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16314_1B315(w278,w277,w275); //  
VLG    nmos #(42) nmos_AN9_2T9_8T205_16315_1B316(w279,vss,w272); //  
VLG    pmos #(42) pmos_AN10_2T10_8T206_16316_1B317(w279,vdd,w272); //  
VLG    pmos #(56) pmos_AN11_2T11_8T207_16317_1B318(w281,vdd,w280); //  
VLG    pmos #(56) pmos_AN12_2T12_8T208_16318_1B319(w281,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T209_16319_1B320(w281,w282,w280); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16320_1B321(w282,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16321_1B322(w285,w283,w284); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16322_1B323(w287,w286,w284); //  
VLG    nmos #(42) nmos_AN17_2T17_8T213_16323_1B324(w288,vss,w281); //  
VLG    pmos #(42) pmos_AN18_2T18_8T214_16324_1B325(w288,vdd,w281); //  
VLG    pmos #(56) pmos_OR19_2T19_8T215_16325_1B326(w290,w289,w288); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16326_1B327(w289,vdd,w279); //  
VLG    nmos #(56) nmos_OR21_2T21_8T217_16327_1B328(w290,vss,w279); //  
VLG    nmos #(56) nmos_OR22_2T22_8T218_16328_1B329(w290,vss,w288); //  
VLG    nmos #(26) nmos_OR23_2T23_8T219_16329_1B330(w291,vss,w290); //  
VLG    pmos #(26) pmos_OR24_2T24_8T220_16330_1B331(w291,vdd,w290); //  
VLG    pmos #(56) pmos_AN1_4T25_8T221_16331_1B332(w292,vdd,w89); //  
VLG    pmos #(56) pmos_AN2_4T26_8T222_16332_1B333(w292,vdd,w293); //  
VLG    nmos #(56) nmos_AN3_4T27_8T223_16333_1B334(w292,w294,w89); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16334_1B335(w294,vss,w293); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16335_1B336(w297,w295,w296); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16336_1B337(w299,w298,w296); //  
VLG    nmos #(42) nmos_AN7_4T31_8T227_16337_1B338(w300,vss,w292); //  
VLG    pmos #(42) pmos_AN8_4T32_8T228_16338_1B339(w300,vdd,w292); //  
VLG    pmos #(56) pmos_AN9_4T33_8T229_16339_1B340(w302,vdd,w301); //  
VLG    pmos #(56) pmos_AN10_4T34_8T230_16340_1B341(w302,vdd,w303); //  
VLG    nmos #(56) nmos_AN11_4T35_8T231_16341_1B342(w302,w304,w301); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16342_1B343(w304,vss,w303); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16343_1B344(w307,w305,w306); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16344_1B345(w309,w308,w306); //  
VLG    nmos #(42) nmos_AN15_4T39_8T235_16345_1B346(w310,vss,w302); //  
VLG    pmos #(42) pmos_AN16_4T40_8T236_16346_1B347(w310,vdd,w302); //  
VLG    pmos #(56) pmos_AN17_4T41_8T237_16347_1B348(w312,vdd,w311); //  
VLG    pmos #(56) pmos_AN18_4T42_8T238_16348_1B349(w312,vdd,w313); //  
VLG    nmos #(56) nmos_AN19_4T43_8T239_16349_1B350(w312,w314,w311); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16350_1B351(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16351_1B352(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16352_1B353(w319,w318,w316); //  
VLG    nmos #(42) nmos_AN23_4T47_8T243_16353_1B354(w320,vss,w312); //  
VLG    pmos #(42) pmos_AN24_4T48_8T244_16354_1B355(w320,vdd,w312); //  
VLG    pmos #(56) pmos_AN25_4T49_8T245_16355_1B356(w322,vdd,w321); //  
VLG    pmos #(56) pmos_AN26_4T50_8T246_16356_1B357(w322,vdd,w323); //  
VLG    nmos #(56) nmos_AN27_4T51_8T247_16357_1B358(w322,w324,w321); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16358_1B359(w324,vss,w323); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16359_1B360(w327,w325,w326); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16360_1B361(w329,w328,w326); //  
VLG    nmos #(42) nmos_AN31_4T55_8T251_16361_1B362(w330,vss,w322); //  
VLG    pmos #(42) pmos_AN32_4T56_8T252_16362_1B363(w330,vdd,w322); //  
VLG    pmos #(56) pmos_AN33_4T57_8T253_16363_1B364(w331,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T254_16364_1B365(w331,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T255_16365_1B366(w331,w332,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16366_1B367(w332,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16367_1B368(w335,w333,w334); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16368_1B369(w337,w336,w334); //  
VLG    nmos #(42) nmos_AN39_4T63_8T259_16369_1B370(w323,vss,w331); //  
VLG    pmos #(42) pmos_AN40_4T64_8T260_16370_1B371(w323,vdd,w331); //  
VLG    pmos #(56) pmos_AN41_4T65_8T261_16371_1B372(w338,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T262_16372_1B373(w338,vdd,w339); //  
VLG    nmos #(56) nmos_AN43_4T67_8T263_16373_1B374(w338,w340,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16374_1B375(w340,vss,w339); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16375_1B376(w343,w341,w342); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16376_1B377(w345,w344,w342); //  
VLG    nmos #(42) nmos_AN47_4T71_8T267_16377_1B378(w313,vss,w338); //  
VLG    pmos #(42) pmos_AN48_4T72_8T268_16378_1B379(w313,vdd,w338); //  
VLG    pmos #(56) pmos_AN49_4T73_8T269_16379_1B380(w346,vdd,w339); //  
VLG    pmos #(56) pmos_AN50_4T74_8T270_16380_1B381(w346,vdd,w347); //  
VLG    nmos #(56) nmos_AN51_4T75_8T271_16381_1B382(w346,w348,w339); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16382_1B383(w348,vss,w347); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16383_1B384(w351,w349,w350); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16384_1B385(w353,w352,w350); //  
VLG    nmos #(42) nmos_AN55_4T79_8T275_16385_1B386(w303,vss,w346); //  
VLG    pmos #(42) pmos_AN56_4T80_8T276_16386_1B387(w303,vdd,w346); //  
VLG    pmos #(56) pmos_AN57_4T81_8T277_16387_1B388(w354,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T278_16388_1B389(w354,vdd,w347); //  
VLG    nmos #(56) nmos_AN59_4T83_8T279_16389_1B390(w354,w355,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16390_1B391(w355,vss,w347); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16391_1B392(w358,w356,w357); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16392_1B393(w360,w359,w357); //  
VLG    nmos #(42) nmos_AN63_4T87_8T283_16393_1B394(w293,vss,w354); //  
VLG    pmos #(42) pmos_AN64_4T88_8T284_16394_1B395(w293,vdd,w354); //  
VLG    pmos #(56) pmos_OR65_4T89_8T285_16395_1B396(w362,w361,w310); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16396_1B397(w361,vdd,w300); //  
VLG    nmos #(56) nmos_OR67_4T91_8T287_16397_1B398(w362,vss,w300); //  
VLG    nmos #(56) nmos_OR68_4T92_8T288_16398_1B399(w362,vss,w310); //  
VLG    nmos #(42) nmos_OR69_4T93_8T289_16399_1B400(w363,vss,w362); //  
VLG    pmos #(42) pmos_OR70_4T94_8T290_16400_1B401(w363,vdd,w362); //  
VLG    pmos #(56) pmos_OR71_4T95_8T291_16401_1B402(w365,w364,w320); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16402_1B403(w364,vdd,w330); //  
VLG    nmos #(56) nmos_OR73_4T97_8T293_16403_1B404(w365,vss,w330); //  
VLG    nmos #(56) nmos_OR74_4T98_8T294_16404_1B405(w365,vss,w320); //  
VLG    nmos #(42) nmos_OR75_4T99_8T295_16405_1B406(w366,vss,w365); //  
VLG    pmos #(42) pmos_OR76_4T100_8T296_16406_1B407(w366,vdd,w365); //  
VLG    pmos #(56) pmos_OR77_4T101_8T297_16407_1B408(w368,w367,w363); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16408_1B409(w367,vdd,w366); //  
VLG    nmos #(56) nmos_OR79_4T103_8T299_16409_1B410(w368,vss,w366); //  
VLG    nmos #(56) nmos_OR80_4T104_8T300_16410_1B411(w368,vss,w363); //  
VLG    nmos #(41) nmos_OR81_4T105_8T301_16411_1B412(w280,vss,w368); //  
VLG    pmos #(41) pmos_OR82_4T106_8T302_16412_1B413(w280,vdd,w368); //  
VLG    pmos #(69) pmos_NO83_4T107_8T303_16413_1B414(w347,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T304_16414_1B415(w347,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T305_16415_1B416(w339,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T306_16416_1B417(w339,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T307_16417_1B418(w370,vdd,w369); //  
VLG    pmos #(56) pmos_AN2_4T112_8T308_16418_1B419(w370,vdd,w371); //  
VLG    nmos #(56) nmos_AN3_4T113_8T309_16419_1B420(w370,w372,w369); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16420_1B421(w372,vss,w371); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16421_1B422(w375,w373,w374); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16422_1B423(w377,w376,w374); //  
VLG    nmos #(28) nmos_AN7_4T117_8T313_16423_1B424(w378,vss,w370); //  
VLG    pmos #(28) pmos_AN8_4T118_8T314_16424_1B425(w378,vdd,w370); //  
VLG    pmos #(56) pmos_AN9_4T119_8T315_16425_1B426(w379,vdd,w32); //  
VLG    pmos #(56) pmos_AN10_4T120_8T316_16426_1B427(w379,vdd,w380); //  
VLG    nmos #(56) nmos_AN11_4T121_8T317_16427_1B428(w379,w381,w32); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16428_1B429(w381,vss,w380); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16429_1B430(w384,w382,w383); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16430_1B431(w386,w385,w383); //  
VLG    nmos #(28) nmos_AN15_4T125_8T321_16431_1B432(w387,vss,w379); //  
VLG    pmos #(28) pmos_AN16_4T126_8T322_16432_1B433(w387,vdd,w379); //  
VLG    pmos #(56) pmos_AN17_4T127_8T323_16433_1B434(w388,vdd,w27); //  
VLG    pmos #(56) pmos_AN18_4T128_8T324_16434_1B435(w388,vdd,w389); //  
VLG    nmos #(56) nmos_AN19_4T129_8T325_16435_1B436(w388,w390,w27); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16436_1B437(w390,vss,w389); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16437_1B438(w393,w391,w392); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16438_1B439(w395,w394,w392); //  
VLG    nmos #(28) nmos_AN23_4T133_8T329_16439_1B440(w396,vss,w388); //  
VLG    pmos #(28) pmos_AN24_4T134_8T330_16440_1B441(w396,vdd,w388); //  
VLG    pmos #(56) pmos_AN25_4T135_8T331_16441_1B442(w398,vdd,w397
FSYM
SYM  #global
BB(455,55,495,185)
TITLE 465 53  #global
MODEL 6000
PROP                                                                                                                                                                                                            
REC(460,60,30,120,r)
VIS 5
PIN(455,145,0.000,0.000)in4
PIN(455,135,0.000,0.000)in3
PIN(455,85,0.000,0.000)in1
PIN(455,125,0.000,0.000)in2
PIN(455,65,0.000,0.000)A
PIN(455,75,0.000,0.000)B
PIN(455,155,0.000,0.000)in7
PIN(455,165,0.000,0.000)in8
PIN(455,175,0.000,0.000)in9
PIN(455,95,0.000,0.000)in10
PIN(455,105,0.000,0.000)in11
PIN(455,115,0.000,0.000)in12
PIN(495,65,2.000,0.000)out1
PIN(495,75,2.000,0.000)out2
PIN(495,85,2.000,0.000)out3
PIN(495,95,2.000,0.000)out4
PIN(495,105,2.000,0.000)out5
PIN(495,115,2.000,0.000)out6
LIG(455,145,460,145)
LIG(455,135,460,135)
LIG(455,85,460,85)
LIG(455,125,460,125)
LIG(455,65,460,65)
LIG(455,75,460,75)
LIG(455,155,460,155)
LIG(455,165,460,165)
LIG(455,175,460,175)
LIG(455,95,460,95)
LIG(455,105,460,105)
LIG(455,115,460,115)
LIG(490,65,495,65)
LIG(490,75,495,75)
LIG(490,85,495,85)
LIG(490,95,495,95)
LIG(490,105,495,105)
LIG(490,115,495,115)
LIG(460,60,460,180)
LIG(460,60,490,60)
LIG(490,60,490,180)
LIG(490,180,460,180)
VLG   module global( in4,in3,in1,in2,A,B,in7,in8,
VLG    in9,in10,in11,in12,out1,out2,out3,out4,
VLG    out5,out6);
VLG    input in4,in3,in1,in2,A,B,in7,in8;
VLG    input in9,in10,in11,in12;
VLG    output out1,out2,out3,out4,out5,out6;
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
VLG    wire w395,w396,w397,w398,w399,w400,w401,w402;
VLG    wire w403,w404,w405,w406,w407,w408,w409,w410;
VLG    wire w411,w412,w413,w414,w415,w416,w417,w418;
VLG    wire w419,w420,w421,w422,w423,w424,w425,w426;
VLG    wire w427,w428,w429,w430,w431,w432,w433,w434;
VLG    wire w435,w436,w437,w438,w439,w440,w441,w442;
VLG    wire w443,w444,w445,w446,w447,w448,w449,w450;
VLG    wire w451,w452,w453,w454,w455,w456,w457,w458;
VLG    wire w459,w460,w461,w462,w463,w464,w465,w466;
VLG    wire w467,w468,w469,w470,w471,w472,w473,w474;
VLG    wire w475,w476,w477,w478,w479,w480,w481,w482;
VLG    wire w483,w484,w485,w486,w487,w488,w489,w490;
VLG    wire w491,w492,w493,w494,w495,w496,w497,w498;
VLG    wire w499,w500,w501,w502,w503,w504,w505,w506;
VLG    wire w507,w508,w509,w510,w511,w512,w513,w514;
VLG    wire w515,w516,w517,w518,w519,w520,w521,w522;
VLG    wire w523,w524,w525,w526,w527,w528,w529,w530;
VLG    wire w531,w532,w533,w534,w535,w536,w537,w538;
VLG    nand #(56) nand_1B1(w27,in7,in8);
VLG    pmos #(40) pmos_XO1_FU1_1B2(w29,vdd,w28); //  
VLG    nmos #(40) nmos_XO2_FU2_1B3(w29,vss,w28); //  
VLG    pmos #(66) pmos_XO3_FU3_1B4(w30,w3,w28); //  
VLG    nmos #(66) nmos_XO4_FU4_1B5(w30,w3,w29); //  
VLG    pmos #(66) pmos_XO5_FU5_1B6(w30,w28,w3); //  
VLG    nmos #(66) nmos_XO6_FU6_1B7(w30,w29,w3); //  
VLG    pmos #(38) pmos_XO7_FU7_1B8(w32,vdd,w31); //  
VLG    nmos #(38) nmos_XO8_FU8_1B9(w32,vss,w31); //  
VLG    nmos #(40) nmos_XO9_FU9_1B10(w31,vss,w30); //  
VLG    pmos #(40) pmos_XO10_FU10_1B11(w31,vdd,w30); //  
VLG    pmos #(40) pmos_XO11_FU11_1B12(w33,vdd,in7); //  
VLG    nmos #(40) nmos_XO12_FU12_1B13(w33,vss,in7); //  
VLG    pmos #(66) pmos_XO13_FU13_1B14(w34,in8,in7); //  
VLG    nmos #(66) nmos_XO14_FU14_1B15(w34,in8,w33); //  
VLG    pmos #(66) pmos_XO15_FU15_1B16(w34,in7,in8); //  
VLG    nmos #(66) nmos_XO16_FU16_1B17(w34,w33,in8); //  
VLG    pmos #(88) pmos_XO17_FU17_1B18(w28,vdd,w35); //  
VLG    nmos #(88) nmos_XO18_FU18_1B19(w28,vss,w35); //  
VLG    nmos #(40) nmos_XO19_FU19_1B20(w35,vss,w34); //  
VLG    pmos #(40) pmos_XO20_FU20_1B21(w35,vdd,w34); //  
VLG    pmos #(53) pmos_AN21_FU21_1B22(w36,vdd,w3); //  
VLG    pmos #(53) pmos_AN22_FU22_1B23(w36,vdd,w28); //  
VLG    nmos #(53) nmos_AN23_FU23_1B24(w36,w37,w3); //  
VLG    nmos #(14) nmos_AN24_FU24_1B25(w37,vss,w28); //  
VLG    pmos #(1) pmos_AN25_FU25_1B26(w40,w38,w39); //  
VLG    nmos #(1) nmos_AN26_FU26_1B27(w42,w41,w39); //  
VLG    nmos #(39) nmos_AN27_FU27_1B28(w43,vss,w36); //  
VLG    pmos #(39) pmos_AN28_FU28_1B29(w43,vdd,w36); //  
VLG    pmos #(53) pmos_AN29_FU29_1B30(w44,vdd,in7); //  
VLG    pmos #(53) pmos_AN30_FU30_1B31(w44,vdd,in8); //  
VLG    nmos #(53) nmos_AN31_FU31_1B32(w44,w45,in7); //  
VLG    nmos #(14) nmos_AN32_FU32_1B33(w45,vss,in8); //  
VLG    pmos #(1) pmos_AN33_FU33_1B34(w48,w46,w47); //  
VLG    nmos #(1) nmos_AN34_FU34_1B35(w50,w49,w47); //  
VLG    nmos #(39) nmos_AN35_FU35_1B36(w51,vss,w44); //  
VLG    pmos #(39) pmos_AN36_FU36_1B37(w51,vdd,w44); //  
VLG    pmos #(53) pmos_OR37_FU37_1B38(w53,w52,w51); //  
VLG    pmos #(14) pmos_OR38_FU38_1B39(w52,vdd,w43); //  
VLG    nmos #(53) nmos_OR39_FU39_1B40(w53,vss,w43); //  
VLG    nmos #(53) nmos_OR40_FU40_1B41(w53,vss,w51); //  
VLG    nmos #(62) nmos_OR41_FU41_1B42(w9,vss,w53); //  
VLG    pmos #(62) pmos_OR42_FU42_1B43(w9,vdd,w53); //  
VLG    pmos #(36) pmos_NO43_1B44(w55,vdd,w54); //  
VLG    nmos #(36) nmos_NO44_1B45(w55,vss,w54); //  
VLG    pmos #(36) pmos_NO45_1B46(w56,vdd,in7); //  
VLG    nmos #(36) nmos_NO46_1B47(w56,vss,in7); //  
VLG    pmos #(55) pmos_na47_1B48(w27,vdd,in7); //  
VLG    pmos #(55) pmos_na48_1B49(w27,vdd,in8); //  
VLG    nmos #(55) nmos_na49_1B50(w27,w57,in7); //  
VLG    nmos #(13) nmos_na50_1B51(w57,vss,in8); //  
VLG    pmos #(40) pmos_XO1_FU51_1B52(w59,vdd,w58); //  
VLG    nmos #(40) nmos_XO2_FU52_1B53(w59,vss,w58); //  
VLG    pmos #(66) pmos_XO3_FU53_1B54(w60,w5,w58); //  
VLG    nmos #(66) nmos_XO4_FU54_1B55(w60,w5,w59); //  
VLG    pmos #(66) pmos_XO5_FU55_1B56(w60,w58,w5); //  
VLG    nmos #(66) nmos_XO6_FU56_1B57(w60,w59,w5); //  
VLG    pmos #(38) pmos_XO7_FU57_1B58(w62,vdd,w61); //  
VLG    nmos #(38) nmos_XO8_FU58_1B59(w62,vss,w61); //  
VLG    nmos #(40) nmos_XO9_FU59_1B60(w61,vss,w60); //  
VLG    pmos #(40) pmos_XO10_FU60_1B61(w61,vdd,w60); //  
VLG    pmos #(39) pmos_NO11_FU61_1B62(w63,vdd,in7); //  
VLG    nmos #(39) nmos_NO12_FU62_1B63(w63,vss,in7); //  
VLG    pmos #(53) pmos_OR13_FU63_1B64(w66,w64,w65); //  
VLG    pmos #(14) pmos_OR14_FU64_1B65(w64,vdd,w67); //  
VLG    nmos #(53) nmos_OR15_FU65_1B66(w66,vss,w67); //  
VLG    nmos #(53) nmos_OR16_FU66_1B67(w66,vss,w65); //  
VLG    nmos #(62) nmos_OR17_FU67_1B68(w10,vss,w66); //  
VLG    pmos #(62) pmos_OR18_FU68_1B69(w10,vdd,w66); //  
VLG    pmos #(40) pmos_XO19_FU69_1B70(w68,vdd,in7); //  
VLG    nmos #(40) nmos_XO20_FU70_1B71(w68,vss,in7); //  
VLG    pmos #(66) pmos_XO21_FU71_1B72(w69,in8,in7); //  
VLG    nmos #(66) nmos_XO22_FU72_1B73(w69,in8,w68); //  
VLG    pmos #(66) pmos_XO23_FU73_1B74(w69,in7,in8); //  
VLG    nmos #(66) nmos_XO24_FU74_1B75(w69,w68,in8); //  
VLG    pmos #(88) pmos_XO25_FU75_1B76(w58,vdd,w70); //  
VLG    nmos #(88) nmos_XO26_FU76_1B77(w58,vss,w70); //  
VLG    nmos #(40) nmos_XO27_FU77_1B78(w70,vss,w69); //  
VLG    pmos #(40) pmos_XO28_FU78_1B79(w70,vdd,w69); //  
VLG    pmos #(39) pmos_NO29_FU79_1B80(w71,vdd,w58); //  
VLG    nmos #(39) nmos_NO30_FU80_1B81(w71,vss,w58); //  
VLG    pmos #(53) pmos_AN31_FU81_1B82(w72,vdd,in8); //  
VLG    pmos #(53) pmos_AN32_FU82_1B83(w72,vdd,w63); //  
VLG    nmos #(53) nmos_AN33_FU83_1B84(w72,w73,in8); //  
VLG    nmos #(14) nmos_AN34_FU84_1B85(w73,vss,w63); //  
VLG    pmos #(1) pmos_AN35_FU85_1B86(w76,w74,w75); //  
VLG    nmos #(1) nmos_AN36_FU86_1B87(w78,w77,w75); //  
VLG    nmos #(39) nmos_AN37_FU87_1B88(w67,vss,w72); //  
VLG    pmos #(39) pmos_AN38_FU88_1B89(w67,vdd,w72); //  
VLG    pmos #(53) pmos_AN39_FU89_1B90(w79,vdd,w5); //  
VLG    pmos #(53) pmos_AN40_FU90_1B91(w79,vdd,w71); //  
VLG    nmos #(53) nmos_AN41_FU91_1B92(w79,w80,w5); //  
VLG    nmos #(14) nmos_AN42_FU92_1B93(w80,vss,w71); //  
VLG    pmos #(1) pmos_AN43_FU93_1B94(w83,w81,w82); //  
VLG    nmos #(1) nmos_AN44_FU94_1B95(w85,w84,w82); //  
VLG    nmos #(39) nmos_AN45_FU95_1B96(w65,vss,w79); //  
VLG    pmos #(39) pmos_AN46_FU96_1B97(w65,vdd,w79); //  
VLG    pmos #(38) pmos_XN97_1B98(w86,vdd,in7); //  
VLG    nmos #(38) nmos_XN98_1B99(w86,vss,in7); //  
VLG    nmos #(36) nmos_XN99_1B100(w54,vss,w87); //  
VLG    pmos #(36) pmos_XN100_1B101(w54,vdd,w87); //  
VLG    pmos #(62) pmos_XN101_1B102(w87,in8,in7); //  
VLG    nmos #(62) nmos_XN102_1B103(w87,in8,w86); //  
VLG    pmos #(62) pmos_XN103_1B104(w87,in7,in8); //  
VLG    nmos #(62) nmos_XN104_1B105(w87,w86,in8); //  
VLG    pmos #(55) pmos_NO105_1B106(w89,w88,in8); //  
VLG    pmos #(1) pmos_NO106_1B107(w92,w90,w91); //  
VLG    nmos #(1) nmos_NO107_1B108(w94,w93,w91); //  
VLG    pmos #(13) pmos_NO108_1B109(w88,vdd,in7); //  
VLG    nmos #(55) nmos_NO109_1B110(w89,vss,in7); //  
VLG    nmos #(55) nmos_NO110_1B111(w89,vss,in8); //  
VLG    pmos #(42) pmos_NO1_2T1_8T1_16111_1B112(w95,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T2_16112_1B113(w95,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T3_16113_1B114(w97,vdd,w96); //  
VLG    pmos #(56) pmos_AN4_2T4_8T4_16114_1B115(w97,vdd,w95); //  
VLG    nmos #(56) nmos_AN5_2T5_8T5_16115_1B116(w97,w98,w96); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_16116_1B117(w98,vss,w95); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_16117_1B118(w101,w99,w100); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_16118_1B119(w103,w102,w100); //  
VLG    nmos #(42) nmos_AN9_2T9_8T9_16119_1B120(w104,vss,w97); //  
VLG    pmos #(42) pmos_AN10_2T10_8T10_16120_1B121(w104,vdd,w97); //  
VLG    pmos #(56) pmos_AN11_2T11_8T11_16121_1B122(w106,vdd,w105); //  
VLG    pmos #(56) pmos_AN12_2T12_8T12_16122_1B123(w106,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T13_16123_1B124(w106,w107,w105); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_16124_1B125(w107,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_16125_1B126(w110,w108,w109); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_16126_1B127(w112,w111,w109); //  
VLG    nmos #(42) nmos_AN17_2T17_8T17_16127_1B128(w113,vss,w106); //  
VLG    pmos #(42) pmos_AN18_2T18_8T18_16128_1B129(w113,vdd,w106); //  
VLG    pmos #(56) pmos_OR19_2T19_8T19_16129_1B130(w115,w114,w113); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_16130_1B131(w114,vdd,w104); //  
VLG    nmos #(56) nmos_OR21_2T21_8T21_16131_1B132(w115,vss,w104); //  
VLG    nmos #(56) nmos_OR22_2T22_8T22_16132_1B133(w115,vss,w113); //  
VLG    nmos #(26) nmos_OR23_2T23_8T23_16133_1B134(w116,vss,w115); //  
VLG    pmos #(26) pmos_OR24_2T24_8T24_16134_1B135(w116,vdd,w115); //  
VLG    pmos #(56) pmos_AN1_4T25_8T25_16135_1B136(w118,vdd,w117); //  
VLG    pmos #(56) pmos_AN2_4T26_8T26_16136_1B137(w118,vdd,w119); //  
VLG    nmos #(56) nmos_AN3_4T27_8T27_16137_1B138(w118,w120,w117); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_16138_1B139(w120,vss,w119); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_16139_1B140(w123,w121,w122); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_16140_1B141(w125,w124,w122); //  
VLG    nmos #(42) nmos_AN7_4T31_8T31_16141_1B142(w126,vss,w118); //  
VLG    pmos #(42) pmos_AN8_4T32_8T32_16142_1B143(w126,vdd,w118); //  
VLG    pmos #(56) pmos_AN9_4T33_8T33_16143_1B144(w127,vdd,w62); //  
VLG    pmos #(56) pmos_AN10_4T34_8T34_16144_1B145(w127,vdd,w128); //  
VLG    nmos #(56) nmos_AN11_4T35_8T35_16145_1B146(w127,w129,w62); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_16146_1B147(w129,vss,w128); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_16147_1B148(w132,w130,w131); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_16148_1B149(w134,w133,w131); //  
VLG    nmos #(42) nmos_AN15_4T39_8T39_16149_1B150(w135,vss,w127); //  
VLG    pmos #(42) pmos_AN16_4T40_8T40_16150_1B151(w135,vdd,w127); //  
VLG    pmos #(56) pmos_AN17_4T41_8T41_16151_1B152(w137,vdd,w136); //  
VLG    pmos #(56) pmos_AN18_4T42_8T42_16152_1B153(w137,vdd,w138); //  
VLG    nmos #(56) nmos_AN19_4T43_8T43_16153_1B154(w137,w139,w136); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_16154_1B155(w139,vss,w138); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_16155_1B156(w142,w140,w141); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_16156_1B157(w144,w143,w141); //  
VLG    nmos #(42) nmos_AN23_4T47_8T47_16157_1B158(w145,vss,w137); //  
VLG    pmos #(42) pmos_AN24_4T48_8T48_16158_1B159(w145,vdd,w137); //  
VLG    pmos #(56) pmos_AN25_4T49_8T49_16159_1B160(w146,vdd,w55); //  
VLG    pmos #(56) pmos_AN26_4T50_8T50_16160_1B161(w146,vdd,w147); //  
VLG    nmos #(56) nmos_AN27_4T51_8T51_16161_1B162(w146,w148,w55); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_16162_1B163(w148,vss,w147); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_16163_1B164(w151,w149,w150); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_16164_1B165(w153,w152,w150); //  
VLG    nmos #(42) nmos_AN31_4T55_8T55_16165_1B166(w154,vss,w146); //  
VLG    pmos #(42) pmos_AN32_4T56_8T56_16166_1B167(w154,vdd,w146); //  
VLG    pmos #(56) pmos_AN33_4T57_8T57_16167_1B168(w155,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T58_16168_1B169(w155,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T59_16169_1B170(w155,w156,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_16170_1B171(w156,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_16171_1B172(w159,w157,w158); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_16172_1B173(w161,w160,w158); //  
VLG    nmos #(42) nmos_AN39_4T63_8T63_16173_1B174(w147,vss,w155); //  
VLG    pmos #(42) pmos_AN40_4T64_8T64_16174_1B175(w147,vdd,w155); //  
VLG    pmos #(56) pmos_AN41_4T65_8T65_16175_1B176(w162,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T66_16176_1B177(w162,vdd,w163); //  
VLG    nmos #(56) nmos_AN43_4T67_8T67_16177_1B178(w162,w164,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_16178_1B179(w164,vss,w163); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_16179_1B180(w167,w165,w166); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_16180_1B181(w169,w168,w166); //  
VLG    nmos #(42) nmos_AN47_4T71_8T71_16181_1B182(w138,vss,w162); //  
VLG    pmos #(42) pmos_AN48_4T72_8T72_16182_1B183(w138,vdd,w162); //  
VLG    pmos #(56) pmos_AN49_4T73_8T73_16183_1B184(w170,vdd,w163); //  
VLG    pmos #(56) pmos_AN50_4T74_8T74_16184_1B185(w170,vdd,w171); //  
VLG    nmos #(56) nmos_AN51_4T75_8T75_16185_1B186(w170,w172,w163); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_16186_1B187(w172,vss,w171); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_16187_1B188(w175,w173,w174); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_16188_1B189(w177,w176,w174); //  
VLG    nmos #(42) nmos_AN55_4T79_8T79_16189_1B190(w128,vss,w170); //  
VLG    pmos #(42) pmos_AN56_4T80_8T80_16190_1B191(w128,vdd,w170); //  
VLG    pmos #(56) pmos_AN57_4T81_8T81_16191_1B192(w178,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T82_16192_1B193(w178,vdd,w171); //  
VLG    nmos #(56) nmos_AN59_4T83_8T83_16193_1B194(w178,w179,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_16194_1B195(w179,vss,w171); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_16195_1B196(w182,w180,w181); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_16196_1B197(w184,w183,w181); //  
VLG    nmos #(42) nmos_AN63_4T87_8T87_16197_1B198(w119,vss,w178); //  
VLG    pmos #(42) pmos_AN64_4T88_8T88_16198_1B199(w119,vdd,w178); //  
VLG    pmos #(56) pmos_OR65_4T89_8T89_16199_1B200(w186,w185,w135); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_16200_1B201(w185,vdd,w126); //  
VLG    nmos #(56) nmos_OR67_4T91_8T91_16201_1B202(w186,vss,w126); //  
VLG    nmos #(56) nmos_OR68_4T92_8T92_16202_1B203(w186,vss,w135); //  
VLG    nmos #(42) nmos_OR69_4T93_8T93_16203_1B204(w187,vss,w186); //  
VLG    pmos #(42) pmos_OR70_4T94_8T94_16204_1B205(w187,vdd,w186); //  
VLG    pmos #(56) pmos_OR71_4T95_8T95_16205_1B206(w189,w188,w145); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_16206_1B207(w188,vdd,w154); //  
VLG    nmos #(56) nmos_OR73_4T97_8T97_16207_1B208(w189,vss,w154); //  
VLG    nmos #(56) nmos_OR74_4T98_8T98_16208_1B209(w189,vss,w145); //  
VLG    nmos #(42) nmos_OR75_4T99_8T99_16209_1B210(w190,vss,w189); //  
VLG    pmos #(42) pmos_OR76_4T100_8T100_16210_1B211(w190,vdd,w189); //  
VLG    pmos #(56) pmos_OR77_4T101_8T101_16211_1B212(w192,w191,w187); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16212_1B213(w191,vdd,w190); //  
VLG    nmos #(56) nmos_OR79_4T103_8T103_16213_1B214(w192,vss,w190); //  
VLG    nmos #(56) nmos_OR80_4T104_8T104_16214_1B215(w192,vss,w187); //  
VLG    nmos #(41) nmos_OR81_4T105_8T105_16215_1B216(w105,vss,w192); //  
VLG    pmos #(41) pmos_OR82_4T106_8T106_16216_1B217(w105,vdd,w192); //  
VLG    pmos #(69) pmos_NO83_4T107_8T107_16217_1B218(w171,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T108_16218_1B219(w171,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T109_16219_1B220(w163,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T110_16220_1B221(w163,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T111_16221_1B222(w193,vdd,w56); //  
VLG    pmos #(56) pmos_AN2_4T112_8T112_16222_1B223(w193,vdd,w194); //  
VLG    nmos #(56) nmos_AN3_4T113_8T113_16223_1B224(w193,w195,w56); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16224_1B225(w195,vss,w194); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16225_1B226(w198,w196,w197); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16226_1B227(w200,w199,w197); //  
VLG    nmos #(42) nmos_AN7_4T117_8T117_16227_1B228(w201,vss,w193); //  
VLG    pmos #(42) pmos_AN8_4T118_8T118_16228_1B229(w201,vdd,w193); //  
VLG    pmos #(56) pmos_AN9_4T119_8T119_16229_1B230(w203,vdd,w202); //  
VLG    pmos #(56) pmos_AN10_4T120_8T120_16230_1B231(w203,vdd,w204); //  
VLG    nmos #(56) nmos_AN11_4T121_8T121_16231_1B232(w203,w205,w202); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16232_1B233(w205,vss,w204); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16233_1B234(w208,w206,w207); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16234_1B235(w210,w209,w207); //  
VLG    nmos #(42) nmos_AN15_4T125_8T125_16235_1B236(w211,vss,w203); //  
VLG    pmos #(42) pmos_AN16_4T126_8T126_16236_1B237(w211,vdd,w203); //  
VLG    pmos #(56) pmos_AN17_4T127_8T127_16237_1B238(w213,vdd,w212); //  
VLG    pmos #(56) pmos_AN18_4T128_8T128_16238_1B239(w213,vdd,w214); //  
VLG    nmos #(56) nmos_AN19_4T129_8T129_16239_1B240(w213,w215,w212); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16240_1B241(w215,vss,w214); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16241_1B242(w218,w216,w217); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16242_1B243(w220,w219,w217); //  
VLG    nmos #(42) nmos_AN23_4T133_8T133_16243_1B244(w221,vss,w213); //  
VLG    pmos #(42) pmos_AN24_4T134_8T134_16244_1B245(w221,vdd,w213); //  
VLG    pmos #(56) pmos_AN25_4T135_8T135_16245_1B246(w223,vdd,w222); //  
VLG    pmos #(56) pmos_AN26_4T136_8T136_16246_1B247(w223,vdd,w224); //  
VLG    nmos #(56) nmos_AN27_4T137_8T137_16247_1B248(w223,w225,w222); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16248_1B249(w225,vss,w224); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16249_1B250(w228,w226,w227); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16250_1B251(w230,w229,w227); //  
VLG    nmos #(42) nmos_AN31_4T141_8T141_16251_1B252(w231,vss,w223); //  
VLG    pmos #(42) pmos_AN32_4T142_8T142_16252_1B253(w231,vdd,w223); //  
VLG    pmos #(56) pmos_AN33_4T143_8T143_16253_1B254(w232,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T144_8T144_16254_1B255(w232,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T145_8T145_16255_1B256(w232,w233,in2); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16256_1B257(w233,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16257_1B258(w236,w234,w235); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16258_1B259(w238,w237,w235); //  
VLG    nmos #(42) nmos_AN39_4T149_8T149_16259_1B260(w224,vss,w232); //  
VLG    pmos #(42) pmos_AN40_4T150_8T150_16260_1B261(w224,vdd,w232); //  
VLG    pmos #(56) pmos_AN41_4T151_8T151_16261_1B262(w239,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T152_8T152_16262_1B263(w239,vdd,w240); //  
VLG    nmos #(56) nmos_AN43_4T153_8T153_16263_1B264(w239,w241,in2); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16264_1B265(w241,vss,w240); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16265_1B266(w244,w242,w243); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16266_1B267(w246,w245,w243); //  
VLG    nmos #(42) nmos_AN47_4T157_8T157_16267_1B268(w214,vss,w239); //  
VLG    pmos #(42) pmos_AN48_4T158_8T158_16268_1B269(w214,vdd,w239); //  
VLG    pmos #(56) pmos_AN49_4T159_8T159_16269_1B270(w247,vdd,w240); //  
VLG    pmos #(56) pmos_AN50_4T160_8T160_16270_1B271(w247,vdd,w248); //  
VLG    nmos #(56) nmos_AN51_4T161_8T161_16271_1B272(w247,w249,w240); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16272_1B273(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16273_1B274(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16274_1B275(w254,w253,w251); //  
VLG    nmos #(42) nmos_AN55_4T165_8T165_16275_1B276(w204,vss,w247); //  
VLG    pmos #(42) pmos_AN56_4T166_8T166_16276_1B277(w204,vdd,w247); //  
VLG    pmos #(56) pmos_AN57_4T167_8T167_16277_1B278(w255,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T168_8T168_16278_1B279(w255,vdd,w248); //  
VLG    nmos #(56) nmos_AN59_4T169_8T169_16279_1B280(w255,w256,in3); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16280_1B281(w256,vss,w248); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16281_1B282(w259,w257,w258); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16282_1B283(w261,w260,w258); //  
VLG    nmos #(42) nmos_AN63_4T173_8T173_16283_1B284(w194,vss,w255); //  
VLG    pmos #(42) pmos_AN64_4T174_8T174_16284_1B285(w194,vdd,w255); //  
VLG    pmos #(56) pmos_OR65_4T175_8T175_16285_1B286(w263,w262,w211); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16286_1B287(w262,vdd,w201); //  
VLG    nmos #(56) nmos_OR67_4T177_8T177_16287_1B288(w263,vss,w201); //  
VLG    nmos #(56) nmos_OR68_4T178_8T178_16288_1B289(w263,vss,w211); //  
VLG    nmos #(42) nmos_OR69_4T179_8T179_16289_1B290(w264,vss,w263); //  
VLG    pmos #(42) pmos_OR70_4T180_8T180_16290_1B291(w264,vdd,w263); //  
VLG    pmos #(56) pmos_OR71_4T181_8T181_16291_1B292(w266,w265,w221); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16292_1B293(w265,vdd,w231); //  
VLG    nmos #(56) nmos_OR73_4T183_8T183_16293_1B294(w266,vss,w231); //  
VLG    nmos #(56) nmos_OR74_4T184_8T184_16294_1B295(w266,vss,w221); //  
VLG    nmos #(42) nmos_OR75_4T185_8T185_16295_1B296(w267,vss,w266); //  
VLG    pmos #(42) pmos_OR76_4T186_8T186_16296_1B297(w267,vdd,w266); //  
VLG    pmos #(56) pmos_OR77_4T187_8T187_16297_1B298(w269,w268,w264); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16298_1B299(w268,vdd,w267); //  
VLG    nmos #(56) nmos_OR79_4T189_8T189_16299_1B300(w269,vss,w267); //  
VLG    nmos #(56) nmos_OR80_4T190_8T190_16300_1B301(w269,vss,w264); //  
VLG    nmos #(41) nmos_OR81_4T191_8T191_16301_1B302(w96,vss,w269); //  
VLG    pmos #(41) pmos_OR82_4T192_8T192_16302_1B303(w96,vdd,w269); //  
VLG    pmos #(69) pmos_NO83_4T193_8T193_16303_1B304(w248,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T194_8T194_16304_1B305(w248,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T195_8T195_16305_1B306(w240,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T196_8T196_16306_1B307(w240,vss,in3); //  
VLG    pmos #(42) pmos_NO1_2T1_8T197_16307_1B308(w270,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T198_16308_1B309(w270,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T199_16309_1B310(w272,vdd,w271); //  
VLG    pmos #(56) pmos_AN4_2T4_8T200_16310_1B311(w272,vdd,w270); //  
VLG    nmos #(56) nmos_AN5_2T5_8T201_16311_1B312(w272,w273,w271); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16312_1B313(w273,vss,w270); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16313_1B314(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16314_1B315(w278,w277,w275); //  
VLG    nmos #(42) nmos_AN9_2T9_8T205_16315_1B316(w279,vss,w272); //  
VLG    pmos #(42) pmos_AN10_2T10_8T206_16316_1B317(w279,vdd,w272); //  
VLG    pmos #(56) pmos_AN11_2T11_8T207_16317_1B318(w281,vdd,w280); //  
VLG    pmos #(56) pmos_AN12_2T12_8T208_16318_1B319(w281,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T209_16319_1B320(w281,w282,w280); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16320_1B321(w282,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16321_1B322(w285,w283,w284); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16322_1B323(w287,w286,w284); //  
VLG    nmos #(42) nmos_AN17_2T17_8T213_16323_1B324(w288,vss,w281); //  
VLG    pmos #(42) pmos_AN18_2T18_8T214_16324_1B325(w288,vdd,w281); //  
VLG    pmos #(56) pmos_OR19_2T19_8T215_16325_1B326(w290,w289,w288); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16326_1B327(w289,vdd,w279); //  
VLG    nmos #(56) nmos_OR21_2T21_8T217_16327_1B328(w290,vss,w279); //  
VLG    nmos #(56) nmos_OR22_2T22_8T218_16328_1B329(w290,vss,w288); //  
VLG    nmos #(26) nmos_OR23_2T23_8T219_16329_1B330(w291,vss,w290); //  
VLG    pmos #(26) pmos_OR24_2T24_8T220_16330_1B331(w291,vdd,w290); //  
VLG    pmos #(56) pmos_AN1_4T25_8T221_16331_1B332(w292,vdd,w89); //  
VLG    pmos #(56) pmos_AN2_4T26_8T222_16332_1B333(w292,vdd,w293); //  
VLG    nmos #(56) nmos_AN3_4T27_8T223_16333_1B334(w292,w294,w89); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16334_1B335(w294,vss,w293); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16335_1B336(w297,w295,w296); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16336_1B337(w299,w298,w296); //  
VLG    nmos #(42) nmos_AN7_4T31_8T227_16337_1B338(w300,vss,w292); //  
VLG    pmos #(42) pmos_AN8_4T32_8T228_16338_1B339(w300,vdd,w292); //  
VLG    pmos #(56) pmos_AN9_4T33_8T229_16339_1B340(w302,vdd,w301); //  
VLG    pmos #(56) pmos_AN10_4T34_8T230_16340_1B341(w302,vdd,w303); //  
VLG    nmos #(56) nmos_AN11_4T35_8T231_16341_1B342(w302,w304,w301); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16342_1B343(w304,vss,w303); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16343_1B344(w307,w305,w306); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16344_1B345(w309,w308,w306); //  
VLG    nmos #(42) nmos_AN15_4T39_8T235_16345_1B346(w310,vss,w302); //  
VLG    pmos #(42) pmos_AN16_4T40_8T236_16346_1B347(w310,vdd,w302); //  
VLG    pmos #(56) pmos_AN17_4T41_8T237_16347_1B348(w312,vdd,w311); //  
VLG    pmos #(56) pmos_AN18_4T42_8T238_16348_1B349(w312,vdd,w313); //  
VLG    nmos #(56) nmos_AN19_4T43_8T239_16349_1B350(w312,w314,w311); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16350_1B351(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16351_1B352(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16352_1B353(w319,w318,w316); //  
VLG    nmos #(42) nmos_AN23_4T47_8T243_16353_1B354(w320,vss,w312); //  
VLG    pmos #(42) pmos_AN24_4T48_8T244_16354_1B355(w320,vdd,w312); //  
VLG    pmos #(56) pmos_AN25_4T49_8T245_16355_1B356(w322,vdd,w321); //  
VLG    pmos #(56) pmos_AN26_4T50_8T246_16356_1B357(w322,vdd,w323); //  
VLG    nmos #(56) nmos_AN27_4T51_8T247_16357_1B358(w322,w324,w321); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16358_1B359(w324,vss,w323); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16359_1B360(w327,w325,w326); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16360_1B361(w329,w328,w326); //  
VLG    nmos #(42) nmos_AN31_4T55_8T251_16361_1B362(w330,vss,w322); //  
VLG    pmos #(42) pmos_AN32_4T56_8T252_16362_1B363(w330,vdd,w322); //  
VLG    pmos #(56) pmos_AN33_4T57_8T253_16363_1B364(w331,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T254_16364_1B365(w331,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T255_16365_1B366(w331,w332,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16366_1B367(w332,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16367_1B368(w335,w333,w334); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16368_1B369(w337,w336,w334); //  
VLG    nmos #(42) nmos_AN39_4T63_8T259_16369_1B370(w323,vss,w331); //  
VLG    pmos #(42) pmos_AN40_4T64_8T260_16370_1B371(w323,vdd,w331); //  
VLG    pmos #(56) pmos_AN41_4T65_8T261_16371_1B372(w338,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T262_16372_1B373(w338,vdd,w339); //  
VLG    nmos #(56) nmos_AN43_4T67_8T263_16373_1B374(w338,w340,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16374_1B375(w340,vss,w339); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16375_1B376(w343,w341,w342); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16376_1B377(w345,w344,w342); //  
VLG    nmos #(42) nmos_AN47_4T71_8T267_16377_1B378(w313,vss,w338); //  
VLG    pmos #(42) pmos_AN48_4T72_8T268_16378_1B379(w313,vdd,w338); //  
VLG    pmos #(56) pmos_AN49_4T73_8T269_16379_1B380(w346,vdd,w339); //  
VLG    pmos #(56) pmos_AN50_4T74_8T270_16380_1B381(w346,vdd,w347); //  
VLG    nmos #(56) nmos_AN51_4T75_8T271_16381_1B382(w346,w348,w339); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16382_1B383(w348,vss,w347); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16383_1B384(w351,w349,w350); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16384_1B385(w353,w352,w350); //  
VLG    nmos #(42) nmos_AN55_4T79_8T275_16385_1B386(w303,vss,w346); //  
VLG    pmos #(42) pmos_AN56_4T80_8T276_16386_1B387(w303,vdd,w346); //  
VLG    pmos #(56) pmos_AN57_4T81_8T277_16387_1B388(w354,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T278_16388_1B389(w354,vdd,w347); //  
VLG    nmos #(56) nmos_AN59_4T83_8T279_16389_1B390(w354,w355,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16390_1B391(w355,vss,w347); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16391_1B392(w358,w356,w357); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16392_1B393(w360,w359,w357); //  
VLG    nmos #(42) nmos_AN63_4T87_8T283_16393_1B394(w293,vss,w354); //  
VLG    pmos #(42) pmos_AN64_4T88_8T284_16394_1B395(w293,vdd,w354); //  
VLG    pmos #(56) pmos_OR65_4T89_8T285_16395_1B396(w362,w361,w310); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16396_1B397(w361,vdd,w300); //  
VLG    nmos #(56) nmos_OR67_4T91_8T287_16397_1B398(w362,vss,w300); //  
VLG    nmos #(56) nmos_OR68_4T92_8T288_16398_1B399(w362,vss,w310); //  
VLG    nmos #(42) nmos_OR69_4T93_8T289_16399_1B400(w363,vss,w362); //  
VLG    pmos #(42) pmos_OR70_4T94_8T290_16400_1B401(w363,vdd,w362); //  
VLG    pmos #(56) pmos_OR71_4T95_8T291_16401_1B402(w365,w364,w320); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16402_1B403(w364,vdd,w330); //  
VLG    nmos #(56) nmos_OR73_4T97_8T293_16403_1B404(w365,vss,w330); //  
VLG    nmos #(56) nmos_OR74_4T98_8T294_16404_1B405(w365,vss,w320); //  
VLG    nmos #(42) nmos_OR75_4T99_8T295_16405_1B406(w366,vss,w365); //  
VLG    pmos #(42) pmos_OR76_4T100_8T296_16406_1B407(w366,vdd,w365); //  
VLG    pmos #(56) pmos_OR77_4T101_8T297_16407_1B408(w368,w367,w363); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16408_1B409(w367,vdd,w366); //  
VLG    nmos #(56) nmos_OR79_4T103_8T299_16409_1B410(w368,vss,w366); //  
VLG    nmos #(56) nmos_OR80_4T104_8T300_16410_1B411(w368,vss,w363); //  
VLG    nmos #(41) nmos_OR81_4T105_8T301_16411_1B412(w280,vss,w368); //  
VLG    pmos #(41) pmos_OR82_4T106_8T302_16412_1B413(w280,vdd,w368); //  
VLG    pmos #(69) pmos_NO83_4T107_8T303_16413_1B414(w347,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T304_16414_1B415(w347,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T305_16415_1B416(w339,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T306_16416_1B417(w339,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T307_16417_1B418(w370,vdd,w369); //  
VLG    pmos #(56) pmos_AN2_4T112_8T308_16418_1B419(w370,vdd,w371); //  
VLG    nmos #(56) nmos_AN3_4T113_8T309_16419_1B420(w370,w372,w369); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16420_1B421(w372,vss,w371); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16421_1B422(w375,w373,w374); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16422_1B423(w377,w376,w374); //  
VLG    nmos #(28) nmos_AN7_4T117_8T313_16423_1B424(w378,vss,w370); //  
VLG    pmos #(28) pmos_AN8_4T118_8T314_16424_1B425(w378,vdd,w370); //  
VLG    pmos #(56) pmos_AN9_4T119_8T315_16425_1B426(w379,vdd,w32); //  
VLG    pmos #(56) pmos_AN10_4T120_8T316_16426_1B427(w379,vdd,w380); //  
VLG    nmos #(56) nmos_AN11_4T121_8T317_16427_1B428(w379,w381,w32); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16428_1B429(w381,vss,w380); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16429_1B430(w384,w382,w383); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16430_1B431(w386,w385,w383); //  
VLG    nmos #(28) nmos_AN15_4T125_8T321_16431_1B432(w387,vss,w379); //  
VLG    pmos #(28) pmos_AN16_4T126_8T322_16432_1B433(w387,vdd,w379); //  
VLG    pmos #(56) pmos_AN17_4T127_8T323_16433_1B434(w388,vdd,w27); //  
VLG    pmos #(56) pmos_AN18_4T128_8T324_16434_1B435(w388,vdd,w389); //  
VLG    nmos #(56) nmos_AN19_4T129_8T325_16435_1B436(w388,w390,w27); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16436_1B437(w390,vss,w389); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16437_1B438(w393,w391,w392); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16438_1B439(w395,w394,w392); //  
VLG    nmos #(28) nmos_AN23_4T133_8T329_16439_1B440(w396,vss,w388); //  
VLG    pmos #(28) pmos_AN24_4T134_8T330_16440_1B441(w396,vdd,w388); //  
VLG    pmos #(56) pmos_AN25_4T135_8T331_16441_1B442(w398,vdd,w397
FSYM
SYM  #global
BB(300,55,340,185)
TITLE 310 53  #global
MODEL 6000
PROP                                                                                                                                                                                                            
REC(305,60,30,120,r)
VIS 5
PIN(300,145,0.000,0.000)in4
PIN(300,135,0.000,0.000)in3
PIN(300,85,0.000,0.000)in1
PIN(300,125,0.000,0.000)in2
PIN(300,65,0.000,0.000)A
PIN(300,75,0.000,0.000)B
PIN(300,155,0.000,0.000)in7
PIN(300,165,0.000,0.000)in8
PIN(300,175,0.000,0.000)in9
PIN(300,95,0.000,0.000)in10
PIN(300,105,0.000,0.000)in11
PIN(300,115,0.000,0.000)in12
PIN(340,65,2.000,0.000)out1
PIN(340,75,2.000,0.000)out2
PIN(340,85,2.000,0.000)out3
PIN(340,95,2.000,0.000)out4
PIN(340,105,2.000,0.000)out5
PIN(340,115,2.000,0.000)out6
LIG(300,145,305,145)
LIG(300,135,305,135)
LIG(300,85,305,85)
LIG(300,125,305,125)
LIG(300,65,305,65)
LIG(300,75,305,75)
LIG(300,155,305,155)
LIG(300,165,305,165)
LIG(300,175,305,175)
LIG(300,95,305,95)
LIG(300,105,305,105)
LIG(300,115,305,115)
LIG(335,65,340,65)
LIG(335,75,340,75)
LIG(335,85,340,85)
LIG(335,95,340,95)
LIG(335,105,340,105)
LIG(335,115,340,115)
LIG(305,60,305,180)
LIG(305,60,335,60)
LIG(335,60,335,180)
LIG(335,180,305,180)
VLG   module global( in4,in3,in1,in2,A,B,in7,in8,
VLG    in9,in10,in11,in12,out1,out2,out3,out4,
VLG    out5,out6);
VLG    input in4,in3,in1,in2,A,B,in7,in8;
VLG    input in9,in10,in11,in12;
VLG    output out1,out2,out3,out4,out5,out6;
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
VLG    wire w395,w396,w397,w398,w399,w400,w401,w402;
VLG    wire w403,w404,w405,w406,w407,w408,w409,w410;
VLG    wire w411,w412,w413,w414,w415,w416,w417,w418;
VLG    wire w419,w420,w421,w422,w423,w424,w425,w426;
VLG    wire w427,w428,w429,w430,w431,w432,w433,w434;
VLG    wire w435,w436,w437,w438,w439,w440,w441,w442;
VLG    wire w443,w444,w445,w446,w447,w448,w449,w450;
VLG    wire w451,w452,w453,w454,w455,w456,w457,w458;
VLG    wire w459,w460,w461,w462,w463,w464,w465,w466;
VLG    wire w467,w468,w469,w470,w471,w472,w473,w474;
VLG    wire w475,w476,w477,w478,w479,w480,w481,w482;
VLG    wire w483,w484,w485,w486,w487,w488,w489,w490;
VLG    wire w491,w492,w493,w494,w495,w496,w497,w498;
VLG    wire w499,w500,w501,w502,w503,w504,w505,w506;
VLG    wire w507,w508,w509,w510,w511,w512,w513,w514;
VLG    wire w515,w516,w517,w518,w519,w520,w521,w522;
VLG    wire w523,w524,w525,w526,w527,w528,w529,w530;
VLG    wire w531,w532,w533,w534,w535,w536,w537,w538;
VLG    nand #(56) nand_1B1(w27,in7,in8);
VLG    pmos #(40) pmos_XO1_FU1_1B2(w29,vdd,w28); //  
VLG    nmos #(40) nmos_XO2_FU2_1B3(w29,vss,w28); //  
VLG    pmos #(66) pmos_XO3_FU3_1B4(w30,w3,w28); //  
VLG    nmos #(66) nmos_XO4_FU4_1B5(w30,w3,w29); //  
VLG    pmos #(66) pmos_XO5_FU5_1B6(w30,w28,w3); //  
VLG    nmos #(66) nmos_XO6_FU6_1B7(w30,w29,w3); //  
VLG    pmos #(38) pmos_XO7_FU7_1B8(w32,vdd,w31); //  
VLG    nmos #(38) nmos_XO8_FU8_1B9(w32,vss,w31); //  
VLG    nmos #(40) nmos_XO9_FU9_1B10(w31,vss,w30); //  
VLG    pmos #(40) pmos_XO10_FU10_1B11(w31,vdd,w30); //  
VLG    pmos #(40) pmos_XO11_FU11_1B12(w33,vdd,in7); //  
VLG    nmos #(40) nmos_XO12_FU12_1B13(w33,vss,in7); //  
VLG    pmos #(66) pmos_XO13_FU13_1B14(w34,in8,in7); //  
VLG    nmos #(66) nmos_XO14_FU14_1B15(w34,in8,w33); //  
VLG    pmos #(66) pmos_XO15_FU15_1B16(w34,in7,in8); //  
VLG    nmos #(66) nmos_XO16_FU16_1B17(w34,w33,in8); //  
VLG    pmos #(88) pmos_XO17_FU17_1B18(w28,vdd,w35); //  
VLG    nmos #(88) nmos_XO18_FU18_1B19(w28,vss,w35); //  
VLG    nmos #(40) nmos_XO19_FU19_1B20(w35,vss,w34); //  
VLG    pmos #(40) pmos_XO20_FU20_1B21(w35,vdd,w34); //  
VLG    pmos #(53) pmos_AN21_FU21_1B22(w36,vdd,w3); //  
VLG    pmos #(53) pmos_AN22_FU22_1B23(w36,vdd,w28); //  
VLG    nmos #(53) nmos_AN23_FU23_1B24(w36,w37,w3); //  
VLG    nmos #(14) nmos_AN24_FU24_1B25(w37,vss,w28); //  
VLG    pmos #(1) pmos_AN25_FU25_1B26(w40,w38,w39); //  
VLG    nmos #(1) nmos_AN26_FU26_1B27(w42,w41,w39); //  
VLG    nmos #(39) nmos_AN27_FU27_1B28(w43,vss,w36); //  
VLG    pmos #(39) pmos_AN28_FU28_1B29(w43,vdd,w36); //  
VLG    pmos #(53) pmos_AN29_FU29_1B30(w44,vdd,in7); //  
VLG    pmos #(53) pmos_AN30_FU30_1B31(w44,vdd,in8); //  
VLG    nmos #(53) nmos_AN31_FU31_1B32(w44,w45,in7); //  
VLG    nmos #(14) nmos_AN32_FU32_1B33(w45,vss,in8); //  
VLG    pmos #(1) pmos_AN33_FU33_1B34(w48,w46,w47); //  
VLG    nmos #(1) nmos_AN34_FU34_1B35(w50,w49,w47); //  
VLG    nmos #(39) nmos_AN35_FU35_1B36(w51,vss,w44); //  
VLG    pmos #(39) pmos_AN36_FU36_1B37(w51,vdd,w44); //  
VLG    pmos #(53) pmos_OR37_FU37_1B38(w53,w52,w51); //  
VLG    pmos #(14) pmos_OR38_FU38_1B39(w52,vdd,w43); //  
VLG    nmos #(53) nmos_OR39_FU39_1B40(w53,vss,w43); //  
VLG    nmos #(53) nmos_OR40_FU40_1B41(w53,vss,w51); //  
VLG    nmos #(62) nmos_OR41_FU41_1B42(w9,vss,w53); //  
VLG    pmos #(62) pmos_OR42_FU42_1B43(w9,vdd,w53); //  
VLG    pmos #(36) pmos_NO43_1B44(w55,vdd,w54); //  
VLG    nmos #(36) nmos_NO44_1B45(w55,vss,w54); //  
VLG    pmos #(36) pmos_NO45_1B46(w56,vdd,in7); //  
VLG    nmos #(36) nmos_NO46_1B47(w56,vss,in7); //  
VLG    pmos #(55) pmos_na47_1B48(w27,vdd,in7); //  
VLG    pmos #(55) pmos_na48_1B49(w27,vdd,in8); //  
VLG    nmos #(55) nmos_na49_1B50(w27,w57,in7); //  
VLG    nmos #(13) nmos_na50_1B51(w57,vss,in8); //  
VLG    pmos #(40) pmos_XO1_FU51_1B52(w59,vdd,w58); //  
VLG    nmos #(40) nmos_XO2_FU52_1B53(w59,vss,w58); //  
VLG    pmos #(66) pmos_XO3_FU53_1B54(w60,w5,w58); //  
VLG    nmos #(66) nmos_XO4_FU54_1B55(w60,w5,w59); //  
VLG    pmos #(66) pmos_XO5_FU55_1B56(w60,w58,w5); //  
VLG    nmos #(66) nmos_XO6_FU56_1B57(w60,w59,w5); //  
VLG    pmos #(38) pmos_XO7_FU57_1B58(w62,vdd,w61); //  
VLG    nmos #(38) nmos_XO8_FU58_1B59(w62,vss,w61); //  
VLG    nmos #(40) nmos_XO9_FU59_1B60(w61,vss,w60); //  
VLG    pmos #(40) pmos_XO10_FU60_1B61(w61,vdd,w60); //  
VLG    pmos #(39) pmos_NO11_FU61_1B62(w63,vdd,in7); //  
VLG    nmos #(39) nmos_NO12_FU62_1B63(w63,vss,in7); //  
VLG    pmos #(53) pmos_OR13_FU63_1B64(w66,w64,w65); //  
VLG    pmos #(14) pmos_OR14_FU64_1B65(w64,vdd,w67); //  
VLG    nmos #(53) nmos_OR15_FU65_1B66(w66,vss,w67); //  
VLG    nmos #(53) nmos_OR16_FU66_1B67(w66,vss,w65); //  
VLG    nmos #(62) nmos_OR17_FU67_1B68(w10,vss,w66); //  
VLG    pmos #(62) pmos_OR18_FU68_1B69(w10,vdd,w66); //  
VLG    pmos #(40) pmos_XO19_FU69_1B70(w68,vdd,in7); //  
VLG    nmos #(40) nmos_XO20_FU70_1B71(w68,vss,in7); //  
VLG    pmos #(66) pmos_XO21_FU71_1B72(w69,in8,in7); //  
VLG    nmos #(66) nmos_XO22_FU72_1B73(w69,in8,w68); //  
VLG    pmos #(66) pmos_XO23_FU73_1B74(w69,in7,in8); //  
VLG    nmos #(66) nmos_XO24_FU74_1B75(w69,w68,in8); //  
VLG    pmos #(88) pmos_XO25_FU75_1B76(w58,vdd,w70); //  
VLG    nmos #(88) nmos_XO26_FU76_1B77(w58,vss,w70); //  
VLG    nmos #(40) nmos_XO27_FU77_1B78(w70,vss,w69); //  
VLG    pmos #(40) pmos_XO28_FU78_1B79(w70,vdd,w69); //  
VLG    pmos #(39) pmos_NO29_FU79_1B80(w71,vdd,w58); //  
VLG    nmos #(39) nmos_NO30_FU80_1B81(w71,vss,w58); //  
VLG    pmos #(53) pmos_AN31_FU81_1B82(w72,vdd,in8); //  
VLG    pmos #(53) pmos_AN32_FU82_1B83(w72,vdd,w63); //  
VLG    nmos #(53) nmos_AN33_FU83_1B84(w72,w73,in8); //  
VLG    nmos #(14) nmos_AN34_FU84_1B85(w73,vss,w63); //  
VLG    pmos #(1) pmos_AN35_FU85_1B86(w76,w74,w75); //  
VLG    nmos #(1) nmos_AN36_FU86_1B87(w78,w77,w75); //  
VLG    nmos #(39) nmos_AN37_FU87_1B88(w67,vss,w72); //  
VLG    pmos #(39) pmos_AN38_FU88_1B89(w67,vdd,w72); //  
VLG    pmos #(53) pmos_AN39_FU89_1B90(w79,vdd,w5); //  
VLG    pmos #(53) pmos_AN40_FU90_1B91(w79,vdd,w71); //  
VLG    nmos #(53) nmos_AN41_FU91_1B92(w79,w80,w5); //  
VLG    nmos #(14) nmos_AN42_FU92_1B93(w80,vss,w71); //  
VLG    pmos #(1) pmos_AN43_FU93_1B94(w83,w81,w82); //  
VLG    nmos #(1) nmos_AN44_FU94_1B95(w85,w84,w82); //  
VLG    nmos #(39) nmos_AN45_FU95_1B96(w65,vss,w79); //  
VLG    pmos #(39) pmos_AN46_FU96_1B97(w65,vdd,w79); //  
VLG    pmos #(38) pmos_XN97_1B98(w86,vdd,in7); //  
VLG    nmos #(38) nmos_XN98_1B99(w86,vss,in7); //  
VLG    nmos #(36) nmos_XN99_1B100(w54,vss,w87); //  
VLG    pmos #(36) pmos_XN100_1B101(w54,vdd,w87); //  
VLG    pmos #(62) pmos_XN101_1B102(w87,in8,in7); //  
VLG    nmos #(62) nmos_XN102_1B103(w87,in8,w86); //  
VLG    pmos #(62) pmos_XN103_1B104(w87,in7,in8); //  
VLG    nmos #(62) nmos_XN104_1B105(w87,w86,in8); //  
VLG    pmos #(55) pmos_NO105_1B106(w89,w88,in8); //  
VLG    pmos #(1) pmos_NO106_1B107(w92,w90,w91); //  
VLG    nmos #(1) nmos_NO107_1B108(w94,w93,w91); //  
VLG    pmos #(13) pmos_NO108_1B109(w88,vdd,in7); //  
VLG    nmos #(55) nmos_NO109_1B110(w89,vss,in7); //  
VLG    nmos #(55) nmos_NO110_1B111(w89,vss,in8); //  
VLG    pmos #(42) pmos_NO1_2T1_8T1_16111_1B112(w95,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T2_16112_1B113(w95,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T3_16113_1B114(w97,vdd,w96); //  
VLG    pmos #(56) pmos_AN4_2T4_8T4_16114_1B115(w97,vdd,w95); //  
VLG    nmos #(56) nmos_AN5_2T5_8T5_16115_1B116(w97,w98,w96); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_16116_1B117(w98,vss,w95); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_16117_1B118(w101,w99,w100); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_16118_1B119(w103,w102,w100); //  
VLG    nmos #(42) nmos_AN9_2T9_8T9_16119_1B120(w104,vss,w97); //  
VLG    pmos #(42) pmos_AN10_2T10_8T10_16120_1B121(w104,vdd,w97); //  
VLG    pmos #(56) pmos_AN11_2T11_8T11_16121_1B122(w106,vdd,w105); //  
VLG    pmos #(56) pmos_AN12_2T12_8T12_16122_1B123(w106,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T13_16123_1B124(w106,w107,w105); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_16124_1B125(w107,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_16125_1B126(w110,w108,w109); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_16126_1B127(w112,w111,w109); //  
VLG    nmos #(42) nmos_AN17_2T17_8T17_16127_1B128(w113,vss,w106); //  
VLG    pmos #(42) pmos_AN18_2T18_8T18_16128_1B129(w113,vdd,w106); //  
VLG    pmos #(56) pmos_OR19_2T19_8T19_16129_1B130(w115,w114,w113); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_16130_1B131(w114,vdd,w104); //  
VLG    nmos #(56) nmos_OR21_2T21_8T21_16131_1B132(w115,vss,w104); //  
VLG    nmos #(56) nmos_OR22_2T22_8T22_16132_1B133(w115,vss,w113); //  
VLG    nmos #(26) nmos_OR23_2T23_8T23_16133_1B134(w116,vss,w115); //  
VLG    pmos #(26) pmos_OR24_2T24_8T24_16134_1B135(w116,vdd,w115); //  
VLG    pmos #(56) pmos_AN1_4T25_8T25_16135_1B136(w118,vdd,w117); //  
VLG    pmos #(56) pmos_AN2_4T26_8T26_16136_1B137(w118,vdd,w119); //  
VLG    nmos #(56) nmos_AN3_4T27_8T27_16137_1B138(w118,w120,w117); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_16138_1B139(w120,vss,w119); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_16139_1B140(w123,w121,w122); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_16140_1B141(w125,w124,w122); //  
VLG    nmos #(42) nmos_AN7_4T31_8T31_16141_1B142(w126,vss,w118); //  
VLG    pmos #(42) pmos_AN8_4T32_8T32_16142_1B143(w126,vdd,w118); //  
VLG    pmos #(56) pmos_AN9_4T33_8T33_16143_1B144(w127,vdd,w62); //  
VLG    pmos #(56) pmos_AN10_4T34_8T34_16144_1B145(w127,vdd,w128); //  
VLG    nmos #(56) nmos_AN11_4T35_8T35_16145_1B146(w127,w129,w62); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_16146_1B147(w129,vss,w128); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_16147_1B148(w132,w130,w131); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_16148_1B149(w134,w133,w131); //  
VLG    nmos #(42) nmos_AN15_4T39_8T39_16149_1B150(w135,vss,w127); //  
VLG    pmos #(42) pmos_AN16_4T40_8T40_16150_1B151(w135,vdd,w127); //  
VLG    pmos #(56) pmos_AN17_4T41_8T41_16151_1B152(w137,vdd,w136); //  
VLG    pmos #(56) pmos_AN18_4T42_8T42_16152_1B153(w137,vdd,w138); //  
VLG    nmos #(56) nmos_AN19_4T43_8T43_16153_1B154(w137,w139,w136); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_16154_1B155(w139,vss,w138); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_16155_1B156(w142,w140,w141); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_16156_1B157(w144,w143,w141); //  
VLG    nmos #(42) nmos_AN23_4T47_8T47_16157_1B158(w145,vss,w137); //  
VLG    pmos #(42) pmos_AN24_4T48_8T48_16158_1B159(w145,vdd,w137); //  
VLG    pmos #(56) pmos_AN25_4T49_8T49_16159_1B160(w146,vdd,w55); //  
VLG    pmos #(56) pmos_AN26_4T50_8T50_16160_1B161(w146,vdd,w147); //  
VLG    nmos #(56) nmos_AN27_4T51_8T51_16161_1B162(w146,w148,w55); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_16162_1B163(w148,vss,w147); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_16163_1B164(w151,w149,w150); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_16164_1B165(w153,w152,w150); //  
VLG    nmos #(42) nmos_AN31_4T55_8T55_16165_1B166(w154,vss,w146); //  
VLG    pmos #(42) pmos_AN32_4T56_8T56_16166_1B167(w154,vdd,w146); //  
VLG    pmos #(56) pmos_AN33_4T57_8T57_16167_1B168(w155,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T58_16168_1B169(w155,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T59_16169_1B170(w155,w156,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_16170_1B171(w156,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_16171_1B172(w159,w157,w158); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_16172_1B173(w161,w160,w158); //  
VLG    nmos #(42) nmos_AN39_4T63_8T63_16173_1B174(w147,vss,w155); //  
VLG    pmos #(42) pmos_AN40_4T64_8T64_16174_1B175(w147,vdd,w155); //  
VLG    pmos #(56) pmos_AN41_4T65_8T65_16175_1B176(w162,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T66_16176_1B177(w162,vdd,w163); //  
VLG    nmos #(56) nmos_AN43_4T67_8T67_16177_1B178(w162,w164,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_16178_1B179(w164,vss,w163); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_16179_1B180(w167,w165,w166); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_16180_1B181(w169,w168,w166); //  
VLG    nmos #(42) nmos_AN47_4T71_8T71_16181_1B182(w138,vss,w162); //  
VLG    pmos #(42) pmos_AN48_4T72_8T72_16182_1B183(w138,vdd,w162); //  
VLG    pmos #(56) pmos_AN49_4T73_8T73_16183_1B184(w170,vdd,w163); //  
VLG    pmos #(56) pmos_AN50_4T74_8T74_16184_1B185(w170,vdd,w171); //  
VLG    nmos #(56) nmos_AN51_4T75_8T75_16185_1B186(w170,w172,w163); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_16186_1B187(w172,vss,w171); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_16187_1B188(w175,w173,w174); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_16188_1B189(w177,w176,w174); //  
VLG    nmos #(42) nmos_AN55_4T79_8T79_16189_1B190(w128,vss,w170); //  
VLG    pmos #(42) pmos_AN56_4T80_8T80_16190_1B191(w128,vdd,w170); //  
VLG    pmos #(56) pmos_AN57_4T81_8T81_16191_1B192(w178,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T82_16192_1B193(w178,vdd,w171); //  
VLG    nmos #(56) nmos_AN59_4T83_8T83_16193_1B194(w178,w179,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_16194_1B195(w179,vss,w171); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_16195_1B196(w182,w180,w181); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_16196_1B197(w184,w183,w181); //  
VLG    nmos #(42) nmos_AN63_4T87_8T87_16197_1B198(w119,vss,w178); //  
VLG    pmos #(42) pmos_AN64_4T88_8T88_16198_1B199(w119,vdd,w178); //  
VLG    pmos #(56) pmos_OR65_4T89_8T89_16199_1B200(w186,w185,w135); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_16200_1B201(w185,vdd,w126); //  
VLG    nmos #(56) nmos_OR67_4T91_8T91_16201_1B202(w186,vss,w126); //  
VLG    nmos #(56) nmos_OR68_4T92_8T92_16202_1B203(w186,vss,w135); //  
VLG    nmos #(42) nmos_OR69_4T93_8T93_16203_1B204(w187,vss,w186); //  
VLG    pmos #(42) pmos_OR70_4T94_8T94_16204_1B205(w187,vdd,w186); //  
VLG    pmos #(56) pmos_OR71_4T95_8T95_16205_1B206(w189,w188,w145); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_16206_1B207(w188,vdd,w154); //  
VLG    nmos #(56) nmos_OR73_4T97_8T97_16207_1B208(w189,vss,w154); //  
VLG    nmos #(56) nmos_OR74_4T98_8T98_16208_1B209(w189,vss,w145); //  
VLG    nmos #(42) nmos_OR75_4T99_8T99_16209_1B210(w190,vss,w189); //  
VLG    pmos #(42) pmos_OR76_4T100_8T100_16210_1B211(w190,vdd,w189); //  
VLG    pmos #(56) pmos_OR77_4T101_8T101_16211_1B212(w192,w191,w187); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16212_1B213(w191,vdd,w190); //  
VLG    nmos #(56) nmos_OR79_4T103_8T103_16213_1B214(w192,vss,w190); //  
VLG    nmos #(56) nmos_OR80_4T104_8T104_16214_1B215(w192,vss,w187); //  
VLG    nmos #(41) nmos_OR81_4T105_8T105_16215_1B216(w105,vss,w192); //  
VLG    pmos #(41) pmos_OR82_4T106_8T106_16216_1B217(w105,vdd,w192); //  
VLG    pmos #(69) pmos_NO83_4T107_8T107_16217_1B218(w171,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T108_16218_1B219(w171,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T109_16219_1B220(w163,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T110_16220_1B221(w163,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T111_16221_1B222(w193,vdd,w56); //  
VLG    pmos #(56) pmos_AN2_4T112_8T112_16222_1B223(w193,vdd,w194); //  
VLG    nmos #(56) nmos_AN3_4T113_8T113_16223_1B224(w193,w195,w56); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16224_1B225(w195,vss,w194); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16225_1B226(w198,w196,w197); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16226_1B227(w200,w199,w197); //  
VLG    nmos #(42) nmos_AN7_4T117_8T117_16227_1B228(w201,vss,w193); //  
VLG    pmos #(42) pmos_AN8_4T118_8T118_16228_1B229(w201,vdd,w193); //  
VLG    pmos #(56) pmos_AN9_4T119_8T119_16229_1B230(w203,vdd,w202); //  
VLG    pmos #(56) pmos_AN10_4T120_8T120_16230_1B231(w203,vdd,w204); //  
VLG    nmos #(56) nmos_AN11_4T121_8T121_16231_1B232(w203,w205,w202); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16232_1B233(w205,vss,w204); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16233_1B234(w208,w206,w207); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16234_1B235(w210,w209,w207); //  
VLG    nmos #(42) nmos_AN15_4T125_8T125_16235_1B236(w211,vss,w203); //  
VLG    pmos #(42) pmos_AN16_4T126_8T126_16236_1B237(w211,vdd,w203); //  
VLG    pmos #(56) pmos_AN17_4T127_8T127_16237_1B238(w213,vdd,w212); //  
VLG    pmos #(56) pmos_AN18_4T128_8T128_16238_1B239(w213,vdd,w214); //  
VLG    nmos #(56) nmos_AN19_4T129_8T129_16239_1B240(w213,w215,w212); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16240_1B241(w215,vss,w214); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16241_1B242(w218,w216,w217); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16242_1B243(w220,w219,w217); //  
VLG    nmos #(42) nmos_AN23_4T133_8T133_16243_1B244(w221,vss,w213); //  
VLG    pmos #(42) pmos_AN24_4T134_8T134_16244_1B245(w221,vdd,w213); //  
VLG    pmos #(56) pmos_AN25_4T135_8T135_16245_1B246(w223,vdd,w222); //  
VLG    pmos #(56) pmos_AN26_4T136_8T136_16246_1B247(w223,vdd,w224); //  
VLG    nmos #(56) nmos_AN27_4T137_8T137_16247_1B248(w223,w225,w222); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16248_1B249(w225,vss,w224); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16249_1B250(w228,w226,w227); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16250_1B251(w230,w229,w227); //  
VLG    nmos #(42) nmos_AN31_4T141_8T141_16251_1B252(w231,vss,w223); //  
VLG    pmos #(42) pmos_AN32_4T142_8T142_16252_1B253(w231,vdd,w223); //  
VLG    pmos #(56) pmos_AN33_4T143_8T143_16253_1B254(w232,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T144_8T144_16254_1B255(w232,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T145_8T145_16255_1B256(w232,w233,in2); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16256_1B257(w233,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16257_1B258(w236,w234,w235); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16258_1B259(w238,w237,w235); //  
VLG    nmos #(42) nmos_AN39_4T149_8T149_16259_1B260(w224,vss,w232); //  
VLG    pmos #(42) pmos_AN40_4T150_8T150_16260_1B261(w224,vdd,w232); //  
VLG    pmos #(56) pmos_AN41_4T151_8T151_16261_1B262(w239,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T152_8T152_16262_1B263(w239,vdd,w240); //  
VLG    nmos #(56) nmos_AN43_4T153_8T153_16263_1B264(w239,w241,in2); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16264_1B265(w241,vss,w240); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16265_1B266(w244,w242,w243); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16266_1B267(w246,w245,w243); //  
VLG    nmos #(42) nmos_AN47_4T157_8T157_16267_1B268(w214,vss,w239); //  
VLG    pmos #(42) pmos_AN48_4T158_8T158_16268_1B269(w214,vdd,w239); //  
VLG    pmos #(56) pmos_AN49_4T159_8T159_16269_1B270(w247,vdd,w240); //  
VLG    pmos #(56) pmos_AN50_4T160_8T160_16270_1B271(w247,vdd,w248); //  
VLG    nmos #(56) nmos_AN51_4T161_8T161_16271_1B272(w247,w249,w240); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16272_1B273(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16273_1B274(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16274_1B275(w254,w253,w251); //  
VLG    nmos #(42) nmos_AN55_4T165_8T165_16275_1B276(w204,vss,w247); //  
VLG    pmos #(42) pmos_AN56_4T166_8T166_16276_1B277(w204,vdd,w247); //  
VLG    pmos #(56) pmos_AN57_4T167_8T167_16277_1B278(w255,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T168_8T168_16278_1B279(w255,vdd,w248); //  
VLG    nmos #(56) nmos_AN59_4T169_8T169_16279_1B280(w255,w256,in3); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16280_1B281(w256,vss,w248); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16281_1B282(w259,w257,w258); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16282_1B283(w261,w260,w258); //  
VLG    nmos #(42) nmos_AN63_4T173_8T173_16283_1B284(w194,vss,w255); //  
VLG    pmos #(42) pmos_AN64_4T174_8T174_16284_1B285(w194,vdd,w255); //  
VLG    pmos #(56) pmos_OR65_4T175_8T175_16285_1B286(w263,w262,w211); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16286_1B287(w262,vdd,w201); //  
VLG    nmos #(56) nmos_OR67_4T177_8T177_16287_1B288(w263,vss,w201); //  
VLG    nmos #(56) nmos_OR68_4T178_8T178_16288_1B289(w263,vss,w211); //  
VLG    nmos #(42) nmos_OR69_4T179_8T179_16289_1B290(w264,vss,w263); //  
VLG    pmos #(42) pmos_OR70_4T180_8T180_16290_1B291(w264,vdd,w263); //  
VLG    pmos #(56) pmos_OR71_4T181_8T181_16291_1B292(w266,w265,w221); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16292_1B293(w265,vdd,w231); //  
VLG    nmos #(56) nmos_OR73_4T183_8T183_16293_1B294(w266,vss,w231); //  
VLG    nmos #(56) nmos_OR74_4T184_8T184_16294_1B295(w266,vss,w221); //  
VLG    nmos #(42) nmos_OR75_4T185_8T185_16295_1B296(w267,vss,w266); //  
VLG    pmos #(42) pmos_OR76_4T186_8T186_16296_1B297(w267,vdd,w266); //  
VLG    pmos #(56) pmos_OR77_4T187_8T187_16297_1B298(w269,w268,w264); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16298_1B299(w268,vdd,w267); //  
VLG    nmos #(56) nmos_OR79_4T189_8T189_16299_1B300(w269,vss,w267); //  
VLG    nmos #(56) nmos_OR80_4T190_8T190_16300_1B301(w269,vss,w264); //  
VLG    nmos #(41) nmos_OR81_4T191_8T191_16301_1B302(w96,vss,w269); //  
VLG    pmos #(41) pmos_OR82_4T192_8T192_16302_1B303(w96,vdd,w269); //  
VLG    pmos #(69) pmos_NO83_4T193_8T193_16303_1B304(w248,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T194_8T194_16304_1B305(w248,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T195_8T195_16305_1B306(w240,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T196_8T196_16306_1B307(w240,vss,in3); //  
VLG    pmos #(42) pmos_NO1_2T1_8T197_16307_1B308(w270,vdd,in1); //  
VLG    nmos #(42) nmos_NO2_2T2_8T198_16308_1B309(w270,vss,in1); //  
VLG    pmos #(56) pmos_AN3_2T3_8T199_16309_1B310(w272,vdd,w271); //  
VLG    pmos #(56) pmos_AN4_2T4_8T200_16310_1B311(w272,vdd,w270); //  
VLG    nmos #(56) nmos_AN5_2T5_8T201_16311_1B312(w272,w273,w271); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16312_1B313(w273,vss,w270); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16313_1B314(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16314_1B315(w278,w277,w275); //  
VLG    nmos #(42) nmos_AN9_2T9_8T205_16315_1B316(w279,vss,w272); //  
VLG    pmos #(42) pmos_AN10_2T10_8T206_16316_1B317(w279,vdd,w272); //  
VLG    pmos #(56) pmos_AN11_2T11_8T207_16317_1B318(w281,vdd,w280); //  
VLG    pmos #(56) pmos_AN12_2T12_8T208_16318_1B319(w281,vdd,in1); //  
VLG    nmos #(56) nmos_AN13_2T13_8T209_16319_1B320(w281,w282,w280); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16320_1B321(w282,vss,in1); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16321_1B322(w285,w283,w284); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16322_1B323(w287,w286,w284); //  
VLG    nmos #(42) nmos_AN17_2T17_8T213_16323_1B324(w288,vss,w281); //  
VLG    pmos #(42) pmos_AN18_2T18_8T214_16324_1B325(w288,vdd,w281); //  
VLG    pmos #(56) pmos_OR19_2T19_8T215_16325_1B326(w290,w289,w288); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16326_1B327(w289,vdd,w279); //  
VLG    nmos #(56) nmos_OR21_2T21_8T217_16327_1B328(w290,vss,w279); //  
VLG    nmos #(56) nmos_OR22_2T22_8T218_16328_1B329(w290,vss,w288); //  
VLG    nmos #(26) nmos_OR23_2T23_8T219_16329_1B330(w291,vss,w290); //  
VLG    pmos #(26) pmos_OR24_2T24_8T220_16330_1B331(w291,vdd,w290); //  
VLG    pmos #(56) pmos_AN1_4T25_8T221_16331_1B332(w292,vdd,w89); //  
VLG    pmos #(56) pmos_AN2_4T26_8T222_16332_1B333(w292,vdd,w293); //  
VLG    nmos #(56) nmos_AN3_4T27_8T223_16333_1B334(w292,w294,w89); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16334_1B335(w294,vss,w293); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16335_1B336(w297,w295,w296); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16336_1B337(w299,w298,w296); //  
VLG    nmos #(42) nmos_AN7_4T31_8T227_16337_1B338(w300,vss,w292); //  
VLG    pmos #(42) pmos_AN8_4T32_8T228_16338_1B339(w300,vdd,w292); //  
VLG    pmos #(56) pmos_AN9_4T33_8T229_16339_1B340(w302,vdd,w301); //  
VLG    pmos #(56) pmos_AN10_4T34_8T230_16340_1B341(w302,vdd,w303); //  
VLG    nmos #(56) nmos_AN11_4T35_8T231_16341_1B342(w302,w304,w301); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16342_1B343(w304,vss,w303); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16343_1B344(w307,w305,w306); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16344_1B345(w309,w308,w306); //  
VLG    nmos #(42) nmos_AN15_4T39_8T235_16345_1B346(w310,vss,w302); //  
VLG    pmos #(42) pmos_AN16_4T40_8T236_16346_1B347(w310,vdd,w302); //  
VLG    pmos #(56) pmos_AN17_4T41_8T237_16347_1B348(w312,vdd,w311); //  
VLG    pmos #(56) pmos_AN18_4T42_8T238_16348_1B349(w312,vdd,w313); //  
VLG    nmos #(56) nmos_AN19_4T43_8T239_16349_1B350(w312,w314,w311); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16350_1B351(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16351_1B352(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16352_1B353(w319,w318,w316); //  
VLG    nmos #(42) nmos_AN23_4T47_8T243_16353_1B354(w320,vss,w312); //  
VLG    pmos #(42) pmos_AN24_4T48_8T244_16354_1B355(w320,vdd,w312); //  
VLG    pmos #(56) pmos_AN25_4T49_8T245_16355_1B356(w322,vdd,w321); //  
VLG    pmos #(56) pmos_AN26_4T50_8T246_16356_1B357(w322,vdd,w323); //  
VLG    nmos #(56) nmos_AN27_4T51_8T247_16357_1B358(w322,w324,w321); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16358_1B359(w324,vss,w323); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16359_1B360(w327,w325,w326); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16360_1B361(w329,w328,w326); //  
VLG    nmos #(42) nmos_AN31_4T55_8T251_16361_1B362(w330,vss,w322); //  
VLG    pmos #(42) pmos_AN32_4T56_8T252_16362_1B363(w330,vdd,w322); //  
VLG    pmos #(56) pmos_AN33_4T57_8T253_16363_1B364(w331,vdd,in2); //  
VLG    pmos #(56) pmos_AN34_4T58_8T254_16364_1B365(w331,vdd,in3); //  
VLG    nmos #(56) nmos_AN35_4T59_8T255_16365_1B366(w331,w332,in2); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16366_1B367(w332,vss,in3); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16367_1B368(w335,w333,w334); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16368_1B369(w337,w336,w334); //  
VLG    nmos #(42) nmos_AN39_4T63_8T259_16369_1B370(w323,vss,w331); //  
VLG    pmos #(42) pmos_AN40_4T64_8T260_16370_1B371(w323,vdd,w331); //  
VLG    pmos #(56) pmos_AN41_4T65_8T261_16371_1B372(w338,vdd,in2); //  
VLG    pmos #(56) pmos_AN42_4T66_8T262_16372_1B373(w338,vdd,w339); //  
VLG    nmos #(56) nmos_AN43_4T67_8T263_16373_1B374(w338,w340,in2); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16374_1B375(w340,vss,w339); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16375_1B376(w343,w341,w342); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16376_1B377(w345,w344,w342); //  
VLG    nmos #(42) nmos_AN47_4T71_8T267_16377_1B378(w313,vss,w338); //  
VLG    pmos #(42) pmos_AN48_4T72_8T268_16378_1B379(w313,vdd,w338); //  
VLG    pmos #(56) pmos_AN49_4T73_8T269_16379_1B380(w346,vdd,w339); //  
VLG    pmos #(56) pmos_AN50_4T74_8T270_16380_1B381(w346,vdd,w347); //  
VLG    nmos #(56) nmos_AN51_4T75_8T271_16381_1B382(w346,w348,w339); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16382_1B383(w348,vss,w347); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16383_1B384(w351,w349,w350); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16384_1B385(w353,w352,w350); //  
VLG    nmos #(42) nmos_AN55_4T79_8T275_16385_1B386(w303,vss,w346); //  
VLG    pmos #(42) pmos_AN56_4T80_8T276_16386_1B387(w303,vdd,w346); //  
VLG    pmos #(56) pmos_AN57_4T81_8T277_16387_1B388(w354,vdd,in3); //  
VLG    pmos #(56) pmos_AN58_4T82_8T278_16388_1B389(w354,vdd,w347); //  
VLG    nmos #(56) nmos_AN59_4T83_8T279_16389_1B390(w354,w355,in3); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16390_1B391(w355,vss,w347); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16391_1B392(w358,w356,w357); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16392_1B393(w360,w359,w357); //  
VLG    nmos #(42) nmos_AN63_4T87_8T283_16393_1B394(w293,vss,w354); //  
VLG    pmos #(42) pmos_AN64_4T88_8T284_16394_1B395(w293,vdd,w354); //  
VLG    pmos #(56) pmos_OR65_4T89_8T285_16395_1B396(w362,w361,w310); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16396_1B397(w361,vdd,w300); //  
VLG    nmos #(56) nmos_OR67_4T91_8T287_16397_1B398(w362,vss,w300); //  
VLG    nmos #(56) nmos_OR68_4T92_8T288_16398_1B399(w362,vss,w310); //  
VLG    nmos #(42) nmos_OR69_4T93_8T289_16399_1B400(w363,vss,w362); //  
VLG    pmos #(42) pmos_OR70_4T94_8T290_16400_1B401(w363,vdd,w362); //  
VLG    pmos #(56) pmos_OR71_4T95_8T291_16401_1B402(w365,w364,w320); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16402_1B403(w364,vdd,w330); //  
VLG    nmos #(56) nmos_OR73_4T97_8T293_16403_1B404(w365,vss,w330); //  
VLG    nmos #(56) nmos_OR74_4T98_8T294_16404_1B405(w365,vss,w320); //  
VLG    nmos #(42) nmos_OR75_4T99_8T295_16405_1B406(w366,vss,w365); //  
VLG    pmos #(42) pmos_OR76_4T100_8T296_16406_1B407(w366,vdd,w365); //  
VLG    pmos #(56) pmos_OR77_4T101_8T297_16407_1B408(w368,w367,w363); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16408_1B409(w367,vdd,w366); //  
VLG    nmos #(56) nmos_OR79_4T103_8T299_16409_1B410(w368,vss,w366); //  
VLG    nmos #(56) nmos_OR80_4T104_8T300_16410_1B411(w368,vss,w363); //  
VLG    nmos #(41) nmos_OR81_4T105_8T301_16411_1B412(w280,vss,w368); //  
VLG    pmos #(41) pmos_OR82_4T106_8T302_16412_1B413(w280,vdd,w368); //  
VLG    pmos #(69) pmos_NO83_4T107_8T303_16413_1B414(w347,vdd,in2); //  
VLG    nmos #(69) nmos_NO84_4T108_8T304_16414_1B415(w347,vss,in2); //  
VLG    pmos #(69) pmos_NO85_4T109_8T305_16415_1B416(w339,vdd,in3); //  
VLG    nmos #(69) nmos_NO86_4T110_8T306_16416_1B417(w339,vss,in3); //  
VLG    pmos #(56) pmos_AN1_4T111_8T307_16417_1B418(w370,vdd,w369); //  
VLG    pmos #(56) pmos_AN2_4T112_8T308_16418_1B419(w370,vdd,w371); //  
VLG    nmos #(56) nmos_AN3_4T113_8T309_16419_1B420(w370,w372,w369); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16420_1B421(w372,vss,w371); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16421_1B422(w375,w373,w374); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16422_1B423(w377,w376,w374); //  
VLG    nmos #(28) nmos_AN7_4T117_8T313_16423_1B424(w378,vss,w370); //  
VLG    pmos #(28) pmos_AN8_4T118_8T314_16424_1B425(w378,vdd,w370); //  
VLG    pmos #(56) pmos_AN9_4T119_8T315_16425_1B426(w379,vdd,w32); //  
VLG    pmos #(56) pmos_AN10_4T120_8T316_16426_1B427(w379,vdd,w380); //  
VLG    nmos #(56) nmos_AN11_4T121_8T317_16427_1B428(w379,w381,w32); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16428_1B429(w381,vss,w380); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16429_1B430(w384,w382,w383); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16430_1B431(w386,w385,w383); //  
VLG    nmos #(28) nmos_AN15_4T125_8T321_16431_1B432(w387,vss,w379); //  
VLG    pmos #(28) pmos_AN16_4T126_8T322_16432_1B433(w387,vdd,w379); //  
VLG    pmos #(56) pmos_AN17_4T127_8T323_16433_1B434(w388,vdd,w27); //  
VLG    pmos #(56) pmos_AN18_4T128_8T324_16434_1B435(w388,vdd,w389); //  
VLG    nmos #(56) nmos_AN19_4T129_8T325_16435_1B436(w388,w390,w27); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16436_1B437(w390,vss,w389); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16437_1B438(w393,w391,w392); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16438_1B439(w395,w394,w392); //  
VLG    nmos #(28) nmos_AN23_4T133_8T329_16439_1B440(w396,vss,w388); //  
VLG    pmos #(28) pmos_AN24_4T134_8T330_16440_1B441(w396,vdd,w388); //  
VLG    pmos #(56) pmos_AN25_4T135_8T331_16441_1B442(w398,vdd,w397
FSYM
SYM  #global
BB(230,55,270,185)
TITLE 240 53  #global
MODEL 6000
PROP                                                                                                                                                                                                            
REC(235,60,30,120,r)
VIS 5
PIN(230,145,0.000,0.000)in4
PIN(230,135,0.000,0.000)in3
PIN(230,85,0.000,0.000)in1
PIN(230,125,0.000,0.000)in2
PIN(230,65,0.000,0.000)A
PIN(230,75,0.000,0.000)B
PIN(230,155,0.000,0.000)in7
PIN(230,165,0.000,0.000)in8
PIN(230,175,0.000,0.000)in9
PIN(230,95,0.000,0.000)in10
PIN(230,105,0.000,0.000)in11
PIN(230,115,0.000,0.000)in12
PIN(270,65,2.000,0.000)out1
PIN(270,75,2.000,0.000)out2
PIN(270,85,2.000,0.000)out3
PIN(270,95,2.000,0.000)out4
PIN(270,105,2.000,0.000)out5
PIN(270,115,2.000,0.000)out6
LIG(230,145,235,145)
LIG(230,135,235,135)
LIG(230,85,235,85)
LIG(230,125,235,125)
LIG(230,65,235,65)
LIG(230,75,235,75)
LIG(230,155,235,155)
LIG(230,165,235,165)
LIG(230,175,235,175)
LIG(230,95,235,95)
LIG(230,105,235,105)
LIG(230,115,235,115)
LIG(265,65,270,65)
LIG(265,75,270,75)
LIG(265,85,270,85)
LIG(265,95,270,95)
LIG(265,105,270,105)
LIG(265,115,270,115)
LIG(235,60,235,180)
LIG(235,60,265,60)
LIG(265,60,265,180)
LIG(265,180,235,180)
VLG module global( in4,in3,in1,in2,A,B,in7,in8,
VLG  in9,in10,in11,in12,out1,out2,out3,out4,
VLG  out5,out6);
VLG  input in4,in3,in1,in2,A,B,in7,in8;
VLG  input in9,in10,in11,in12;
VLG  output out1,out2,out3,out4,out5,out6;
VLG  wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG  wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG  wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG  wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG  wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG  wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG  wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG  wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG  wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG  wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG  wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG  wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG  wire w123,w124,w125,w126,w127,w128,w129,w130;
VLG  wire w131,w132,w133,w134,w135,w136,w137,w138;
VLG  wire w139,w140,w141,w142,w143,w144,w145,w146;
VLG  wire w147,w148,w149,w150,w151,w152,w153,w154;
VLG  wire w155,w156,w157,w158,w159,w160,w161,w162;
VLG  wire w163,w164,w165,w166,w167,w168,w169,w170;
VLG  wire w171,w172,w173,w174,w175,w176,w177,w178;
VLG  wire w179,w180,w181,w182,w183,w184,w185,w186;
VLG  wire w187,w188,w189,w190,w191,w192,w193,w194;
VLG  wire w195,w196,w197,w198,w199,w200,w201,w202;
VLG  wire w203,w204,w205,w206,w207,w208,w209,w210;
VLG  wire w211,w212,w213,w214,w215,w216,w217,w218;
VLG  wire w219,w220,w221,w222,w223,w224,w225,w226;
VLG  wire w227,w228,w229,w230,w231,w232,w233,w234;
VLG  wire w235,w236,w237,w238,w239,w240,w241,w242;
VLG  wire w243,w244,w245,w246,w247,w248,w249,w250;
VLG  wire w251,w252,w253,w254,w255,w256,w257,w258;
VLG  wire w259,w260,w261,w262,w263,w264,w265,w266;
VLG  wire w267,w268,w269,w270,w271,w272,w273,w274;
VLG  wire w275,w276,w277,w278,w279,w280,w281,w282;
VLG  wire w283,w284,w285,w286,w287,w288,w289,w290;
VLG  wire w291,w292,w293,w294,w295,w296,w297,w298;
VLG  wire w299,w300,w301,w302,w303,w304,w305,w306;
VLG  wire w307,w308,w309,w310,w311,w312,w313,w314;
VLG  wire w315,w316,w317,w318,w319,w320,w321,w322;
VLG  wire w323,w324,w325,w326,w327,w328,w329,w330;
VLG  wire w331,w332,w333,w334,w335,w336,w337,w338;
VLG  wire w339,w340,w341,w342,w343,w344,w345,w346;
VLG  wire w347,w348,w349,w350,w351,w352,w353,w354;
VLG  wire w355,w356,w357,w358,w359,w360,w361,w362;
VLG  wire w363,w364,w365,w366,w367,w368,w369,w370;
VLG  wire w371,w372,w373,w374,w375,w376,w377,w378;
VLG  wire w379,w380,w381,w382,w383,w384,w385,w386;
VLG  wire w387,w388,w389,w390,w391,w392,w393,w394;
VLG  wire w395,w396,w397,w398,w399,w400,w401,w402;
VLG  wire w403,w404,w405,w406,w407,w408,w409,w410;
VLG  wire w411,w412,w413,w414,w415,w416,w417,w418;
VLG  wire w419,w420,w421,w422,w423,w424,w425,w426;
VLG  wire w427,w428,w429,w430,w431,w432,w433,w434;
VLG  wire w435,w436,w437,w438,w439,w440,w441,w442;
VLG  wire w443,w444,w445,w446,w447,w448,w449,w450;
VLG  wire w451,w452,w453,w454,w455,w456,w457,w458;
VLG  wire w459,w460,w461,w462,w463,w464,w465,w466;
VLG  wire w467,w468,w469,w470,w471,w472,w473,w474;
VLG  wire w475,w476,w477,w478,w479,w480,w481,w482;
VLG  wire w483,w484,w485,w486,w487,w488,w489,w490;
VLG  wire w491,w492,w493,w494,w495,w496,w497,w498;
VLG  wire w499,w500,w501,w502,w503,w504,w505,w506;
VLG  wire w507,w508,w509,w510,w511,w512,w513,w514;
VLG  wire w515,w516,w517,w518,w519,w520,w521,w522;
VLG  wire w523,w524,w525,w526,w527,w528,w529,w530;
VLG  wire w531,w532,w533,w534,w535,w536,w537,w538;
VLG  nand #(56) nand_1B1(w27,in7,in8);
VLG  pmos #(40) pmos_XO1_FU1_1B2(w29,vdd,w28); //  
VLG  nmos #(40) nmos_XO2_FU2_1B3(w29,vss,w28); //  
VLG  pmos #(66) pmos_XO3_FU3_1B4(w30,w3,w28); //  
VLG  nmos #(66) nmos_XO4_FU4_1B5(w30,w3,w29); //  
VLG  pmos #(66) pmos_XO5_FU5_1B6(w30,w28,w3); //  
VLG  nmos #(66) nmos_XO6_FU6_1B7(w30,w29,w3); //  
VLG  pmos #(38) pmos_XO7_FU7_1B8(w32,vdd,w31); //  
VLG  nmos #(38) nmos_XO8_FU8_1B9(w32,vss,w31); //  
VLG  nmos #(40) nmos_XO9_FU9_1B10(w31,vss,w30); //  
VLG  pmos #(40) pmos_XO10_FU10_1B11(w31,vdd,w30); //  
VLG  pmos #(40) pmos_XO11_FU11_1B12(w33,vdd,in7); //  
VLG  nmos #(40) nmos_XO12_FU12_1B13(w33,vss,in7); //  
VLG  pmos #(66) pmos_XO13_FU13_1B14(w34,in8,in7); //  
VLG  nmos #(66) nmos_XO14_FU14_1B15(w34,in8,w33); //  
VLG  pmos #(66) pmos_XO15_FU15_1B16(w34,in7,in8); //  
VLG  nmos #(66) nmos_XO16_FU16_1B17(w34,w33,in8); //  
VLG  pmos #(88) pmos_XO17_FU17_1B18(w28,vdd,w35); //  
VLG  nmos #(88) nmos_XO18_FU18_1B19(w28,vss,w35); //  
VLG  nmos #(40) nmos_XO19_FU19_1B20(w35,vss,w34); //  
VLG  pmos #(40) pmos_XO20_FU20_1B21(w35,vdd,w34); //  
VLG  pmos #(53) pmos_AN21_FU21_1B22(w36,vdd,w3); //  
VLG  pmos #(53) pmos_AN22_FU22_1B23(w36,vdd,w28); //  
VLG  nmos #(53) nmos_AN23_FU23_1B24(w36,w37,w3); //  
VLG  nmos #(14) nmos_AN24_FU24_1B25(w37,vss,w28); //  
VLG  pmos #(1) pmos_AN25_FU25_1B26(w40,w38,w39); //  
VLG  nmos #(1) nmos_AN26_FU26_1B27(w42,w41,w39); //  
VLG  nmos #(39) nmos_AN27_FU27_1B28(w43,vss,w36); //  
VLG  pmos #(39) pmos_AN28_FU28_1B29(w43,vdd,w36); //  
VLG  pmos #(53) pmos_AN29_FU29_1B30(w44,vdd,in7); //  
VLG  pmos #(53) pmos_AN30_FU30_1B31(w44,vdd,in8); //  
VLG  nmos #(53) nmos_AN31_FU31_1B32(w44,w45,in7); //  
VLG  nmos #(14) nmos_AN32_FU32_1B33(w45,vss,in8); //  
VLG  pmos #(1) pmos_AN33_FU33_1B34(w48,w46,w47); //  
VLG  nmos #(1) nmos_AN34_FU34_1B35(w50,w49,w47); //  
VLG  nmos #(39) nmos_AN35_FU35_1B36(w51,vss,w44); //  
VLG  pmos #(39) pmos_AN36_FU36_1B37(w51,vdd,w44); //  
VLG  pmos #(53) pmos_OR37_FU37_1B38(w53,w52,w51); //  
VLG  pmos #(14) pmos_OR38_FU38_1B39(w52,vdd,w43); //  
VLG  nmos #(53) nmos_OR39_FU39_1B40(w53,vss,w43); //  
VLG  nmos #(53) nmos_OR40_FU40_1B41(w53,vss,w51); //  
VLG  nmos #(62) nmos_OR41_FU41_1B42(w9,vss,w53); //  
VLG  pmos #(62) pmos_OR42_FU42_1B43(w9,vdd,w53); //  
VLG  pmos #(36) pmos_NO43_1B44(w55,vdd,w54); //  
VLG  nmos #(36) nmos_NO44_1B45(w55,vss,w54); //  
VLG  pmos #(36) pmos_NO45_1B46(w56,vdd,in7); //  
VLG  nmos #(36) nmos_NO46_1B47(w56,vss,in7); //  
VLG  pmos #(55) pmos_na47_1B48(w27,vdd,in7); //  
VLG  pmos #(55) pmos_na48_1B49(w27,vdd,in8); //  
VLG  nmos #(55) nmos_na49_1B50(w27,w57,in7); //  
VLG  nmos #(13) nmos_na50_1B51(w57,vss,in8); //  
VLG  pmos #(40) pmos_XO1_FU51_1B52(w59,vdd,w58); //  
VLG  nmos #(40) nmos_XO2_FU52_1B53(w59,vss,w58); //  
VLG  pmos #(66) pmos_XO3_FU53_1B54(w60,w5,w58); //  
VLG  nmos #(66) nmos_XO4_FU54_1B55(w60,w5,w59); //  
VLG  pmos #(66) pmos_XO5_FU55_1B56(w60,w58,w5); //  
VLG  nmos #(66) nmos_XO6_FU56_1B57(w60,w59,w5); //  
VLG  pmos #(38) pmos_XO7_FU57_1B58(w62,vdd,w61); //  
VLG  nmos #(38) nmos_XO8_FU58_1B59(w62,vss,w61); //  
VLG  nmos #(40) nmos_XO9_FU59_1B60(w61,vss,w60); //  
VLG  pmos #(40) pmos_XO10_FU60_1B61(w61,vdd,w60); //  
VLG  pmos #(39) pmos_NO11_FU61_1B62(w63,vdd,in7); //  
VLG  nmos #(39) nmos_NO12_FU62_1B63(w63,vss,in7); //  
VLG  pmos #(53) pmos_OR13_FU63_1B64(w66,w64,w65); //  
VLG  pmos #(14) pmos_OR14_FU64_1B65(w64,vdd,w67); //  
VLG  nmos #(53) nmos_OR15_FU65_1B66(w66,vss,w67); //  
VLG  nmos #(53) nmos_OR16_FU66_1B67(w66,vss,w65); //  
VLG  nmos #(62) nmos_OR17_FU67_1B68(w10,vss,w66); //  
VLG  pmos #(62) pmos_OR18_FU68_1B69(w10,vdd,w66); //  
VLG  pmos #(40) pmos_XO19_FU69_1B70(w68,vdd,in7); //  
VLG  nmos #(40) nmos_XO20_FU70_1B71(w68,vss,in7); //  
VLG  pmos #(66) pmos_XO21_FU71_1B72(w69,in8,in7); //  
VLG  nmos #(66) nmos_XO22_FU72_1B73(w69,in8,w68); //  
VLG  pmos #(66) pmos_XO23_FU73_1B74(w69,in7,in8); //  
VLG  nmos #(66) nmos_XO24_FU74_1B75(w69,w68,in8); //  
VLG  pmos #(88) pmos_XO25_FU75_1B76(w58,vdd,w70); //  
VLG  nmos #(88) nmos_XO26_FU76_1B77(w58,vss,w70); //  
VLG  nmos #(40) nmos_XO27_FU77_1B78(w70,vss,w69); //  
VLG  pmos #(40) pmos_XO28_FU78_1B79(w70,vdd,w69); //  
VLG  pmos #(39) pmos_NO29_FU79_1B80(w71,vdd,w58); //  
VLG  nmos #(39) nmos_NO30_FU80_1B81(w71,vss,w58); //  
VLG  pmos #(53) pmos_AN31_FU81_1B82(w72,vdd,in8); //  
VLG  pmos #(53) pmos_AN32_FU82_1B83(w72,vdd,w63); //  
VLG  nmos #(53) nmos_AN33_FU83_1B84(w72,w73,in8); //  
VLG  nmos #(14) nmos_AN34_FU84_1B85(w73,vss,w63); //  
VLG  pmos #(1) pmos_AN35_FU85_1B86(w76,w74,w75); //  
VLG  nmos #(1) nmos_AN36_FU86_1B87(w78,w77,w75); //  
VLG  nmos #(39) nmos_AN37_FU87_1B88(w67,vss,w72); //  
VLG  pmos #(39) pmos_AN38_FU88_1B89(w67,vdd,w72); //  
VLG  pmos #(53) pmos_AN39_FU89_1B90(w79,vdd,w5); //  
VLG  pmos #(53) pmos_AN40_FU90_1B91(w79,vdd,w71); //  
VLG  nmos #(53) nmos_AN41_FU91_1B92(w79,w80,w5); //  
VLG  nmos #(14) nmos_AN42_FU92_1B93(w80,vss,w71); //  
VLG  pmos #(1) pmos_AN43_FU93_1B94(w83,w81,w82); //  
VLG  nmos #(1) nmos_AN44_FU94_1B95(w85,w84,w82); //  
VLG  nmos #(39) nmos_AN45_FU95_1B96(w65,vss,w79); //  
VLG  pmos #(39) pmos_AN46_FU96_1B97(w65,vdd,w79); //  
VLG  pmos #(38) pmos_XN97_1B98(w86,vdd,in7); //  
VLG  nmos #(38) nmos_XN98_1B99(w86,vss,in7); //  
VLG  nmos #(36) nmos_XN99_1B100(w54,vss,w87); //  
VLG  pmos #(36) pmos_XN100_1B101(w54,vdd,w87); //  
VLG  pmos #(62) pmos_XN101_1B102(w87,in8,in7); //  
VLG  nmos #(62) nmos_XN102_1B103(w87,in8,w86); //  
VLG  pmos #(62) pmos_XN103_1B104(w87,in7,in8); //  
VLG  nmos #(62) nmos_XN104_1B105(w87,w86,in8); //  
VLG  pmos #(55) pmos_NO105_1B106(w89,w88,in8); //  
VLG  pmos #(1) pmos_NO106_1B107(w92,w90,w91); //  
VLG  nmos #(1) nmos_NO107_1B108(w94,w93,w91); //  
VLG  pmos #(13) pmos_NO108_1B109(w88,vdd,in7); //  
VLG  nmos #(55) nmos_NO109_1B110(w89,vss,in7); //  
VLG  nmos #(55) nmos_NO110_1B111(w89,vss,in8); //  
VLG  pmos #(42) pmos_NO1_2T1_8T1_16111_1B112(w95,vdd,in1); //  
VLG  nmos #(42) nmos_NO2_2T2_8T2_16112_1B113(w95,vss,in1); //  
VLG  pmos #(56) pmos_AN3_2T3_8T3_16113_1B114(w97,vdd,w96); //  
VLG  pmos #(56) pmos_AN4_2T4_8T4_16114_1B115(w97,vdd,w95); //  
VLG  nmos #(56) nmos_AN5_2T5_8T5_16115_1B116(w97,w98,w96); //  
VLG  nmos #(14) nmos_AN6_2T6_8T6_16116_1B117(w98,vss,w95); //  
VLG  pmos #(1) pmos_AN7_2T7_8T7_16117_1B118(w101,w99,w100); //  
VLG  nmos #(1) nmos_AN8_2T8_8T8_16118_1B119(w103,w102,w100); //  
VLG  nmos #(42) nmos_AN9_2T9_8T9_16119_1B120(w104,vss,w97); //  
VLG  pmos #(42) pmos_AN10_2T10_8T10_16120_1B121(w104,vdd,w97); //  
VLG  pmos #(56) pmos_AN11_2T11_8T11_16121_1B122(w106,vdd,w105); //  
VLG  pmos #(56) pmos_AN12_2T12_8T12_16122_1B123(w106,vdd,in1); //  
VLG  nmos #(56) nmos_AN13_2T13_8T13_16123_1B124(w106,w107,w105); //  
VLG  nmos #(14) nmos_AN14_2T14_8T14_16124_1B125(w107,vss,in1); //  
VLG  pmos #(1) pmos_AN15_2T15_8T15_16125_1B126(w110,w108,w109); //  
VLG  nmos #(1) nmos_AN16_2T16_8T16_16126_1B127(w112,w111,w109); //  
VLG  nmos #(42) nmos_AN17_2T17_8T17_16127_1B128(w113,vss,w106); //  
VLG  pmos #(42) pmos_AN18_2T18_8T18_16128_1B129(w113,vdd,w106); //  
VLG  pmos #(56) pmos_OR19_2T19_8T19_16129_1B130(w115,w114,w113); //  
VLG  pmos #(14) pmos_OR20_2T20_8T20_16130_1B131(w114,vdd,w104); //  
VLG  nmos #(56) nmos_OR21_2T21_8T21_16131_1B132(w115,vss,w104); //  
VLG  nmos #(56) nmos_OR22_2T22_8T22_16132_1B133(w115,vss,w113); //  
VLG  nmos #(26) nmos_OR23_2T23_8T23_16133_1B134(w116,vss,w115); //  
VLG  pmos #(26) pmos_OR24_2T24_8T24_16134_1B135(w116,vdd,w115); //  
VLG  pmos #(56) pmos_AN1_4T25_8T25_16135_1B136(w118,vdd,w117); //  
VLG  pmos #(56) pmos_AN2_4T26_8T26_16136_1B137(w118,vdd,w119); //  
VLG  nmos #(56) nmos_AN3_4T27_8T27_16137_1B138(w118,w120,w117); //  
VLG  nmos #(14) nmos_AN4_4T28_8T28_16138_1B139(w120,vss,w119); //  
VLG  pmos #(1) pmos_AN5_4T29_8T29_16139_1B140(w123,w121,w122); //  
VLG  nmos #(1) nmos_AN6_4T30_8T30_16140_1B141(w125,w124,w122); //  
VLG  nmos #(42) nmos_AN7_4T31_8T31_16141_1B142(w126,vss,w118); //  
VLG  pmos #(42) pmos_AN8_4T32_8T32_16142_1B143(w126,vdd,w118); //  
VLG  pmos #(56) pmos_AN9_4T33_8T33_16143_1B144(w127,vdd,w62); //  
VLG  pmos #(56) pmos_AN10_4T34_8T34_16144_1B145(w127,vdd,w128); //  
VLG  nmos #(56) nmos_AN11_4T35_8T35_16145_1B146(w127,w129,w62); //  
VLG  nmos #(14) nmos_AN12_4T36_8T36_16146_1B147(w129,vss,w128); //  
VLG  pmos #(1) pmos_AN13_4T37_8T37_16147_1B148(w132,w130,w131); //  
VLG  nmos #(1) nmos_AN14_4T38_8T38_16148_1B149(w134,w133,w131); //  
VLG  nmos #(42) nmos_AN15_4T39_8T39_16149_1B150(w135,vss,w127); //  
VLG  pmos #(42) pmos_AN16_4T40_8T40_16150_1B151(w135,vdd,w127); //  
VLG  pmos #(56) pmos_AN17_4T41_8T41_16151_1B152(w137,vdd,w136); //  
VLG  pmos #(56) pmos_AN18_4T42_8T42_16152_1B153(w137,vdd,w138); //  
VLG  nmos #(56) nmos_AN19_4T43_8T43_16153_1B154(w137,w139,w136); //  
VLG  nmos #(14) nmos_AN20_4T44_8T44_16154_1B155(w139,vss,w138); //  
VLG  pmos #(1) pmos_AN21_4T45_8T45_16155_1B156(w142,w140,w141); //  
VLG  nmos #(1) nmos_AN22_4T46_8T46_16156_1B157(w144,w143,w141); //  
VLG  nmos #(42) nmos_AN23_4T47_8T47_16157_1B158(w145,vss,w137); //  
VLG  pmos #(42) pmos_AN24_4T48_8T48_16158_1B159(w145,vdd,w137); //  
VLG  pmos #(56) pmos_AN25_4T49_8T49_16159_1B160(w146,vdd,w55); //  
VLG  pmos #(56) pmos_AN26_4T50_8T50_16160_1B161(w146,vdd,w147); //  
VLG  nmos #(56) nmos_AN27_4T51_8T51_16161_1B162(w146,w148,w55); //  
VLG  nmos #(14) nmos_AN28_4T52_8T52_16162_1B163(w148,vss,w147); //  
VLG  pmos #(1) pmos_AN29_4T53_8T53_16163_1B164(w151,w149,w150); //  
VLG  nmos #(1) nmos_AN30_4T54_8T54_16164_1B165(w153,w152,w150); //  
VLG  nmos #(42) nmos_AN31_4T55_8T55_16165_1B166(w154,vss,w146); //  
VLG  pmos #(42) pmos_AN32_4T56_8T56_16166_1B167(w154,vdd,w146); //  
VLG  pmos #(56) pmos_AN33_4T57_8T57_16167_1B168(w155,vdd,in2); //  
VLG  pmos #(56) pmos_AN34_4T58_8T58_16168_1B169(w155,vdd,in3); //  
VLG  nmos #(56) nmos_AN35_4T59_8T59_16169_1B170(w155,w156,in2); //  
VLG  nmos #(14) nmos_AN36_4T60_8T60_16170_1B171(w156,vss,in3); //  
VLG  pmos #(1) pmos_AN37_4T61_8T61_16171_1B172(w159,w157,w158); //  
VLG  nmos #(1) nmos_AN38_4T62_8T62_16172_1B173(w161,w160,w158); //  
VLG  nmos #(42) nmos_AN39_4T63_8T63_16173_1B174(w147,vss,w155); //  
VLG  pmos #(42) pmos_AN40_4T64_8T64_16174_1B175(w147,vdd,w155); //  
VLG  pmos #(56) pmos_AN41_4T65_8T65_16175_1B176(w162,vdd,in2); //  
VLG  pmos #(56) pmos_AN42_4T66_8T66_16176_1B177(w162,vdd,w163); //  
VLG  nmos #(56) nmos_AN43_4T67_8T67_16177_1B178(w162,w164,in2); //  
VLG  nmos #(14) nmos_AN44_4T68_8T68_16178_1B179(w164,vss,w163); //  
VLG  pmos #(1) pmos_AN45_4T69_8T69_16179_1B180(w167,w165,w166); //  
VLG  nmos #(1) nmos_AN46_4T70_8T70_16180_1B181(w169,w168,w166); //  
VLG  nmos #(42) nmos_AN47_4T71_8T71_16181_1B182(w138,vss,w162); //  
VLG  pmos #(42) pmos_AN48_4T72_8T72_16182_1B183(w138,vdd,w162); //  
VLG  pmos #(56) pmos_AN49_4T73_8T73_16183_1B184(w170,vdd,w163); //  
VLG  pmos #(56) pmos_AN50_4T74_8T74_16184_1B185(w170,vdd,w171); //  
VLG  nmos #(56) nmos_AN51_4T75_8T75_16185_1B186(w170,w172,w163); //  
VLG  nmos #(14) nmos_AN52_4T76_8T76_16186_1B187(w172,vss,w171); //  
VLG  pmos #(1) pmos_AN53_4T77_8T77_16187_1B188(w175,w173,w174); //  
VLG  nmos #(1) nmos_AN54_4T78_8T78_16188_1B189(w177,w176,w174); //  
VLG  nmos #(42) nmos_AN55_4T79_8T79_16189_1B190(w128,vss,w170); //  
VLG  pmos #(42) pmos_AN56_4T80_8T80_16190_1B191(w128,vdd,w170); //  
VLG  pmos #(56) pmos_AN57_4T81_8T81_16191_1B192(w178,vdd,in3); //  
VLG  pmos #(56) pmos_AN58_4T82_8T82_16192_1B193(w178,vdd,w171); //  
VLG  nmos #(56) nmos_AN59_4T83_8T83_16193_1B194(w178,w179,in3); //  
VLG  nmos #(14) nmos_AN60_4T84_8T84_16194_1B195(w179,vss,w171); //  
VLG  pmos #(1) pmos_AN61_4T85_8T85_16195_1B196(w182,w180,w181); //  
VLG  nmos #(1) nmos_AN62_4T86_8T86_16196_1B197(w184,w183,w181); //  
VLG  nmos #(42) nmos_AN63_4T87_8T87_16197_1B198(w119,vss,w178); //  
VLG  pmos #(42) pmos_AN64_4T88_8T88_16198_1B199(w119,vdd,w178); //  
VLG  pmos #(56) pmos_OR65_4T89_8T89_16199_1B200(w186,w185,w135); //  
VLG  pmos #(14) pmos_OR66_4T90_8T90_16200_1B201(w185,vdd,w126); //  
VLG  nmos #(56) nmos_OR67_4T91_8T91_16201_1B202(w186,vss,w126); //  
VLG  nmos #(56) nmos_OR68_4T92_8T92_16202_1B203(w186,vss,w135); //  
VLG  nmos #(42) nmos_OR69_4T93_8T93_16203_1B204(w187,vss,w186); //  
VLG  pmos #(42) pmos_OR70_4T94_8T94_16204_1B205(w187,vdd,w186); //  
VLG  pmos #(56) pmos_OR71_4T95_8T95_16205_1B206(w189,w188,w145); //  
VLG  pmos #(14) pmos_OR72_4T96_8T96_16206_1B207(w188,vdd,w154); //  
VLG  nmos #(56) nmos_OR73_4T97_8T97_16207_1B208(w189,vss,w154); //  
VLG  nmos #(56) nmos_OR74_4T98_8T98_16208_1B209(w189,vss,w145); //  
VLG  nmos #(42) nmos_OR75_4T99_8T99_16209_1B210(w190,vss,w189); //  
VLG  pmos #(42) pmos_OR76_4T100_8T100_16210_1B211(w190,vdd,w189); //  
VLG  pmos #(56) pmos_OR77_4T101_8T101_16211_1B212(w192,w191,w187); //  
VLG  pmos #(14) pmos_OR78_4T102_8T102_16212_1B213(w191,vdd,w190); //  
VLG  nmos #(56) nmos_OR79_4T103_8T103_16213_1B214(w192,vss,w190); //  
VLG  nmos #(56) nmos_OR80_4T104_8T104_16214_1B215(w192,vss,w187); //  
VLG  nmos #(41) nmos_OR81_4T105_8T105_16215_1B216(w105,vss,w192); //  
VLG  pmos #(41) pmos_OR82_4T106_8T106_16216_1B217(w105,vdd,w192); //  
VLG  pmos #(69) pmos_NO83_4T107_8T107_16217_1B218(w171,vdd,in2); //  
VLG  nmos #(69) nmos_NO84_4T108_8T108_16218_1B219(w171,vss,in2); //  
VLG  pmos #(69) pmos_NO85_4T109_8T109_16219_1B220(w163,vdd,in3); //  
VLG  nmos #(69) nmos_NO86_4T110_8T110_16220_1B221(w163,vss,in3); //  
VLG  pmos #(56) pmos_AN1_4T111_8T111_16221_1B222(w193,vdd,w56); //  
VLG  pmos #(56) pmos_AN2_4T112_8T112_16222_1B223(w193,vdd,w194); //  
VLG  nmos #(56) nmos_AN3_4T113_8T113_16223_1B224(w193,w195,w56); //  
VLG  nmos #(14) nmos_AN4_4T114_8T114_16224_1B225(w195,vss,w194); //  
VLG  pmos #(1) pmos_AN5_4T115_8T115_16225_1B226(w198,w196,w197); //  
VLG  nmos #(1) nmos_AN6_4T116_8T116_16226_1B227(w200,w199,w197); //  
VLG  nmos #(42) nmos_AN7_4T117_8T117_16227_1B228(w201,vss,w193); //  
VLG  pmos #(42) pmos_AN8_4T118_8T118_16228_1B229(w201,vdd,w193); //  
VLG  pmos #(56) pmos_AN9_4T119_8T119_16229_1B230(w203,vdd,w202); //  
VLG  pmos #(56) pmos_AN10_4T120_8T120_16230_1B231(w203,vdd,w204); //  
VLG  nmos #(56) nmos_AN11_4T121_8T121_16231_1B232(w203,w205,w202); //  
VLG  nmos #(14) nmos_AN12_4T122_8T122_16232_1B233(w205,vss,w204); //  
VLG  pmos #(1) pmos_AN13_4T123_8T123_16233_1B234(w208,w206,w207); //  
VLG  nmos #(1) nmos_AN14_4T124_8T124_16234_1B235(w210,w209,w207); //  
VLG  nmos #(42) nmos_AN15_4T125_8T125_16235_1B236(w211,vss,w203); //  
VLG  pmos #(42) pmos_AN16_4T126_8T126_16236_1B237(w211,vdd,w203); //  
VLG  pmos #(56) pmos_AN17_4T127_8T127_16237_1B238(w213,vdd,w212); //  
VLG  pmos #(56) pmos_AN18_4T128_8T128_16238_1B239(w213,vdd,w214); //  
VLG  nmos #(56) nmos_AN19_4T129_8T129_16239_1B240(w213,w215,w212); //  
VLG  nmos #(14) nmos_AN20_4T130_8T130_16240_1B241(w215,vss,w214); //  
VLG  pmos #(1) pmos_AN21_4T131_8T131_16241_1B242(w218,w216,w217); //  
VLG  nmos #(1) nmos_AN22_4T132_8T132_16242_1B243(w220,w219,w217); //  
VLG  nmos #(42) nmos_AN23_4T133_8T133_16243_1B244(w221,vss,w213); //  
VLG  pmos #(42) pmos_AN24_4T134_8T134_16244_1B245(w221,vdd,w213); //  
VLG  pmos #(56) pmos_AN25_4T135_8T135_16245_1B246(w223,vdd,w222); //  
VLG  pmos #(56) pmos_AN26_4T136_8T136_16246_1B247(w223,vdd,w224); //  
VLG  nmos #(56) nmos_AN27_4T137_8T137_16247_1B248(w223,w225,w222); //  
VLG  nmos #(14) nmos_AN28_4T138_8T138_16248_1B249(w225,vss,w224); //  
VLG  pmos #(1) pmos_AN29_4T139_8T139_16249_1B250(w228,w226,w227); //  
VLG  nmos #(1) nmos_AN30_4T140_8T140_16250_1B251(w230,w229,w227); //  
VLG  nmos #(42) nmos_AN31_4T141_8T141_16251_1B252(w231,vss,w223); //  
VLG  pmos #(42) pmos_AN32_4T142_8T142_16252_1B253(w231,vdd,w223); //  
VLG  pmos #(56) pmos_AN33_4T143_8T143_16253_1B254(w232,vdd,in2); //  
VLG  pmos #(56) pmos_AN34_4T144_8T144_16254_1B255(w232,vdd,in3); //  
VLG  nmos #(56) nmos_AN35_4T145_8T145_16255_1B256(w232,w233,in2); //  
VLG  nmos #(14) nmos_AN36_4T146_8T146_16256_1B257(w233,vss,in3); //  
VLG  pmos #(1) pmos_AN37_4T147_8T147_16257_1B258(w236,w234,w235); //  
VLG  nmos #(1) nmos_AN38_4T148_8T148_16258_1B259(w238,w237,w235); //  
VLG  nmos #(42) nmos_AN39_4T149_8T149_16259_1B260(w224,vss,w232); //  
VLG  pmos #(42) pmos_AN40_4T150_8T150_16260_1B261(w224,vdd,w232); //  
VLG  pmos #(56) pmos_AN41_4T151_8T151_16261_1B262(w239,vdd,in2); //  
VLG  pmos #(56) pmos_AN42_4T152_8T152_16262_1B263(w239,vdd,w240); //  
VLG  nmos #(56) nmos_AN43_4T153_8T153_16263_1B264(w239,w241,in2); //  
VLG  nmos #(14) nmos_AN44_4T154_8T154_16264_1B265(w241,vss,w240); //  
VLG  pmos #(1) pmos_AN45_4T155_8T155_16265_1B266(w244,w242,w243); //  
VLG  nmos #(1) nmos_AN46_4T156_8T156_16266_1B267(w246,w245,w243); //  
VLG  nmos #(42) nmos_AN47_4T157_8T157_16267_1B268(w214,vss,w239); //  
VLG  pmos #(42) pmos_AN48_4T158_8T158_16268_1B269(w214,vdd,w239); //  
VLG  pmos #(56) pmos_AN49_4T159_8T159_16269_1B270(w247,vdd,w240); //  
VLG  pmos #(56) pmos_AN50_4T160_8T160_16270_1B271(w247,vdd,w248); //  
VLG  nmos #(56) nmos_AN51_4T161_8T161_16271_1B272(w247,w249,w240); //  
VLG  nmos #(14) nmos_AN52_4T162_8T162_16272_1B273(w249,vss,w248); //  
VLG  pmos #(1) pmos_AN53_4T163_8T163_16273_1B274(w252,w250,w251); //  
VLG  nmos #(1) nmos_AN54_4T164_8T164_16274_1B275(w254,w253,w251); //  
VLG  nmos #(42) nmos_AN55_4T165_8T165_16275_1B276(w204,vss,w247); //  
VLG  pmos #(42) pmos_AN56_4T166_8T166_16276_1B277(w204,vdd,w247); //  
VLG  pmos #(56) pmos_AN57_4T167_8T167_16277_1B278(w255,vdd,in3); //  
VLG  pmos #(56) pmos_AN58_4T168_8T168_16278_1B279(w255,vdd,w248); //  
VLG  nmos #(56) nmos_AN59_4T169_8T169_16279_1B280(w255,w256,in3); //  
VLG  nmos #(14) nmos_AN60_4T170_8T170_16280_1B281(w256,vss,w248); //  
VLG  pmos #(1) pmos_AN61_4T171_8T171_16281_1B282(w259,w257,w258); //  
VLG  nmos #(1) nmos_AN62_4T172_8T172_16282_1B283(w261,w260,w258); //  
VLG  nmos #(42) nmos_AN63_4T173_8T173_16283_1B284(w194,vss,w255); //  
VLG  pmos #(42) pmos_AN64_4T174_8T174_16284_1B285(w194,vdd,w255); //  
VLG  pmos #(56) pmos_OR65_4T175_8T175_16285_1B286(w263,w262,w211); //  
VLG  pmos #(14) pmos_OR66_4T176_8T176_16286_1B287(w262,vdd,w201); //  
VLG  nmos #(56) nmos_OR67_4T177_8T177_16287_1B288(w263,vss,w201); //  
VLG  nmos #(56) nmos_OR68_4T178_8T178_16288_1B289(w263,vss,w211); //  
VLG  nmos #(42) nmos_OR69_4T179_8T179_16289_1B290(w264,vss,w263); //  
VLG  pmos #(42) pmos_OR70_4T180_8T180_16290_1B291(w264,vdd,w263); //  
VLG  pmos #(56) pmos_OR71_4T181_8T181_16291_1B292(w266,w265,w221); //  
VLG  pmos #(14) pmos_OR72_4T182_8T182_16292_1B293(w265,vdd,w231); //  
VLG  nmos #(56) nmos_OR73_4T183_8T183_16293_1B294(w266,vss,w231); //  
VLG  nmos #(56) nmos_OR74_4T184_8T184_16294_1B295(w266,vss,w221); //  
VLG  nmos #(42) nmos_OR75_4T185_8T185_16295_1B296(w267,vss,w266); //  
VLG  pmos #(42) pmos_OR76_4T186_8T186_16296_1B297(w267,vdd,w266); //  
VLG  pmos #(56) pmos_OR77_4T187_8T187_16297_1B298(w269,w268,w264); //  
VLG  pmos #(14) pmos_OR78_4T188_8T188_16298_1B299(w268,vdd,w267); //  
VLG  nmos #(56) nmos_OR79_4T189_8T189_16299_1B300(w269,vss,w267); //  
VLG  nmos #(56) nmos_OR80_4T190_8T190_16300_1B301(w269,vss,w264); //  
VLG  nmos #(41) nmos_OR81_4T191_8T191_16301_1B302(w96,vss,w269); //  
VLG  pmos #(41) pmos_OR82_4T192_8T192_16302_1B303(w96,vdd,w269); //  
VLG  pmos #(69) pmos_NO83_4T193_8T193_16303_1B304(w248,vdd,in2); //  
VLG  nmos #(69) nmos_NO84_4T194_8T194_16304_1B305(w248,vss,in2); //  
VLG  pmos #(69) pmos_NO85_4T195_8T195_16305_1B306(w240,vdd,in3); //  
VLG  nmos #(69) nmos_NO86_4T196_8T196_16306_1B307(w240,vss,in3); //  
VLG  pmos #(42) pmos_NO1_2T1_8T197_16307_1B308(w270,vdd,in1); //  
VLG  nmos #(42) nmos_NO2_2T2_8T198_16308_1B309(w270,vss,in1); //  
VLG  pmos #(56) pmos_AN3_2T3_8T199_16309_1B310(w272,vdd,w271); //  
VLG  pmos #(56) pmos_AN4_2T4_8T200_16310_1B311(w272,vdd,w270); //  
VLG  nmos #(56) nmos_AN5_2T5_8T201_16311_1B312(w272,w273,w271); //  
VLG  nmos #(14) nmos_AN6_2T6_8T202_16312_1B313(w273,vss,w270); //  
VLG  pmos #(1) pmos_AN7_2T7_8T203_16313_1B314(w276,w274,w275); //  
VLG  nmos #(1) nmos_AN8_2T8_8T204_16314_1B315(w278,w277,w275); //  
VLG  nmos #(42) nmos_AN9_2T9_8T205_16315_1B316(w279,vss,w272); //  
VLG  pmos #(42) pmos_AN10_2T10_8T206_16316_1B317(w279,vdd,w272); //  
VLG  pmos #(56) pmos_AN11_2T11_8T207_16317_1B318(w281,vdd,w280); //  
VLG  pmos #(56) pmos_AN12_2T12_8T208_16318_1B319(w281,vdd,in1); //  
VLG  nmos #(56) nmos_AN13_2T13_8T209_16319_1B320(w281,w282,w280); //  
VLG  nmos #(14) nmos_AN14_2T14_8T210_16320_1B321(w282,vss,in1); //  
VLG  pmos #(1) pmos_AN15_2T15_8T211_16321_1B322(w285,w283,w284); //  
VLG  nmos #(1) nmos_AN16_2T16_8T212_16322_1B323(w287,w286,w284); //  
VLG  nmos #(42) nmos_AN17_2T17_8T213_16323_1B324(w288,vss,w281); //  
VLG  pmos #(42) pmos_AN18_2T18_8T214_16324_1B325(w288,vdd,w281); //  
VLG  pmos #(56) pmos_OR19_2T19_8T215_16325_1B326(w290,w289,w288); //  
VLG  pmos #(14) pmos_OR20_2T20_8T216_16326_1B327(w289,vdd,w279); //  
VLG  nmos #(56) nmos_OR21_2T21_8T217_16327_1B328(w290,vss,w279); //  
VLG  nmos #(56) nmos_OR22_2T22_8T218_16328_1B329(w290,vss,w288); //  
VLG  nmos #(26) nmos_OR23_2T23_8T219_16329_1B330(w291,vss,w290); //  
VLG  pmos #(26) pmos_OR24_2T24_8T220_16330_1B331(w291,vdd,w290); //  
VLG  pmos #(56) pmos_AN1_4T25_8T221_16331_1B332(w292,vdd,w89); //  
VLG  pmos #(56) pmos_AN2_4T26_8T222_16332_1B333(w292,vdd,w293); //  
VLG  nmos #(56) nmos_AN3_4T27_8T223_16333_1B334(w292,w294,w89); //  
VLG  nmos #(14) nmos_AN4_4T28_8T224_16334_1B335(w294,vss,w293); //  
VLG  pmos #(1) pmos_AN5_4T29_8T225_16335_1B336(w297,w295,w296); //  
VLG  nmos #(1) nmos_AN6_4T30_8T226_16336_1B337(w299,w298,w296); //  
VLG  nmos #(42) nmos_AN7_4T31_8T227_16337_1B338(w300,vss,w292); //  
VLG  pmos #(42) pmos_AN8_4T32_8T228_16338_1B339(w300,vdd,w292); //  
VLG  pmos #(56) pmos_AN9_4T33_8T229_16339_1B340(w302,vdd,w301); //  
VLG  pmos #(56) pmos_AN10_4T34_8T230_16340_1B341(w302,vdd,w303); //  
VLG  nmos #(56) nmos_AN11_4T35_8T231_16341_1B342(w302,w304,w301); //  
VLG  nmos #(14) nmos_AN12_4T36_8T232_16342_1B343(w304,vss,w303); //  
VLG  pmos #(1) pmos_AN13_4T37_8T233_16343_1B344(w307,w305,w306); //  
VLG  nmos #(1) nmos_AN14_4T38_8T234_16344_1B345(w309,w308,w306); //  
VLG  nmos #(42) nmos_AN15_4T39_8T235_16345_1B346(w310,vss,w302); //  
VLG  pmos #(42) pmos_AN16_4T40_8T236_16346_1B347(w310,vdd,w302); //  
VLG  pmos #(56) pmos_AN17_4T41_8T237_16347_1B348(w312,vdd,w311); //  
VLG  pmos #(56) pmos_AN18_4T42_8T238_16348_1B349(w312,vdd,w313); //  
VLG  nmos #(56) nmos_AN19_4T43_8T239_16349_1B350(w312,w314,w311); //  
VLG  nmos #(14) nmos_AN20_4T44_8T240_16350_1B351(w314,vss,w313); //  
VLG  pmos #(1) pmos_AN21_4T45_8T241_16351_1B352(w317,w315,w316); //  
VLG  nmos #(1) nmos_AN22_4T46_8T242_16352_1B353(w319,w318,w316); //  
VLG  nmos #(42) nmos_AN23_4T47_8T243_16353_1B354(w320,vss,w312); //  
VLG  pmos #(42) pmos_AN24_4T48_8T244_16354_1B355(w320,vdd,w312); //  
VLG  pmos #(56) pmos_AN25_4T49_8T245_16355_1B356(w322,vdd,w321); //  
VLG  pmos #(56) pmos_AN26_4T50_8T246_16356_1B357(w322,vdd,w323); //  
VLG  nmos #(56) nmos_AN27_4T51_8T247_16357_1B358(w322,w324,w321); //  
VLG  nmos #(14) nmos_AN28_4T52_8T248_16358_1B359(w324,vss,w323); //  
VLG  pmos #(1) pmos_AN29_4T53_8T249_16359_1B360(w327,w325,w326); //  
VLG  nmos #(1) nmos_AN30_4T54_8T250_16360_1B361(w329,w328,w326); //  
VLG  nmos #(42) nmos_AN31_4T55_8T251_16361_1B362(w330,vss,w322); //  
VLG  pmos #(42) pmos_AN32_4T56_8T252_16362_1B363(w330,vdd,w322); //  
VLG  pmos #(56) pmos_AN33_4T57_8T253_16363_1B364(w331,vdd,in2); //  
VLG  pmos #(56) pmos_AN34_4T58_8T254_16364_1B365(w331,vdd,in3); //  
VLG  nmos #(56) nmos_AN35_4T59_8T255_16365_1B366(w331,w332,in2); //  
VLG  nmos #(14) nmos_AN36_4T60_8T256_16366_1B367(w332,vss,in3); //  
VLG  pmos #(1) pmos_AN37_4T61_8T257_16367_1B368(w335,w333,w334); //  
VLG  nmos #(1) nmos_AN38_4T62_8T258_16368_1B369(w337,w336,w334); //  
VLG  nmos #(42) nmos_AN39_4T63_8T259_16369_1B370(w323,vss,w331); //  
VLG  pmos #(42) pmos_AN40_4T64_8T260_16370_1B371(w323,vdd,w331); //  
VLG  pmos #(56) pmos_AN41_4T65_8T261_16371_1B372(w338,vdd,in2); //  
VLG  pmos #(56) pmos_AN42_4T66_8T262_16372_1B373(w338,vdd,w339); //  
VLG  nmos #(56) nmos_AN43_4T67_8T263_16373_1B374(w338,w340,in2); //  
VLG  nmos #(14) nmos_AN44_4T68_8T264_16374_1B375(w340,vss,w339); //  
VLG  pmos #(1) pmos_AN45_4T69_8T265_16375_1B376(w343,w341,w342); //  
VLG  nmos #(1) nmos_AN46_4T70_8T266_16376_1B377(w345,w344,w342); //  
VLG  nmos #(42) nmos_AN47_4T71_8T267_16377_1B378(w313,vss,w338); //  
VLG  pmos #(42) pmos_AN48_4T72_8T268_16378_1B379(w313,vdd,w338); //  
VLG  pmos #(56) pmos_AN49_4T73_8T269_16379_1B380(w346,vdd,w339); //  
VLG  pmos #(56) pmos_AN50_4T74_8T270_16380_1B381(w346,vdd,w347); //  
VLG  nmos #(56) nmos_AN51_4T75_8T271_16381_1B382(w346,w348,w339); //  
VLG  nmos #(14) nmos_AN52_4T76_8T272_16382_1B383(w348,vss,w347); //  
VLG  pmos #(1) pmos_AN53_4T77_8T273_16383_1B384(w351,w349,w350); //  
VLG  nmos #(1) nmos_AN54_4T78_8T274_16384_1B385(w353,w352,w350); //  
VLG  nmos #(42) nmos_AN55_4T79_8T275_16385_1B386(w303,vss,w346); //  
VLG  pmos #(42) pmos_AN56_4T80_8T276_16386_1B387(w303,vdd,w346); //  
VLG  pmos #(56) pmos_AN57_4T81_8T277_16387_1B388(w354,vdd,in3); //  
VLG  pmos #(56) pmos_AN58_4T82_8T278_16388_1B389(w354,vdd,w347); //  
VLG  nmos #(56) nmos_AN59_4T83_8T279_16389_1B390(w354,w355,in3); //  
VLG  nmos #(14) nmos_AN60_4T84_8T280_16390_1B391(w355,vss,w347); //  
VLG  pmos #(1) pmos_AN61_4T85_8T281_16391_1B392(w358,w356,w357); //  
VLG  nmos #(1) nmos_AN62_4T86_8T282_16392_1B393(w360,w359,w357); //  
VLG  nmos #(42) nmos_AN63_4T87_8T283_16393_1B394(w293,vss,w354); //  
VLG  pmos #(42) pmos_AN64_4T88_8T284_16394_1B395(w293,vdd,w354); //  
VLG  pmos #(56) pmos_OR65_4T89_8T285_16395_1B396(w362,w361,w310); //  
VLG  pmos #(14) pmos_OR66_4T90_8T286_16396_1B397(w361,vdd,w300); //  
VLG  nmos #(56) nmos_OR67_4T91_8T287_16397_1B398(w362,vss,w300); //  
VLG  nmos #(56) nmos_OR68_4T92_8T288_16398_1B399(w362,vss,w310); //  
VLG  nmos #(42) nmos_OR69_4T93_8T289_16399_1B400(w363,vss,w362); //  
VLG  pmos #(42) pmos_OR70_4T94_8T290_16400_1B401(w363,vdd,w362); //  
VLG  pmos #(56) pmos_OR71_4T95_8T291_16401_1B402(w365,w364,w320); //  
VLG  pmos #(14) pmos_OR72_4T96_8T292_16402_1B403(w364,vdd,w330); //  
VLG  nmos #(56) nmos_OR73_4T97_8T293_16403_1B404(w365,vss,w330); //  
VLG  nmos #(56) nmos_OR74_4T98_8T294_16404_1B405(w365,vss,w320); //  
VLG  nmos #(42) nmos_OR75_4T99_8T295_16405_1B406(w366,vss,w365); //  
VLG  pmos #(42) pmos_OR76_4T100_8T296_16406_1B407(w366,vdd,w365); //  
VLG  pmos #(56) pmos_OR77_4T101_8T297_16407_1B408(w368,w367,w363); //  
VLG  pmos #(14) pmos_OR78_4T102_8T298_16408_1B409(w367,vdd,w366); //  
VLG  nmos #(56) nmos_OR79_4T103_8T299_16409_1B410(w368,vss,w366); //  
VLG  nmos #(56) nmos_OR80_4T104_8T300_16410_1B411(w368,vss,w363); //  
VLG  nmos #(41) nmos_OR81_4T105_8T301_16411_1B412(w280,vss,w368); //  
VLG  pmos #(41) pmos_OR82_4T106_8T302_16412_1B413(w280,vdd,w368); //  
VLG  pmos #(69) pmos_NO83_4T107_8T303_16413_1B414(w347,vdd,in2); //  
VLG  nmos #(69) nmos_NO84_4T108_8T304_16414_1B415(w347,vss,in2); //  
VLG  pmos #(69) pmos_NO85_4T109_8T305_16415_1B416(w339,vdd,in3); //  
VLG  nmos #(69) nmos_NO86_4T110_8T306_16416_1B417(w339,vss,in3); //  
VLG  pmos #(56) pmos_AN1_4T111_8T307_16417_1B418(w370,vdd,w369); //  
VLG  pmos #(56) pmos_AN2_4T112_8T308_16418_1B419(w370,vdd,w371); //  
VLG  nmos #(56) nmos_AN3_4T113_8T309_16419_1B420(w370,w372,w369); //  
VLG  nmos #(14) nmos_AN4_4T114_8T310_16420_1B421(w372,vss,w371); //  
VLG  pmos #(1) pmos_AN5_4T115_8T311_16421_1B422(w375,w373,w374); //  
VLG  nmos #(1) nmos_AN6_4T116_8T312_16422_1B423(w377,w376,w374); //  
VLG  nmos #(28) nmos_AN7_4T117_8T313_16423_1B424(w378,vss,w370); //  
VLG  pmos #(28) pmos_AN8_4T118_8T314_16424_1B425(w378,vdd,w370); //  
VLG  pmos #(56) pmos_AN9_4T119_8T315_16425_1B426(w379,vdd,w32); //  
VLG  pmos #(56) pmos_AN10_4T120_8T316_16426_1B427(w379,vdd,w380); //  
VLG  nmos #(56) nmos_AN11_4T121_8T317_16427_1B428(w379,w381,w32); //  
VLG  nmos #(14) nmos_AN12_4T122_8T318_16428_1B429(w381,vss,w380); //  
VLG  pmos #(1) pmos_AN13_4T123_8T319_16429_1B430(w384,w382,w383); //  
VLG  nmos #(1) nmos_AN14_4T124_8T320_16430_1B431(w386,w385,w383); //  
VLG  nmos #(28) nmos_AN15_4T125_8T321_16431_1B432(w387,vss,w379); //  
VLG  pmos #(28) pmos_AN16_4T126_8T322_16432_1B433(w387,vdd,w379); //  
VLG  pmos #(56) pmos_AN17_4T127_8T323_16433_1B434(w388,vdd,w27); //  
VLG  pmos #(56) pmos_AN18_4T128_8T324_16434_1B435(w388,vdd,w389); //  
VLG  nmos #(56) nmos_AN19_4T129_8T325_16435_1B436(w388,w390,w27); //  
VLG  nmos #(14) nmos_AN20_4T130_8T326_16436_1B437(w390,vss,w389); //  
VLG  pmos #(1) pmos_AN21_4T131_8T327_16437_1B438(w393,w391,w392); //  
VLG  nmos #(1) nmos_AN22_4T132_8T328_16438_1B439(w395,w394,w392); //  
VLG  nmos #(28) nmos_AN23_4T133_8T329_16439_1B440(w396,vss,w388); //  
VLG  pmos #(28) pmos_AN24_4T134_8T330_16440_1B441(w396,vdd,w388); //  
VLG  pmos #(56) pmos_AN25_4T135_8T331_16441_1B442(w398,vdd,w397
FSYM
SYM  #button1
BB(326,210,334,219)
TITLE 330 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(327,212,6,6,r)
VIS 1
PIN(330,210,0.000,0.000)in1
LIG(330,211,330,210)
LIG(334,219,326,219)
LIG(334,211,334,219)
LIG(326,211,334,211)
LIG(326,219,326,211)
LIG(333,218,327,218)
LIG(333,212,333,218)
LIG(327,212,333,212)
LIG(327,218,327,212)
FSYM
SYM  #button2
BB(356,210,364,219)
TITLE 360 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(357,212,6,6,r)
VIS 1
PIN(360,210,0.000,0.000)in2
LIG(360,211,360,210)
LIG(364,219,356,219)
LIG(364,211,364,219)
LIG(356,211,364,211)
LIG(356,219,356,211)
LIG(363,218,357,218)
LIG(363,212,363,218)
LIG(357,212,363,212)
LIG(357,218,357,212)
FSYM
SYM  #button3
BB(386,210,394,219)
TITLE 390 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(387,212,6,6,r)
VIS 1
PIN(390,210,0.000,0.000)in3
LIG(390,211,390,210)
LIG(394,219,386,219)
LIG(394,211,394,219)
LIG(386,211,394,211)
LIG(386,219,386,211)
LIG(393,218,387,218)
LIG(393,212,393,218)
LIG(387,212,393,212)
LIG(387,218,387,212)
FSYM
SYM  #button4
BB(421,210,429,219)
TITLE 425 215  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(422,212,6,6,r)
VIS 1
PIN(425,210,0.000,0.000)in4
LIG(425,211,425,210)
LIG(429,219,421,219)
LIG(429,211,429,219)
LIG(421,211,429,211)
LIG(421,219,421,211)
LIG(428,218,422,218)
LIG(428,212,428,218)
LIG(422,212,428,212)
LIG(422,218,422,212)
FSYM
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\comp.sch
