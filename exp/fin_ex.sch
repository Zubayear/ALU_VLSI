DSCH 2.7a
VERSION 30-Mar-20 12:01:49 AM
BB(21,-59,309,224)
SYM  #light9
BB(303,-40,309,-26)
TITLE 305 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(304,-39,4,4,r)
VIS 1
PIN(305,-25,0.000,0.000)out9
LIG(308,-34,308,-39)
LIG(308,-39,307,-40)
LIG(304,-39,304,-34)
LIG(307,-29,307,-32)
LIG(306,-29,309,-29)
LIG(306,-27,308,-29)
LIG(307,-27,309,-29)
LIG(303,-32,309,-32)
LIG(305,-32,305,-25)
LIG(303,-34,303,-32)
LIG(309,-34,303,-34)
LIG(309,-32,309,-34)
LIG(305,-40,304,-39)
LIG(307,-40,305,-40)
FSYM
SYM  #16TO1MUX
BB(235,-35,275,175)
TITLE 245 -37  #16TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(240,-30,30,200,r)
VIS 5
PIN(235,105,0.000,0.000)I7
PIN(235,-15,0.000,0.000)I0
PIN(235,-5,0.000,0.000)I1
PIN(235,55,0.000,0.000)I2
PIN(235,65,0.000,0.000)I3
PIN(235,75,0.000,0.000)I4
PIN(235,85,0.000,0.000)I5
PIN(235,95,0.000,0.000)I6
PIN(235,45,0.000,0.000)I14
PIN(235,35,0.000,0.000)I13
PIN(235,25,0.000,0.000)I12
PIN(235,15,0.000,0.000)I11
PIN(235,5,0.000,0.000)I10
PIN(235,125,0.000,0.000)I9
PIN(235,115,0.000,0.000)I8
PIN(235,-25,0.000,0.000)15
PIN(235,165,0.000,0.000)S3
PIN(235,155,0.000,0.000)S2
PIN(235,145,0.000,0.000)S1
PIN(235,135,0.000,0.000)S0
PIN(275,-25,0.060,0.210)out1
LIG(235,105,240,105)
LIG(235,-15,240,-15)
LIG(235,-5,240,-5)
LIG(235,55,240,55)
LIG(235,65,240,65)
LIG(235,75,240,75)
LIG(235,85,240,85)
LIG(235,95,240,95)
LIG(235,45,240,45)
LIG(235,35,240,35)
LIG(235,25,240,25)
LIG(235,15,240,15)
LIG(235,5,240,5)
LIG(235,125,240,125)
LIG(235,115,240,115)
LIG(235,-25,240,-25)
LIG(235,165,240,165)
LIG(235,155,240,155)
LIG(235,145,240,145)
LIG(235,135,240,135)
LIG(270,-25,275,-25)
LIG(240,-30,240,170)
LIG(240,-30,270,-30)
LIG(270,-30,270,170)
LIG(270,170,240,170)
VLG  module 16TO1MUX( I7,I0,I1,I2,I3,I4,I5,I6,
VLG   I14,I13,I12,I11,I10,I9,I8,15,
VLG   S3,S2,S1,S0,out1);
VLG   input I7,I0,I1,I2,I3,I4,I5,I6;
VLG   input I14,I13,I12,I11,I10,I9,I8,15;
VLG   input S3,S2,S1,S0;
VLG   output out1;
VLG   wire w24,w25,w26,w27,w28,w29,w30,w31;
VLG   wire w32,w33,w34,w35,w36,w37,w38,w39;
VLG   wire w40,w41,w42,w43,w44,w45,w46,w47;
VLG   wire w48,w49,w50,w51,w52,w53,w54,w55;
VLG   wire w56,w57,w58,w59,w60,w61,w62,w63;
VLG   wire w64,w65,w66,w67,w68,w69,w70,w71;
VLG   wire w72,w73,w74,w75,w76,w77,w78,w79;
VLG   wire w80,w81,w82,w83,w84,w85,w86,w87;
VLG   wire w88,w89,w90,w91,w92,w93,w94,w95;
VLG   wire w96,w97,w98,w99,w100,w101,w102,w103;
VLG   wire w104,w105,w106,w107,w108,w109,w110,w111;
VLG   wire w112,w113,w114,w115,w116,w117,w118,w119;
VLG   wire w120,w121,w122,w123,w124,w125,w126,w127;
VLG   wire w128,w129,w130,w131,w132,w133,w134,w135;
VLG   wire w136,w137,w138,w139,w140,w141,w142,w143;
VLG   wire w144,w145,w146,w147,w148,w149,w150,w151;
VLG   wire w152,w153,w154,w155,w156,w157,w158,w159;
VLG   wire w160,w161,w162,w163,w164,w165,w166,w167;
VLG   wire w168,w169,w170,w171,w172,w173,w174,w175;
VLG   wire w176,w177,w178,w179,w180,w181,w182,w183;
VLG   wire w184,w185,w186,w187,w188,w189,w190,w191;
VLG   wire w192,w193,w194,w195,w196,w197,w198,w199;
VLG   wire w200,w201,w202,w203,w204,w205,w206,w207;
VLG   wire w208,w209,w210,w211,w212,w213,w214,w215;
VLG   wire w216,w217,w218,w219,w220,w221,w222,w223;
VLG   wire w224,w225,w226,w227,w228,w229,w230,w231;
VLG   wire w232,w233,w234,w235,w236,w237,w238,w239;
VLG   wire w240,w241,w242,w243,w244,w245,w246,w247;
VLG   wire w248,w249,w250,w251,w252,w253,w254,w255;
VLG   wire w256,w257,w258,w259,w260,w261,w262,w263;
VLG   wire w264,w265,w266,w267,w268,w269,w270,w271;
VLG   wire w272,w273,w274,w275,w276,w277,w278,w279;
VLG   wire w280,w281,w282,w283,w284,w285,w286,w287;
VLG   wire w288,w289,w290,w291,w292,w293,w294,w295;
VLG   wire w296,w297,w298,w299,w300,w301,w302,w303;
VLG   wire w304,w305,w306,w307,w308,w309,w310,w311;
VLG   wire w312,w313,w314,w315,w316,w317,w318,w319;
VLG   wire w320,w321,w322,w323,w324,w325,w326,w327;
VLG   wire w328,w329,w330,w331,w332,w333,w334,w335;
VLG   wire w336,w337,w338,w339,w340,w341,w342,w343;
VLG   wire w344,w345,w346,w347,w348,w349,w350,w351;
VLG   wire w352,w353,w354,w355,w356,w357,w358,w359;
VLG   wire w360,w361,w362,w363,w364,w365,w366,w367;
VLG   wire w368,w369,w370,w371,w372,w373,w374,w375;
VLG   wire w376,w377,w378,w379,w380;
VLG   pmos #(39) pmos_NO1_2T1_8T1(w24,vdd,S2); //  
VLG   nmos #(39) nmos_NO2_2T2_8T2(w24,vss,S2); //  
VLG   pmos #(53) pmos_AN3_2T3_8T3(w26,vdd,w25); //  
VLG   pmos #(53) pmos_AN4_2T4_8T4(w26,vdd,w24); //  
VLG   nmos #(53) nmos_AN5_2T5_8T5(w26,w27,w25); //  
VLG   nmos #(14) nmos_AN6_2T6_8T6(w27,vss,w24); //  
VLG   pmos #(1) pmos_AN7_2T7_8T7(w30,w28,w29); //  
VLG   nmos #(1) nmos_AN8_2T8_8T8(w32,w31,w29); //  
VLG   nmos #(39) nmos_AN9_2T9_8T9(w33,vss,w26); //  
VLG   pmos #(39) pmos_AN10_2T10_8T10(w33,vdd,w26); //  
VLG   pmos #(53) pmos_AN11_2T11_8T11(w35,vdd,w34); //  
VLG   pmos #(53) pmos_AN12_2T12_8T12(w35,vdd,S2); //  
VLG   nmos #(53) nmos_AN13_2T13_8T13(w35,w36,w34); //  
VLG   nmos #(14) nmos_AN14_2T14_8T14(w36,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T15(w39,w37,w38); //  
VLG   nmos #(1) nmos_AN16_2T16_8T16(w41,w40,w38); //  
VLG   nmos #(39) nmos_AN17_2T17_8T17(w42,vss,w35); //  
VLG   pmos #(39) pmos_AN18_2T18_8T18(w42,vdd,w35); //  
VLG   pmos #(53) pmos_OR19_2T19_8T19(w44,w43,w42); //  
VLG   pmos #(14) pmos_OR20_2T20_8T20(w43,vdd,w33); //  
VLG   nmos #(53) nmos_OR21_2T21_8T21(w44,vss,w33); //  
VLG   nmos #(53) nmos_OR22_2T22_8T22(w44,vss,w42); //  
VLG   nmos #(34) nmos_OR23_2T23_8T23(w12,vss,w44); //  
VLG   pmos #(34) pmos_OR24_2T24_8T24(w12,vdd,w44); //  
VLG   pmos #(53) pmos_AN1_4T25_8T25(w45,vdd,I5); //  
VLG   pmos #(53) pmos_AN2_4T26_8T26(w45,vdd,w46); //  
VLG   nmos #(53) nmos_AN3_4T27_8T27(w45,w47,I5); //  
VLG   nmos #(14) nmos_AN4_4T28_8T28(w47,vss,w46); //  
VLG   pmos #(1) pmos_AN5_4T29_8T29(w50,w48,w49); //  
VLG   nmos #(1) nmos_AN6_4T30_8T30(w52,w51,w49); //  
VLG   nmos #(39) nmos_AN7_4T31_8T31(w53,vss,w45); //  
VLG   pmos #(39) pmos_AN8_4T32_8T32(w53,vdd,w45); //  
VLG   pmos #(53) pmos_AN9_4T33_8T33(w54,vdd,I4); //  
VLG   pmos #(53) pmos_AN10_4T34_8T34(w54,vdd,w55); //  
VLG   nmos #(53) nmos_AN11_4T35_8T35(w54,w56,I4); //  
VLG   nmos #(14) nmos_AN12_4T36_8T36(w56,vss,w55); //  
VLG   pmos #(1) pmos_AN13_4T37_8T37(w59,w57,w58); //  
VLG   nmos #(1) nmos_AN14_4T38_8T38(w61,w60,w58); //  
VLG   nmos #(39) nmos_AN15_4T39_8T39(w62,vss,w54); //  
VLG   pmos #(39) pmos_AN16_4T40_8T40(w62,vdd,w54); //  
VLG   pmos #(53) pmos_AN17_4T41_8T41(w63,vdd,I6); //  
VLG   pmos #(53) pmos_AN18_4T42_8T42(w63,vdd,w64); //  
VLG   nmos #(53) nmos_AN19_4T43_8T43(w63,w65,I6); //  
VLG   nmos #(14) nmos_AN20_4T44_8T44(w65,vss,w64); //  
VLG   pmos #(1) pmos_AN21_4T45_8T45(w68,w66,w67); //  
VLG   nmos #(1) nmos_AN22_4T46_8T46(w70,w69,w67); //  
VLG   nmos #(39) nmos_AN23_4T47_8T47(w71,vss,w63); //  
VLG   pmos #(39) pmos_AN24_4T48_8T48(w71,vdd,w63); //  
VLG   pmos #(53) pmos_AN25_4T49_8T49(w72,vdd,I7); //  
VLG   pmos #(53) pmos_AN26_4T50_8T50(w72,vdd,w73); //  
VLG   nmos #(53) nmos_AN27_4T51_8T51(w72,w74,I7); //  
VLG   nmos #(14) nmos_AN28_4T52_8T52(w74,vss,w73); //  
VLG   pmos #(1) pmos_AN29_4T53_8T53(w77,w75,w76); //  
VLG   nmos #(1) nmos_AN30_4T54_8T54(w79,w78,w76); //  
VLG   nmos #(39) nmos_AN31_4T55_8T55(w80,vss,w72); //  
VLG   pmos #(39) pmos_AN32_4T56_8T56(w80,vdd,w72); //  
VLG   pmos #(53) pmos_AN33_4T57_8T57(w81,vdd,S1); //  
VLG   pmos #(53) pmos_AN34_4T58_8T58(w81,vdd,S0); //  
VLG   nmos #(53) nmos_AN35_4T59_8T59(w81,w82,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T60(w82,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T61(w85,w83,w84); //  
VLG   nmos #(1) nmos_AN38_4T62_8T62(w87,w86,w84); //  
VLG   nmos #(39) nmos_AN39_4T63_8T63(w73,vss,w81); //  
VLG   pmos #(39) pmos_AN40_4T64_8T64(w73,vdd,w81); //  
VLG   pmos #(53) pmos_AN41_4T65_8T65(w88,vdd,S1); //  
VLG   pmos #(53) pmos_AN42_4T66_8T66(w88,vdd,w89); //  
VLG   nmos #(53) nmos_AN43_4T67_8T67(w88,w90,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T68(w90,vss,w89); //  
VLG   pmos #(1) pmos_AN45_4T69_8T69(w93,w91,w92); //  
VLG   nmos #(1) nmos_AN46_4T70_8T70(w95,w94,w92); //  
VLG   nmos #(39) nmos_AN47_4T71_8T71(w64,vss,w88); //  
VLG   pmos #(39) pmos_AN48_4T72_8T72(w64,vdd,w88); //  
VLG   pmos #(53) pmos_AN49_4T73_8T73(w96,vdd,w89); //  
VLG   pmos #(53) pmos_AN50_4T74_8T74(w96,vdd,w97); //  
VLG   nmos #(53) nmos_AN51_4T75_8T75(w96,w98,w89); //  
VLG   nmos #(14) nmos_AN52_4T76_8T76(w98,vss,w97); //  
VLG   pmos #(1) pmos_AN53_4T77_8T77(w101,w99,w100); //  
VLG   nmos #(1) nmos_AN54_4T78_8T78(w103,w102,w100); //  
VLG   nmos #(39) nmos_AN55_4T79_8T79(w55,vss,w96); //  
VLG   pmos #(39) pmos_AN56_4T80_8T80(w55,vdd,w96); //  
VLG   pmos #(53) pmos_AN57_4T81_8T81(w104,vdd,S0); //  
VLG   pmos #(53) pmos_AN58_4T82_8T82(w104,vdd,w97); //  
VLG   nmos #(53) nmos_AN59_4T83_8T83(w104,w105,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T84(w105,vss,w97); //  
VLG   pmos #(1) pmos_AN61_4T85_8T85(w108,w106,w107); //  
VLG   nmos #(1) nmos_AN62_4T86_8T86(w110,w109,w107); //  
VLG   nmos #(39) nmos_AN63_4T87_8T87(w46,vss,w104); //  
VLG   pmos #(39) pmos_AN64_4T88_8T88(w46,vdd,w104); //  
VLG   pmos #(53) pmos_OR65_4T89_8T89(w112,w111,w62); //  
VLG   pmos #(14) pmos_OR66_4T90_8T90(w111,vdd,w53); //  
VLG   nmos #(53) nmos_OR67_4T91_8T91(w112,vss,w53); //  
VLG   nmos #(53) nmos_OR68_4T92_8T92(w112,vss,w62); //  
VLG   nmos #(39) nmos_OR69_4T93_8T93(w113,vss,w112); //  
VLG   pmos #(39) pmos_OR70_4T94_8T94(w113,vdd,w112); //  
VLG   pmos #(53) pmos_OR71_4T95_8T95(w115,w114,w71); //  
VLG   pmos #(14) pmos_OR72_4T96_8T96(w114,vdd,w80); //  
VLG   nmos #(53) nmos_OR73_4T97_8T97(w115,vss,w80); //  
VLG   nmos #(53) nmos_OR74_4T98_8T98(w115,vss,w71); //  
VLG   nmos #(39) nmos_OR75_4T99_8T99(w116,vss,w115); //  
VLG   pmos #(39) pmos_OR76_4T100_8T100(w116,vdd,w115); //  
VLG   pmos #(53) pmos_OR77_4T101_8T101(w118,w117,w113); //  
VLG   pmos #(14) pmos_OR78_4T102_8T102(w117,vdd,w116); //  
VLG   nmos #(53) nmos_OR79_4T103_8T103(w118,vss,w116); //  
VLG   nmos #(53) nmos_OR80_4T104_8T104(w118,vss,w113); //  
VLG   nmos #(38) nmos_OR81_4T105_8T105(w34,vss,w118); //  
VLG   pmos #(38) pmos_OR82_4T106_8T106(w34,vdd,w118); //  
VLG   pmos #(64) pmos_NO83_4T107_8T107(w97,vdd,S1); //  
VLG   nmos #(64) nmos_NO84_4T108_8T108(w97,vss,S1); //  
VLG   pmos #(64) pmos_NO85_4T109_8T109(w89,vdd,S0); //  
VLG   nmos #(64) nmos_NO86_4T110_8T110(w89,vss,S0); //  
VLG   pmos #(53) pmos_AN1_4T111_8T111(w119,vdd,I1); //  
VLG   pmos #(53) pmos_AN2_4T112_8T112(w119,vdd,w120); //  
VLG   nmos #(53) nmos_AN3_4T113_8T113(w119,w121,I1); //  
VLG   nmos #(14) nmos_AN4_4T114_8T114(w121,vss,w120); //  
VLG   pmos #(1) pmos_AN5_4T115_8T115(w124,w122,w123); //  
VLG   nmos #(1) nmos_AN6_4T116_8T116(w126,w125,w123); //  
VLG   nmos #(39) nmos_AN7_4T117_8T117(w127,vss,w119); //  
VLG   pmos #(39) pmos_AN8_4T118_8T118(w127,vdd,w119); //  
VLG   pmos #(53) pmos_AN9_4T119_8T119(w128,vdd,I0); //  
VLG   pmos #(53) pmos_AN10_4T120_8T120(w128,vdd,w129); //  
VLG   nmos #(53) nmos_AN11_4T121_8T121(w128,w130,I0); //  
VLG   nmos #(14) nmos_AN12_4T122_8T122(w130,vss,w129); //  
VLG   pmos #(1) pmos_AN13_4T123_8T123(w133,w131,w132); //  
VLG   nmos #(1) nmos_AN14_4T124_8T124(w135,w134,w132); //  
VLG   nmos #(39) nmos_AN15_4T125_8T125(w136,vss,w128); //  
VLG   pmos #(39) pmos_AN16_4T126_8T126(w136,vdd,w128); //  
VLG   pmos #(53) pmos_AN17_4T127_8T127(w137,vdd,I2); //  
VLG   pmos #(53) pmos_AN18_4T128_8T128(w137,vdd,w138); //  
VLG   nmos #(53) nmos_AN19_4T129_8T129(w137,w139,I2); //  
VLG   nmos #(14) nmos_AN20_4T130_8T130(w139,vss,w138); //  
VLG   pmos #(1) pmos_AN21_4T131_8T131(w142,w140,w141); //  
VLG   nmos #(1) nmos_AN22_4T132_8T132(w144,w143,w141); //  
VLG   nmos #(39) nmos_AN23_4T133_8T133(w145,vss,w137); //  
VLG   pmos #(39) pmos_AN24_4T134_8T134(w145,vdd,w137); //  
VLG   pmos #(53) pmos_AN25_4T135_8T135(w146,vdd,I3); //  
VLG   pmos #(53) pmos_AN26_4T136_8T136(w146,vdd,w147); //  
VLG   nmos #(53) nmos_AN27_4T137_8T137(w146,w148,I3); //  
VLG   nmos #(14) nmos_AN28_4T138_8T138(w148,vss,w147); //  
VLG   pmos #(1) pmos_AN29_4T139_8T139(w151,w149,w150); //  
VLG   nmos #(1) nmos_AN30_4T140_8T140(w153,w152,w150); //  
VLG   nmos #(39) nmos_AN31_4T141_8T141(w154,vss,w146); //  
VLG   pmos #(39) pmos_AN32_4T142_8T142(w154,vdd,w146); //  
VLG   pmos #(53) pmos_AN33_4T143_8T143(w155,vdd,S1); //  
VLG   pmos #(53) pmos_AN34_4T144_8T144(w155,vdd,S0); //  
VLG   nmos #(53) nmos_AN35_4T145_8T145(w155,w156,S1); //  
VLG   nmos #(14) nmos_AN36_4T146_8T146(w156,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T147_8T147(w159,w157,w158); //  
VLG   nmos #(1) nmos_AN38_4T148_8T148(w161,w160,w158); //  
VLG   nmos #(39) nmos_AN39_4T149_8T149(w147,vss,w155); //  
VLG   pmos #(39) pmos_AN40_4T150_8T150(w147,vdd,w155); //  
VLG   pmos #(53) pmos_AN41_4T151_8T151(w162,vdd,S1); //  
VLG   pmos #(53) pmos_AN42_4T152_8T152(w162,vdd,w163); //  
VLG   nmos #(53) nmos_AN43_4T153_8T153(w162,w164,S1); //  
VLG   nmos #(14) nmos_AN44_4T154_8T154(w164,vss,w163); //  
VLG   pmos #(1) pmos_AN45_4T155_8T155(w167,w165,w166); //  
VLG   nmos #(1) nmos_AN46_4T156_8T156(w169,w168,w166); //  
VLG   nmos #(39) nmos_AN47_4T157_8T157(w138,vss,w162); //  
VLG   pmos #(39) pmos_AN48_4T158_8T158(w138,vdd,w162); //  
VLG   pmos #(53) pmos_AN49_4T159_8T159(w170,vdd,w163); //  
VLG   pmos #(53) pmos_AN50_4T160_8T160(w170,vdd,w171); //  
VLG   nmos #(53) nmos_AN51_4T161_8T161(w170,w172,w163); //  
VLG   nmos #(14) nmos_AN52_4T162_8T162(w172,vss,w171); //  
VLG   pmos #(1) pmos_AN53_4T163_8T163(w175,w173,w174); //  
VLG   nmos #(1) nmos_AN54_4T164_8T164(w177,w176,w174); //  
VLG   nmos #(39) nmos_AN55_4T165_8T165(w129,vss,w170); //  
VLG   pmos #(39) pmos_AN56_4T166_8T166(w129,vdd,w170); //  
VLG   pmos #(53) pmos_AN57_4T167_8T167(w178,vdd,S0); //  
VLG   pmos #(53) pmos_AN58_4T168_8T168(w178,vdd,w171); //  
VLG   nmos #(53) nmos_AN59_4T169_8T169(w178,w179,S0); //  
VLG   nmos #(14) nmos_AN60_4T170_8T170(w179,vss,w171); //  
VLG   pmos #(1) pmos_AN61_4T171_8T171(w182,w180,w181); //  
VLG   nmos #(1) nmos_AN62_4T172_8T172(w184,w183,w181); //  
VLG   nmos #(39) nmos_AN63_4T173_8T173(w120,vss,w178); //  
VLG   pmos #(39) pmos_AN64_4T174_8T174(w120,vdd,w178); //  
VLG   pmos #(53) pmos_OR65_4T175_8T175(w186,w185,w136); //  
VLG   pmos #(14) pmos_OR66_4T176_8T176(w185,vdd,w127); //  
VLG   nmos #(53) nmos_OR67_4T177_8T177(w186,vss,w127); //  
VLG   nmos #(53) nmos_OR68_4T178_8T178(w186,vss,w136); //  
VLG   nmos #(39) nmos_OR69_4T179_8T179(w187,vss,w186); //  
VLG   pmos #(39) pmos_OR70_4T180_8T180(w187,vdd,w186); //  
VLG   pmos #(53) pmos_OR71_4T181_8T181(w189,w188,w145); //  
VLG   pmos #(14) pmos_OR72_4T182_8T182(w188,vdd,w154); //  
VLG   nmos #(53) nmos_OR73_4T183_8T183(w189,vss,w154); //  
VLG   nmos #(53) nmos_OR74_4T184_8T184(w189,vss,w145); //  
VLG   nmos #(39) nmos_OR75_4T185_8T185(w190,vss,w189); //  
VLG   pmos #(39) pmos_OR76_4T186_8T186(w190,vdd,w189); //  
VLG   pmos #(53) pmos_OR77_4T187_8T187(w192,w191,w187); //  
VLG   pmos #(14) pmos_OR78_4T188_8T188(w191,vdd,w190); //  
VLG   nmos #(53) nmos_OR79_4T189_8T189(w192,vss,w190); //  
VLG   nmos #(53) nmos_OR80_4T190_8T190(w192,vss,w187); //  
VLG   nmos #(38) nmos_OR81_4T191_8T191(w25,vss,w192); //  
VLG   pmos #(38) pmos_OR82_4T192_8T192(w25,vdd,w192); //  
VLG   pmos #(64) pmos_NO83_4T193_8T193(w171,vdd,S1); //  
VLG   nmos #(64) nmos_NO84_4T194_8T194(w171,vss,S1); //  
VLG   pmos #(64) pmos_NO85_4T195_8T195(w163,vdd,S0); //  
VLG   nmos #(64) nmos_NO86_4T196_8T196(w163,vss,S0); //  
VLG   pmos #(39) pmos_NO1_2T1_8T197(w193,vdd,S2); //  
VLG   nmos #(39) nmos_NO2_2T2_8T198(w193,vss,S2); //  
VLG   pmos #(53) pmos_AN3_2T3_8T199(w195,vdd,w194); //  
VLG   pmos #(53) pmos_AN4_2T4_8T200(w195,vdd,w193); //  
VLG   nmos #(53) nmos_AN5_2T5_8T201(w195,w196,w194); //  
VLG   nmos #(14) nmos_AN6_2T6_8T202(w196,vss,w193); //  
VLG   pmos #(1) pmos_AN7_2T7_8T203(w199,w197,w198); //  
VLG   nmos #(1) nmos_AN8_2T8_8T204(w201,w200,w198); //  
VLG   nmos #(39) nmos_AN9_2T9_8T205(w202,vss,w195); //  
VLG   pmos #(39) pmos_AN10_2T10_8T206(w202,vdd,w195); //  
VLG   pmos #(53) pmos_AN11_2T11_8T207(w204,vdd,w203); //  
VLG   pmos #(53) pmos_AN12_2T12_8T208(w204,vdd,S2); //  
VLG   nmos #(53) nmos_AN13_2T13_8T209(w204,w205,w203); //  
VLG   nmos #(14) nmos_AN14_2T14_8T210(w205,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T211(w208,w206,w207); //  
VLG   nmos #(1) nmos_AN16_2T16_8T212(w210,w209,w207); //  
VLG   nmos #(39) nmos_AN17_2T17_8T213(w211,vss,w204); //  
VLG   pmos #(39) pmos_AN18_2T18_8T214(w211,vdd,w204); //  
VLG   pmos #(53) pmos_OR19_2T19_8T215(w213,w212,w211); //  
VLG   pmos #(14) pmos_OR20_2T20_8T216(w212,vdd,w202); //  
VLG   nmos #(53) nmos_OR21_2T21_8T217(w213,vss,w202); //  
VLG   nmos #(53) nmos_OR22_2T22_8T218(w213,vss,w211); //  
VLG   nmos #(34) nmos_OR23_2T23_8T219(w21,vss,w213); //  
VLG   pmos #(34) pmos_OR24_2T24_8T220(w21,vdd,w213); //  
VLG   pmos #(53) pmos_AN1_4T25_8T221(w214,vdd,I13); //  
VLG   pmos #(53) pmos_AN2_4T26_8T222(w214,vdd,w215); //  
VLG   nmos #(53) nmos_AN3_4T27_8T223(w214,w216,I13); //  
VLG   nmos #(14) nmos_AN4_4T28_8T224(w216,vss,w215); //  
VLG   pmos #(1) pmos_AN5_4T29_8T225(w219,w217,w218); //  
VLG   nmos #(1) nmos_AN6_4T30_8T226(w221,w220,w218); //  
VLG   nmos #(39) nmos_AN7_4T31_8T227(w222,vss,w214); //  
VLG   pmos #(39) pmos_AN8_4T32_8T228(w222,vdd,w214); //  
VLG   pmos #(53) pmos_AN9_4T33_8T229(w223,vdd,I12); //  
VLG   pmos #(53) pmos_AN10_4T34_8T230(w223,vdd,w224); //  
VLG   nmos #(53) nmos_AN11_4T35_8T231(w223,w225,I12); //  
VLG   nmos #(14) nmos_AN12_4T36_8T232(w225,vss,w224); //  
VLG   pmos #(1) pmos_AN13_4T37_8T233(w228,w226,w227); //  
VLG   nmos #(1) nmos_AN14_4T38_8T234(w230,w229,w227); //  
VLG   nmos #(39) nmos_AN15_4T39_8T235(w231,vss,w223); //  
VLG   pmos #(39) pmos_AN16_4T40_8T236(w231,vdd,w223); //  
VLG   pmos #(53) pmos_AN17_4T41_8T237(w232,vdd,I14); //  
VLG   pmos #(53) pmos_AN18_4T42_8T238(w232,vdd,w233); //  
VLG   nmos #(53) nmos_AN19_4T43_8T239(w232,w234,I14); //  
VLG   nmos #(14) nmos_AN20_4T44_8T240(w234,vss,w233); //  
VLG   pmos #(1) pmos_AN21_4T45_8T241(w237,w235,w236); //  
VLG   nmos #(1) nmos_AN22_4T46_8T242(w239,w238,w236); //  
VLG   nmos #(39) nmos_AN23_4T47_8T243(w240,vss,w232); //  
VLG   pmos #(39) pmos_AN24_4T48_8T244(w240,vdd,w232); //  
VLG   pmos #(53) pmos_AN25_4T49_8T245(w241,vdd,15); //  
VLG   pmos #(53) pmos_AN26_4T50_8T246(w241,vdd,w242); //  
VLG   nmos #(53) nmos_AN27_4T51_8T247(w241,w243,15); //  
VLG   nmos #(14) nmos_AN28_4T52_8T248(w243,vss,w242); //  
VLG   pmos #(1) pmos_AN29_4T53_8T249(w246,w244,w245); //  
VLG   nmos #(1) nmos_AN30_4T54_8T250(w248,w247,w245); //  
VLG   nmos #(39) nmos_AN31_4T55_8T251(w249,vss,w241); //  
VLG   pmos #(39) pmos_AN32_4T56_8T252(w249,vdd,w241); //  
VLG   pmos #(53) pmos_AN33_4T57_8T253(w250,vdd,S1); //  
VLG   pmos #(53) pmos_AN34_4T58_8T254(w250,vdd,S0); //  
VLG   nmos #(53) nmos_AN35_4T59_8T255(w250,w251,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T256(w251,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T257(w254,w252,w253); //  
VLG   nmos #(1) nmos_AN38_4T62_8T258(w256,w255,w253); //  
VLG   nmos #(39) nmos_AN39_4T63_8T259(w242,vss,w250); //  
VLG   pmos #(39) pmos_AN40_4T64_8T260(w242,vdd,w250); //  
VLG   pmos #(53) pmos_AN41_4T65_8T261(w257,vdd,S1); //  
VLG   pmos #(53) pmos_AN42_4T66_8T262(w257,vdd,w258); //  
VLG   nmos #(53) nmos_AN43_4T67_8T263(w257,w259,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T264(w259,vss,w258); //  
VLG   pmos #(1) pmos_AN45_4T69_8T265(w262,w260,w261); //  
VLG   nmos #(1) nmos_AN46_4T70_8T266(w264,w263,w261); //  
VLG   nmos #(39) nmos_AN47_4T71_8T267(w233,vss,w257); //  
VLG   pmos #(39) pmos_AN48_4T72_8T268(w233,vdd,w257); //  
VLG   pmos #(53) pmos_AN49_4T73_8T269(w265,vdd,w258); //  
VLG   pmos #(53) pmos_AN50_4T74_8T270(w265,vdd,w266); //  
VLG   nmos #(53) nmos_AN51_4T75_8T271(w265,w267,w258); //  
VLG   nmos #(14) nmos_AN52_4T76_8T272(w267,vss,w266); //  
VLG   pmos #(1) pmos_AN53_4T77_8T273(w270,w268,w269); //  
VLG   nmos #(1) nmos_AN54_4T78_8T274(w272,w271,w269); //  
VLG   nmos #(39) nmos_AN55_4T79_8T275(w224,vss,w265); //  
VLG   pmos #(39) pmos_AN56_4T80_8T276(w224,vdd,w265); //  
VLG   pmos #(53) pmos_AN57_4T81_8T277(w273,vdd,S0); //  
VLG   pmos #(53) pmos_AN58_4T82_8T278(w273,vdd,w266); //  
VLG   nmos #(53) nmos_AN59_4T83_8T279(w273,w274,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T280(w274,vss,w266); //  
VLG   pmos #(1) pmos_AN61_4T85_8T281(w277,w275,w276); //  
VLG   nmos #(1) nmos_AN62_4T86_8T282(w279,w278,w276); //  
VLG   nmos #(39) nmos_AN63_4T87_8T283(w215,vss,w273); //  
VLG   pmos #(39) pmos_AN64_4T88_8T284(w215,vdd,w273); //  
VLG   pmos #(53) pmos_OR65_4T89_8T285(w281,w280,w231); //  
VLG   pmos #(14) pmos_OR66_4T90_8T286(w280,vdd,w222); //  
VLG   nmos #(53) nmos_OR67_4T91_8T287(w281,vss,w222); //  
VLG   nmos #(53) nmos_OR68_4T92_8T288(w281,vss,w231); //  
VLG   nmos #(39) nmos_OR69_4T93_8T289(w282,vss,w281); //  
VLG   pmos #(39) pmos_OR70_4T94_8T290(w282,vdd,w281); //  
VLG   pmos #(53) pmos_OR71_4T95_8T291(w284,w283,w240); //  
VLG   pmos #(14) pmos_OR72_4T96_8T292(w283,vdd,w249); //  
VLG   nmos #(53) nmos_OR73_4T97_8T293(w284,vss,w249); //  
VLG   nmos #(53) nmos_OR74_4T98_8T294(w284,vss,w240); //  
VLG   nmos #(39) nmos_OR75_4T99_8T295(w285,vss,w284); //  
VLG   pmos #(39) pmos_OR76_4T100_8T296(w285,vdd,w284); //  
VLG   pmos #(53) pmos_OR77_4T101_8T297(w287,w286,w282); //  
VLG   pmos #(14) pmos_OR78_4T102_8T298(w286,vdd,w285); //  
VLG   nmos #(53) nmos_OR79_4T103_8T299(w287,vss,w285); //  
VLG   nmos #(53) nmos_OR80_4T104_8T300(w287,vss,w282); //  
VLG   nmos #(38) nmos_OR81_4T105_8T301(w203,vss,w287); //  
VLG   pmos #(38) pmos_OR82_4T106_8T302(w203,vdd,w287); //  
VLG   pmos #(64) pmos_NO83_4T107_8T303(w266,vdd,S1); //  
VLG   nmos #(64) nmos_NO84_4T108_8T304(w266,vss,S1); //  
VLG   pmos #(64) pmos_NO85_4T109_8T305(w258,vdd,S0); //  
VLG   nmos #(64) nmos_NO86_4T110_8T306(w258,vss,S0); //  
VLG   pmos #(53) pmos_AN1_4T111_8T307(w288,vdd,I9); //  
VLG   pmos #(53) pmos_AN2_4T112_8T308(w288,vdd,w289); //  
VLG   nmos #(53) nmos_AN3_4T113_8T309(w288,w290,I9); //  
VLG   nmos #(14) nmos_AN4_4T114_8T310(w290,vss,w289); //  
VLG   pmos #(1) pmos_AN5_4T115_8T311(w293,w291,w292); //  
VLG   nmos #(1) nmos_AN6_4T116_8T312(w295,w294,w292); //  
VLG   nmos #(39) nmos_AN7_4T117_8T313(w296,vss,w288); //  
VLG   pmos #(39) pmos_AN8_4T118_8T314(w296,vdd,w288); //  
VLG   pmos #(53) pmos_AN9_4T119_8T315(w297,vdd,I8); //  
VLG   pmos #(53) pmos_AN10_4T120_8T316(w297,vdd,w298); //  
VLG   nmos #(53) nmos_AN11_4T121_8T317(w297,w299,I8); //  
VLG   nmos #(14) nmos_AN12_4T122_8T318(w299,vss,w298); //  
VLG   pmos #(1) pmos_AN13_4T123_8T319(w302,w300,w301); //  
VLG   nmos #(1) nmos_AN14_4T124_8T320(w304,w303,w301); //  
VLG   nmos #(39) nmos_AN15_4T125_8T321(w305,vss,w297); //  
VLG   pmos #(39) pmos_AN16_4T126_8T322(w305,vdd,w297); //  
VLG   pmos #(53) pmos_AN17_4T127_8T323(w306,vdd,I10); //  
VLG   pmos #(53) pmos_AN18_4T128_8T324(w306,vdd,w307); //  
VLG   nmos #(53) nmos_AN19_4T129_8T325(w306,w308,I10); //  
VLG   nmos #(14) nmos_AN20_4T130_8T326(w308,vss,w307); //  
VLG   pmos #(1) pmos_AN21_4T131_8T327(w311,w309,w310); //  
VLG   nmos #(1) nmos_AN22_4T132_8T328(w313,w312,w310); //  
VLG   nmos #(39) nmos_AN23_4T133_8T329(w314,vss,w306); //  
VLG   pmos #(39) pmos_AN24_4T134_8T330(w314,vdd,w306); //  
VLG   pmos #(53) pmos_AN25_4T135_8T331(w315,vdd,I11); //  
VLG   pmos #(53) pmos_AN26_4T136_8T332(w315,vdd,w316); //  
VLG   nmos #(53) nmos_AN27_4T137_8T333(w315,w317,I11); //  
VLG   nmos #(14) nmos_AN28_4T138_8T334(w317,vss,w316); //  
VLG   pmos #(1) pmos_AN29_4T139_8T335(w320,w318,w319); //  
VLG   nmos #(1) nmos_AN30_4T140_8T336(w322,w321,w319); //  
VLG   nmos #(39) nmos_AN31_4T141_8T337(w323,vss,w315); //  
VLG   pmos #(39) pmos_AN32_4T142_8T338(w323,vdd,w315); //  
VLG   pmos #(53) pmos_AN33_4T143_8T339(w324,vdd,S1); //  
VLG   pmos #(53) pmos_AN34_4T144_8T340(w324,vdd,S0); //  
VLG   nmos #(53) nmos_AN35_4T145_8T341(w324,w325,S1); //  
VLG   nmos #(14) nmos_AN36_4T146_8T342(w325,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T147_8T343(w328,w326,w327); //  
VLG   nmos #(1) nmos_AN38_4T148_8T344(w330,w329,w327); //  
VLG   nmos #(39) nmos_AN39_4T149_8T345(w316,vss,w324); //  
VLG   pmos #(39) pmos_AN40_4T150_8T346(w316,vdd,w324); //  
VLG   pmos #(53) pmos_AN41_4T151_8T347(w331,vdd,S1); //  
VLG   pmos #(53) pmos_AN42_4T152_8T348(w331,vdd,w332); //  
VLG   nmos #(53) nmos_AN43_4T153_8T349(w331,w333,S1); //  
VLG   nmos #(14) nmos_AN44_4T154_8T350(w333,vss,w332); //  
VLG   pmos #(1) pmos_AN45_4T155_8T351(w336,w334,w335); //  
VLG   nmos #(1) nmos_AN46_4T156_8T352(w338,w337,w335); //  
VLG   nmos #(39) nmos_AN47_4T157_8T353(w307,vss,w331); //  
VLG   pmos #(39) pmos_AN48_4T158_8T354(w307,vdd,w331); //  
VLG   pmos #(53) pmos_AN49_4T159_8T355(w339,vdd,w332); //  
VLG   pmos #(53) pmos_AN50_4T160_8T356(w339,vdd,w340); //  
VLG   nmos #(53) nmos_AN51_4T161_8T357(w339,w341,w332); //  
VLG   nmos #(14) nmos_AN52_4T162_8T358(w341,vss,w340); //  
VLG   pmos #(1) pmos_AN53_4T163_8T359(w344,w342,w343); //  
VLG   nmos #(1) nmos_AN54_4T164_8T360(w346,w345,w343); //  
VLG   nmos #(39) nmos_AN55_4T165_8T361(w298,vss,w339); //  
VLG   pmos #(39) pmos_AN56_4T166_8T362(w298,vdd,w339); //  
VLG   pmos #(53) pmos_AN57_4T167_8T363(w347,vdd,S0); //  
VLG   pmos #(53) pmos_AN58_4T168_8T364(w347,vdd,w340); //  
VLG   nmos #(53) nmos_AN59_4T169_8T365(w347,w348,S0); //  
VLG   nmos #(14) nmos_AN60_4T170_8T366(w348,vss,w340); //  
VLG   pmos #(1) pmos_AN61_4T171_8T367(w351,w349,w350); //  
VLG   nmos #(1) nmos_AN62_4T172_8T368(w353,w352,w350); //  
VLG   nmos #(39) nmos_AN63_4T173_8T369(w289,vss,w347); //  
VLG   pmos #(39) pmos_AN64_4T174_8T370(w289,vdd,w347); //  
VLG   pmos #(53) pmos_OR65_4T175_8T371(w355,w354,w305); //  
VLG   pmos #(14) pmos_OR66_4T176_8T372(w354,vdd,w296); //  
VLG   nmos #(53) nmos_OR67_4T177_8T373(w355,vss,w296); //  
VLG   nmos #(53) nmos_OR68_4T178_8T374(w355,vss,w305); //  
VLG   nmos #(39) nmos_OR69_4T179_8T375(w356,vss,w355); //  
VLG   pmos #(39) pmos_OR70_4T180_8T376(w356,vdd,w355); //  
VLG   pmos #(53) pmos_OR71_4T181_8T377(w358,w357,w314); //  
VLG   pmos #(14) pmos_OR72_4T182_8T378(w357,vdd,w323); //  
VLG   nmos #(53) nmos_OR73_4T183_8T379(w358,vss,w323); //  
VLG   nmos #(53) nmos_OR74_4T184_8T380(w358,vss,w314); //  
VLG   nmos #(39) nmos_OR75_4T185_8T381(w359,vss,w358); //  
VLG   pmos #(39) pmos_OR76_4T186_8T382(w359,vdd,w358); //  
VLG   pmos #(53) pmos_OR77_4T187_8T383(w361,w360,w356); //  
VLG   pmos #(14) pmos_OR78_4T188_8T384(w360,vdd,w359); //  
VLG   nmos #(53) nmos_OR79_4T189_8T385(w361,vss,w359); //  
VLG   nmos #(53) nmos_OR80_4T190_8T386(w361,vss,w356); //  
VLG   nmos #(38) nmos_OR81_4T191_8T387(w194,vss,w361); //  
VLG   pmos #(38) pmos_OR82_4T192_8T388(w194,vdd,w361); //  
VLG   pmos #(64) pmos_NO83_4T193_8T389(w340,vdd,S1); //  
VLG   nmos #(64) nmos_NO84_4T194_8T390(w340,vss,S1); //  
VLG   pmos #(64) pmos_NO85_4T195_8T391(w332,vdd,S0); //  
VLG   nmos #(64) nmos_NO86_4T196_8T392(w332,vss,S0); //  
VLG   pmos #(36) pmos_NO1_2T393(w362,vdd,S3); //  
VLG   nmos #(36) nmos_NO2_2T394(w362,vss,S3); //  
VLG   pmos #(50) pmos_AN3_2T395(w363,vdd,w12); //  
VLG   pmos #(50) pmos_AN4_2T396(w363,vdd,w362); //  
VLG   nmos #(50) nmos_AN5_2T397(w363,w364,w12); //  
VLG   nmos #(13) nmos_AN6_2T398(w364,vss,w362); //  
VLG   pmos #(1) pmos_AN7_2T399(w367,w365,w366); //  
VLG   nmos #(1) nmos_AN8_2T400(w369,w368,w366); //  
VLG   nmos #(36) nmos_AN9_2T401(w370,vss,w363); //  
VLG   pmos #(36) pmos_AN10_2T402(w370,vdd,w363); //  
VLG   pmos #(50) pmos_AN11_2T403(w371,vdd,w21); //  
VLG   pmos #(50) pmos_AN12_2T404(w371,vdd,S3); //  
VLG   nmos #(50) nmos_AN13_2T405(w371,w372,w21); //  
VLG   nmos #(13) nmos_AN14_2T406(w372,vss,S3); //  
VLG   pmos #(1) pmos_AN15_2T407(w375,w373,w374); //  
VLG   nmos #(1) nmos_AN16_2T408(w377,w376,w374); //  
VLG   nmos #(36) nmos_AN17_2T409(w378,vss,w371); //  
VLG   pmos #(36) pmos_AN18_2T410(w378,vdd,w371); //  
VLG   pmos #(50) pmos_OR19_2T411(w380,w379,w378); //  
VLG   pmos #(13) pmos_OR20_2T412(w379,vdd,w370); //  
VLG   nmos #(50) nmos_OR21_2T413(w380,vss,w370); //  
VLG   nmos #(50) nmos_OR22_2T414(w380,vss,w378); //  
VLG   nmos #(26) nmos_OR23_2T415(out1,vss,w380); //  
VLG   pmos #(26) pmos_OR24_2T416(out1,vdd,w380); //  
VLG  endmodule
FSYM
SYM  #nand
BB(135,-55,175,-25)
TITLE 145 -57  #nand
MODEL 6000
PROP                                                                                                                                                                                                           
REC(140,-50,30,20,r)
VIS 5
PIN(135,-35,0.000,0.000)B
PIN(135,-45,0.000,0.000)A
PIN(175,-45,0.060,0.350)out1
LIG(135,-35,140,-35)
LIG(135,-45,140,-45)
LIG(170,-45,175,-45)
LIG(140,-50,140,-30)
LIG(140,-50,170,-50)
LIG(170,-50,170,-30)
LIG(170,-30,140,-30)
VLG  module nand( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG   pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #FULLADDER
BB(130,-20,170,20)
TITLE 140 -22  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,-15,30,30,r)
VIS 5
PIN(130,-10,0.000,0.000)Y
PIN(130,10,0.000,0.000)Cin
PIN(130,0,0.000,0.000)X
PIN(170,0,0.060,0.210)Cout
PIN(170,-10,0.060,0.280)Sum
LIG(130,-10,135,-10)
LIG(130,10,135,10)
LIG(130,0,135,0)
LIG(165,0,170,0)
LIG(165,-10,170,-10)
LIG(135,-15,135,15)
LIG(135,-15,165,-15)
LIG(165,-15,165,15)
LIG(165,15,135,15)
VLG  module FULLADDER( Y,Cin,X,Cout,Sum);
VLG   input Y,Cin,X;
VLG   output Cout,Sum;
VLG   wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w26,w27,w28,w29,w30;
VLG   pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG   nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG   pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG   nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG   pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG   nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG   pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG   nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG   nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG   pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG   pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG   nmos #(33) nmos_XO12(w12,vss,X); //  
VLG   pmos #(54) pmos_XO13(w13,Y,X); //  
VLG   nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG   pmos #(54) pmos_XO15(w13,X,Y); //  
VLG   nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG   pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG   nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG   nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG   pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG   pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG   pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG   nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG   nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG   nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG   pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG   pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG   pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG   nmos #(44) nmos_AN29(w17,w18,X); //  
VLG   nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG   pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG   nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG   nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG   pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG   pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG   pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG   nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG   nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG   pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG   nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG   nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG   pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG  endmodule
FSYM
SYM  #ORGATE
BB(130,30,170,60)
TITLE 140 28  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,35,30,20,r)
VIS 5
PIN(130,50,0.000,0.000)B
PIN(130,40,0.000,0.000)A
PIN(170,40,0.060,0.280)out2
LIG(130,50,135,50)
LIG(130,40,135,40)
LIG(165,40,170,40)
LIG(135,35,135,55)
LIG(135,35,165,35)
LIG(165,35,165,55)
LIG(165,55,135,55)
VLG  module ORGATE( B,A,out2);
VLG   input B,A;
VLG   output out2;
VLG   pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG   nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #notgate_new
BB(130,150,170,170)
TITLE 140 148  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,155,30,10,r)
VIS 5
PIN(130,160,0.000,0.000)A
PIN(170,160,0.060,0.280)~A
LIG(130,160,135,160)
LIG(165,160,170,160)
LIG(135,155,135,165)
LIG(135,155,165,155)
LIG(165,155,165,165)
LIG(165,165,135,165)
VLG  module notgate_new( A,~A);
VLG   input A;
VLG   output ~A;
VLG   pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG   nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #XORGATE
BB(130,115,170,145)
TITLE 140 113  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,120,30,20,r)
VIS 5
PIN(130,135,0.000,0.000)B
PIN(130,125,0.000,0.000)A
PIN(170,125,0.060,0.280)Output
LIG(130,135,135,135)
LIG(130,125,135,125)
LIG(165,125,170,125)
LIG(135,120,135,140)
LIG(135,120,165,120)
LIG(165,120,165,140)
LIG(165,140,135,140)
VLG  module XORGATE( B,A,Output);
VLG   input B,A;
VLG   output Output;
VLG   pmos #(24) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,B,A); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,B,w2); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,A,B); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,w2,B); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,vdd,w5); // 2.0u 0.12u
VLG   nmos #(17) nmos(Output,vss,w5); // 1.0u 0.12u
VLG   nmos #(24) nmos(w5,vss,w4); // 1.0u 0.12u
VLG   pmos #(24) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #NORGATE
BB(130,170,170,200)
TITLE 140 168  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,175,30,20,r)
VIS 5
PIN(130,190,0.000,0.000)B
PIN(130,180,0.000,0.000)A
PIN(170,180,0.060,0.350)out1
LIG(130,190,135,190)
LIG(130,180,135,180)
LIG(165,180,170,180)
LIG(135,175,135,195)
LIG(135,175,165,175)
LIG(165,175,165,195)
LIG(165,195,135,195)
VLG  module NORGATE( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG   nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(130,65,170,105)
TITLE 140 63  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                           
REC(135,70,30,30,r)
VIS 5
PIN(130,95,0.000,0.000)Bin
PIN(130,75,0.000,0.000)A
PIN(130,85,0.000,0.000)B
PIN(170,75,0.060,0.210)B0
PIN(170,85,0.060,0.280)D
LIG(130,95,135,95)
LIG(130,75,135,75)
LIG(130,85,135,85)
LIG(165,75,170,75)
LIG(165,85,170,85)
LIG(135,70,135,100)
LIG(135,70,165,70)
LIG(165,70,165,100)
LIG(165,100,135,100)
VLG  module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG   input Bin,A,B;
VLG   output B0,D;
VLG   wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG   wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG   wire w27,w28,w29,w30,w31,w32;
VLG   pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG   nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG   pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG   nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG   pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG   nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG   pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG   nmos #(23) nmos_XO8(D,vss,w13); //  
VLG   nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG   pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG   pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG   nmos #(30) nmos_NO12(w5,vss,A); //  
VLG   pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG   pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG   nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG   nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG   nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG   pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG   pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG   nmos #(33) nmos_XO20(w16,vss,A); //  
VLG   pmos #(54) pmos_XO21(w17,B,A); //  
VLG   nmos #(54) nmos_XO22(w17,B,w16); //  
VLG   pmos #(54) pmos_XO23(w17,A,B); //  
VLG   nmos #(54) nmos_XO24(w17,w16,B); //  
VLG   pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG   nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG   nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG   pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG   pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG   nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG   pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG   pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG   nmos #(44) nmos_AN33(w19,w20,B); //  
VLG   nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG   pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG   nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG   nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG   pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG   pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG   pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG   nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG   nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG   pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG   nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG   nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG   pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG  endmodule
FSYM
SYM  #light7
BB(178,10,184,24)
TITLE 180 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(179,11,4,4,r)
VIS 1
PIN(180,25,0.000,0.000)Cout
LIG(183,16,183,11)
LIG(183,11,182,10)
LIG(179,11,179,16)
LIG(182,21,182,18)
LIG(181,21,184,21)
LIG(181,23,183,21)
LIG(182,23,184,21)
LIG(178,18,184,18)
LIG(180,18,180,25)
LIG(178,16,178,18)
LIG(184,16,178,16)
LIG(184,18,184,16)
LIG(180,10,179,11)
LIG(182,10,180,10)
FSYM
SYM  #light8
BB(183,60,189,74)
TITLE 185 74  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(184,61,4,4,r)
VIS 1
PIN(185,75,0.000,0.000)Bout
LIG(188,66,188,61)
LIG(188,61,187,60)
LIG(184,61,184,66)
LIG(187,71,187,68)
LIG(186,71,189,71)
LIG(186,73,188,71)
LIG(187,73,189,71)
LIG(183,68,189,68)
LIG(185,68,185,75)
LIG(183,66,183,68)
LIG(189,66,183,66)
LIG(189,68,189,66)
LIG(185,60,184,61)
LIG(187,60,185,60)
FSYM
SYM  #button13
BB(71,-59,79,-50)
TITLE 75 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(72,-58,6,6,r)
VIS 1
PIN(75,-50,0.000,0.000)Cin
LIG(75,-51,75,-50)
LIG(71,-59,79,-59)
LIG(71,-51,71,-59)
LIG(79,-51,71,-51)
LIG(79,-59,79,-51)
LIG(72,-58,78,-58)
LIG(72,-52,72,-58)
LIG(78,-52,72,-52)
LIG(78,-58,78,-52)
FSYM
SYM  #button14
BB(96,-59,104,-50)
TITLE 100 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,-58,6,6,r)
VIS 1
PIN(100,-50,0.000,0.000)Bin
LIG(100,-51,100,-50)
LIG(96,-59,104,-59)
LIG(96,-51,96,-59)
LIG(104,-51,96,-51)
LIG(104,-59,104,-51)
LIG(97,-58,103,-58)
LIG(97,-52,97,-58)
LIG(103,-52,97,-52)
LIG(103,-58,103,-52)
FSYM
SYM  #button15
BB(46,-59,54,-50)
TITLE 50 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,-58,6,6,r)
VIS 1
PIN(50,-50,0.000,0.000)B
LIG(50,-51,50,-50)
LIG(46,-59,54,-59)
LIG(46,-51,46,-59)
LIG(54,-51,46,-51)
LIG(54,-59,54,-51)
LIG(47,-58,53,-58)
LIG(47,-52,47,-58)
LIG(53,-52,47,-52)
LIG(53,-58,53,-52)
FSYM
SYM  #button16
BB(21,-59,29,-50)
TITLE 25 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-58,6,6,r)
VIS 1
PIN(25,-50,0.000,0.000)A
LIG(25,-51,25,-50)
LIG(21,-59,29,-59)
LIG(21,-51,21,-59)
LIG(29,-51,21,-51)
LIG(29,-59,29,-51)
LIG(22,-58,28,-58)
LIG(22,-52,22,-58)
LIG(28,-52,22,-52)
LIG(28,-58,28,-52)
FSYM
SYM  #button20
BB(151,215,159,224)
TITLE 155 220  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(152,217,6,6,r)
VIS 1
PIN(155,215,0.000,0.000)S0
LIG(155,216,155,215)
LIG(159,224,151,224)
LIG(159,216,159,224)
LIG(151,216,159,216)
LIG(151,224,151,216)
LIG(158,223,152,223)
LIG(158,217,158,223)
LIG(152,217,158,217)
LIG(152,223,152,217)
FSYM
SYM  #button19
BB(176,215,184,224)
TITLE 180 220  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(177,217,6,6,r)
VIS 1
PIN(180,215,0.000,0.000)S1
LIG(180,216,180,215)
LIG(184,224,176,224)
LIG(184,216,184,224)
LIG(176,216,184,216)
LIG(176,224,176,216)
LIG(183,223,177,223)
LIG(183,217,183,223)
LIG(177,217,183,217)
LIG(177,223,177,217)
FSYM
SYM  #button18
BB(231,215,239,224)
TITLE 235 220  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(232,217,6,6,r)
VIS 1
PIN(235,215,0.000,0.000)S3
LIG(235,216,235,215)
LIG(239,224,231,224)
LIG(239,216,239,224)
LIG(231,216,239,216)
LIG(231,224,231,216)
LIG(238,223,232,223)
LIG(238,217,238,223)
LIG(232,217,238,217)
LIG(232,223,232,217)
FSYM
SYM  #button17
BB(196,215,204,224)
TITLE 200 220  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(197,217,6,6,r)
VIS 1
PIN(200,215,0.000,0.000)S2
LIG(200,216,200,215)
LIG(204,224,196,224)
LIG(204,216,204,224)
LIG(196,216,204,216)
LIG(196,224,196,216)
LIG(203,223,197,223)
LIG(203,217,203,223)
LIG(197,217,203,217)
LIG(197,223,197,217)
FSYM
CNC(25 -45)
CNC(50 -35)
CNC(25 0)
CNC(50 -10)
CNC(25 75)
CNC(50 85)
CNC(25 40)
CNC(50 50)
CNC(25 125)
CNC(50 135)
CNC(25 160)
LIG(175,-45,205,-45)
LIG(205,-45,205,5)
LIG(205,5,235,5)
LIG(235,115,200,115)
LIG(170,-10,200,-10)
LIG(200,-10,200,115)
LIG(170,75,185,75)
LIG(235,45,225,45)
LIG(225,45,225,40)
LIG(170,40,225,40)
LIG(170,85,220,85)
LIG(235,75,220,75)
LIG(220,75,220,85)
LIG(235,105,215,105)
LIG(215,105,215,125)
LIG(215,125,170,125)
LIG(170,160,210,160)
LIG(210,160,210,-5)
LIG(235,-5,210,-5)
LIG(235,35,230,35)
LIG(230,35,230,180)
LIG(170,180,230,180)
LIG(170,0,190,0)
LIG(190,0,190,25)
LIG(180,25,190,25)
LIG(25,-50,25,-45)
LIG(130,180,25,180)
LIG(305,-25,275,-25)
LIG(50,-50,50,-35)
LIG(130,190,50,190)
LIG(25,-45,135,-45)
LIG(25,-45,25,0)
LIG(50,-35,135,-35)
LIG(50,-35,50,-10)
LIG(25,0,130,0)
LIG(25,0,25,40)
LIG(130,-10,50,-10)
LIG(50,-10,50,50)
LIG(75,-50,75,10)
LIG(130,10,75,10)
LIG(100,-50,100,95)
LIG(130,95,100,95)
LIG(130,75,25,75)
LIG(25,75,25,125)
LIG(130,85,50,85)
LIG(50,85,50,135)
LIG(130,40,25,40)
LIG(25,40,25,75)
LIG(130,50,50,50)
LIG(50,50,50,85)
LIG(130,125,25,125)
LIG(25,125,25,160)
LIG(130,135,50,135)
LIG(50,135,50,190)
LIG(130,160,25,160)
LIG(25,160,25,180)
LIG(235,165,235,215)
LIG(235,155,220,155)
LIG(220,155,220,210)
LIG(220,210,200,210)
LIG(200,210,200,215)
LIG(235,145,180,145)
LIG(180,145,180,215)
LIG(235,135,195,135)
LIG(195,135,195,205)
LIG(195,205,155,205)
LIG(155,205,155,215)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\exp\fin_ex.sch
