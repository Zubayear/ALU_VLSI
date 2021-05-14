DSCH 2.7a
VERSION 26-Mar-20 11:32:17 PM
BB(-119,-60,224,75)
SYM  #ALU
BB(45,-55,85,75)
TITLE 55 -57  #ALU
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,-50,30,120,r)
VIS 5
PIN(45,-45,0.000,0.000)A0
PIN(45,-5,0.000,0.000)B0
PIN(45,65,0.000,0.000)S3
PIN(45,45,0.000,0.000)S1
PIN(45,55,0.000,0.000)S2
PIN(45,35,0.000,0.000)S0
PIN(45,-35,0.000,0.000)A1
PIN(45,5,0.000,0.000)B1
PIN(45,-25,0.000,0.000)A2
PIN(45,15,0.000,0.000)B2
PIN(45,-15,0.000,0.000)A3
PIN(45,25,0.000,0.000)B3
PIN(85,5,0.060,0.070)Sign
PIN(85,-45,0.060,0.070)Carry
PIN(85,-5,0.060,0.070)out3
PIN(85,-15,0.060,0.070)out2
PIN(85,-25,0.060,0.070)out1
PIN(85,-35,0.060,0.070)out0
LIG(45,-45,50,-45)
LIG(45,-5,50,-5)
LIG(45,65,50,65)
LIG(45,45,50,45)
LIG(45,55,50,55)
LIG(45,35,50,35)
LIG(45,-35,50,-35)
LIG(45,5,50,5)
LIG(45,-25,50,-25)
LIG(45,15,50,15)
LIG(45,-15,50,-15)
LIG(45,25,50,25)
LIG(80,5,85,5)
LIG(80,-45,85,-45)
LIG(80,-5,85,-5)
LIG(80,-15,85,-15)
LIG(80,-25,85,-25)
LIG(80,-35,85,-35)
LIG(50,-50,50,70)
LIG(50,-50,80,-50)
LIG(80,-50,80,70)
LIG(80,70,50,70)
VLG   module ALU( A0,B0,S3,S1,S2,S0,A1,B1,
VLG    A2,B2,A3,B3,Sign,Carry,out3,out2,
VLG    out1,out0);
VLG    input A0,B0,S3,S1,S2,S0,A1,B1;
VLG    input A2,B2,A3,B3;
VLG    output Sign,Carry,out3,out2,out1,out0;
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
VLG    nand #(56) nand_1B1(w27,A2,B2);
VLG    pmos #(40) pmos_XO1_FU1_1B2(w29,vdd,w28); //  
VLG    nmos #(40) nmos_XO2_FU2_1B3(w29,vss,w28); //  
VLG    pmos #(66) pmos_XO3_FU3_1B4(w30,w1,w28); //  
VLG    nmos #(66) nmos_XO4_FU4_1B5(w30,w1,w29); //  
VLG    pmos #(66) pmos_XO5_FU5_1B6(w30,w28,w1); //  
VLG    nmos #(66) nmos_XO6_FU6_1B7(w30,w29,w1); //  
VLG    pmos #(38) pmos_XO7_FU7_1B8(w32,vdd,w31); //  
VLG    nmos #(38) nmos_XO8_FU8_1B9(w32,vss,w31); //  
VLG    nmos #(40) nmos_XO9_FU9_1B10(w31,vss,w30); //  
VLG    pmos #(40) pmos_XO10_FU10_1B11(w31,vdd,w30); //  
VLG    pmos #(40) pmos_XO11_FU11_1B12(w33,vdd,A2); //  
VLG    nmos #(40) nmos_XO12_FU12_1B13(w33,vss,A2); //  
VLG    pmos #(66) pmos_XO13_FU13_1B14(w34,B2,A2); //  
VLG    nmos #(66) nmos_XO14_FU14_1B15(w34,B2,w33); //  
VLG    pmos #(66) pmos_XO15_FU15_1B16(w34,A2,B2); //  
VLG    nmos #(66) nmos_XO16_FU16_1B17(w34,w33,B2); //  
VLG    pmos #(88) pmos_XO17_FU17_1B18(w28,vdd,w35); //  
VLG    nmos #(88) nmos_XO18_FU18_1B19(w28,vss,w35); //  
VLG    nmos #(40) nmos_XO19_FU19_1B20(w35,vss,w34); //  
VLG    pmos #(40) pmos_XO20_FU20_1B21(w35,vdd,w34); //  
VLG    pmos #(53) pmos_AN21_FU21_1B22(w36,vdd,w1); //  
VLG    pmos #(53) pmos_AN22_FU22_1B23(w36,vdd,w28); //  
VLG    nmos #(53) nmos_AN23_FU23_1B24(w36,w37,w1); //  
VLG    nmos #(14) nmos_AN24_FU24_1B25(w37,vss,w28); //  
VLG    pmos #(1) pmos_AN25_FU25_1B26(w40,w38,w39); //  
VLG    nmos #(1) nmos_AN26_FU26_1B27(w42,w41,w39); //  
VLG    nmos #(39) nmos_AN27_FU27_1B28(w43,vss,w36); //  
VLG    pmos #(39) pmos_AN28_FU28_1B29(w43,vdd,w36); //  
VLG    pmos #(53) pmos_AN29_FU29_1B30(w44,vdd,A2); //  
VLG    pmos #(53) pmos_AN30_FU30_1B31(w44,vdd,B2); //  
VLG    nmos #(53) nmos_AN31_FU31_1B32(w44,w45,A2); //  
VLG    nmos #(14) nmos_AN32_FU32_1B33(w45,vss,B2); //  
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
VLG    pmos #(50) pmos_AN43_1B44(w54,vdd,A2); //  
VLG    pmos #(50) pmos_AN44_1B45(w54,vdd,B2); //  
VLG    nmos #(50) nmos_AN45_1B46(w54,w55,A2); //  
VLG    nmos #(13) nmos_AN46_1B47(w55,vss,B2); //  
VLG    pmos #(1) pmos_AN47_1B48(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN48_1B49(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN49_1B50(w61,vss,w54); //  
VLG    pmos #(36) pmos_AN50_1B51(w61,vdd,w54); //  
VLG    pmos #(36) pmos_NO51_1B52(w62,vdd,A2); //  
VLG    nmos #(36) nmos_NO52_1B53(w62,vss,A2); //  
VLG    pmos #(55) pmos_na53_1B54(w27,vdd,A2); //  
VLG    pmos #(55) pmos_na54_1B55(w27,vdd,B2); //  
VLG    nmos #(55) nmos_na55_1B56(w27,w63,A2); //  
VLG    nmos #(13) nmos_na56_1B57(w63,vss,B2); //  
VLG    pmos #(40) pmos_XO1_FU57_1B58(w65,vdd,w64); //  
VLG    nmos #(40) nmos_XO2_FU58_1B59(w65,vss,w64); //  
VLG    pmos #(66) pmos_XO3_FU59_1B60(w66,w3,w64); //  
VLG    nmos #(66) nmos_XO4_FU60_1B61(w66,w3,w65); //  
VLG    pmos #(66) pmos_XO5_FU61_1B62(w66,w64,w3); //  
VLG    nmos #(66) nmos_XO6_FU62_1B63(w66,w65,w3); //  
VLG    pmos #(38) pmos_XO7_FU63_1B64(w68,vdd,w67); //  
VLG    nmos #(38) nmos_XO8_FU64_1B65(w68,vss,w67); //  
VLG    nmos #(40) nmos_XO9_FU65_1B66(w67,vss,w66); //  
VLG    pmos #(40) pmos_XO10_FU66_1B67(w67,vdd,w66); //  
VLG    pmos #(39) pmos_NO11_FU67_1B68(w69,vdd,A2); //  
VLG    nmos #(39) nmos_NO12_FU68_1B69(w69,vss,A2); //  
VLG    pmos #(53) pmos_OR13_FU69_1B70(w72,w70,w71); //  
VLG    pmos #(14) pmos_OR14_FU70_1B71(w70,vdd,w73); //  
VLG    nmos #(53) nmos_OR15_FU71_1B72(w72,vss,w73); //  
VLG    nmos #(53) nmos_OR16_FU72_1B73(w72,vss,w71); //  
VLG    nmos #(62) nmos_OR17_FU73_1B74(w10,vss,w72); //  
VLG    pmos #(62) pmos_OR18_FU74_1B75(w10,vdd,w72); //  
VLG    pmos #(40) pmos_XO19_FU75_1B76(w74,vdd,A2); //  
VLG    nmos #(40) nmos_XO20_FU76_1B77(w74,vss,A2); //  
VLG    pmos #(66) pmos_XO21_FU77_1B78(w75,B2,A2); //  
VLG    nmos #(66) nmos_XO22_FU78_1B79(w75,B2,w74); //  
VLG    pmos #(66) pmos_XO23_FU79_1B80(w75,A2,B2); //  
VLG    nmos #(66) nmos_XO24_FU80_1B81(w75,w74,B2); //  
VLG    pmos #(88) pmos_XO25_FU81_1B82(w64,vdd,w76); //  
VLG    nmos #(88) nmos_XO26_FU82_1B83(w64,vss,w76); //  
VLG    nmos #(40) nmos_XO27_FU83_1B84(w76,vss,w75); //  
VLG    pmos #(40) pmos_XO28_FU84_1B85(w76,vdd,w75); //  
VLG    pmos #(39) pmos_NO29_FU85_1B86(w77,vdd,w64); //  
VLG    nmos #(39) nmos_NO30_FU86_1B87(w77,vss,w64); //  
VLG    pmos #(53) pmos_AN31_FU87_1B88(w78,vdd,B2); //  
VLG    pmos #(53) pmos_AN32_FU88_1B89(w78,vdd,w69); //  
VLG    nmos #(53) nmos_AN33_FU89_1B90(w78,w79,B2); //  
VLG    nmos #(14) nmos_AN34_FU90_1B91(w79,vss,w69); //  
VLG    pmos #(1) pmos_AN35_FU91_1B92(w82,w80,w81); //  
VLG    nmos #(1) nmos_AN36_FU92_1B93(w84,w83,w81); //  
VLG    nmos #(39) nmos_AN37_FU93_1B94(w73,vss,w78); //  
VLG    pmos #(39) pmos_AN38_FU94_1B95(w73,vdd,w78); //  
VLG    pmos #(53) pmos_AN39_FU95_1B96(w85,vdd,w3); //  
VLG    pmos #(53) pmos_AN40_FU96_1B97(w85,vdd,w77); //  
VLG    nmos #(53) nmos_AN41_FU97_1B98(w85,w86,w3); //  
VLG    nmos #(14) nmos_AN42_FU98_1B99(w86,vss,w77); //  
VLG    pmos #(1) pmos_AN43_FU99_1B100(w89,w87,w88); //  
VLG    nmos #(1) nmos_AN44_FU100_1B101(w91,w90,w88); //  
VLG    nmos #(39) nmos_AN45_FU101_1B102(w71,vss,w85); //  
VLG    pmos #(39) pmos_AN46_FU102_1B103(w71,vdd,w85); //  
VLG    pmos #(38) pmos_XN103_1B104(w92,vdd,A2); //  
VLG    nmos #(38) nmos_XN104_1B105(w92,vss,A2); //  
VLG    nmos #(36) nmos_XN105_1B106(w94,vss,w93); //  
VLG    pmos #(36) pmos_XN106_1B107(w94,vdd,w93); //  
VLG    pmos #(62) pmos_XN107_1B108(w93,B2,A2); //  
VLG    nmos #(62) nmos_XN108_1B109(w93,B2,w92); //  
VLG    pmos #(62) pmos_XN109_1B110(w93,A2,B2); //  
VLG    nmos #(62) nmos_XN110_1B111(w93,w92,B2); //  
VLG    pmos #(48) pmos_NO111_1B112(w96,w95,B2); //  
VLG    pmos #(1) pmos_NO112_1B113(w99,w97,w98); //  
VLG    nmos #(1) nmos_NO113_1B114(w101,w100,w98); //  
VLG    pmos #(13) pmos_NO114_1B115(w95,vdd,A2); //  
VLG    nmos #(48) nmos_NO115_1B116(w96,vss,A2); //  
VLG    nmos #(48) nmos_NO116_1B117(w96,vss,B2); //  
VLG    pmos #(42) pmos_NO1_2T1_8T1_16117_1B118(w102,vdd,S2); //  
VLG    nmos #(42) nmos_NO2_2T2_8T2_16118_1B119(w102,vss,S2); //  
VLG    pmos #(56) pmos_AN3_2T3_8T3_16119_1B120(w104,vdd,w103); //  
VLG    pmos #(56) pmos_AN4_2T4_8T4_16120_1B121(w104,vdd,w102); //  
VLG    nmos #(56) nmos_AN5_2T5_8T5_16121_1B122(w104,w105,w103); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_16122_1B123(w105,vss,w102); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_16123_1B124(w108,w106,w107); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_16124_1B125(w110,w109,w107); //  
VLG    nmos #(42) nmos_AN9_2T9_8T9_16125_1B126(w111,vss,w104); //  
VLG    pmos #(42) pmos_AN10_2T10_8T10_16126_1B127(w111,vdd,w104); //  
VLG    pmos #(56) pmos_AN11_2T11_8T11_16127_1B128(w113,vdd,w112); //  
VLG    pmos #(56) pmos_AN12_2T12_8T12_16128_1B129(w113,vdd,S2); //  
VLG    nmos #(56) nmos_AN13_2T13_8T13_16129_1B130(w113,w114,w112); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_16130_1B131(w114,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_16131_1B132(w117,w115,w116); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_16132_1B133(w119,w118,w116); //  
VLG    nmos #(42) nmos_AN17_2T17_8T17_16133_1B134(w120,vss,w113); //  
VLG    pmos #(42) pmos_AN18_2T18_8T18_16134_1B135(w120,vdd,w113); //  
VLG    pmos #(56) pmos_OR19_2T19_8T19_16135_1B136(w122,w121,w120); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_16136_1B137(w121,vdd,w111); //  
VLG    nmos #(56) nmos_OR21_2T21_8T21_16137_1B138(w122,vss,w111); //  
VLG    nmos #(56) nmos_OR22_2T22_8T22_16138_1B139(w122,vss,w120); //  
VLG    nmos #(26) nmos_OR23_2T23_8T23_16139_1B140(w123,vss,w122); //  
VLG    pmos #(26) pmos_OR24_2T24_8T24_16140_1B141(w123,vdd,w122); //  
VLG    pmos #(56) pmos_AN1_4T25_8T25_16141_1B142(w125,vdd,w124); //  
VLG    pmos #(56) pmos_AN2_4T26_8T26_16142_1B143(w125,vdd,w126); //  
VLG    nmos #(56) nmos_AN3_4T27_8T27_16143_1B144(w125,w127,w124); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_16144_1B145(w127,vss,w126); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_16145_1B146(w130,w128,w129); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_16146_1B147(w132,w131,w129); //  
VLG    nmos #(42) nmos_AN7_4T31_8T31_16147_1B148(w133,vss,w125); //  
VLG    pmos #(42) pmos_AN8_4T32_8T32_16148_1B149(w133,vdd,w125); //  
VLG    pmos #(56) pmos_AN9_4T33_8T33_16149_1B150(w135,vdd,w134); //  
VLG    pmos #(56) pmos_AN10_4T34_8T34_16150_1B151(w135,vdd,w136); //  
VLG    nmos #(56) nmos_AN11_4T35_8T35_16151_1B152(w135,w137,w134); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_16152_1B153(w137,vss,w136); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_16153_1B154(w140,w138,w139); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_16154_1B155(w142,w141,w139); //  
VLG    nmos #(42) nmos_AN15_4T39_8T39_16155_1B156(w143,vss,w135); //  
VLG    pmos #(42) pmos_AN16_4T40_8T40_16156_1B157(w143,vdd,w135); //  
VLG    pmos #(56) pmos_AN17_4T41_8T41_16157_1B158(w144,vdd,w96); //  
VLG    pmos #(56) pmos_AN18_4T42_8T42_16158_1B159(w144,vdd,w145); //  
VLG    nmos #(56) nmos_AN19_4T43_8T43_16159_1B160(w144,w146,w96); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_16160_1B161(w146,vss,w145); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_16161_1B162(w149,w147,w148); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_16162_1B163(w151,w150,w148); //  
VLG    nmos #(42) nmos_AN23_4T47_8T47_16163_1B164(w152,vss,w144); //  
VLG    pmos #(42) pmos_AN24_4T48_8T48_16164_1B165(w152,vdd,w144); //  
VLG    pmos #(56) pmos_AN25_4T49_8T49_16165_1B166(w154,vdd,w153); //  
VLG    pmos #(56) pmos_AN26_4T50_8T50_16166_1B167(w154,vdd,w155); //  
VLG    nmos #(56) nmos_AN27_4T51_8T51_16167_1B168(w154,w156,w153); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_16168_1B169(w156,vss,w155); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_16169_1B170(w159,w157,w158); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_16170_1B171(w161,w160,w158); //  
VLG    nmos #(42) nmos_AN31_4T55_8T55_16171_1B172(w162,vss,w154); //  
VLG    pmos #(42) pmos_AN32_4T56_8T56_16172_1B173(w162,vdd,w154); //  
VLG    pmos #(56) pmos_AN33_4T57_8T57_16173_1B174(w163,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T58_8T58_16174_1B175(w163,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T59_8T59_16175_1B176(w163,w164,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_16176_1B177(w164,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_16177_1B178(w167,w165,w166); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_16178_1B179(w169,w168,w166); //  
VLG    nmos #(42) nmos_AN39_4T63_8T63_16179_1B180(w155,vss,w163); //  
VLG    pmos #(42) pmos_AN40_4T64_8T64_16180_1B181(w155,vdd,w163); //  
VLG    pmos #(56) pmos_AN41_4T65_8T65_16181_1B182(w170,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T66_8T66_16182_1B183(w170,vdd,w171); //  
VLG    nmos #(56) nmos_AN43_4T67_8T67_16183_1B184(w170,w172,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_16184_1B185(w172,vss,w171); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_16185_1B186(w175,w173,w174); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_16186_1B187(w177,w176,w174); //  
VLG    nmos #(42) nmos_AN47_4T71_8T71_16187_1B188(w145,vss,w170); //  
VLG    pmos #(42) pmos_AN48_4T72_8T72_16188_1B189(w145,vdd,w170); //  
VLG    pmos #(56) pmos_AN49_4T73_8T73_16189_1B190(w178,vdd,w171); //  
VLG    pmos #(56) pmos_AN50_4T74_8T74_16190_1B191(w178,vdd,w179); //  
VLG    nmos #(56) nmos_AN51_4T75_8T75_16191_1B192(w178,w180,w171); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_16192_1B193(w180,vss,w179); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_16193_1B194(w183,w181,w182); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_16194_1B195(w185,w184,w182); //  
VLG    nmos #(42) nmos_AN55_4T79_8T79_16195_1B196(w136,vss,w178); //  
VLG    pmos #(42) pmos_AN56_4T80_8T80_16196_1B197(w136,vdd,w178); //  
VLG    pmos #(56) pmos_AN57_4T81_8T81_16197_1B198(w186,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T82_8T82_16198_1B199(w186,vdd,w179); //  
VLG    nmos #(56) nmos_AN59_4T83_8T83_16199_1B200(w186,w187,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_16200_1B201(w187,vss,w179); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_16201_1B202(w190,w188,w189); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_16202_1B203(w192,w191,w189); //  
VLG    nmos #(42) nmos_AN63_4T87_8T87_16203_1B204(w126,vss,w186); //  
VLG    pmos #(42) pmos_AN64_4T88_8T88_16204_1B205(w126,vdd,w186); //  
VLG    pmos #(56) pmos_OR65_4T89_8T89_16205_1B206(w194,w193,w143); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_16206_1B207(w193,vdd,w133); //  
VLG    nmos #(56) nmos_OR67_4T91_8T91_16207_1B208(w194,vss,w133); //  
VLG    nmos #(56) nmos_OR68_4T92_8T92_16208_1B209(w194,vss,w143); //  
VLG    nmos #(42) nmos_OR69_4T93_8T93_16209_1B210(w195,vss,w194); //  
VLG    pmos #(42) pmos_OR70_4T94_8T94_16210_1B211(w195,vdd,w194); //  
VLG    pmos #(56) pmos_OR71_4T95_8T95_16211_1B212(w197,w196,w152); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_16212_1B213(w196,vdd,w162); //  
VLG    nmos #(56) nmos_OR73_4T97_8T97_16213_1B214(w197,vss,w162); //  
VLG    nmos #(56) nmos_OR74_4T98_8T98_16214_1B215(w197,vss,w152); //  
VLG    nmos #(42) nmos_OR75_4T99_8T99_16215_1B216(w198,vss,w197); //  
VLG    pmos #(42) pmos_OR76_4T100_8T100_16216_1B217(w198,vdd,w197); //  
VLG    pmos #(56) pmos_OR77_4T101_8T101_16217_1B218(w200,w199,w195); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16218_1B219(w199,vdd,w198); //  
VLG    nmos #(56) nmos_OR79_4T103_8T103_16219_1B220(w200,vss,w198); //  
VLG    nmos #(56) nmos_OR80_4T104_8T104_16220_1B221(w200,vss,w195); //  
VLG    nmos #(41) nmos_OR81_4T105_8T105_16221_1B222(w112,vss,w200); //  
VLG    pmos #(41) pmos_OR82_4T106_8T106_16222_1B223(w112,vdd,w200); //  
VLG    pmos #(69) pmos_NO83_4T107_8T107_16223_1B224(w179,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T108_8T108_16224_1B225(w179,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T109_8T109_16225_1B226(w171,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T110_8T110_16226_1B227(w171,vss,S0); //  
VLG    pmos #(56) pmos_AN1_4T111_8T111_16227_1B228(w201,vdd,w62); //  
VLG    pmos #(56) pmos_AN2_4T112_8T112_16228_1B229(w201,vdd,w202); //  
VLG    nmos #(56) nmos_AN3_4T113_8T113_16229_1B230(w201,w203,w62); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16230_1B231(w203,vss,w202); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16231_1B232(w206,w204,w205); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16232_1B233(w208,w207,w205); //  
VLG    nmos #(42) nmos_AN7_4T117_8T117_16233_1B234(w209,vss,w201); //  
VLG    pmos #(42) pmos_AN8_4T118_8T118_16234_1B235(w209,vdd,w201); //  
VLG    pmos #(56) pmos_AN9_4T119_8T119_16235_1B236(w211,vdd,w210); //  
VLG    pmos #(56) pmos_AN10_4T120_8T120_16236_1B237(w211,vdd,w212); //  
VLG    nmos #(56) nmos_AN11_4T121_8T121_16237_1B238(w211,w213,w210); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16238_1B239(w213,vss,w212); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16239_1B240(w216,w214,w215); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16240_1B241(w218,w217,w215); //  
VLG    nmos #(42) nmos_AN15_4T125_8T125_16241_1B242(w219,vss,w211); //  
VLG    pmos #(42) pmos_AN16_4T126_8T126_16242_1B243(w219,vdd,w211); //  
VLG    pmos #(56) pmos_AN17_4T127_8T127_16243_1B244(w220,vdd,w68); //  
VLG    pmos #(56) pmos_AN18_4T128_8T128_16244_1B245(w220,vdd,w221); //  
VLG    nmos #(56) nmos_AN19_4T129_8T129_16245_1B246(w220,w222,w68); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16246_1B247(w222,vss,w221); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16247_1B248(w225,w223,w224); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16248_1B249(w227,w226,w224); //  
VLG    nmos #(42) nmos_AN23_4T133_8T133_16249_1B250(w228,vss,w220); //  
VLG    pmos #(42) pmos_AN24_4T134_8T134_16250_1B251(w228,vdd,w220); //  
VLG    pmos #(56) pmos_AN25_4T135_8T135_16251_1B252(w229,vdd,w94); //  
VLG    pmos #(56) pmos_AN26_4T136_8T136_16252_1B253(w229,vdd,w230); //  
VLG    nmos #(56) nmos_AN27_4T137_8T137_16253_1B254(w229,w231,w94); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16254_1B255(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16255_1B256(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16256_1B257(w236,w235,w233); //  
VLG    nmos #(42) nmos_AN31_4T141_8T141_16257_1B258(w237,vss,w229); //  
VLG    pmos #(42) pmos_AN32_4T142_8T142_16258_1B259(w237,vdd,w229); //  
VLG    pmos #(56) pmos_AN33_4T143_8T143_16259_1B260(w238,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T144_8T144_16260_1B261(w238,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T145_8T145_16261_1B262(w238,w239,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16262_1B263(w239,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16263_1B264(w242,w240,w241); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16264_1B265(w244,w243,w241); //  
VLG    nmos #(42) nmos_AN39_4T149_8T149_16265_1B266(w230,vss,w238); //  
VLG    pmos #(42) pmos_AN40_4T150_8T150_16266_1B267(w230,vdd,w238); //  
VLG    pmos #(56) pmos_AN41_4T151_8T151_16267_1B268(w245,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T152_8T152_16268_1B269(w245,vdd,w246); //  
VLG    nmos #(56) nmos_AN43_4T153_8T153_16269_1B270(w245,w247,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16270_1B271(w247,vss,w246); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16271_1B272(w250,w248,w249); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16272_1B273(w252,w251,w249); //  
VLG    nmos #(42) nmos_AN47_4T157_8T157_16273_1B274(w221,vss,w245); //  
VLG    pmos #(42) pmos_AN48_4T158_8T158_16274_1B275(w221,vdd,w245); //  
VLG    pmos #(56) pmos_AN49_4T159_8T159_16275_1B276(w253,vdd,w246); //  
VLG    pmos #(56) pmos_AN50_4T160_8T160_16276_1B277(w253,vdd,w254); //  
VLG    nmos #(56) nmos_AN51_4T161_8T161_16277_1B278(w253,w255,w246); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16278_1B279(w255,vss,w254); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16279_1B280(w258,w256,w257); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16280_1B281(w260,w259,w257); //  
VLG    nmos #(42) nmos_AN55_4T165_8T165_16281_1B282(w212,vss,w253); //  
VLG    pmos #(42) pmos_AN56_4T166_8T166_16282_1B283(w212,vdd,w253); //  
VLG    pmos #(56) pmos_AN57_4T167_8T167_16283_1B284(w261,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T168_8T168_16284_1B285(w261,vdd,w254); //  
VLG    nmos #(56) nmos_AN59_4T169_8T169_16285_1B286(w261,w262,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16286_1B287(w262,vss,w254); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16287_1B288(w265,w263,w264); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16288_1B289(w267,w266,w264); //  
VLG    nmos #(42) nmos_AN63_4T173_8T173_16289_1B290(w202,vss,w261); //  
VLG    pmos #(42) pmos_AN64_4T174_8T174_16290_1B291(w202,vdd,w261); //  
VLG    pmos #(56) pmos_OR65_4T175_8T175_16291_1B292(w269,w268,w219); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16292_1B293(w268,vdd,w209); //  
VLG    nmos #(56) nmos_OR67_4T177_8T177_16293_1B294(w269,vss,w209); //  
VLG    nmos #(56) nmos_OR68_4T178_8T178_16294_1B295(w269,vss,w219); //  
VLG    nmos #(42) nmos_OR69_4T179_8T179_16295_1B296(w270,vss,w269); //  
VLG    pmos #(42) pmos_OR70_4T180_8T180_16296_1B297(w270,vdd,w269); //  
VLG    pmos #(56) pmos_OR71_4T181_8T181_16297_1B298(w272,w271,w228); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16298_1B299(w271,vdd,w237); //  
VLG    nmos #(56) nmos_OR73_4T183_8T183_16299_1B300(w272,vss,w237); //  
VLG    nmos #(56) nmos_OR74_4T184_8T184_16300_1B301(w272,vss,w228); //  
VLG    nmos #(42) nmos_OR75_4T185_8T185_16301_1B302(w273,vss,w272); //  
VLG    pmos #(42) pmos_OR76_4T186_8T186_16302_1B303(w273,vdd,w272); //  
VLG    pmos #(56) pmos_OR77_4T187_8T187_16303_1B304(w275,w274,w270); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16304_1B305(w274,vdd,w273); //  
VLG    nmos #(56) nmos_OR79_4T189_8T189_16305_1B306(w275,vss,w273); //  
VLG    nmos #(56) nmos_OR80_4T190_8T190_16306_1B307(w275,vss,w270); //  
VLG    nmos #(41) nmos_OR81_4T191_8T191_16307_1B308(w103,vss,w275); //  
VLG    pmos #(41) pmos_OR82_4T192_8T192_16308_1B309(w103,vdd,w275); //  
VLG    pmos #(69) pmos_NO83_4T193_8T193_16309_1B310(w254,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T194_8T194_16310_1B311(w254,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T195_8T195_16311_1B312(w246,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T196_8T196_16312_1B313(w246,vss,S0); //  
VLG    pmos #(42) pmos_NO1_2T1_8T197_16313_1B314(w276,vdd,S2); //  
VLG    nmos #(42) nmos_NO2_2T2_8T198_16314_1B315(w276,vss,S2); //  
VLG    pmos #(56) pmos_AN3_2T3_8T199_16315_1B316(w278,vdd,w277); //  
VLG    pmos #(56) pmos_AN4_2T4_8T200_16316_1B317(w278,vdd,w276); //  
VLG    nmos #(56) nmos_AN5_2T5_8T201_16317_1B318(w278,w279,w277); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16318_1B319(w279,vss,w276); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16319_1B320(w282,w280,w281); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16320_1B321(w284,w283,w281); //  
VLG    nmos #(42) nmos_AN9_2T9_8T205_16321_1B322(w285,vss,w278); //  
VLG    pmos #(42) pmos_AN10_2T10_8T206_16322_1B323(w285,vdd,w278); //  
VLG    pmos #(56) pmos_AN11_2T11_8T207_16323_1B324(w287,vdd,w286); //  
VLG    pmos #(56) pmos_AN12_2T12_8T208_16324_1B325(w287,vdd,S2); //  
VLG    nmos #(56) nmos_AN13_2T13_8T209_16325_1B326(w287,w288,w286); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16326_1B327(w288,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16327_1B328(w291,w289,w290); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16328_1B329(w293,w292,w290); //  
VLG    nmos #(42) nmos_AN17_2T17_8T213_16329_1B330(w294,vss,w287); //  
VLG    pmos #(42) pmos_AN18_2T18_8T214_16330_1B331(w294,vdd,w287); //  
VLG    pmos #(56) pmos_OR19_2T19_8T215_16331_1B332(w296,w295,w294); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16332_1B333(w295,vdd,w285); //  
VLG    nmos #(56) nmos_OR21_2T21_8T217_16333_1B334(w296,vss,w285); //  
VLG    nmos #(56) nmos_OR22_2T22_8T218_16334_1B335(w296,vss,w294); //  
VLG    nmos #(26) nmos_OR23_2T23_8T219_16335_1B336(w297,vss,w296); //  
VLG    pmos #(26) pmos_OR24_2T24_8T220_16336_1B337(w297,vdd,w296); //  
VLG    pmos #(56) pmos_AN1_4T25_8T221_16337_1B338(w298,vdd,w32); //  
VLG    pmos #(56) pmos_AN2_4T26_8T222_16338_1B339(w298,vdd,w299); //  
VLG    nmos #(56) nmos_AN3_4T27_8T223_16339_1B340(w298,w300,w32); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16340_1B341(w300,vss,w299); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16341_1B342(w303,w301,w302); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16342_1B343(w305,w304,w302); //  
VLG    nmos #(42) nmos_AN7_4T31_8T227_16343_1B344(w306,vss,w298); //  
VLG    pmos #(42) pmos_AN8_4T32_8T228_16344_1B345(w306,vdd,w298); //  
VLG    pmos #(56) pmos_AN9_4T33_8T229_16345_1B346(w307,vdd,w27); //  
VLG    pmos #(56) pmos_AN10_4T34_8T230_16346_1B347(w307,vdd,w308); //  
VLG    nmos #(56) nmos_AN11_4T35_8T231_16347_1B348(w307,w309,w27); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16348_1B349(w309,vss,w308); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16349_1B350(w312,w310,w311); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16350_1B351(w314,w313,w311); //  
VLG    nmos #(42) nmos_AN15_4T39_8T235_16351_1B352(w315,vss,w307); //  
VLG    pmos #(42) pmos_AN16_4T40_8T236_16352_1B353(w315,vdd,w307); //  
VLG    pmos #(56) pmos_AN17_4T41_8T237_16353_1B354(w317,vdd,w316); //  
VLG    pmos #(56) pmos_AN18_4T42_8T238_16354_1B355(w317,vdd,w318); //  
VLG    nmos #(56) nmos_AN19_4T43_8T239_16355_1B356(w317,w319,w316); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16356_1B357(w319,vss,w318); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16357_1B358(w322,w320,w321); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16358_1B359(w324,w323,w321); //  
VLG    nmos #(42) nmos_AN23_4T47_8T243_16359_1B360(w325,vss,w317); //  
VLG    pmos #(42) pmos_AN24_4T48_8T244_16360_1B361(w325,vdd,w317); //  
VLG    pmos #(56) pmos_AN25_4T49_8T245_16361_1B362(w327,vdd,w326); //  
VLG    pmos #(56) pmos_AN26_4T50_8T246_16362_1B363(w327,vdd,w328); //  
VLG    nmos #(56) nmos_AN27_4T51_8T247_16363_1B364(w327,w329,w326); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16364_1B365(w329,vss,w328); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16365_1B366(w332,w330,w331); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16366_1B367(w334,w333,w331); //  
VLG    nmos #(42) nmos_AN31_4T55_8T251_16367_1B368(w335,vss,w327); //  
VLG    pmos #(42) pmos_AN32_4T56_8T252_16368_1B369(w335,vdd,w327); //  
VLG    pmos #(56) pmos_AN33_4T57_8T253_16369_1B370(w336,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T58_8T254_16370_1B371(w336,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T59_8T255_16371_1B372(w336,w337,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16372_1B373(w337,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16373_1B374(w340,w338,w339); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16374_1B375(w342,w341,w339); //  
VLG    nmos #(42) nmos_AN39_4T63_8T259_16375_1B376(w328,vss,w336); //  
VLG    pmos #(42) pmos_AN40_4T64_8T260_16376_1B377(w328,vdd,w336); //  
VLG    pmos #(56) pmos_AN41_4T65_8T261_16377_1B378(w343,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T66_8T262_16378_1B379(w343,vdd,w344); //  
VLG    nmos #(56) nmos_AN43_4T67_8T263_16379_1B380(w343,w345,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16380_1B381(w345,vss,w344); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16381_1B382(w348,w346,w347); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16382_1B383(w350,w349,w347); //  
VLG    nmos #(42) nmos_AN47_4T71_8T267_16383_1B384(w318,vss,w343); //  
VLG    pmos #(42) pmos_AN48_4T72_8T268_16384_1B385(w318,vdd,w343); //  
VLG    pmos #(56) pmos_AN49_4T73_8T269_16385_1B386(w351,vdd,w344); //  
VLG    pmos #(56) pmos_AN50_4T74_8T270_16386_1B387(w351,vdd,w352); //  
VLG    nmos #(56) nmos_AN51_4T75_8T271_16387_1B388(w351,w353,w344); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16388_1B389(w353,vss,w352); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16389_1B390(w356,w354,w355); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16390_1B391(w358,w357,w355); //  
VLG    nmos #(42) nmos_AN55_4T79_8T275_16391_1B392(w308,vss,w351); //  
VLG    pmos #(42) pmos_AN56_4T80_8T276_16392_1B393(w308,vdd,w351); //  
VLG    pmos #(56) pmos_AN57_4T81_8T277_16393_1B394(w359,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T82_8T278_16394_1B395(w359,vdd,w352); //  
VLG    nmos #(56) nmos_AN59_4T83_8T279_16395_1B396(w359,w360,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16396_1B397(w360,vss,w352); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16397_1B398(w363,w361,w362); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16398_1B399(w365,w364,w362); //  
VLG    nmos #(42) nmos_AN63_4T87_8T283_16399_1B400(w299,vss,w359); //  
VLG    pmos #(42) pmos_AN64_4T88_8T284_16400_1B401(w299,vdd,w359); //  
VLG    pmos #(56) pmos_OR65_4T89_8T285_16401_1B402(w367,w366,w315); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16402_1B403(w366,vdd,w306); //  
VLG    nmos #(56) nmos_OR67_4T91_8T287_16403_1B404(w367,vss,w306); //  
VLG    nmos #(56) nmos_OR68_4T92_8T288_16404_1B405(w367,vss,w315); //  
VLG    nmos #(42) nmos_OR69_4T93_8T289_16405_1B406(w368,vss,w367); //  
VLG    pmos #(42) pmos_OR70_4T94_8T290_16406_1B407(w368,vdd,w367); //  
VLG    pmos #(56) pmos_OR71_4T95_8T291_16407_1B408(w370,w369,w325); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16408_1B409(w369,vdd,w335); //  
VLG    nmos #(56) nmos_OR73_4T97_8T293_16409_1B410(w370,vss,w335); //  
VLG    nmos #(56) nmos_OR74_4T98_8T294_16410_1B411(w370,vss,w325); //  
VLG    nmos #(42) nmos_OR75_4T99_8T295_16411_1B412(w371,vss,w370); //  
VLG    pmos #(42) pmos_OR76_4T100_8T296_16412_1B413(w371,vdd,w370); //  
VLG    pmos #(56) pmos_OR77_4T101_8T297_16413_1B414(w373,w372,w368); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16414_1B415(w372,vdd,w371); //  
VLG    nmos #(56) nmos_OR79_4T103_8T299_16415_1B416(w373,vss,w371); //  
VLG    nmos #(56) nmos_OR80_4T104_8T300_16416_1B417(w373,vss,w368); //  
VLG    nmos #(41) nmos_OR81_4T105_8T301_16417_1B418(w286,vss,w373); //  
VLG    pmos #(41) pmos_OR82_4T106_8T302_16418_1B419(w286,vdd,w373); //  
VLG    pmos #(69) pmos_NO83_4T107_8T303_16419_1B420(w352,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T108_8T304_16420_1B421(w352,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T109_8T305_16421_1B422(w344,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T110_8T306_16422_1B423(w344,vss,S0); //  
VLG    pmos #(56) pmos_AN1_4T111_8T307_16423_1B424(w374,vdd,w61); //  
VLG    pmos #(56) pmos_AN2_4T112_8T308_16424_1B425(w374,vdd,w375); //  
VLG    nmos #(56) nmos_AN3_4T113_8T309_16425_1B426(w374,w376,w61); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16426_1B427(w376,vss,w375); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16427_1B428(w379,w377,w378); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16428_1B429(w381,w380,w378); //  
VLG    nmos #(28) nmos_AN7_4T117_8T313_16429_1B430(w382,vss,w374); //  
VLG    pmos #(28) pmos_AN8_4T118_8T314_16430_1B431(w382,vdd,w374); //  
VLG    pmos #(56) pmos_AN9_4T119_8T315_16431_1B432(w384,vdd,w383); //  
VLG    pmos #(56) pmos_AN10_4T120_8T316_16432_1B433(w384,vdd,w385); //  
VLG    nmos #(56) nmos_AN11_4T121_8T317_16433_1B434(w384,w386,w383); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16434_1B435(w386,vss,w385); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16435_1B436(w389,w387,w388); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16436_1B437(w391,w390,w388); //  
VLG    nmos #(28) nmos_AN15_4T125_8T321_16437_1B438(w392,vss,w384); //  
VLG    pmos #(28) pmos_AN16_4T126_8T322_16438_1B439(w392,vdd,w384); //  
VLG    pmos #(56) pmos_AN17_4T127_8T323_16439_1B440(w394,vdd,w393); //  
VLG    pmos #(56) pmos_AN18_4T128_8T324_16440_1B441(w394,vdd,w
FSYM
SYM  #button1
BB(-9,-49,0,-41)
TITLE -5 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-48,6,6,r)
VIS 1
PIN(0,-45,0.000,0.000)OP0
LIG(-1,-45,0,-45)
LIG(-9,-41,-9,-49)
LIG(-1,-41,-9,-41)
LIG(-1,-49,-1,-41)
LIG(-9,-49,-1,-49)
LIG(-8,-42,-8,-48)
LIG(-2,-42,-8,-42)
LIG(-2,-48,-2,-42)
LIG(-8,-48,-2,-48)
FSYM
SYM  #button2
BB(-19,-39,-10,-31)
TITLE -15 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-18,-38,6,6,r)
VIS 1
PIN(-10,-35,0.000,0.000)OP1
LIG(-11,-35,-10,-35)
LIG(-19,-31,-19,-39)
LIG(-11,-31,-19,-31)
LIG(-11,-39,-11,-31)
LIG(-19,-39,-11,-39)
LIG(-18,-32,-18,-38)
LIG(-12,-32,-18,-32)
LIG(-12,-38,-12,-32)
LIG(-18,-38,-12,-38)
FSYM
SYM  #button3
BB(-29,-29,-20,-21)
TITLE -25 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,-28,6,6,r)
VIS 1
PIN(-20,-25,0.000,0.000)OP2
LIG(-21,-25,-20,-25)
LIG(-29,-21,-29,-29)
LIG(-21,-21,-29,-21)
LIG(-21,-29,-21,-21)
LIG(-29,-29,-21,-29)
LIG(-28,-22,-28,-28)
LIG(-22,-22,-28,-22)
LIG(-22,-28,-22,-22)
LIG(-28,-28,-22,-28)
FSYM
SYM  #button4
BB(-39,-19,-30,-11)
TITLE -35 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-18,6,6,r)
VIS 1
PIN(-30,-15,0.000,0.000)OP3
LIG(-31,-15,-30,-15)
LIG(-39,-11,-39,-19)
LIG(-31,-11,-39,-11)
LIG(-31,-19,-31,-11)
LIG(-39,-19,-31,-19)
LIG(-38,-12,-38,-18)
LIG(-32,-12,-38,-12)
LIG(-32,-18,-32,-12)
LIG(-38,-18,-32,-18)
FSYM
SYM  #button10
BB(-99,41,-90,49)
TITLE -95 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-98,42,6,6,r)
VIS 1
PIN(-90,45,0.000,0.000)OP9
LIG(-91,45,-90,45)
LIG(-99,49,-99,41)
LIG(-91,49,-99,49)
LIG(-91,41,-91,49)
LIG(-99,41,-91,41)
LIG(-98,48,-98,42)
LIG(-92,48,-98,48)
LIG(-92,42,-92,48)
LIG(-98,42,-92,42)
FSYM
SYM  #button9
BB(-89,31,-80,39)
TITLE -85 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-88,32,6,6,r)
VIS 1
PIN(-80,35,0.000,0.000)OP8
LIG(-81,35,-80,35)
LIG(-89,39,-89,31)
LIG(-81,39,-89,39)
LIG(-81,31,-81,39)
LIG(-89,31,-81,31)
LIG(-88,38,-88,32)
LIG(-82,38,-88,38)
LIG(-82,32,-82,38)
LIG(-88,32,-82,32)
FSYM
SYM  #button8
BB(-79,21,-70,29)
TITLE -75 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-78,22,6,6,r)
VIS 1
PIN(-70,25,0.000,0.000)OP7
LIG(-71,25,-70,25)
LIG(-79,29,-79,21)
LIG(-71,29,-79,29)
LIG(-71,21,-71,29)
LIG(-79,21,-71,21)
LIG(-78,28,-78,22)
LIG(-72,28,-78,28)
LIG(-72,22,-72,28)
LIG(-78,22,-72,22)
FSYM
SYM  #button7
BB(-69,11,-60,19)
TITLE -65 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-68,12,6,6,r)
VIS 1
PIN(-60,15,0.000,0.000)OP6
LIG(-61,15,-60,15)
LIG(-69,19,-69,11)
LIG(-61,19,-69,19)
LIG(-61,11,-61,19)
LIG(-69,11,-61,11)
LIG(-68,18,-68,12)
LIG(-62,18,-68,18)
LIG(-62,12,-62,18)
LIG(-68,12,-62,12)
FSYM
SYM  #button6
BB(-59,1,-50,9)
TITLE -55 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-58,2,6,6,r)
VIS 1
PIN(-50,5,0.000,0.000)OP5
LIG(-51,5,-50,5)
LIG(-59,9,-59,1)
LIG(-51,9,-59,9)
LIG(-51,1,-51,9)
LIG(-59,1,-51,1)
LIG(-58,8,-58,2)
LIG(-52,8,-58,8)
LIG(-52,2,-52,8)
LIG(-58,2,-52,2)
FSYM
SYM  #button5
BB(-49,-9,-40,-1)
TITLE -45 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-48,-8,6,6,r)
VIS 1
PIN(-40,-5,0.000,0.000)OP4
LIG(-41,-5,-40,-5)
LIG(-49,-1,-49,-9)
LIG(-41,-1,-49,-1)
LIG(-41,-9,-41,-1)
LIG(-49,-9,-41,-9)
LIG(-48,-2,-48,-8)
LIG(-42,-2,-48,-2)
LIG(-42,-8,-42,-2)
LIG(-48,-8,-42,-8)
FSYM
SYM  #button12
BB(-119,61,-110,69)
TITLE -115 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-118,62,6,6,r)
VIS 1
PIN(-110,65,0.000,0.000)OP11
LIG(-111,65,-110,65)
LIG(-119,69,-119,61)
LIG(-111,69,-119,69)
LIG(-111,61,-111,69)
LIG(-119,61,-111,61)
LIG(-118,68,-118,62)
LIG(-112,68,-118,68)
LIG(-112,62,-112,68)
LIG(-118,62,-112,62)
FSYM
SYM  #button11
BB(-109,51,-100,59)
TITLE -105 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-108,52,6,6,r)
VIS 1
PIN(-100,55,0.000,0.000)OP10
LIG(-101,55,-100,55)
LIG(-109,59,-109,51)
LIG(-101,59,-109,59)
LIG(-101,51,-101,59)
LIG(-109,51,-101,51)
LIG(-108,58,-108,52)
LIG(-102,58,-108,58)
LIG(-102,52,-102,58)
LIG(-108,52,-102,52)
FSYM
SYM  #light1
BB(113,-60,119,-46)
TITLE 115 -46  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(114,-59,4,4,r)
VIS 1
PIN(115,-45,0.000,0.000)Carry
LIG(118,-54,118,-59)
LIG(118,-59,117,-60)
LIG(114,-59,114,-54)
LIG(117,-49,117,-52)
LIG(116,-49,119,-49)
LIG(116,-47,118,-49)
LIG(117,-47,119,-49)
LIG(113,-52,119,-52)
LIG(115,-52,115,-45)
LIG(113,-54,113,-52)
LIG(119,-54,113,-54)
LIG(119,-52,119,-54)
LIG(115,-60,114,-59)
LIG(117,-60,115,-60)
FSYM
SYM  #light2
BB(138,-50,144,-36)
TITLE 140 -36  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,-49,4,4,r)
VIS 1
PIN(140,-35,0.000,0.000)out0
LIG(143,-44,143,-49)
LIG(143,-49,142,-50)
LIG(139,-49,139,-44)
LIG(142,-39,142,-42)
LIG(141,-39,144,-39)
LIG(141,-37,143,-39)
LIG(142,-37,144,-39)
LIG(138,-42,144,-42)
LIG(140,-42,140,-35)
LIG(138,-44,138,-42)
LIG(144,-44,138,-44)
LIG(144,-42,144,-44)
LIG(140,-50,139,-49)
LIG(142,-50,140,-50)
FSYM
SYM  #light3
BB(158,-40,164,-26)
TITLE 160 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,-39,4,4,r)
VIS 1
PIN(160,-25,0.000,0.000)out1
LIG(163,-34,163,-39)
LIG(163,-39,162,-40)
LIG(159,-39,159,-34)
LIG(162,-29,162,-32)
LIG(161,-29,164,-29)
LIG(161,-27,163,-29)
LIG(162,-27,164,-29)
LIG(158,-32,164,-32)
LIG(160,-32,160,-25)
LIG(158,-34,158,-32)
LIG(164,-34,158,-34)
LIG(164,-32,164,-34)
LIG(160,-40,159,-39)
LIG(162,-40,160,-40)
FSYM
SYM  #light4
BB(173,-30,179,-16)
TITLE 175 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(174,-29,4,4,r)
VIS 1
PIN(175,-15,0.000,0.000)out2
LIG(178,-24,178,-29)
LIG(178,-29,177,-30)
LIG(174,-29,174,-24)
LIG(177,-19,177,-22)
LIG(176,-19,179,-19)
LIG(176,-17,178,-19)
LIG(177,-17,179,-19)
LIG(173,-22,179,-22)
LIG(175,-22,175,-15)
LIG(173,-24,173,-22)
LIG(179,-24,173,-24)
LIG(179,-22,179,-24)
LIG(175,-30,174,-29)
LIG(177,-30,175,-30)
FSYM
SYM  #light5
BB(198,-20,204,-6)
TITLE 200 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(199,-19,4,4,r)
VIS 1
PIN(200,-5,0.000,0.000)out3
LIG(203,-14,203,-19)
LIG(203,-19,202,-20)
LIG(199,-19,199,-14)
LIG(202,-9,202,-12)
LIG(201,-9,204,-9)
LIG(201,-7,203,-9)
LIG(202,-7,204,-9)
LIG(198,-12,204,-12)
LIG(200,-12,200,-5)
LIG(198,-14,198,-12)
LIG(204,-14,198,-14)
LIG(204,-12,204,-14)
LIG(200,-20,199,-19)
LIG(202,-20,200,-20)
FSYM
SYM  #light6
BB(218,-10,224,4)
TITLE 220 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(219,-9,4,4,r)
VIS 1
PIN(220,5,0.000,0.000)Sign
LIG(223,-4,223,-9)
LIG(223,-9,222,-10)
LIG(219,-9,219,-4)
LIG(222,1,222,-2)
LIG(221,1,224,1)
LIG(221,3,223,1)
LIG(222,3,224,1)
LIG(218,-2,224,-2)
LIG(220,-2,220,5)
LIG(218,-4,218,-2)
LIG(224,-4,218,-4)
LIG(224,-2,224,-4)
LIG(220,-10,219,-9)
LIG(222,-10,220,-10)
FSYM
LIG(0,-45,45,-45)
LIG(-10,-35,45,-35)
LIG(-20,-25,45,-25)
LIG(-30,-15,45,-15)
LIG(-40,-5,45,-5)
LIG(-50,5,45,5)
LIG(-60,15,45,15)
LIG(-70,25,45,25)
LIG(-80,35,45,35)
LIG(-90,45,45,45)
LIG(-100,55,45,55)
LIG(-110,65,45,65)
LIG(85,-45,115,-45)
LIG(85,-35,140,-35)
LIG(85,-25,160,-25)
LIG(85,-15,175,-15)
LIG(85,-5,200,-5)
LIG(85,5,220,5)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Complete.sch
