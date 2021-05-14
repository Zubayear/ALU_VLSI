DSCH 2.7a
VERSION 28-Mar-20 1:20:18 PM
BB(-145,25,269,200)
SYM  #1BITALU
BB(-115,35,-75,125)
TITLE -105 33  #1BITALU
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-110,40,30,80,r)
VIS 5
PIN(-115,75,0.000,0.000)Cin
PIN(-115,55,0.000,0.000)B
PIN(-115,65,0.000,0.000)Bin
PIN(-115,45,0.000,0.000)A
PIN(-115,115,0.000,0.000)S3
PIN(-115,105,0.000,0.000)S2
PIN(-115,95,0.000,0.000)S1
PIN(-115,85,0.000,0.000)S0
PIN(-75,55,2.000,1.000)Cout
PIN(-75,45,2.000,1.000)Bout
PIN(-75,65,2.000,1.000)Out
LIG(-115,75,-110,75)
LIG(-115,55,-110,55)
LIG(-115,65,-110,65)
LIG(-115,45,-110,45)
LIG(-115,115,-110,115)
LIG(-115,105,-110,105)
LIG(-115,95,-110,95)
LIG(-115,85,-110,85)
LIG(-80,55,-75,55)
LIG(-80,45,-75,45)
LIG(-80,65,-75,65)
LIG(-110,40,-110,120)
LIG(-110,40,-80,40)
LIG(-80,40,-80,120)
LIG(-80,120,-110,120)
VLG  module 1BITALU( Cin,B,Bin,A,S3,S2,S1,S0,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S3,S2,S1,S0;
VLG   output Cout,Bout,Out;
VLG   wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG   wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG   wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG   wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG   wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG   wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG   wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG   wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG   wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG   wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG   wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG   wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG   wire w125,w126,w127,w128,w129,w130,w131,w132;
VLG   wire w133,w134,w135,w136,w137,w138,w139,w140;
VLG   wire w141,w142,w143,w144,w145,w146,w147,w148;
VLG   wire w149,w150,w151,w152,w153,w154,w155,w156;
VLG   wire w157,w158,w159,w160,w161,w162,w163,w164;
VLG   wire w165,w166,w167,w168,w169,w170,w171,w172;
VLG   wire w173,w174,w175,w176,w177,w178,w179,w180;
VLG   wire w181,w182,w183,w184,w185,w186,w187,w188;
VLG   wire w189,w190,w191,w192,w193,w194,w195,w196;
VLG   wire w197,w198,w199,w200,w201,w202,w203,w204;
VLG   wire w205,w206,w207,w208,w209,w210,w211,w212;
VLG   wire w213,w214,w215,w216,w217,w218,w219,w220;
VLG   wire w221,w222,w223,w224,w225,w226,w227,w228;
VLG   wire w229,w230,w231,w232,w233,w234,w235,w236;
VLG   wire w237,w238,w239,w240,w241,w242,w243,w244;
VLG   wire w245,w246,w247,w248,w249,w250,w251,w252;
VLG   wire w253,w254,w255,w256,w257,w258,w259,w260;
VLG   wire w261,w262,w263,w264,w265,w266,w267,w268;
VLG   wire w269,w270,w271,w272,w273,w274,w275,w276;
VLG   wire w277,w278,w279,w280,w281,w282,w283,w284;
VLG   wire w285,w286,w287,w288,w289,w290,w291,w292;
VLG   wire w293,w294,w295,w296,w297,w298,w299,w300;
VLG   wire w301,w302,w303,w304,w305,w306,w307,w308;
VLG   wire w309,w310,w311,w312,w313,w314,w315,w316;
VLG   wire w317,w318,w319,w320,w321,w322,w323,w324;
VLG   wire w325,w326,w327,w328,w329,w330,w331,w332;
VLG   wire w333,w334,w335,w336,w337,w338,w339,w340;
VLG   wire w341,w342,w343,w344,w345,w346,w347,w348;
VLG   wire w349,w350,w351,w352,w353,w354,w355,w356;
VLG   wire w357,w358,w359,w360,w361,w362,w363,w364;
VLG   wire w365,w366,w367,w368,w369,w370,w371,w372;
VLG   wire w373,w374,w375,w376,w377,w378,w379,w380;
VLG   wire w381,w382,w383,w384,w385,w386,w387,w388;
VLG   wire w389,w390,w391,w392,w393,w394,w395,w396;
VLG   wire w397,w398,w399,w400,w401,w402,w403,w404;
VLG   wire w405,w406,w407,w408,w409,w410,w411,w412;
VLG   wire w413,w414,w415,w416,w417,w418,w419,w420;
VLG   wire w421,w422,w423,w424,w425,w426,w427,w428;
VLG   wire w429,w430,w431,w432,w433,w434,w435,w436;
VLG   wire w437,w438,w439,w440,w441,w442,w443,w444;
VLG   wire w445,w446,w447,w448;
VLG   nand #(41) nand(w9,A,B);
VLG   pmos #(38) pmos_XO1_FU1(w30,vdd,w29); //  
VLG   nmos #(38) nmos_XO2_FU2(w30,vss,w29); //  
VLG   pmos #(62) pmos_XO3_FU3(w31,Cin,w29); //  
VLG   nmos #(62) nmos_XO4_FU4(w31,Cin,w30); //  
VLG   pmos #(62) pmos_XO5_FU5(w31,w29,Cin); //  
VLG   nmos #(62) nmos_XO6_FU6(w31,w30,Cin); //  
VLG   pmos #(33) pmos_XO7_FU7(w4,vdd,w32); //  
VLG   nmos #(33) nmos_XO8_FU8(w4,vss,w32); //  
VLG   nmos #(38) nmos_XO9_FU9(w32,vss,w31); //  
VLG   pmos #(38) pmos_XO10_FU10(w32,vdd,w31); //  
VLG   pmos #(38) pmos_XO11_FU11(w33,vdd,A); //  
VLG   nmos #(38) nmos_XO12_FU12(w33,vss,A); //  
VLG   pmos #(62) pmos_XO13_FU13(w34,B,A); //  
VLG   nmos #(62) nmos_XO14_FU14(w34,B,w33); //  
VLG   pmos #(62) pmos_XO15_FU15(w34,A,B); //  
VLG   nmos #(62) nmos_XO16_FU16(w34,w33,B); //  
VLG   pmos #(78) pmos_XO17_FU17(w29,vdd,w35); //  
VLG   nmos #(78) nmos_XO18_FU18(w29,vss,w35); //  
VLG   nmos #(38) nmos_XO19_FU19(w35,vss,w34); //  
VLG   pmos #(38) pmos_XO20_FU20(w35,vdd,w34); //  
VLG   pmos #(50) pmos_AN21_FU21(w36,vdd,Cin); //  
VLG   pmos #(50) pmos_AN22_FU22(w36,vdd,w29); //  
VLG   nmos #(50) nmos_AN23_FU23(w36,w37,Cin); //  
VLG   nmos #(13) nmos_AN24_FU24(w37,vss,w29); //  
VLG   pmos #(1) pmos_AN25_FU25(w40,w38,w39); //  
VLG   nmos #(1) nmos_AN26_FU26(w42,w41,w39); //  
VLG   nmos #(36) nmos_AN27_FU27(w43,vss,w36); //  
VLG   pmos #(36) pmos_AN28_FU28(w43,vdd,w36); //  
VLG   pmos #(50) pmos_AN29_FU29(w44,vdd,A); //  
VLG   pmos #(50) pmos_AN30_FU30(w44,vdd,B); //  
VLG   nmos #(50) nmos_AN31_FU31(w44,w45,A); //  
VLG   nmos #(13) nmos_AN32_FU32(w45,vss,B); //  
VLG   pmos #(1) pmos_AN33_FU33(w48,w46,w47); //  
VLG   nmos #(1) nmos_AN34_FU34(w50,w49,w47); //  
VLG   nmos #(36) nmos_AN35_FU35(w51,vss,w44); //  
VLG   pmos #(36) pmos_AN36_FU36(w51,vdd,w44); //  
VLG   pmos #(50) pmos_OR37_FU37(w53,w52,w51); //  
VLG   pmos #(13) pmos_OR38_FU38(w52,vdd,w43); //  
VLG   nmos #(50) nmos_OR39_FU39(w53,vss,w43); //  
VLG   nmos #(50) nmos_OR40_FU40(w53,vss,w51); //  
VLG   nmos #(26) nmos_OR41_FU41(Cout,vss,w53); //  
VLG   pmos #(26) pmos_OR42_FU42(Cout,vdd,w53); //  
VLG   pmos #(30) pmos_NO43(w7,vdd,w6); //  
VLG   nmos #(30) nmos_NO44(w7,vss,w6); //  
VLG   pmos #(30) pmos_NO45(w8,vdd,A); //  
VLG   nmos #(30) nmos_NO46(w8,vss,A); //  
VLG   pmos #(40) pmos_na47(w9,vdd,A); //  
VLG   pmos #(40) pmos_na48(w9,vdd,B); //  
VLG   nmos #(40) nmos_na49(w9,w54,A); //  
VLG   nmos #(12) nmos_na50(w54,vss,B); //  
VLG   pmos #(38) pmos_XO1_FU51(w56,vdd,w55); //  
VLG   nmos #(38) nmos_XO2_FU52(w56,vss,w55); //  
VLG   pmos #(62) pmos_XO3_FU53(w57,Bin,w55); //  
VLG   nmos #(62) nmos_XO4_FU54(w57,Bin,w56); //  
VLG   pmos #(62) pmos_XO5_FU55(w57,w55,Bin); //  
VLG   nmos #(62) nmos_XO6_FU56(w57,w56,Bin); //  
VLG   pmos #(33) pmos_XO7_FU57(w12,vdd,w58); //  
VLG   nmos #(33) nmos_XO8_FU58(w12,vss,w58); //  
VLG   nmos #(38) nmos_XO9_FU59(w58,vss,w57); //  
VLG   pmos #(38) pmos_XO10_FU60(w58,vdd,w57); //  
VLG   pmos #(36) pmos_NO11_FU61(w59,vdd,A); //  
VLG   nmos #(36) nmos_NO12_FU62(w59,vss,A); //  
VLG   pmos #(50) pmos_OR13_FU63(w62,w60,w61); //  
VLG   pmos #(13) pmos_OR14_FU64(w60,vdd,w63); //  
VLG   nmos #(50) nmos_OR15_FU65(w62,vss,w63); //  
VLG   nmos #(50) nmos_OR16_FU66(w62,vss,w61); //  
VLG   nmos #(26) nmos_OR17_FU67(Bout,vss,w62); //  
VLG   pmos #(26) pmos_OR18_FU68(Bout,vdd,w62); //  
VLG   pmos #(38) pmos_XO19_FU69(w64,vdd,A); //  
VLG   nmos #(38) nmos_XO20_FU70(w64,vss,A); //  
VLG   pmos #(62) pmos_XO21_FU71(w65,B,A); //  
VLG   nmos #(62) nmos_XO22_FU72(w65,B,w64); //  
VLG   pmos #(62) pmos_XO23_FU73(w65,A,B); //  
VLG   nmos #(62) nmos_XO24_FU74(w65,w64,B); //  
VLG   pmos #(78) pmos_XO25_FU75(w55,vdd,w66); //  
VLG   nmos #(78) nmos_XO26_FU76(w55,vss,w66); //  
VLG   nmos #(38) nmos_XO27_FU77(w66,vss,w65); //  
VLG   pmos #(38) pmos_XO28_FU78(w66,vdd,w65); //  
VLG   pmos #(36) pmos_NO29_FU79(w67,vdd,w55); //  
VLG   nmos #(36) nmos_NO30_FU80(w67,vss,w55); //  
VLG   pmos #(50) pmos_AN31_FU81(w68,vdd,B); //  
VLG   pmos #(50) pmos_AN32_FU82(w68,vdd,w59); //  
VLG   nmos #(50) nmos_AN33_FU83(w68,w69,B); //  
VLG   nmos #(13) nmos_AN34_FU84(w69,vss,w59); //  
VLG   pmos #(1) pmos_AN35_FU85(w72,w70,w71); //  
VLG   nmos #(1) nmos_AN36_FU86(w74,w73,w71); //  
VLG   nmos #(36) nmos_AN37_FU87(w63,vss,w68); //  
VLG   pmos #(36) pmos_AN38_FU88(w63,vdd,w68); //  
VLG   pmos #(50) pmos_AN39_FU89(w75,vdd,Bin); //  
VLG   pmos #(50) pmos_AN40_FU90(w75,vdd,w67); //  
VLG   nmos #(50) nmos_AN41_FU91(w75,w76,Bin); //  
VLG   nmos #(13) nmos_AN42_FU92(w76,vss,w67); //  
VLG   pmos #(1) pmos_AN43_FU93(w79,w77,w78); //  
VLG   nmos #(1) nmos_AN44_FU94(w81,w80,w78); //  
VLG   nmos #(36) nmos_AN45_FU95(w61,vss,w75); //  
VLG   pmos #(36) pmos_AN46_FU96(w61,vdd,w75); //  
VLG   pmos #(33) pmos_XN97(w82,vdd,A); //  
VLG   nmos #(33) nmos_XN98(w82,vss,A); //  
VLG   nmos #(30) nmos_XN99(w6,vss,w83); //  
VLG   pmos #(30) pmos_XN100(w6,vdd,w83); //  
VLG   pmos #(54) pmos_XN101(w83,B,A); //  
VLG   nmos #(54) nmos_XN102(w83,B,w82); //  
VLG   pmos #(54) pmos_XN103(w83,A,B); //  
VLG   nmos #(54) nmos_XN104(w83,w82,B); //  
VLG   pmos #(54) pmos_NO105(w13,w84,B); //  
VLG   pmos #(1) pmos_NO106(w87,w85,w86); //  
VLG   nmos #(1) nmos_NO107(w89,w88,w86); //  
VLG   pmos #(12) pmos_NO108(w84,vdd,A); //  
VLG   nmos #(54) nmos_NO109(w13,vss,A); //  
VLG   nmos #(54) nmos_NO110(w13,vss,B); //  
VLG   pmos #(41) pmos_NO1_2T1_8T1_16111(w90,vdd,S2); //  
VLG   nmos #(41) nmos_NO2_2T2_8T2_16112(w90,vss,S2); //  
VLG   pmos #(55) pmos_AN3_2T3_8T3_16113(w92,vdd,w91); //  
VLG   pmos #(55) pmos_AN4_2T4_8T4_16114(w92,vdd,w90); //  
VLG   nmos #(55) nmos_AN5_2T5_8T5_16115(w92,w93,w91); //  
VLG   nmos #(14) nmos_AN6_2T6_8T6_16116(w93,vss,w90); //  
VLG   pmos #(1) pmos_AN7_2T7_8T7_16117(w96,w94,w95); //  
VLG   nmos #(1) nmos_AN8_2T8_8T8_16118(w98,w97,w95); //  
VLG   nmos #(41) nmos_AN9_2T9_8T9_16119(w99,vss,w92); //  
VLG   pmos #(41) pmos_AN10_2T10_8T10_16120(w99,vdd,w92); //  
VLG   pmos #(55) pmos_AN11_2T11_8T11_16121(w101,vdd,w100); //  
VLG   pmos #(55) pmos_AN12_2T12_8T12_16122(w101,vdd,S2); //  
VLG   nmos #(55) nmos_AN13_2T13_8T13_16123(w101,w102,w100); //  
VLG   nmos #(14) nmos_AN14_2T14_8T14_16124(w102,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T15_16125(w105,w103,w104); //  
VLG   nmos #(1) nmos_AN16_2T16_8T16_16126(w107,w106,w104); //  
VLG   nmos #(41) nmos_AN17_2T17_8T17_16127(w108,vss,w101); //  
VLG   pmos #(41) pmos_AN18_2T18_8T18_16128(w108,vdd,w101); //  
VLG   pmos #(55) pmos_OR19_2T19_8T19_16129(w110,w109,w108); //  
VLG   pmos #(14) pmos_OR20_2T20_8T20_16130(w109,vdd,w99); //  
VLG   nmos #(55) nmos_OR21_2T21_8T21_16131(w110,vss,w99); //  
VLG   nmos #(55) nmos_OR22_2T22_8T22_16132(w110,vss,w108); //  
VLG   nmos #(38) nmos_OR23_2T23_8T23_16133(w111,vss,w110); //  
VLG   pmos #(38) pmos_OR24_2T24_8T24_16134(w111,vdd,w110); //  
VLG   pmos #(55) pmos_AN1_4T25_8T25_16135(w112,vdd,w17); //  
VLG   pmos #(55) pmos_AN2_4T26_8T26_16136(w112,vdd,w113); //  
VLG   nmos #(55) nmos_AN3_4T27_8T27_16137(w112,w114,w17); //  
VLG   nmos #(14) nmos_AN4_4T28_8T28_16138(w114,vss,w113); //  
VLG   pmos #(1) pmos_AN5_4T29_8T29_16139(w117,w115,w116); //  
VLG   nmos #(1) nmos_AN6_4T30_8T30_16140(w119,w118,w116); //  
VLG   nmos #(41) nmos_AN7_4T31_8T31_16141(w120,vss,w112); //  
VLG   pmos #(41) pmos_AN8_4T32_8T32_16142(w120,vdd,w112); //  
VLG   pmos #(55) pmos_AN9_4T33_8T33_16143(w121,vdd,w12); //  
VLG   pmos #(55) pmos_AN10_4T34_8T34_16144(w121,vdd,w122); //  
VLG   nmos #(55) nmos_AN11_4T35_8T35_16145(w121,w123,w12); //  
VLG   nmos #(14) nmos_AN12_4T36_8T36_16146(w123,vss,w122); //  
VLG   pmos #(1) pmos_AN13_4T37_8T37_16147(w126,w124,w125); //  
VLG   nmos #(1) nmos_AN14_4T38_8T38_16148(w128,w127,w125); //  
VLG   nmos #(41) nmos_AN15_4T39_8T39_16149(w129,vss,w121); //  
VLG   pmos #(41) pmos_AN16_4T40_8T40_16150(w129,vdd,w121); //  
VLG   pmos #(55) pmos_AN17_4T41_8T41_16151(w130,vdd,w18); //  
VLG   pmos #(55) pmos_AN18_4T42_8T42_16152(w130,vdd,w131); //  
VLG   nmos #(55) nmos_AN19_4T43_8T43_16153(w130,w132,w18); //  
VLG   nmos #(14) nmos_AN20_4T44_8T44_16154(w132,vss,w131); //  
VLG   pmos #(1) pmos_AN21_4T45_8T45_16155(w135,w133,w134); //  
VLG   nmos #(1) nmos_AN22_4T46_8T46_16156(w137,w136,w134); //  
VLG   nmos #(41) nmos_AN23_4T47_8T47_16157(w138,vss,w130); //  
VLG   pmos #(41) pmos_AN24_4T48_8T48_16158(w138,vdd,w130); //  
VLG   pmos #(55) pmos_AN25_4T49_8T49_16159(w139,vdd,w7); //  
VLG   pmos #(55) pmos_AN26_4T50_8T50_16160(w139,vdd,w140); //  
VLG   nmos #(55) nmos_AN27_4T51_8T51_16161(w139,w141,w7); //  
VLG   nmos #(14) nmos_AN28_4T52_8T52_16162(w141,vss,w140); //  
VLG   pmos #(1) pmos_AN29_4T53_8T53_16163(w144,w142,w143); //  
VLG   nmos #(1) nmos_AN30_4T54_8T54_16164(w146,w145,w143); //  
VLG   nmos #(41) nmos_AN31_4T55_8T55_16165(w147,vss,w139); //  
VLG   pmos #(41) pmos_AN32_4T56_8T56_16166(w147,vdd,w139); //  
VLG   pmos #(55) pmos_AN33_4T57_8T57_16167(w148,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T58_8T58_16168(w148,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T59_8T59_16169(w148,w149,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T60_16170(w149,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T61_16171(w152,w150,w151); //  
VLG   nmos #(1) nmos_AN38_4T62_8T62_16172(w154,w153,w151); //  
VLG   nmos #(41) nmos_AN39_4T63_8T63_16173(w140,vss,w148); //  
VLG   pmos #(41) pmos_AN40_4T64_8T64_16174(w140,vdd,w148); //  
VLG   pmos #(55) pmos_AN41_4T65_8T65_16175(w155,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T66_8T66_16176(w155,vdd,w156); //  
VLG   nmos #(55) nmos_AN43_4T67_8T67_16177(w155,w157,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T68_16178(w157,vss,w156); //  
VLG   pmos #(1) pmos_AN45_4T69_8T69_16179(w160,w158,w159); //  
VLG   nmos #(1) nmos_AN46_4T70_8T70_16180(w162,w161,w159); //  
VLG   nmos #(41) nmos_AN47_4T71_8T71_16181(w131,vss,w155); //  
VLG   pmos #(41) pmos_AN48_4T72_8T72_16182(w131,vdd,w155); //  
VLG   pmos #(55) pmos_AN49_4T73_8T73_16183(w163,vdd,w156); //  
VLG   pmos #(55) pmos_AN50_4T74_8T74_16184(w163,vdd,w164); //  
VLG   nmos #(55) nmos_AN51_4T75_8T75_16185(w163,w165,w156); //  
VLG   nmos #(14) nmos_AN52_4T76_8T76_16186(w165,vss,w164); //  
VLG   pmos #(1) pmos_AN53_4T77_8T77_16187(w168,w166,w167); //  
VLG   nmos #(1) nmos_AN54_4T78_8T78_16188(w170,w169,w167); //  
VLG   nmos #(41) nmos_AN55_4T79_8T79_16189(w122,vss,w163); //  
VLG   pmos #(41) pmos_AN56_4T80_8T80_16190(w122,vdd,w163); //  
VLG   pmos #(55) pmos_AN57_4T81_8T81_16191(w171,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T82_8T82_16192(w171,vdd,w164); //  
VLG   nmos #(55) nmos_AN59_4T83_8T83_16193(w171,w172,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T84_16194(w172,vss,w164); //  
VLG   pmos #(1) pmos_AN61_4T85_8T85_16195(w175,w173,w174); //  
VLG   nmos #(1) nmos_AN62_4T86_8T86_16196(w177,w176,w174); //  
VLG   nmos #(41) nmos_AN63_4T87_8T87_16197(w113,vss,w171); //  
VLG   pmos #(41) pmos_AN64_4T88_8T88_16198(w113,vdd,w171); //  
VLG   pmos #(55) pmos_OR65_4T89_8T89_16199(w179,w178,w129); //  
VLG   pmos #(14) pmos_OR66_4T90_8T90_16200(w178,vdd,w120); //  
VLG   nmos #(55) nmos_OR67_4T91_8T91_16201(w179,vss,w120); //  
VLG   nmos #(55) nmos_OR68_4T92_8T92_16202(w179,vss,w129); //  
VLG   nmos #(41) nmos_OR69_4T93_8T93_16203(w180,vss,w179); //  
VLG   pmos #(41) pmos_OR70_4T94_8T94_16204(w180,vdd,w179); //  
VLG   pmos #(55) pmos_OR71_4T95_8T95_16205(w182,w181,w138); //  
VLG   pmos #(14) pmos_OR72_4T96_8T96_16206(w181,vdd,w147); //  
VLG   nmos #(55) nmos_OR73_4T97_8T97_16207(w182,vss,w147); //  
VLG   nmos #(55) nmos_OR74_4T98_8T98_16208(w182,vss,w138); //  
VLG   nmos #(41) nmos_OR75_4T99_8T99_16209(w183,vss,w182); //  
VLG   pmos #(41) pmos_OR76_4T100_8T100_16210(w183,vdd,w182); //  
VLG   pmos #(55) pmos_OR77_4T101_8T101_16211(w185,w184,w180); //  
VLG   pmos #(14) pmos_OR78_4T102_8T102_16212(w184,vdd,w183); //  
VLG   nmos #(55) nmos_OR79_4T103_8T103_16213(w185,vss,w183); //  
VLG   nmos #(55) nmos_OR80_4T104_8T104_16214(w185,vss,w180); //  
VLG   nmos #(40) nmos_OR81_4T105_8T105_16215(w100,vss,w185); //  
VLG   pmos #(40) pmos_OR82_4T106_8T106_16216(w100,vdd,w185); //  
VLG   pmos #(67) pmos_NO83_4T107_8T107_16217(w164,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T108_8T108_16218(w164,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T109_8T109_16219(w156,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T110_8T110_16220(w156,vss,S0); //  
VLG   pmos #(55) pmos_AN1_4T111_8T111_16221(w186,vdd,w8); //  
VLG   pmos #(55) pmos_AN2_4T112_8T112_16222(w186,vdd,w187); //  
VLG   nmos #(55) nmos_AN3_4T113_8T113_16223(w186,w188,w8); //  
VLG   nmos #(14) nmos_AN4_4T114_8T114_16224(w188,vss,w187); //  
VLG   pmos #(1) pmos_AN5_4T115_8T115_16225(w191,w189,w190); //  
VLG   nmos #(1) nmos_AN6_4T116_8T116_16226(w193,w192,w190); //  
VLG   nmos #(41) nmos_AN7_4T117_8T117_16227(w194,vss,w186); //  
VLG   pmos #(41) pmos_AN8_4T118_8T118_16228(w194,vdd,w186); //  
VLG   pmos #(55) pmos_AN9_4T119_8T119_16229(w195,vdd,w14); //  
VLG   pmos #(55) pmos_AN10_4T120_8T120_16230(w195,vdd,w196); //  
VLG   nmos #(55) nmos_AN11_4T121_8T121_16231(w195,w197,w14); //  
VLG   nmos #(14) nmos_AN12_4T122_8T122_16232(w197,vss,w196); //  
VLG   pmos #(1) pmos_AN13_4T123_8T123_16233(w200,w198,w199); //  
VLG   nmos #(1) nmos_AN14_4T124_8T124_16234(w202,w201,w199); //  
VLG   nmos #(41) nmos_AN15_4T125_8T125_16235(w203,vss,w195); //  
VLG   pmos #(41) pmos_AN16_4T126_8T126_16236(w203,vdd,w195); //  
VLG   pmos #(55) pmos_AN17_4T127_8T127_16237(w204,vdd,w15); //  
VLG   pmos #(55) pmos_AN18_4T128_8T128_16238(w204,vdd,w205); //  
VLG   nmos #(55) nmos_AN19_4T129_8T129_16239(w204,w206,w15); //  
VLG   nmos #(14) nmos_AN20_4T130_8T130_16240(w206,vss,w205); //  
VLG   pmos #(1) pmos_AN21_4T131_8T131_16241(w209,w207,w208); //  
VLG   nmos #(1) nmos_AN22_4T132_8T132_16242(w211,w210,w208); //  
VLG   nmos #(41) nmos_AN23_4T133_8T133_16243(w212,vss,w204); //  
VLG   pmos #(41) pmos_AN24_4T134_8T134_16244(w212,vdd,w204); //  
VLG   pmos #(55) pmos_AN25_4T135_8T135_16245(w213,vdd,w16); //  
VLG   pmos #(55) pmos_AN26_4T136_8T136_16246(w213,vdd,w214); //  
VLG   nmos #(55) nmos_AN27_4T137_8T137_16247(w213,w215,w16); //  
VLG   nmos #(14) nmos_AN28_4T138_8T138_16248(w215,vss,w214); //  
VLG   pmos #(1) pmos_AN29_4T139_8T139_16249(w218,w216,w217); //  
VLG   nmos #(1) nmos_AN30_4T140_8T140_16250(w220,w219,w217); //  
VLG   nmos #(41) nmos_AN31_4T141_8T141_16251(w221,vss,w213); //  
VLG   pmos #(41) pmos_AN32_4T142_8T142_16252(w221,vdd,w213); //  
VLG   pmos #(55) pmos_AN33_4T143_8T143_16253(w222,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T144_8T144_16254(w222,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T145_8T145_16255(w222,w223,S1); //  
VLG   nmos #(14) nmos_AN36_4T146_8T146_16256(w223,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T147_8T147_16257(w226,w224,w225); //  
VLG   nmos #(1) nmos_AN38_4T148_8T148_16258(w228,w227,w225); //  
VLG   nmos #(41) nmos_AN39_4T149_8T149_16259(w214,vss,w222); //  
VLG   pmos #(41) pmos_AN40_4T150_8T150_16260(w214,vdd,w222); //  
VLG   pmos #(55) pmos_AN41_4T151_8T151_16261(w229,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T152_8T152_16262(w229,vdd,w230); //  
VLG   nmos #(55) nmos_AN43_4T153_8T153_16263(w229,w231,S1); //  
VLG   nmos #(14) nmos_AN44_4T154_8T154_16264(w231,vss,w230); //  
VLG   pmos #(1) pmos_AN45_4T155_8T155_16265(w234,w232,w233); //  
VLG   nmos #(1) nmos_AN46_4T156_8T156_16266(w236,w235,w233); //  
VLG   nmos #(41) nmos_AN47_4T157_8T157_16267(w205,vss,w229); //  
VLG   pmos #(41) pmos_AN48_4T158_8T158_16268(w205,vdd,w229); //  
VLG   pmos #(55) pmos_AN49_4T159_8T159_16269(w237,vdd,w230); //  
VLG   pmos #(55) pmos_AN50_4T160_8T160_16270(w237,vdd,w238); //  
VLG   nmos #(55) nmos_AN51_4T161_8T161_16271(w237,w239,w230); //  
VLG   nmos #(14) nmos_AN52_4T162_8T162_16272(w239,vss,w238); //  
VLG   pmos #(1) pmos_AN53_4T163_8T163_16273(w242,w240,w241); //  
VLG   nmos #(1) nmos_AN54_4T164_8T164_16274(w244,w243,w241); //  
VLG   nmos #(41) nmos_AN55_4T165_8T165_16275(w196,vss,w237); //  
VLG   pmos #(41) pmos_AN56_4T166_8T166_16276(w196,vdd,w237); //  
VLG   pmos #(55) pmos_AN57_4T167_8T167_16277(w245,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T168_8T168_16278(w245,vdd,w238); //  
VLG   nmos #(55) nmos_AN59_4T169_8T169_16279(w245,w246,S0); //  
VLG   nmos #(14) nmos_AN60_4T170_8T170_16280(w246,vss,w238); //  
VLG   pmos #(1) pmos_AN61_4T171_8T171_16281(w249,w247,w248); //  
VLG   nmos #(1) nmos_AN62_4T172_8T172_16282(w251,w250,w248); //  
VLG   nmos #(41) nmos_AN63_4T173_8T173_16283(w187,vss,w245); //  
VLG   pmos #(41) pmos_AN64_4T174_8T174_16284(w187,vdd,w245); //  
VLG   pmos #(55) pmos_OR65_4T175_8T175_16285(w253,w252,w203); //  
VLG   pmos #(14) pmos_OR66_4T176_8T176_16286(w252,vdd,w194); //  
VLG   nmos #(55) nmos_OR67_4T177_8T177_16287(w253,vss,w194); //  
VLG   nmos #(55) nmos_OR68_4T178_8T178_16288(w253,vss,w203); //  
VLG   nmos #(41) nmos_OR69_4T179_8T179_16289(w254,vss,w253); //  
VLG   pmos #(41) pmos_OR70_4T180_8T180_16290(w254,vdd,w253); //  
VLG   pmos #(55) pmos_OR71_4T181_8T181_16291(w256,w255,w212); //  
VLG   pmos #(14) pmos_OR72_4T182_8T182_16292(w255,vdd,w221); //  
VLG   nmos #(55) nmos_OR73_4T183_8T183_16293(w256,vss,w221); //  
VLG   nmos #(55) nmos_OR74_4T184_8T184_16294(w256,vss,w212); //  
VLG   nmos #(41) nmos_OR75_4T185_8T185_16295(w257,vss,w256); //  
VLG   pmos #(41) pmos_OR76_4T186_8T186_16296(w257,vdd,w256); //  
VLG   pmos #(55) pmos_OR77_4T187_8T187_16297(w259,w258,w254); //  
VLG   pmos #(14) pmos_OR78_4T188_8T188_16298(w258,vdd,w257); //  
VLG   nmos #(55) nmos_OR79_4T189_8T189_16299(w259,vss,w257); //  
VLG   nmos #(55) nmos_OR80_4T190_8T190_16300(w259,vss,w254); //  
VLG   nmos #(40) nmos_OR81_4T191_8T191_16301(w91,vss,w259); //  
VLG   pmos #(40) pmos_OR82_4T192_8T192_16302(w91,vdd,w259); //  
VLG   pmos #(67) pmos_NO83_4T193_8T193_16303(w238,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T194_8T194_16304(w238,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T195_8T195_16305(w230,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T196_8T196_16306(w230,vss,S0); //  
VLG   pmos #(41) pmos_NO1_2T1_8T197_16307(w260,vdd,S2); //  
VLG   nmos #(41) nmos_NO2_2T2_8T198_16308(w260,vss,S2); //  
VLG   pmos #(55) pmos_AN3_2T3_8T199_16309(w262,vdd,w261); //  
VLG   pmos #(55) pmos_AN4_2T4_8T200_16310(w262,vdd,w260); //  
VLG   nmos #(55) nmos_AN5_2T5_8T201_16311(w262,w263,w261); //  
VLG   nmos #(14) nmos_AN6_2T6_8T202_16312(w263,vss,w260); //  
VLG   pmos #(1) pmos_AN7_2T7_8T203_16313(w266,w264,w265); //  
VLG   nmos #(1) nmos_AN8_2T8_8T204_16314(w268,w267,w265); //  
VLG   nmos #(41) nmos_AN9_2T9_8T205_16315(w269,vss,w262); //  
VLG   pmos #(41) pmos_AN10_2T10_8T206_16316(w269,vdd,w262); //  
VLG   pmos #(55) pmos_AN11_2T11_8T207_16317(w271,vdd,w270); //  
VLG   pmos #(55) pmos_AN12_2T12_8T208_16318(w271,vdd,S2); //  
VLG   nmos #(55) nmos_AN13_2T13_8T209_16319(w271,w272,w270); //  
VLG   nmos #(14) nmos_AN14_2T14_8T210_16320(w272,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T211_16321(w275,w273,w274); //  
VLG   nmos #(1) nmos_AN16_2T16_8T212_16322(w277,w276,w274); //  
VLG   nmos #(41) nmos_AN17_2T17_8T213_16323(w278,vss,w271); //  
VLG   pmos #(41) pmos_AN18_2T18_8T214_16324(w278,vdd,w271); //  
VLG   pmos #(55) pmos_OR19_2T19_8T215_16325(w280,w279,w278); //  
VLG   pmos #(14) pmos_OR20_2T20_8T216_16326(w279,vdd,w269); //  
VLG   nmos #(55) nmos_OR21_2T21_8T217_16327(w280,vss,w269); //  
VLG   nmos #(55) nmos_OR22_2T22_8T218_16328(w280,vss,w278); //  
VLG   nmos #(38) nmos_OR23_2T23_8T219_16329(w281,vss,w280); //  
VLG   pmos #(38) pmos_OR24_2T24_8T220_16330(w281,vdd,w280); //  
VLG   pmos #(55) pmos_AN1_4T25_8T221_16331(w282,vdd,w13); //  
VLG   pmos #(55) pmos_AN2_4T26_8T222_16332(w282,vdd,w283); //  
VLG   nmos #(55) nmos_AN3_4T27_8T223_16333(w282,w284,w13); //  
VLG   nmos #(14) nmos_AN4_4T28_8T224_16334(w284,vss,w283); //  
VLG   pmos #(1) pmos_AN5_4T29_8T225_16335(w287,w285,w286); //  
VLG   nmos #(1) nmos_AN6_4T30_8T226_16336(w289,w288,w286); //  
VLG   nmos #(41) nmos_AN7_4T31_8T227_16337(w290,vss,w282); //  
VLG   pmos #(41) pmos_AN8_4T32_8T228_16338(w290,vdd,w282); //  
VLG   pmos #(55) pmos_AN9_4T33_8T229_16339(w291,vdd,w20); //  
VLG   pmos #(55) pmos_AN10_4T34_8T230_16340(w291,vdd,w292); //  
VLG   nmos #(55) nmos_AN11_4T35_8T231_16341(w291,w293,w20); //  
VLG   nmos #(14) nmos_AN12_4T36_8T232_16342(w293,vss,w292); //  
VLG   pmos #(1) pmos_AN13_4T37_8T233_16343(w296,w294,w295); //  
VLG   nmos #(1) nmos_AN14_4T38_8T234_16344(w298,w297,w295); //  
VLG   nmos #(41) nmos_AN15_4T39_8T235_16345(w299,vss,w291); //  
VLG   pmos #(41) pmos_AN16_4T40_8T236_16346(w299,vdd,w291); //  
VLG   pmos #(55) pmos_AN17_4T41_8T237_16347(w300,vdd,w19); //  
VLG   pmos #(55) pmos_AN18_4T42_8T238_16348(w300,vdd,w301); //  
VLG   nmos #(55) nmos_AN19_4T43_8T239_16349(w300,w302,w19); //  
VLG   nmos #(14) nmos_AN20_4T44_8T240_16350(w302,vss,w301); //  
VLG   pmos #(1) pmos_AN21_4T45_8T241_16351(w305,w303,w304); //  
VLG   nmos #(1) nmos_AN22_4T46_8T242_16352(w307,w306,w304); //  
VLG   nmos #(41) nmos_AN23_4T47_8T243_16353(w308,vss,w300); //  
VLG   pmos #(41) pmos_AN24_4T48_8T244_16354(w308,vdd,w300); //  
VLG   pmos #(55) pmos_AN25_4T49_8T245_16355(w309,vdd,w23); //  
VLG   pmos #(55) pmos_AN26_4T50_8T246_16356(w309,vdd,w310); //  
VLG   nmos #(55) nmos_AN27_4T51_8T247_16357(w309,w311,w23); //  
VLG   nmos #(14) nmos_AN28_4T52_8T248_16358(w311,vss,w310); //  
VLG   pmos #(1) pmos_AN29_4T53_8T249_16359(w314,w312,w313); //  
VLG   nmos #(1) nmos_AN30_4T54_8T250_16360(w316,w315,w313); //  
VLG   nmos #(41) nmos_AN31_4T55_8T251_16361(w317,vss,w309); //  
VLG   pmos #(41) pmos_AN32_4T56_8T252_16362(w317,vdd,w309); //  
VLG   pmos #(55) pmos_AN33_4T57_8T253_16363(w318,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T58_8T254_16364(w318,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T59_8T255_16365(w318,w319,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T256_16366(w319,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T257_16367(w322,w320,w321); //  
VLG   nmos #(1) nmos_AN38_4T62_8T258_16368(w324,w323,w321); //  
VLG   nmos #(41) nmos_AN39_4T63_8T259_16369(w310,vss,w318); //  
VLG   pmos #(41) pmos_AN40_4T64_8T260_16370(w310,vdd,w318); //  
VLG   pmos #(55) pmos_AN41_4T65_8T261_16371(w325,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T66_8T262_16372(w325,vdd,w326); //  
VLG   nmos #(55) nmos_AN43_4T67_8T263_16373(w325,w327,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T264_16374(w327,vss,w326); //  
VLG   pmos #(1) pmos_AN45_4T69_8T265_16375(w330,w328,w329); //  
VLG   nmos #(1) nmos_AN46_4T70_8T266_16376(w332,w331,w329); //  
VLG   nmos #(41) nmos_AN47_4T71_8T267_16377(w301,vss,w325); //  
VLG   pmos #(41) pmos_AN48_4T72_8T268_16378(w301,vdd,w325); //  
VLG   pmos #(55) pmos_AN49_4T73_8T269_16379(w333,vdd,w326); //  
VLG   pmos #(55) pmos_AN50_4T74_8T270_16380(w333,vdd,w334); //  
VLG   nmos #(55) nmos_AN51_4T75_8T271_16381(w333,w335,w326); //  
VLG   nmos #(14) nmos_AN52_4T76_8T272_16382(w335,vss,w334); //  
VLG   pmos #(1) pmos_AN53_4T77_8T273_16383(w338,w336,w337); //  
VLG   nmos #(1) nmos_AN54_4T78_8T274_16384(w340,w339,w337); //  
VLG   nmos #(41) nmos_AN55_4T79_8T275_16385(w292,vss,w333); //  
VLG   pmos #(41) pmos_AN56_4T80_8T276_16386(w292,vdd,w333); //  
VLG   pmos #(55) pmos_AN57_4T81_8T277_16387(w341,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T82_8T278_16388(w341,vdd,w334); //  
VLG   nmos #(55) nmos_AN59_4T83_8T279_16389(w341,w342,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T280_16390(w342,vss,w334); //  
VLG   pmos #(1) pmos_AN61_4T85_8T281_16391(w345,w343,w344); //  
VLG   nmos #(1) nmos_AN62_4T86_8T282_16392(w347,w346,w344); //  
VLG   nmos #(41) nmos_AN63_4T87_8T283_16393(w283,vss,w341); //  
VLG   pmos #(41) pmos_AN64_4T88_8T284_16394(w283,vdd,w341); //  
VLG   pmos #(55) pmos_OR65_4T89_8T285_16395(w349,w348,w299); //  
VLG   pmos #(14) pmos_OR66_4T90_8T286_16396(w348,vdd,w290); //  
VLG   nmos #(55) nmos_OR67_4T91_8T287_16397(w349,vss,w290); //  
VLG   nmos #(55) nmos_OR68_4T92_8T288_16398(w349,vss,w299); //  
VLG   nmos #(41) nmos_OR69_4T93_8T289_16399(w350,vss,w349); //  
VLG   pmos #(41) pmos_OR70_4T94_8T290_16400(w350,vdd,w349); //  
VLG   pmos #(55) pmos_OR71_4T95_8T291_16401(w352,w351,w308); //  
VLG   pmos #(14) pmos_OR72_4T96_8T292_16402(w351,vdd,w317); //  
VLG   nmos #(55) nmos_OR73_4T97_8T293_16403(w352,vss,w317); //  
VLG   nmos #(55) nmos_OR74_4T98_8T294_16404(w352,vss,w308); //  
VLG   nmos #(41) nmos_OR75_4T99_8T295_16405(w353,vss,w352); //  
VLG   pmos #(41) pmos_OR76_4T100_8T296_16406(w353,vdd,w352); //  
VLG   pmos #(55) pmos_OR77_4T101_8T297_16407(w355,w354,w350); //  
VLG   pmos #(14) pmos_OR78_4T102_8T298_16408(w354,vdd,w353); //  
VLG   nmos #(55) nmos_OR79_4T103_8T299_16409(w355,vss,w353); //  
VLG   nmos #(55) nmos_OR80_4T104_8T300_16410(w355,vss,w350); //  
VLG   nmos #(40) nmos_OR81_4T105_8T301_16411(w270,vss,w355); //  
VLG   pmos #(40) pmos_OR82_4T106_8T302_16412(w270,vdd,w355); //  
VLG   pmos #(67) pmos_NO83_4T107_8T303_16413(w334,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T108_8T304_16414(w334,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T109_8T305_16415(w326,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T110_8T306_16416(w326,vss,S0); //  
VLG   pmos #(55) pmos_AN1_4T111_8T307_16417(w356,vdd,w22); //  
VLG   pmos #(55) pmos_AN2_4T112_8T308_16418(w356,vdd,w357); //  
VLG   nmos #(55) nmos_AN3_4T113_8T309_16419(w356,w358,w22); //  
VLG   nmos #(14) nmos_AN4_4T114_8T310_16420(w358,vss,w357); //  
VLG   pmos #(1) pmos_AN5_4T115_8T311_16421(w361,w359,w360); //  
VLG   nmos #(1) nmos_AN6_4T116_8T312_16422(w363,w362,w360); //  
VLG   nmos #(41) nmos_AN7_4T117_8T313_16423(w364,vss,w356); //  
VLG   pmos #(41) pmos_AN8_4T118_8T314_16424(w364,vdd,w356); //  
VLG   pmos #(55) pmos_AN9_4T119_8T315_16425(w365,vdd,w4); //  
VLG   pmos #(55) pmos_AN10_4T120_8T316_16426(w365,vdd,w366); //  
VLG   nmos #(55) nmos_AN11_4T121_8T317_16427(w365,w367,w4); //  
VLG   nmos #(14) nmos_AN12_4T122_8T318_16428(w367,vss,w366); //  
VLG   pmos #(1) pmos_AN13_4T123_8T319_16429(w370,w368,w369); //  
VLG   nmos #(1) nmos_AN14_4T124_8T320_16430(w372,w371,w369); //  
VLG   nmos #(41) nmos_AN15_4T125_8T321_16431(w373,vss,w365); //  
VLG   pmos #(41) pmos_AN16_4T126_8T322_16432(w373,vdd,w365); //  
VLG   pmos #(55) pmos_AN17_4T127_8T323_16433(w374,vdd,w9); //  
VLG   pmos #(55) pmos_AN18_4T128_8T324_16434(w374,vdd,w375); //  
VLG   nmos #(55) nmos_AN19_4T129_8T325_16435(w374,w376,w9); //  
VLG   nmos #(14) nmos_AN20_4T130_8T326_16436(w376,vss,w375); //  
VLG   pmos #(1) pmos_AN21_4T131_8T327_16437(w379,w377,w378); //  
VLG   nmos #(1) nmos_AN22_4T132_8T328_16438(w381,w380,w378); //  
VLG   nmos #(41) nmos_AN23_4T133_8T329_16439(w382,vss,w374); //  
VLG   pmos #(41) pmos_AN24_4T134_8T330_16440(w382,vdd,w374); //  
VLG   pmos #(55) pmos_AN25_4T135_8T331_16441(w383,vdd,w21); //  
VLG   pmos #(55) pmos_AN26_4T136_8T332_16442(w383,vdd,w384); //  
VLG   nmos #(55) nmos_AN27_4T137_8T333_16443(w383,w385,w21); //  
VLG   nmos #(14) nmos_AN28_4T138_8T334_16444(w385,vss,w384); //  
VLG   pmos #(1) pmos_AN29_4T139_8T335_16445(w388,w386,w387); //  
VLG   nmos #(1) nmos_AN30_4T140_8T336_16446(w390,w389,w387); //  
VLG   nmos #(41) nmos_AN31_4T141_8T337_16447(w391,vss,w383); //  
VLG   pmos #(41) pmos_AN32_4T142_8T338_16448(w391,vdd,w383); //  
VLG   pmos #(55) pmos_AN33_4T143_8T339_16449(w392,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T144_8T340_16450(w392,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T145_8T341_16451(w392,w393,S1); //  
VLG   nmos #(14) nmos_AN36_4T146_8T342_16452(w393,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T147_8T343_16453(w396,w394,w395); /