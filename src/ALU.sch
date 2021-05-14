DSCH 2.7a
VERSION 26-Mar-20 10:48:06 PM
BB(-250,-245,289,-60)
SYM  #1BITALU
BB(10,-235,50,-145)
TITLE 20 -237  #1BITALU
MODEL 6000
PROP                                                                                                                                                                                                            
REC(15,-230,30,80,r)
VIS 5
PIN(10,-195,0.000,0.000)Cin
PIN(10,-215,0.000,0.000)B
PIN(10,-205,0.000,0.000)Bin
PIN(10,-225,0.000,0.000)A
PIN(10,-155,0.000,0.000)S3
PIN(10,-165,0.000,0.000)S2
PIN(10,-175,0.000,0.000)S1
PIN(10,-185,0.000,0.000)S0
PIN(50,-215,0.060,0.560)Cout
PIN(50,-225,0.060,0.560)Bout
PIN(50,-205,0.060,0.070)Out
LIG(10,-195,15,-195)
LIG(10,-215,15,-215)
LIG(10,-205,15,-205)
LIG(10,-225,15,-225)
LIG(10,-155,15,-155)
LIG(10,-165,15,-165)
LIG(10,-175,15,-175)
LIG(10,-185,15,-185)
LIG(45,-215,50,-215)
LIG(45,-225,50,-225)
LIG(45,-205,50,-205)
LIG(15,-230,15,-150)
LIG(15,-230,45,-230)
LIG(45,-230,45,-150)
LIG(45,-150,15,-150)
VLG         module 1BITALU( Cin,B,Bin,A,S3,S2,S1,S0,
VLG          Cout,Bout,Out);
VLG          input Cin,B,Bin,A,S3,S2,S1,S0;
VLG          output Cout,Bout,Out;
VLG          wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG          wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG          wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG          wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG          wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG          wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG          wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG          wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG          wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG          wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG          wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG          wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG          wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG          wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG          wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG          wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG          wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG          wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG          wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG          wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG          wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG          wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG          wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG          wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG          wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG          wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG          wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG          wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG          wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG          wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG          wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG          wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG          wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG          wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG          wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG          wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG          wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG          wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG          wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG          wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG          wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG          wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG          wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG          wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG          wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG          wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG          wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG          wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG          wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG          wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG          wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG          wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG          wire w444,w445,w446,w447,w448,w449,w450,w451;
VLG          wire w452,w453,w454;
VLG          nand #(41) nand(w8,A,B);
VLG          pmos #(38) pmos_XO1_FU1(w29,vdd,w28); //  
VLG          nmos #(38) nmos_XO2_FU2(w29,vss,w28); //  
VLG          pmos #(62) pmos_XO3_FU3(w30,Cin,w28); //  
VLG          nmos #(62) nmos_XO4_FU4(w30,Cin,w29); //  
VLG          pmos #(62) pmos_XO5_FU5(w30,w28,Cin); //  
VLG          nmos #(62) nmos_XO6_FU6(w30,w29,Cin); //  
VLG          pmos #(33) pmos_XO7_FU7(w4,vdd,w31); //  
VLG          nmos #(33) nmos_XO8_FU8(w4,vss,w31); //  
VLG          nmos #(38) nmos_XO9_FU9(w31,vss,w30); //  
VLG          pmos #(38) pmos_XO10_FU10(w31,vdd,w30); //  
VLG          pmos #(38) pmos_XO11_FU11(w32,vdd,A); //  
VLG          nmos #(38) nmos_XO12_FU12(w32,vss,A); //  
VLG          pmos #(62) pmos_XO13_FU13(w33,B,A); //  
VLG          nmos #(62) nmos_XO14_FU14(w33,B,w32); //  
VLG          pmos #(62) pmos_XO15_FU15(w33,A,B); //  
VLG          nmos #(62) nmos_XO16_FU16(w33,w32,B); //  
VLG          pmos #(78) pmos_XO17_FU17(w28,vdd,w34); //  
VLG          nmos #(78) nmos_XO18_FU18(w28,vss,w34); //  
VLG          nmos #(38) nmos_XO19_FU19(w34,vss,w33); //  
VLG          pmos #(38) pmos_XO20_FU20(w34,vdd,w33); //  
VLG          pmos #(50) pmos_AN21_FU21(w35,vdd,Cin); //  
VLG          pmos #(50) pmos_AN22_FU22(w35,vdd,w28); //  
VLG          nmos #(50) nmos_AN23_FU23(w35,w36,Cin); //  
VLG          nmos #(13) nmos_AN24_FU24(w36,vss,w28); //  
VLG          pmos #(1) pmos_AN25_FU25(w39,w37,w38); //  
VLG          nmos #(1) nmos_AN26_FU26(w41,w40,w38); //  
VLG          nmos #(36) nmos_AN27_FU27(w42,vss,w35); //  
VLG          pmos #(36) pmos_AN28_FU28(w42,vdd,w35); //  
VLG          pmos #(50) pmos_AN29_FU29(w43,vdd,A); //  
VLG          pmos #(50) pmos_AN30_FU30(w43,vdd,B); //  
VLG          nmos #(50) nmos_AN31_FU31(w43,w44,A); //  
VLG          nmos #(13) nmos_AN32_FU32(w44,vss,B); //  
VLG          pmos #(1) pmos_AN33_FU33(w47,w45,w46); //  
VLG          nmos #(1) nmos_AN34_FU34(w49,w48,w46); //  
VLG          nmos #(36) nmos_AN35_FU35(w50,vss,w43); //  
VLG          pmos #(36) pmos_AN36_FU36(w50,vdd,w43); //  
VLG          pmos #(50) pmos_OR37_FU37(w52,w51,w50); //  
VLG          pmos #(13) pmos_OR38_FU38(w51,vdd,w42); //  
VLG          nmos #(50) nmos_OR39_FU39(w52,vss,w42); //  
VLG          nmos #(50) nmos_OR40_FU40(w52,vss,w50); //  
VLG          nmos #(26) nmos_OR41_FU41(Cout,vss,w52); //  
VLG          pmos #(26) pmos_OR42_FU42(Cout,vdd,w52); //  
VLG          pmos #(44) pmos_AN43(w53,vdd,A); //  
VLG          pmos #(44) pmos_AN44(w53,vdd,B); //  
VLG          nmos #(44) nmos_AN45(w53,w54,A); //  
VLG          nmos #(12) nmos_AN46(w54,vss,B); //  
VLG          pmos #(1) pmos_AN47(w57,w55,w56); //  
VLG          nmos #(1) nmos_AN48(w59,w58,w56); //  
VLG          nmos #(30) nmos_AN49(w6,vss,w53); //  
VLG          pmos #(30) pmos_AN50(w6,vdd,w53); //  
VLG          pmos #(30) pmos_NO51(w7,vdd,A); //  
VLG          nmos #(30) nmos_NO52(w7,vss,A); //  
VLG          pmos #(40) pmos_na53(w8,vdd,A); //  
VLG          pmos #(40) pmos_na54(w8,vdd,B); //  
VLG          nmos #(40) nmos_na55(w8,w60,A); //  
VLG          nmos #(12) nmos_na56(w60,vss,B); //  
VLG          pmos #(38) pmos_XO1_FU57(w62,vdd,w61); //  
VLG          nmos #(38) nmos_XO2_FU58(w62,vss,w61); //  
VLG          pmos #(62) pmos_XO3_FU59(w63,Bin,w61); //  
VLG          nmos #(62) nmos_XO4_FU60(w63,Bin,w62); //  
VLG          pmos #(62) pmos_XO5_FU61(w63,w61,Bin); //  
VLG          nmos #(62) nmos_XO6_FU62(w63,w62,Bin); //  
VLG          pmos #(33) pmos_XO7_FU63(w11,vdd,w64); //  
VLG          nmos #(33) nmos_XO8_FU64(w11,vss,w64); //  
VLG          nmos #(38) nmos_XO9_FU65(w64,vss,w63); //  
VLG          pmos #(38) pmos_XO10_FU66(w64,vdd,w63); //  
VLG          pmos #(36) pmos_NO11_FU67(w65,vdd,A); //  
VLG          nmos #(36) nmos_NO12_FU68(w65,vss,A); //  
VLG          pmos #(50) pmos_OR13_FU69(w68,w66,w67); //  
VLG          pmos #(13) pmos_OR14_FU70(w66,vdd,w69); //  
VLG          nmos #(50) nmos_OR15_FU71(w68,vss,w69); //  
VLG          nmos #(50) nmos_OR16_FU72(w68,vss,w67); //  
VLG          nmos #(26) nmos_OR17_FU73(Bout,vss,w68); //  
VLG          pmos #(26) pmos_OR18_FU74(Bout,vdd,w68); //  
VLG          pmos #(38) pmos_XO19_FU75(w70,vdd,A); //  
VLG          nmos #(38) nmos_XO20_FU76(w70,vss,A); //  
VLG          pmos #(62) pmos_XO21_FU77(w71,B,A); //  
VLG          nmos #(62) nmos_XO22_FU78(w71,B,w70); //  
VLG          pmos #(62) pmos_XO23_FU79(w71,A,B); //  
VLG          nmos #(62) nmos_XO24_FU80(w71,w70,B); //  
VLG          pmos #(78) pmos_XO25_FU81(w61,vdd,w72); //  
VLG          nmos #(78) nmos_XO26_FU82(w61,vss,w72); //  
VLG          nmos #(38) nmos_XO27_FU83(w72,vss,w71); //  
VLG          pmos #(38) pmos_XO28_FU84(w72,vdd,w71); //  
VLG          pmos #(36) pmos_NO29_FU85(w73,vdd,w61); //  
VLG          nmos #(36) nmos_NO30_FU86(w73,vss,w61); //  
VLG          pmos #(50) pmos_AN31_FU87(w74,vdd,B); //  
VLG          pmos #(50) pmos_AN32_FU88(w74,vdd,w65); //  
VLG          nmos #(50) nmos_AN33_FU89(w74,w75,B); //  
VLG          nmos #(13) nmos_AN34_FU90(w75,vss,w65); //  
VLG          pmos #(1) pmos_AN35_FU91(w78,w76,w77); //  
VLG          nmos #(1) nmos_AN36_FU92(w80,w79,w77); //  
VLG          nmos #(36) nmos_AN37_FU93(w69,vss,w74); //  
VLG          pmos #(36) pmos_AN38_FU94(w69,vdd,w74); //  
VLG          pmos #(50) pmos_AN39_FU95(w81,vdd,Bin); //  
VLG          pmos #(50) pmos_AN40_FU96(w81,vdd,w73); //  
VLG          nmos #(50) nmos_AN41_FU97(w81,w82,Bin); //  
VLG          nmos #(13) nmos_AN42_FU98(w82,vss,w73); //  
VLG          pmos #(1) pmos_AN43_FU99(w85,w83,w84); //  
VLG          nmos #(1) nmos_AN44_FU100(w87,w86,w84); //  
VLG          nmos #(36) nmos_AN45_FU101(w67,vss,w81); //  
VLG          pmos #(36) pmos_AN46_FU102(w67,vdd,w81); //  
VLG          pmos #(33) pmos_XN103(w88,vdd,A); //  
VLG          nmos #(33) nmos_XN104(w88,vss,A); //  
VLG          nmos #(30) nmos_XN105(w12,vss,w89); //  
VLG          pmos #(30) pmos_XN106(w12,vdd,w89); //  
VLG          pmos #(54) pmos_XN107(w89,B,A); //  
VLG          nmos #(54) nmos_XN108(w89,B,w88); //  
VLG          pmos #(54) pmos_XN109(w89,A,B); //  
VLG          nmos #(54) nmos_XN110(w89,w88,B); //  
VLG          pmos #(40) pmos_NO111(w13,w90,B); //  
VLG          pmos #(1) pmos_NO112(w93,w91,w92); //  
VLG          nmos #(1) nmos_NO113(w95,w94,w92); //  
VLG          pmos #(12) pmos_NO114(w90,vdd,A); //  
VLG          nmos #(40) nmos_NO115(w13,vss,A); //  
VLG          nmos #(40) nmos_NO116(w13,vss,B); //  
VLG          pmos #(41) pmos_NO1_2T1_8T1_16117(w96,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T2_16118(w96,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T3_16119(w98,vdd,w97); //  
VLG          pmos #(55) pmos_AN4_2T4_8T4_16120(w98,vdd,w96); //  
VLG          nmos #(55) nmos_AN5_2T5_8T5_16121(w98,w99,w97); //  
VLG          nmos #(14) nmos_AN6_2T6_8T6_16122(w99,vss,w96); //  
VLG          pmos #(1) pmos_AN7_2T7_8T7_16123(w102,w100,w101); //  
VLG          nmos #(1) nmos_AN8_2T8_8T8_16124(w104,w103,w101); //  
VLG          nmos #(41) nmos_AN9_2T9_8T9_16125(w105,vss,w98); //  
VLG          pmos #(41) pmos_AN10_2T10_8T10_16126(w105,vdd,w98); //  
VLG          pmos #(55) pmos_AN11_2T11_8T11_16127(w107,vdd,w106); //  
VLG          pmos #(55) pmos_AN12_2T12_8T12_16128(w107,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T13_16129(w107,w108,w106); //  
VLG          nmos #(14) nmos_AN14_2T14_8T14_16130(w108,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T15_16131(w111,w109,w110); //  
VLG          nmos #(1) nmos_AN16_2T16_8T16_16132(w113,w112,w110); //  
VLG          nmos #(41) nmos_AN17_2T17_8T17_16133(w114,vss,w107); //  
VLG          pmos #(41) pmos_AN18_2T18_8T18_16134(w114,vdd,w107); //  
VLG          pmos #(55) pmos_OR19_2T19_8T19_16135(w116,w115,w114); //  
VLG          pmos #(14) pmos_OR20_2T20_8T20_16136(w115,vdd,w105); //  
VLG          nmos #(55) nmos_OR21_2T21_8T21_16137(w116,vss,w105); //  
VLG          nmos #(55) nmos_OR22_2T22_8T22_16138(w116,vss,w114); //  
VLG          nmos #(38) nmos_OR23_2T23_8T23_16139(w117,vss,w116); //  
VLG          pmos #(38) pmos_OR24_2T24_8T24_16140(w117,vdd,w116); //  
VLG          pmos #(55) pmos_AN1_4T25_8T25_16141(w118,vdd,w17); //  
VLG          pmos #(55) pmos_AN2_4T26_8T26_16142(w118,vdd,w119); //  
VLG          nmos #(55) nmos_AN3_4T27_8T27_16143(w118,w120,w17); //  
VLG          nmos #(14) nmos_AN4_4T28_8T28_16144(w120,vss,w119); //  
VLG          pmos #(1) pmos_AN5_4T29_8T29_16145(w123,w121,w122); //  
VLG          nmos #(1) nmos_AN6_4T30_8T30_16146(w125,w124,w122); //  
VLG          nmos #(41) nmos_AN7_4T31_8T31_16147(w126,vss,w118); //  
VLG          pmos #(41) pmos_AN8_4T32_8T32_16148(w126,vdd,w118); //  
VLG          pmos #(55) pmos_AN9_4T33_8T33_16149(w127,vdd,w16); //  
VLG          pmos #(55) pmos_AN10_4T34_8T34_16150(w127,vdd,w128); //  
VLG          nmos #(55) nmos_AN11_4T35_8T35_16151(w127,w129,w16); //  
VLG          nmos #(14) nmos_AN12_4T36_8T36_16152(w129,vss,w128); //  
VLG          pmos #(1) pmos_AN13_4T37_8T37_16153(w132,w130,w131); //  
VLG          nmos #(1) nmos_AN14_4T38_8T38_16154(w134,w133,w131); //  
VLG          nmos #(41) nmos_AN15_4T39_8T39_16155(w135,vss,w127); //  
VLG          pmos #(41) pmos_AN16_4T40_8T40_16156(w135,vdd,w127); //  
VLG          pmos #(55) pmos_AN17_4T41_8T41_16157(w136,vdd,w13); //  
VLG          pmos #(55) pmos_AN18_4T42_8T42_16158(w136,vdd,w137); //  
VLG          nmos #(55) nmos_AN19_4T43_8T43_16159(w136,w138,w13); //  
VLG          nmos #(14) nmos_AN20_4T44_8T44_16160(w138,vss,w137); //  
VLG          pmos #(1) pmos_AN21_4T45_8T45_16161(w141,w139,w140); //  
VLG          nmos #(1) nmos_AN22_4T46_8T46_16162(w143,w142,w140); //  
VLG          nmos #(41) nmos_AN23_4T47_8T47_16163(w144,vss,w136); //  
VLG          pmos #(41) pmos_AN24_4T48_8T48_16164(w144,vdd,w136); //  
VLG          pmos #(55) pmos_AN25_4T49_8T49_16165(w145,vdd,w14); //  
VLG          pmos #(55) pmos_AN26_4T50_8T50_16166(w145,vdd,w146); //  
VLG          nmos #(55) nmos_AN27_4T51_8T51_16167(w145,w147,w14); //  
VLG          nmos #(14) nmos_AN28_4T52_8T52_16168(w147,vss,w146); //  
VLG          pmos #(1) pmos_AN29_4T53_8T53_16169(w150,w148,w149); //  
VLG          nmos #(1) nmos_AN30_4T54_8T54_16170(w152,w151,w149); //  
VLG          nmos #(41) nmos_AN31_4T55_8T55_16171(w153,vss,w145); //  
VLG          pmos #(41) pmos_AN32_4T56_8T56_16172(w153,vdd,w145); //  
VLG          pmos #(55) pmos_AN33_4T57_8T57_16173(w154,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T58_16174(w154,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T59_16175(w154,w155,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T60_16176(w155,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T61_16177(w158,w156,w157); //  
VLG          nmos #(1) nmos_AN38_4T62_8T62_16178(w160,w159,w157); //  
VLG          nmos #(41) nmos_AN39_4T63_8T63_16179(w146,vss,w154); //  
VLG          pmos #(41) pmos_AN40_4T64_8T64_16180(w146,vdd,w154); //  
VLG          pmos #(55) pmos_AN41_4T65_8T65_16181(w161,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T66_16182(w161,vdd,w162); //  
VLG          nmos #(55) nmos_AN43_4T67_8T67_16183(w161,w163,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T68_16184(w163,vss,w162); //  
VLG          pmos #(1) pmos_AN45_4T69_8T69_16185(w166,w164,w165); //  
VLG          nmos #(1) nmos_AN46_4T70_8T70_16186(w168,w167,w165); //  
VLG          nmos #(41) nmos_AN47_4T71_8T71_16187(w137,vss,w161); //  
VLG          pmos #(41) pmos_AN48_4T72_8T72_16188(w137,vdd,w161); //  
VLG          pmos #(55) pmos_AN49_4T73_8T73_16189(w169,vdd,w162); //  
VLG          pmos #(55) pmos_AN50_4T74_8T74_16190(w169,vdd,w170); //  
VLG          nmos #(55) nmos_AN51_4T75_8T75_16191(w169,w171,w162); //  
VLG          nmos #(14) nmos_AN52_4T76_8T76_16192(w171,vss,w170); //  
VLG          pmos #(1) pmos_AN53_4T77_8T77_16193(w174,w172,w173); //  
VLG          nmos #(1) nmos_AN54_4T78_8T78_16194(w176,w175,w173); //  
VLG          nmos #(41) nmos_AN55_4T79_8T79_16195(w128,vss,w169); //  
VLG          pmos #(41) pmos_AN56_4T80_8T80_16196(w128,vdd,w169); //  
VLG          pmos #(55) pmos_AN57_4T81_8T81_16197(w177,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T82_16198(w177,vdd,w170); //  
VLG          nmos #(55) nmos_AN59_4T83_8T83_16199(w177,w178,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T84_16200(w178,vss,w170); //  
VLG          pmos #(1) pmos_AN61_4T85_8T85_16201(w181,w179,w180); //  
VLG          nmos #(1) nmos_AN62_4T86_8T86_16202(w183,w182,w180); //  
VLG          nmos #(41) nmos_AN63_4T87_8T87_16203(w119,vss,w177); //  
VLG          pmos #(41) pmos_AN64_4T88_8T88_16204(w119,vdd,w177); //  
VLG          pmos #(55) pmos_OR65_4T89_8T89_16205(w185,w184,w135); //  
VLG          pmos #(14) pmos_OR66_4T90_8T90_16206(w184,vdd,w126); //  
VLG          nmos #(55) nmos_OR67_4T91_8T91_16207(w185,vss,w126); //  
VLG          nmos #(55) nmos_OR68_4T92_8T92_16208(w185,vss,w135); //  
VLG          nmos #(41) nmos_OR69_4T93_8T93_16209(w186,vss,w185); //  
VLG          pmos #(41) pmos_OR70_4T94_8T94_16210(w186,vdd,w185); //  
VLG          pmos #(55) pmos_OR71_4T95_8T95_16211(w188,w187,w144); //  
VLG          pmos #(14) pmos_OR72_4T96_8T96_16212(w187,vdd,w153); //  
VLG          nmos #(55) nmos_OR73_4T97_8T97_16213(w188,vss,w153); //  
VLG          nmos #(55) nmos_OR74_4T98_8T98_16214(w188,vss,w144); //  
VLG          nmos #(41) nmos_OR75_4T99_8T99_16215(w189,vss,w188); //  
VLG          pmos #(41) pmos_OR76_4T100_8T100_16216(w189,vdd,w188); //  
VLG          pmos #(55) pmos_OR77_4T101_8T101_16217(w191,w190,w186); //  
VLG          pmos #(14) pmos_OR78_4T102_8T102_16218(w190,vdd,w189); //  
VLG          nmos #(55) nmos_OR79_4T103_8T103_16219(w191,vss,w189); //  
VLG          nmos #(55) nmos_OR80_4T104_8T104_16220(w191,vss,w186); //  
VLG          nmos #(40) nmos_OR81_4T105_8T105_16221(w106,vss,w191); //  
VLG          pmos #(40) pmos_OR82_4T106_8T106_16222(w106,vdd,w191); //  
VLG          pmos #(67) pmos_NO83_4T107_8T107_16223(w170,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T108_16224(w170,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T109_16225(w162,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T110_16226(w162,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T111_16227(w192,vdd,w7); //  
VLG          pmos #(55) pmos_AN2_4T112_8T112_16228(w192,vdd,w193); //  
VLG          nmos #(55) nmos_AN3_4T113_8T113_16229(w192,w194,w7); //  
VLG          nmos #(14) nmos_AN4_4T114_8T114_16230(w194,vss,w193); //  
VLG          pmos #(1) pmos_AN5_4T115_8T115_16231(w197,w195,w196); //  
VLG          nmos #(1) nmos_AN6_4T116_8T116_16232(w199,w198,w196); //  
VLG          nmos #(41) nmos_AN7_4T117_8T117_16233(w200,vss,w192); //  
VLG          pmos #(41) pmos_AN8_4T118_8T118_16234(w200,vdd,w192); //  
VLG          pmos #(55) pmos_AN9_4T119_8T119_16235(w201,vdd,w15); //  
VLG          pmos #(55) pmos_AN10_4T120_8T120_16236(w201,vdd,w202); //  
VLG          nmos #(55) nmos_AN11_4T121_8T121_16237(w201,w203,w15); //  
VLG          nmos #(14) nmos_AN12_4T122_8T122_16238(w203,vss,w202); //  
VLG          pmos #(1) pmos_AN13_4T123_8T123_16239(w206,w204,w205); //  
VLG          nmos #(1) nmos_AN14_4T124_8T124_16240(w208,w207,w205); //  
VLG          nmos #(41) nmos_AN15_4T125_8T125_16241(w209,vss,w201); //  
VLG          pmos #(41) pmos_AN16_4T126_8T126_16242(w209,vdd,w201); //  
VLG          pmos #(55) pmos_AN17_4T127_8T127_16243(w210,vdd,w11); //  
VLG          pmos #(55) pmos_AN18_4T128_8T128_16244(w210,vdd,w211); //  
VLG          nmos #(55) nmos_AN19_4T129_8T129_16245(w210,w212,w11); //  
VLG          nmos #(14) nmos_AN20_4T130_8T130_16246(w212,vss,w211); //  
VLG          pmos #(1) pmos_AN21_4T131_8T131_16247(w215,w213,w214); //  
VLG          nmos #(1) nmos_AN22_4T132_8T132_16248(w217,w216,w214); //  
VLG          nmos #(41) nmos_AN23_4T133_8T133_16249(w218,vss,w210); //  
VLG          pmos #(41) pmos_AN24_4T134_8T134_16250(w218,vdd,w210); //  
VLG          pmos #(55) pmos_AN25_4T135_8T135_16251(w219,vdd,w12); //  
VLG          pmos #(55) pmos_AN26_4T136_8T136_16252(w219,vdd,w220); //  
VLG          nmos #(55) nmos_AN27_4T137_8T137_16253(w219,w221,w12); //  
VLG          nmos #(14) nmos_AN28_4T138_8T138_16254(w221,vss,w220); //  
VLG          pmos #(1) pmos_AN29_4T139_8T139_16255(w224,w222,w223); //  
VLG          nmos #(1) nmos_AN30_4T140_8T140_16256(w226,w225,w223); //  
VLG          nmos #(41) nmos_AN31_4T141_8T141_16257(w227,vss,w219); //  
VLG          pmos #(41) pmos_AN32_4T142_8T142_16258(w227,vdd,w219); //  
VLG          pmos #(55) pmos_AN33_4T143_8T143_16259(w228,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T144_8T144_16260(w228,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T145_8T145_16261(w228,w229,S1); //  
VLG          nmos #(14) nmos_AN36_4T146_8T146_16262(w229,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T147_8T147_16263(w232,w230,w231); //  
VLG          nmos #(1) nmos_AN38_4T148_8T148_16264(w234,w233,w231); //  
VLG          nmos #(41) nmos_AN39_4T149_8T149_16265(w220,vss,w228); //  
VLG          pmos #(41) pmos_AN40_4T150_8T150_16266(w220,vdd,w228); //  
VLG          pmos #(55) pmos_AN41_4T151_8T151_16267(w235,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T152_8T152_16268(w235,vdd,w236); //  
VLG          nmos #(55) nmos_AN43_4T153_8T153_16269(w235,w237,S1); //  
VLG          nmos #(14) nmos_AN44_4T154_8T154_16270(w237,vss,w236); //  
VLG          pmos #(1) pmos_AN45_4T155_8T155_16271(w240,w238,w239); //  
VLG          nmos #(1) nmos_AN46_4T156_8T156_16272(w242,w241,w239); //  
VLG          nmos #(41) nmos_AN47_4T157_8T157_16273(w211,vss,w235); //  
VLG          pmos #(41) pmos_AN48_4T158_8T158_16274(w211,vdd,w235); //  
VLG          pmos #(55) pmos_AN49_4T159_8T159_16275(w243,vdd,w236); //  
VLG          pmos #(55) pmos_AN50_4T160_8T160_16276(w243,vdd,w244); //  
VLG          nmos #(55) nmos_AN51_4T161_8T161_16277(w243,w245,w236); //  
VLG          nmos #(14) nmos_AN52_4T162_8T162_16278(w245,vss,w244); //  
VLG          pmos #(1) pmos_AN53_4T163_8T163_16279(w248,w246,w247); //  
VLG          nmos #(1) nmos_AN54_4T164_8T164_16280(w250,w249,w247); //  
VLG          nmos #(41) nmos_AN55_4T165_8T165_16281(w202,vss,w243); //  
VLG          pmos #(41) pmos_AN56_4T166_8T166_16282(w202,vdd,w243); //  
VLG          pmos #(55) pmos_AN57_4T167_8T167_16283(w251,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T168_8T168_16284(w251,vdd,w244); //  
VLG          nmos #(55) nmos_AN59_4T169_8T169_16285(w251,w252,S0); //  
VLG          nmos #(14) nmos_AN60_4T170_8T170_16286(w252,vss,w244); //  
VLG          pmos #(1) pmos_AN61_4T171_8T171_16287(w255,w253,w254); //  
VLG          nmos #(1) nmos_AN62_4T172_8T172_16288(w257,w256,w254); //  
VLG          nmos #(41) nmos_AN63_4T173_8T173_16289(w193,vss,w251); //  
VLG          pmos #(41) pmos_AN64_4T174_8T174_16290(w193,vdd,w251); //  
VLG          pmos #(55) pmos_OR65_4T175_8T175_16291(w259,w258,w209); //  
VLG          pmos #(14) pmos_OR66_4T176_8T176_16292(w258,vdd,w200); //  
VLG          nmos #(55) nmos_OR67_4T177_8T177_16293(w259,vss,w200); //  
VLG          nmos #(55) nmos_OR68_4T178_8T178_16294(w259,vss,w209); //  
VLG          nmos #(41) nmos_OR69_4T179_8T179_16295(w260,vss,w259); //  
VLG          pmos #(41) pmos_OR70_4T180_8T180_16296(w260,vdd,w259); //  
VLG          pmos #(55) pmos_OR71_4T181_8T181_16297(w262,w261,w218); //  
VLG          pmos #(14) pmos_OR72_4T182_8T182_16298(w261,vdd,w227); //  
VLG          nmos #(55) nmos_OR73_4T183_8T183_16299(w262,vss,w227); //  
VLG          nmos #(55) nmos_OR74_4T184_8T184_16300(w262,vss,w218); //  
VLG          nmos #(41) nmos_OR75_4T185_8T185_16301(w263,vss,w262); //  
VLG          pmos #(41) pmos_OR76_4T186_8T186_16302(w263,vdd,w262); //  
VLG          pmos #(55) pmos_OR77_4T187_8T187_16303(w265,w264,w260); //  
VLG          pmos #(14) pmos_OR78_4T188_8T188_16304(w264,vdd,w263); //  
VLG          nmos #(55) nmos_OR79_4T189_8T189_16305(w265,vss,w263); //  
VLG          nmos #(55) nmos_OR80_4T190_8T190_16306(w265,vss,w260); //  
VLG          nmos #(40) nmos_OR81_4T191_8T191_16307(w97,vss,w265); //  
VLG          pmos #(40) pmos_OR82_4T192_8T192_16308(w97,vdd,w265); //  
VLG          pmos #(67) pmos_NO83_4T193_8T193_16309(w244,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T194_8T194_16310(w244,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T195_8T195_16311(w236,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T196_8T196_16312(w236,vss,S0); //  
VLG          pmos #(41) pmos_NO1_2T1_8T197_16313(w266,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T198_16314(w266,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T199_16315(w268,vdd,w267); //  
VLG          pmos #(55) pmos_AN4_2T4_8T200_16316(w268,vdd,w266); //  
VLG          nmos #(55) nmos_AN5_2T5_8T201_16317(w268,w269,w267); //  
VLG          nmos #(14) nmos_AN6_2T6_8T202_16318(w269,vss,w266); //  
VLG          pmos #(1) pmos_AN7_2T7_8T203_16319(w272,w270,w271); //  
VLG          nmos #(1) nmos_AN8_2T8_8T204_16320(w274,w273,w271); //  
VLG          nmos #(41) nmos_AN9_2T9_8T205_16321(w275,vss,w268); //  
VLG          pmos #(41) pmos_AN10_2T10_8T206_16322(w275,vdd,w268); //  
VLG          pmos #(55) pmos_AN11_2T11_8T207_16323(w277,vdd,w276); //  
VLG          pmos #(55) pmos_AN12_2T12_8T208_16324(w277,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T209_16325(w277,w278,w276); //  
VLG          nmos #(14) nmos_AN14_2T14_8T210_16326(w278,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T211_16327(w281,w279,w280); //  
VLG          nmos #(1) nmos_AN16_2T16_8T212_16328(w283,w282,w280); //  
VLG          nmos #(41) nmos_AN17_2T17_8T213_16329(w284,vss,w277); //  
VLG          pmos #(41) pmos_AN18_2T18_8T214_16330(w284,vdd,w277); //  
VLG          pmos #(55) pmos_OR19_2T19_8T215_16331(w286,w285,w284); //  
VLG          pmos #(14) pmos_OR20_2T20_8T216_16332(w285,vdd,w275); //  
VLG          nmos #(55) nmos_OR21_2T21_8T217_16333(w286,vss,w275); //  
VLG          nmos #(55) nmos_OR22_2T22_8T218_16334(w286,vss,w284); //  
VLG          nmos #(38) nmos_OR23_2T23_8T219_16335(w287,vss,w286); //  
VLG          pmos #(38) pmos_OR24_2T24_8T220_16336(w287,vdd,w286); //  
VLG          pmos #(55) pmos_AN1_4T25_8T221_16337(w288,vdd,w4); //  
VLG          pmos #(55) pmos_AN2_4T26_8T222_16338(w288,vdd,w289); //  
VLG          nmos #(55) nmos_AN3_4T27_8T223_16339(w288,w290,w4); //  
VLG          nmos #(14) nmos_AN4_4T28_8T224_16340(w290,vss,w289); //  
VLG          pmos #(1) pmos_AN5_4T29_8T225_16341(w293,w291,w292); //  
VLG          nmos #(1) nmos_AN6_4T30_8T226_16342(w295,w294,w292); //  
VLG          nmos #(41) nmos_AN7_4T31_8T227_16343(w296,vss,w288); //  
VLG          pmos #(41) pmos_AN8_4T32_8T228_16344(w296,vdd,w288); //  
VLG          pmos #(55) pmos_AN9_4T33_8T229_16345(w297,vdd,w8); //  
VLG          pmos #(55) pmos_AN10_4T34_8T230_16346(w297,vdd,w298); //  
VLG          nmos #(55) nmos_AN11_4T35_8T231_16347(w297,w299,w8); //  
VLG          nmos #(14) nmos_AN12_4T36_8T232_16348(w299,vss,w298); //  
VLG          pmos #(1) pmos_AN13_4T37_8T233_16349(w302,w300,w301); //  
VLG          nmos #(1) nmos_AN14_4T38_8T234_16350(w304,w303,w301); //  
VLG          nmos #(41) nmos_AN15_4T39_8T235_16351(w305,vss,w297); //  
VLG          pmos #(41) pmos_AN16_4T40_8T236_16352(w305,vdd,w297); //  
VLG          pmos #(55) pmos_AN17_4T41_8T237_16353(w306,vdd,w18); //  
VLG          pmos #(55) pmos_AN18_4T42_8T238_16354(w306,vdd,w307); //  
VLG          nmos #(55) nmos_AN19_4T43_8T239_16355(w306,w308,w18); //  
VLG          nmos #(14) nmos_AN20_4T44_8T240_16356(w308,vss,w307); //  
VLG          pmos #(1) pmos_AN21_4T45_8T241_16357(w311,w309,w310); //  
VLG          nmos #(1) nmos_AN22_4T46_8T242_16358(w313,w312,w310); //  
VLG          nmos #(41) nmos_AN23_4T47_8T243_16359(w314,vss,w306); //  
VLG          pmos #(41) pmos_AN24_4T48_8T244_16360(w314,vdd,w306); //  
VLG          pmos #(55) pmos_AN25_4T49_8T245_16361(w315,vdd,w22); //  
VLG          pmos #(55) pmos_AN26_4T50_8T246_16362(w315,vdd,w316); //  
VLG          nmos #(55) nmos_AN27_4T51_8T247_16363(w315,w317,w22); //  
VLG          nmos #(14) nmos_AN28_4T52_8T248_16364(w317,vss,w316); //  
VLG          pmos #(1) pmos_AN29_4T53_8T249_16365(w320,w318,w319); //  
VLG          nmos #(1) nmos_AN30_4T54_8T250_16366(w322,w321,w319); //  
VLG          nmos #(41) nmos_AN31_4T55_8T251_16367(w323,vss,w315); //  
VLG          pmos #(41) pmos_AN32_4T56_8T252_16368(w323,vdd,w315); //  
VLG          pmos #(55) pmos_AN33_4T57_8T253_16369(w324,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T254_16370(w324,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T255_16371(w324,w325,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T256_16372(w325,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T257_16373(w328,w326,w327); //  
VLG          nmos #(1) nmos_AN38_4T62_8T258_16374(w330,w329,w327); //  
VLG          nmos #(41) nmos_AN39_4T63_8T259_16375(w316,vss,w324); //  
VLG          pmos #(41) pmos_AN40_4T64_8T260_16376(w316,vdd,w324); //  
VLG          pmos #(55) pmos_AN41_4T65_8T261_16377(w331,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T262_16378(w331,vdd,w332); //  
VLG          nmos #(55) nmos_AN43_4T67_8T263_16379(w331,w333,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T264_16380(w333,vss,w332); //  
VLG          pmos #(1) pmos_AN45_4T69_8T265_16381(w336,w334,w335); //  
VLG          nmos #(1) nmos_AN46_4T70_8T266_16382(w338,w337,w335); //  
VLG          nmos #(41) nmos_AN47_4T71_8T267_16383(w307,vss,w331); //  
VLG          pmos #(41) pmos_AN48_4T72_8T268_16384(w307,vdd,w331); //  
VLG          pmos #(55) pmos_AN49_4T73_8T269_16385(w339,vdd,w332); //  
VLG          pmos #(55) pmos_AN50_4T74_8T270_16386(w339,vdd,w340); //  
VLG          nmos #(55) nmos_AN51_4T75_8T271_16387(w339,w341,w332); //  
VLG          nmos #(14) nmos_AN52_4T76_8T272_16388(w341,vss,w340); //  
VLG          pmos #(1) pmos_AN53_4T77_8T273_16389(w344,w342,w343); //  
VLG          nmos #(1) nmos_AN54_4T78_8T274_16390(w346,w345,w343); //  
VLG          nmos #(41) nmos_AN55_4T79_8T275_16391(w298,vss,w339); //  
VLG          pmos #(41) pmos_AN56_4T80_8T276_16392(w298,vdd,w339); //  
VLG          pmos #(55) pmos_AN57_4T81_8T277_16393(w347,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T278_16394(w347,vdd,w340); //  
VLG          nmos #(55) nmos_AN59_4T83_8T279_16395(w347,w348,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T280_16396(w348,vss,w340); //  
VLG          pmos #(1) pmos_AN61_4T85_8T281_16397(w351,w349,w350); //  
VLG          nmos #(1) nmos_AN62_4T86_8T282_16398(w353,w352,w350); //  
VLG          nmos #(41) nmos_AN63_4T87_8T283_16399(w289,vss,w347); //  
VLG          pmos #(41) pmos_AN64_4T88_8T284_16400(w289,vdd,w347); //  
VLG          pmos #(55) pmos_OR65_4T89_8T285_16401(w355,w354,w305); //  
VLG          pmos #(14) pmos_OR66_4T90_8T286_16402(w354,vdd,w296); //  
VLG          nmos #(55) nmos_OR67_4T91_8T287_16403(w355,vss,w296); //  
VLG          nmos #(55) nmos_OR68_4T92_8T288_16404(w355,vss,w305); //  
VLG          nmos #(41) nmos_OR69_4T93_8T289_16405(w356,vss,w355); //  
VLG          pmos #(41) pmos_OR70_4T94_8T290_16406(w356,vdd,w355); //  
VLG          pmos #(55) pmos_OR71_4T95_8T291_16407(w358,w357,w314); //  
VLG          pmos #(14) pmos_OR72_4T96_8T292_16408(w357,vdd,w323); //  
VLG          nmos #(55) nmos_OR73_4T97_8T293_16409(w358,vss,w323); //  
VLG          nmos #(55) nmos_OR74_4T98_8T294_16410(w358,vss,w314); //  
VLG          nmos #(41) nmos_OR75_4T99_8T295_16411(w359,vss,w358); //  
VLG          pmos #(41) pmos_OR76_4T100_8T296_16412(w359,vdd,w358); //  
VLG          pmos #(55) pmos_OR77_4T101_8T297_16413(w361,w360,w356); //  
VLG          pmos #(14) pmos_OR78_4T102_8T298_16414(w360,vdd,w359); //  
VLG          nmos #(55) nmos_OR79_4T103_8T299_16415(w361,vss,w359); //  
VLG          nmos #(55) nmos_OR80_4T104_8T300_16416(w361,vss,w356); //  
VLG          nmos #(40) nmos_OR81_4T105_8T301_16417(w276,vss,w361); //  
VLG          pmos #(40) pmos_OR82_4T106_8T302_16418(w276,vdd,w361); //  
VLG          pmos #(67) pmos_NO83_4T107_8T303_16419(w340,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T304_16420(w340,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T305_16421(w332,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T306_16422(w332,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T307_16423(w362,vdd,w6); //  
VLG          pmos #(55) pmos_AN2_4T112_8T308_16424(w362,vdd,w363); //  
VLG          nmos #(55) nmos_AN3_4T113_8T309_16425(w362,w364,w6); //  
VLG          nmos #(14) nmos_AN4_4T114_8T310_16426(w364,vss,w363); //  
VLG          pmos #(1) pmos_AN5_4T115_8T311_16427(w367,w365,w366); //  
VLG          nmos #(1) nmos_AN6_4T116_8T312_16428(w369,w368,w366); //  
VLG          nmos #(41) nmos_AN7_4T117_8T313_16429(w370,vss,w362); //  
VLG          pmos #(41) pmos_AN8_4T118_8T314_16430(w370,vdd,w362); //  
VLG          pmos #(55) pmos_AN9_4T119_8T315_16431(w371,vdd,w21); //  
VLG          pmos #(55) pmos_AN10_4T120_8T316_16432(w371,vdd,w372); //  
VLG          nmos #(55) nmos_AN11_4T121_8T317_16433(w371,w373,w21); //  
VLG          nmos #(14) nmos_AN12_4T122_8T318_16434(w373,vss,w372); //  
VLG          pmos #(1) pmos_AN13_4T123_8T319_16435(w376,w374,w375); //  
VLG          nmos #(1) nmos_AN14_4T124_8T320_16436(w378,w377,w375); //  
VLG          nmos #(41) nmos_AN15_4T125_8T321_16437(w379,vss,w371); //  
VLG          pmos #(41) pmos_AN16_4T126_8T322_16438(w379,vdd,w371); //  
VLG          pmos #(55) pmos_AN17_4T127_8T323_16439(w380,vdd,w20); //  
VLG          pmos #(55) pmos_AN18_4T128_8T324_16440(w380,vdd,w381); //  
VLG          nmos #(55) nmos_AN19_4T129_8T325_16441(w380,w382,w20); //  
VLG          nmos #(14) nmos_AN20_4T130_8T326_16442(w382,vss,w381); //  
VLG          pmos #(1) pmos_AN21_4T131_8T327_16443(w385,w383,w384); //  
VLG          nmos #(1) nmos_AN22_4T132_8T328_16444(w387,w386,w384); //  
VLG          nmos #(41) nmos_AN23_4T133_8T329_16445(w388,vss,w380); //  
VLG          pmos #(41) pmos_AN24_4T134_8T330_16446(w388,vdd,w380); //  
VLG          pmos #(55) pmos_AN25_4T135_8T331_16447(w389,vdd,w19); //  
VLG          pmos #(55) pmos_AN26_4T136_8T332_16448(w389,vdd,w390); //  
VLG          nmos #(55) nmos_AN27_4T137_8T333_16449(w389,w391,w19); //  
VLG          nmos #(14) nmos_AN28_4T138_8T334_16450(w391,vss,w390); //  
VLG          pmos #(1) pmos_AN29_4T139_8T335_16451(w394,w392,w393); //  
VLG          nmos #(1) nmos_AN30_4T140_8T336_16452(w396,w395,w393); //  
VLG          nmos #(41) nmos_
FSYM
SYM  #1BITALU
BB(115,-240,155,-150)
TITLE 125 -242  #1BITALU
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,-235,30,80,r)
VIS 5
PIN(115,-200,0.000,0.000)Cin
PIN(115,-220,0.000,0.000)B
PIN(115,-210,0.000,0.000)Bin
PIN(115,-230,0.000,0.000)A
PIN(115,-160,0.000,0.000)S3
PIN(115,-170,0.000,0.000)S2
PIN(115,-180,0.000,0.000)S1
PIN(115,-190,0.000,0.000)S0
PIN(155,-220,0.060,0.210)Cout
PIN(155,-230,0.060,0.210)Bout
PIN(155,-210,0.060,0.070)Out
LIG(115,-200,120,-200)
LIG(115,-220,120,-220)
LIG(115,-210,120,-210)
LIG(115,-230,120,-230)
LIG(115,-160,120,-160)
LIG(115,-170,120,-170)
LIG(115,-180,120,-180)
LIG(115,-190,120,-190)
LIG(150,-220,155,-220)
LIG(150,-230,155,-230)
LIG(150,-210,155,-210)
LIG(120,-235,120,-155)
LIG(120,-235,150,-235)
LIG(150,-235,150,-155)
LIG(150,-155,120,-155)
VLG         module 1BITALU( Cin,B,Bin,A,S3,S2,S1,S0,
VLG          Cout,Bout,Out);
VLG          input Cin,B,Bin,A,S3,S2,S1,S0;
VLG          output Cout,Bout,Out;
VLG          wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG          wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG          wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG          wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG          wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG          wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG          wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG          wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG          wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG          wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG          wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG          wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG          wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG          wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG          wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG          wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG          wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG          wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG          wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG          wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG          wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG          wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG          wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG          wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG          wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG          wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG          wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG          wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG          wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG          wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG          wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG          wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG          wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG          wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG          wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG          wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG          wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG          wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG          wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG          wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG          wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG          wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG          wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG          wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG          wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG          wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG          wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG          wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG          wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG          wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG          wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG          wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG          wire w444,w445,w446,w447,w448,w449,w450,w451;
VLG          wire w452,w453,w454;
VLG          nand #(41) nand(w8,A,B);
VLG          pmos #(38) pmos_XO1_FU1(w29,vdd,w28); //  
VLG          nmos #(38) nmos_XO2_FU2(w29,vss,w28); //  
VLG          pmos #(62) pmos_XO3_FU3(w30,Cin,w28); //  
VLG          nmos #(62) nmos_XO4_FU4(w30,Cin,w29); //  
VLG          pmos #(62) pmos_XO5_FU5(w30,w28,Cin); //  
VLG          nmos #(62) nmos_XO6_FU6(w30,w29,Cin); //  
VLG          pmos #(33) pmos_XO7_FU7(w4,vdd,w31); //  
VLG          nmos #(33) nmos_XO8_FU8(w4,vss,w31); //  
VLG          nmos #(38) nmos_XO9_FU9(w31,vss,w30); //  
VLG          pmos #(38) pmos_XO10_FU10(w31,vdd,w30); //  
VLG          pmos #(38) pmos_XO11_FU11(w32,vdd,A); //  
VLG          nmos #(38) nmos_XO12_FU12(w32,vss,A); //  
VLG          pmos #(62) pmos_XO13_FU13(w33,B,A); //  
VLG          nmos #(62) nmos_XO14_FU14(w33,B,w32); //  
VLG          pmos #(62) pmos_XO15_FU15(w33,A,B); //  
VLG          nmos #(62) nmos_XO16_FU16(w33,w32,B); //  
VLG          pmos #(78) pmos_XO17_FU17(w28,vdd,w34); //  
VLG          nmos #(78) nmos_XO18_FU18(w28,vss,w34); //  
VLG          nmos #(38) nmos_XO19_FU19(w34,vss,w33); //  
VLG          pmos #(38) pmos_XO20_FU20(w34,vdd,w33); //  
VLG          pmos #(50) pmos_AN21_FU21(w35,vdd,Cin); //  
VLG          pmos #(50) pmos_AN22_FU22(w35,vdd,w28); //  
VLG          nmos #(50) nmos_AN23_FU23(w35,w36,Cin); //  
VLG          nmos #(13) nmos_AN24_FU24(w36,vss,w28); //  
VLG          pmos #(1) pmos_AN25_FU25(w39,w37,w38); //  
VLG          nmos #(1) nmos_AN26_FU26(w41,w40,w38); //  
VLG          nmos #(36) nmos_AN27_FU27(w42,vss,w35); //  
VLG          pmos #(36) pmos_AN28_FU28(w42,vdd,w35); //  
VLG          pmos #(50) pmos_AN29_FU29(w43,vdd,A); //  
VLG          pmos #(50) pmos_AN30_FU30(w43,vdd,B); //  
VLG          nmos #(50) nmos_AN31_FU31(w43,w44,A); //  
VLG          nmos #(13) nmos_AN32_FU32(w44,vss,B); //  
VLG          pmos #(1) pmos_AN33_FU33(w47,w45,w46); //  
VLG          nmos #(1) nmos_AN34_FU34(w49,w48,w46); //  
VLG          nmos #(36) nmos_AN35_FU35(w50,vss,w43); //  
VLG          pmos #(36) pmos_AN36_FU36(w50,vdd,w43); //  
VLG          pmos #(50) pmos_OR37_FU37(w52,w51,w50); //  
VLG          pmos #(13) pmos_OR38_FU38(w51,vdd,w42); //  
VLG          nmos #(50) nmos_OR39_FU39(w52,vss,w42); //  
VLG          nmos #(50) nmos_OR40_FU40(w52,vss,w50); //  
VLG          nmos #(26) nmos_OR41_FU41(Cout,vss,w52); //  
VLG          pmos #(26) pmos_OR42_FU42(Cout,vdd,w52); //  
VLG          pmos #(44) pmos_AN43(w53,vdd,A); //  
VLG          pmos #(44) pmos_AN44(w53,vdd,B); //  
VLG          nmos #(44) nmos_AN45(w53,w54,A); //  
VLG          nmos #(12) nmos_AN46(w54,vss,B); //  
VLG          pmos #(1) pmos_AN47(w57,w55,w56); //  
VLG          nmos #(1) nmos_AN48(w59,w58,w56); //  
VLG          nmos #(30) nmos_AN49(w6,vss,w53); //  
VLG          pmos #(30) pmos_AN50(w6,vdd,w53); //  
VLG          pmos #(30) pmos_NO51(w7,vdd,A); //  
VLG          nmos #(30) nmos_NO52(w7,vss,A); //  
VLG          pmos #(40) pmos_na53(w8,vdd,A); //  
VLG          pmos #(40) pmos_na54(w8,vdd,B); //  
VLG          nmos #(40) nmos_na55(w8,w60,A); //  
VLG          nmos #(12) nmos_na56(w60,vss,B); //  
VLG          pmos #(38) pmos_XO1_FU57(w62,vdd,w61); //  
VLG          nmos #(38) nmos_XO2_FU58(w62,vss,w61); //  
VLG          pmos #(62) pmos_XO3_FU59(w63,Bin,w61); //  
VLG          nmos #(62) nmos_XO4_FU60(w63,Bin,w62); //  
VLG          pmos #(62) pmos_XO5_FU61(w63,w61,Bin); //  
VLG          nmos #(62) nmos_XO6_FU62(w63,w62,Bin); //  
VLG          pmos #(33) pmos_XO7_FU63(w11,vdd,w64); //  
VLG          nmos #(33) nmos_XO8_FU64(w11,vss,w64); //  
VLG          nmos #(38) nmos_XO9_FU65(w64,vss,w63); //  
VLG          pmos #(38) pmos_XO10_FU66(w64,vdd,w63); //  
VLG          pmos #(36) pmos_NO11_FU67(w65,vdd,A); //  
VLG          nmos #(36) nmos_NO12_FU68(w65,vss,A); //  
VLG          pmos #(50) pmos_OR13_FU69(w68,w66,w67); //  
VLG          pmos #(13) pmos_OR14_FU70(w66,vdd,w69); //  
VLG          nmos #(50) nmos_OR15_FU71(w68,vss,w69); //  
VLG          nmos #(50) nmos_OR16_FU72(w68,vss,w67); //  
VLG          nmos #(26) nmos_OR17_FU73(Bout,vss,w68); //  
VLG          pmos #(26) pmos_OR18_FU74(Bout,vdd,w68); //  
VLG          pmos #(38) pmos_XO19_FU75(w70,vdd,A); //  
VLG          nmos #(38) nmos_XO20_FU76(w70,vss,A); //  
VLG          pmos #(62) pmos_XO21_FU77(w71,B,A); //  
VLG          nmos #(62) nmos_XO22_FU78(w71,B,w70); //  
VLG          pmos #(62) pmos_XO23_FU79(w71,A,B); //  
VLG          nmos #(62) nmos_XO24_FU80(w71,w70,B); //  
VLG          pmos #(78) pmos_XO25_FU81(w61,vdd,w72); //  
VLG          nmos #(78) nmos_XO26_FU82(w61,vss,w72); //  
VLG          nmos #(38) nmos_XO27_FU83(w72,vss,w71); //  
VLG          pmos #(38) pmos_XO28_FU84(w72,vdd,w71); //  
VLG          pmos #(36) pmos_NO29_FU85(w73,vdd,w61); //  
VLG          nmos #(36) nmos_NO30_FU86(w73,vss,w61); //  
VLG          pmos #(50) pmos_AN31_FU87(w74,vdd,B); //  
VLG          pmos #(50) pmos_AN32_FU88(w74,vdd,w65); //  
VLG          nmos #(50) nmos_AN33_FU89(w74,w75,B); //  
VLG          nmos #(13) nmos_AN34_FU90(w75,vss,w65); //  
VLG          pmos #(1) pmos_AN35_FU91(w78,w76,w77); //  
VLG          nmos #(1) nmos_AN36_FU92(w80,w79,w77); //  
VLG          nmos #(36) nmos_AN37_FU93(w69,vss,w74); //  
VLG          pmos #(36) pmos_AN38_FU94(w69,vdd,w74); //  
VLG          pmos #(50) pmos_AN39_FU95(w81,vdd,Bin); //  
VLG          pmos #(50) pmos_AN40_FU96(w81,vdd,w73); //  
VLG          nmos #(50) nmos_AN41_FU97(w81,w82,Bin); //  
VLG          nmos #(13) nmos_AN42_FU98(w82,vss,w73); //  
VLG          pmos #(1) pmos_AN43_FU99(w85,w83,w84); //  
VLG          nmos #(1) nmos_AN44_FU100(w87,w86,w84); //  
VLG          nmos #(36) nmos_AN45_FU101(w67,vss,w81); //  
VLG          pmos #(36) pmos_AN46_FU102(w67,vdd,w81); //  
VLG          pmos #(33) pmos_XN103(w88,vdd,A); //  
VLG          nmos #(33) nmos_XN104(w88,vss,A); //  
VLG          nmos #(30) nmos_XN105(w12,vss,w89); //  
VLG          pmos #(30) pmos_XN106(w12,vdd,w89); //  
VLG          pmos #(54) pmos_XN107(w89,B,A); //  
VLG          nmos #(54) nmos_XN108(w89,B,w88); //  
VLG          pmos #(54) pmos_XN109(w89,A,B); //  
VLG          nmos #(54) nmos_XN110(w89,w88,B); //  
VLG          pmos #(40) pmos_NO111(w13,w90,B); //  
VLG          pmos #(1) pmos_NO112(w93,w91,w92); //  
VLG          nmos #(1) nmos_NO113(w95,w94,w92); //  
VLG          pmos #(12) pmos_NO114(w90,vdd,A); //  
VLG          nmos #(40) nmos_NO115(w13,vss,A); //  
VLG          nmos #(40) nmos_NO116(w13,vss,B); //  
VLG          pmos #(41) pmos_NO1_2T1_8T1_16117(w96,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T2_16118(w96,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T3_16119(w98,vdd,w97); //  
VLG          pmos #(55) pmos_AN4_2T4_8T4_16120(w98,vdd,w96); //  
VLG          nmos #(55) nmos_AN5_2T5_8T5_16121(w98,w99,w97); //  
VLG          nmos #(14) nmos_AN6_2T6_8T6_16122(w99,vss,w96); //  
VLG          pmos #(1) pmos_AN7_2T7_8T7_16123(w102,w100,w101); //  
VLG          nmos #(1) nmos_AN8_2T8_8T8_16124(w104,w103,w101); //  
VLG          nmos #(41) nmos_AN9_2T9_8T9_16125(w105,vss,w98); //  
VLG          pmos #(41) pmos_AN10_2T10_8T10_16126(w105,vdd,w98); //  
VLG          pmos #(55) pmos_AN11_2T11_8T11_16127(w107,vdd,w106); //  
VLG          pmos #(55) pmos_AN12_2T12_8T12_16128(w107,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T13_16129(w107,w108,w106); //  
VLG          nmos #(14) nmos_AN14_2T14_8T14_16130(w108,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T15_16131(w111,w109,w110); //  
VLG          nmos #(1) nmos_AN16_2T16_8T16_16132(w113,w112,w110); //  
VLG          nmos #(41) nmos_AN17_2T17_8T17_16133(w114,vss,w107); //  
VLG          pmos #(41) pmos_AN18_2T18_8T18_16134(w114,vdd,w107); //  
VLG          pmos #(55) pmos_OR19_2T19_8T19_16135(w116,w115,w114); //  
VLG          pmos #(14) pmos_OR20_2T20_8T20_16136(w115,vdd,w105); //  
VLG          nmos #(55) nmos_OR21_2T21_8T21_16137(w116,vss,w105); //  
VLG          nmos #(55) nmos_OR22_2T22_8T22_16138(w116,vss,w114); //  
VLG          nmos #(38) nmos_OR23_2T23_8T23_16139(w117,vss,w116); //  
VLG          pmos #(38) pmos_OR24_2T24_8T24_16140(w117,vdd,w116); //  
VLG          pmos #(55) pmos_AN1_4T25_8T25_16141(w118,vdd,w17); //  
VLG          pmos #(55) pmos_AN2_4T26_8T26_16142(w118,vdd,w119); //  
VLG          nmos #(55) nmos_AN3_4T27_8T27_16143(w118,w120,w17); //  
VLG          nmos #(14) nmos_AN4_4T28_8T28_16144(w120,vss,w119); //  
VLG          pmos #(1) pmos_AN5_4T29_8T29_16145(w123,w121,w122); //  
VLG          nmos #(1) nmos_AN6_4T30_8T30_16146(w125,w124,w122); //  
VLG          nmos #(41) nmos_AN7_4T31_8T31_16147(w126,vss,w118); //  
VLG          pmos #(41) pmos_AN8_4T32_8T32_16148(w126,vdd,w118); //  
VLG          pmos #(55) pmos_AN9_4T33_8T33_16149(w127,vdd,w16); //  
VLG          pmos #(55) pmos_AN10_4T34_8T34_16150(w127,vdd,w128); //  
VLG          nmos #(55) nmos_AN11_4T35_8T35_16151(w127,w129,w16); //  
VLG          nmos #(14) nmos_AN12_4T36_8T36_16152(w129,vss,w128); //  
VLG          pmos #(1) pmos_AN13_4T37_8T37_16153(w132,w130,w131); //  
VLG          nmos #(1) nmos_AN14_4T38_8T38_16154(w134,w133,w131); //  
VLG          nmos #(41) nmos_AN15_4T39_8T39_16155(w135,vss,w127); //  
VLG          pmos #(41) pmos_AN16_4T40_8T40_16156(w135,vdd,w127); //  
VLG          pmos #(55) pmos_AN17_4T41_8T41_16157(w136,vdd,w13); //  
VLG          pmos #(55) pmos_AN18_4T42_8T42_16158(w136,vdd,w137); //  
VLG          nmos #(55) nmos_AN19_4T43_8T43_16159(w136,w138,w13); //  
VLG          nmos #(14) nmos_AN20_4T44_8T44_16160(w138,vss,w137); //  
VLG          pmos #(1) pmos_AN21_4T45_8T45_16161(w141,w139,w140); //  
VLG          nmos #(1) nmos_AN22_4T46_8T46_16162(w143,w142,w140); //  
VLG          nmos #(41) nmos_AN23_4T47_8T47_16163(w144,vss,w136); //  
VLG          pmos #(41) pmos_AN24_4T48_8T48_16164(w144,vdd,w136); //  
VLG          pmos #(55) pmos_AN25_4T49_8T49_16165(w145,vdd,w14); //  
VLG          pmos #(55) pmos_AN26_4T50_8T50_16166(w145,vdd,w146); //  
VLG          nmos #(55) nmos_AN27_4T51_8T51_16167(w145,w147,w14); //  
VLG          nmos #(14) nmos_AN28_4T52_8T52_16168(w147,vss,w146); //  
VLG          pmos #(1) pmos_AN29_4T53_8T53_16169(w150,w148,w149); //  
VLG          nmos #(1) nmos_AN30_4T54_8T54_16170(w152,w151,w149); //  
VLG          nmos #(41) nmos_AN31_4T55_8T55_16171(w153,vss,w145); //  
VLG          pmos #(41) pmos_AN32_4T56_8T56_16172(w153,vdd,w145); //  
VLG          pmos #(55) pmos_AN33_4T57_8T57_16173(w154,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T58_16174(w154,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T59_16175(w154,w155,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T60_16176(w155,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T61_16177(w158,w156,w157); //  
VLG          nmos #(1) nmos_AN38_4T62_8T62_16178(w160,w159,w157); //  
VLG          nmos #(41) nmos_AN39_4T63_8T63_16179(w146,vss,w154); //  
VLG          pmos #(41) pmos_AN40_4T64_8T64_16180(w146,vdd,w154); //  
VLG          pmos #(55) pmos_AN41_4T65_8T65_16181(w161,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T66_16182(w161,vdd,w162); //  
VLG          nmos #(55) nmos_AN43_4T67_8T67_16183(w161,w163,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T68_16184(w163,vss,w162); //  
VLG          pmos #(1) pmos_AN45_4T69_8T69_16185(w166,w164,w165); //  
VLG          nmos #(1) nmos_AN46_4T70_8T70_16186(w168,w167,w165); //  
VLG          nmos #(41) nmos_AN47_4T71_8T71_16187(w137,vss,w161); //  
VLG          pmos #(41) pmos_AN48_4T72_8T72_16188(w137,vdd,w161); //  
VLG          pmos #(55) pmos_AN49_4T73_8T73_16189(w169,vdd,w162); //  
VLG          pmos #(55) pmos_AN50_4T74_8T74_16190(w169,vdd,w170); //  
VLG          nmos #(55) nmos_AN51_4T75_8T75_16191(w169,w171,w162); //  
VLG          nmos #(14) nmos_AN52_4T76_8T76_16192(w171,vss,w170); //  
VLG          pmos #(1) pmos_AN53_4T77_8T77_16193(w174,w172,w173); //  
VLG          nmos #(1) nmos_AN54_4T78_8T78_16194(w176,w175,w173); //  
VLG          nmos #(41) nmos_AN55_4T79_8T79_16195(w128,vss,w169); //  
VLG          pmos #(41) pmos_AN56_4T80_8T80_16196(w128,vdd,w169); //  
VLG          pmos #(55) pmos_AN57_4T81_8T81_16197(w177,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T82_16198(w177,vdd,w170); //  
VLG          nmos #(55) nmos_AN59_4T83_8T83_16199(w177,w178,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T84_16200(w178,vss,w170); //  
VLG          pmos #(1) pmos_AN61_4T85_8T85_16201(w181,w179,w180); //  
VLG          nmos #(1) nmos_AN62_4T86_8T86_16202(w183,w182,w180); //  
VLG          nmos #(41) nmos_AN63_4T87_8T87_16203(w119,vss,w177); //  
VLG          pmos #(41) pmos_AN64_4T88_8T88_16204(w119,vdd,w177); //  
VLG          pmos #(55) pmos_OR65_4T89_8T89_16205(w185,w184,w135); //  
VLG          pmos #(14) pmos_OR66_4T90_8T90_16206(w184,vdd,w126); //  
VLG          nmos #(55) nmos_OR67_4T91_8T91_16207(w185,vss,w126); //  
VLG          nmos #(55) nmos_OR68_4T92_8T92_16208(w185,vss,w135); //  
VLG          nmos #(41) nmos_OR69_4T93_8T93_16209(w186,vss,w185); //  
VLG          pmos #(41) pmos_OR70_4T94_8T94_16210(w186,vdd,w185); //  
VLG          pmos #(55) pmos_OR71_4T95_8T95_16211(w188,w187,w144); //  
VLG          pmos #(14) pmos_OR72_4T96_8T96_16212(w187,vdd,w153); //  
VLG          nmos #(55) nmos_OR73_4T97_8T97_16213(w188,vss,w153); //  
VLG          nmos #(55) nmos_OR74_4T98_8T98_16214(w188,vss,w144); //  
VLG          nmos #(41) nmos_OR75_4T99_8T99_16215(w189,vss,w188); //  
VLG          pmos #(41) pmos_OR76_4T100_8T100_16216(w189,vdd,w188); //  
VLG          pmos #(55) pmos_OR77_4T101_8T101_16217(w191,w190,w186); //  
VLG          pmos #(14) pmos_OR78_4T102_8T102_16218(w190,vdd,w189); //  
VLG          nmos #(55) nmos_OR79_4T103_8T103_16219(w191,vss,w189); //  
VLG          nmos #(55) nmos_OR80_4T104_8T104_16220(w191,vss,w186); //  
VLG          nmos #(40) nmos_OR81_4T105_8T105_16221(w106,vss,w191); //  
VLG          pmos #(40) pmos_OR82_4T106_8T106_16222(w106,vdd,w191); //  
VLG          pmos #(67) pmos_NO83_4T107_8T107_16223(w170,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T108_16224(w170,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T109_16225(w162,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T110_16226(w162,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T111_16227(w192,vdd,w7); //  
VLG          pmos #(55) pmos_AN2_4T112_8T112_16228(w192,vdd,w193); //  
VLG          nmos #(55) nmos_AN3_4T113_8T113_16229(w192,w194,w7); //  
VLG          nmos #(14) nmos_AN4_4T114_8T114_16230(w194,vss,w193); //  
VLG          pmos #(1) pmos_AN5_4T115_8T115_16231(w197,w195,w196); //  
VLG          nmos #(1) nmos_AN6_4T116_8T116_16232(w199,w198,w196); //  
VLG          nmos #(41) nmos_AN7_4T117_8T117_16233(w200,vss,w192); //  
VLG          pmos #(41) pmos_AN8_4T118_8T118_16234(w200,vdd,w192); //  
VLG          pmos #(55) pmos_AN9_4T119_8T119_16235(w201,vdd,w15); //  
VLG          pmos #(55) pmos_AN10_4T120_8T120_16236(w201,vdd,w202); //  
VLG          nmos #(55) nmos_AN11_4T121_8T121_16237(w201,w203,w15); //  
VLG          nmos #(14) nmos_AN12_4T122_8T122_16238(w203,vss,w202); //  
VLG          pmos #(1) pmos_AN13_4T123_8T123_16239(w206,w204,w205); //  
VLG          nmos #(1) nmos_AN14_4T124_8T124_16240(w208,w207,w205); //  
VLG          nmos #(41) nmos_AN15_4T125_8T125_16241(w209,vss,w201); //  
VLG          pmos #(41) pmos_AN16_4T126_8T126_16242(w209,vdd,w201); //  
VLG          pmos #(55) pmos_AN17_4T127_8T127_16243(w210,vdd,w11); //  
VLG          pmos #(55) pmos_AN18_4T128_8T128_16244(w210,vdd,w211); //  
VLG          nmos #(55) nmos_AN19_4T129_8T129_16245(w210,w212,w11); //  
VLG          nmos #(14) nmos_AN20_4T130_8T130_16246(w212,vss,w211); //  
VLG          pmos #(1) pmos_AN21_4T131_8T131_16247(w215,w213,w214); //  
VLG          nmos #(1) nmos_AN22_4T132_8T132_16248(w217,w216,w214); //  
VLG          nmos #(41) nmos_AN23_4T133_8T133_16249(w218,vss,w210); //  
VLG          pmos #(41) pmos_AN24_4T134_8T134_16250(w218,vdd,w210); //  
VLG          pmos #(55) pmos_AN25_4T135_8T135_16251(w219,vdd,w12); //  
VLG          pmos #(55) pmos_AN26_4T136_8T136_16252(w219,vdd,w220); //  
VLG          nmos #(55) nmos_AN27_4T137_8T137_16253(w219,w221,w12); //  
VLG          nmos #(14) nmos_AN28_4T138_8T138_16254(w221,vss,w220); //  
VLG          pmos #(1) pmos_AN29_4T139_8T139_16255(w224,w222,w223); //  
VLG          nmos #(1) nmos_AN30_4T140_8T140_16256(w226,w225,w223); //  
VLG          nmos #(41) nmos_AN31_4T141_8T141_16257(w227,vss,w219); //  
VLG          pmos #(41) pmos_AN32_4T142_8T142_16258(w227,vdd,w219); //  
VLG          pmos #(55) pmos_AN33_4T143_8T143_16259(w228,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T144_8T144_16260(w228,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T145_8T145_16261(w228,w229,S1); //  
VLG          nmos #(14) nmos_AN36_4T146_8T146_16262(w229,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T147_8T147_16263(w232,w230,w231); //  
VLG          nmos #(1) nmos_AN38_4T148_8T148_16264(w234,w233,w231); //  
VLG          nmos #(41) nmos_AN39_4T149_8T149_16265(w220,vss,w228); //  
VLG          pmos #(41) pmos_AN40_4T150_8T150_16266(w220,vdd,w228); //  
VLG          pmos #(55) pmos_AN41_4T151_8T151_16267(w235,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T152_8T152_16268(w235,vdd,w236); //  
VLG          nmos #(55) nmos_AN43_4T153_8T153_16269(w235,w237,S1); //  
VLG          nmos #(14) nmos_AN44_4T154_8T154_16270(w237,vss,w236); //  
VLG          pmos #(1) pmos_AN45_4T155_8T155_16271(w240,w238,w239); //  
VLG          nmos #(1) nmos_AN46_4T156_8T156_16272(w242,w241,w239); //  
VLG          nmos #(41) nmos_AN47_4T157_8T157_16273(w211,vss,w235); //  
VLG          pmos #(41) pmos_AN48_4T158_8T158_16274(w211,vdd,w235); //  
VLG          pmos #(55) pmos_AN49_4T159_8T159_16275(w243,vdd,w236); //  
VLG          pmos #(55) pmos_AN50_4T160_8T160_16276(w243,vdd,w244); //  
VLG          nmos #(55) nmos_AN51_4T161_8T161_16277(w243,w245,w236); //  
VLG          nmos #(14) nmos_AN52_4T162_8T162_16278(w245,vss,w244); //  
VLG          pmos #(1) pmos_AN53_4T163_8T163_16279(w248,w246,w247); //  
VLG          nmos #(1) nmos_AN54_4T164_8T164_16280(w250,w249,w247); //  
VLG          nmos #(41) nmos_AN55_4T165_8T165_16281(w202,vss,w243); //  
VLG          pmos #(41) pmos_AN56_4T166_8T166_16282(w202,vdd,w243); //  
VLG          pmos #(55) pmos_AN57_4T167_8T167_16283(w251,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T168_8T168_16284(w251,vdd,w244); //  
VLG          nmos #(55) nmos_AN59_4T169_8T169_16285(w251,w252,S0); //  
VLG          nmos #(14) nmos_AN60_4T170_8T170_16286(w252,vss,w244); //  
VLG          pmos #(1) pmos_AN61_4T171_8T171_16287(w255,w253,w254); //  
VLG          nmos #(1) nmos_AN62_4T172_8T172_16288(w257,w256,w254); //  
VLG          nmos #(41) nmos_AN63_4T173_8T173_16289(w193,vss,w251); //  
VLG          pmos #(41) pmos_AN64_4T174_8T174_16290(w193,vdd,w251); //  
VLG          pmos #(55) pmos_OR65_4T175_8T175_16291(w259,w258,w209); //  
VLG          pmos #(14) pmos_OR66_4T176_8T176_16292(w258,vdd,w200); //  
VLG          nmos #(55) nmos_OR67_4T177_8T177_16293(w259,vss,w200); //  
VLG          nmos #(55) nmos_OR68_4T178_8T178_16294(w259,vss,w209); //  
VLG          nmos #(41) nmos_OR69_4T179_8T179_16295(w260,vss,w259); //  
VLG          pmos #(41) pmos_OR70_4T180_8T180_16296(w260,vdd,w259); //  
VLG          pmos #(55) pmos_OR71_4T181_8T181_16297(w262,w261,w218); //  
VLG          pmos #(14) pmos_OR72_4T182_8T182_16298(w261,vdd,w227); //  
VLG          nmos #(55) nmos_OR73_4T183_8T183_16299(w262,vss,w227); //  
VLG          nmos #(55) nmos_OR74_4T184_8T184_16300(w262,vss,w218); //  
VLG          nmos #(41) nmos_OR75_4T185_8T185_16301(w263,vss,w262); //  
VLG          pmos #(41) pmos_OR76_4T186_8T186_16302(w263,vdd,w262); //  
VLG          pmos #(55) pmos_OR77_4T187_8T187_16303(w265,w264,w260); //  
VLG          pmos #(14) pmos_OR78_4T188_8T188_16304(w264,vdd,w263); //  
VLG          nmos #(55) nmos_OR79_4T189_8T189_16305(w265,vss,w263); //  
VLG          nmos #(55) nmos_OR80_4T190_8T190_16306(w265,vss,w260); //  
VLG          nmos #(40) nmos_OR81_4T191_8T191_16307(w97,vss,w265); //  
VLG          pmos #(40) pmos_OR82_4T192_8T192_16308(w97,vdd,w265); //  
VLG          pmos #(67) pmos_NO83_4T193_8T193_16309(w244,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T194_8T194_16310(w244,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T195_8T195_16311(w236,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T196_8T196_16312(w236,vss,S0); //  
VLG          pmos #(41) pmos_NO1_2T1_8T197_16313(w266,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T198_16314(w266,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T199_16315(w268,vdd,w267); //  
VLG          pmos #(55) pmos_AN4_2T4_8T200_16316(w268,vdd,w266); //  
VLG          nmos #(55) nmos_AN5_2T5_8T201_16317(w268,w269,w267); //  
VLG          nmos #(14) nmos_AN6_2T6_8T202_16318(w269,vss,w266); //  
VLG          pmos #(1) pmos_AN7_2T7_8T203_16319(w272,w270,w271); //  
VLG          nmos #(1) nmos_AN8_2T8_8T204_16320(w274,w273,w271); //  
VLG          nmos #(41) nmos_AN9_2T9_8T205_16321(w275,vss,w268); //  
VLG          pmos #(41) pmos_AN10_2T10_8T206_16322(w275,vdd,w268); //  
VLG          pmos #(55) pmos_AN11_2T11_8T207_16323(w277,vdd,w276); //  
VLG          pmos #(55) pmos_AN12_2T12_8T208_16324(w277,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T209_16325(w277,w278,w276); //  
VLG          nmos #(14) nmos_AN14_2T14_8T210_16326(w278,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T211_16327(w281,w279,w280); //  
VLG          nmos #(1) nmos_AN16_2T16_8T212_16328(w283,w282,w280); //  
VLG          nmos #(41) nmos_AN17_2T17_8T213_16329(w284,vss,w277); //  
VLG          pmos #(41) pmos_AN18_2T18_8T214_16330(w284,vdd,w277); //  
VLG          pmos #(55) pmos_OR19_2T19_8T215_16331(w286,w285,w284); //  
VLG          pmos #(14) pmos_OR20_2T20_8T216_16332(w285,vdd,w275); //  
VLG          nmos #(55) nmos_OR21_2T21_8T217_16333(w286,vss,w275); //  
VLG          nmos #(55) nmos_OR22_2T22_8T218_16334(w286,vss,w284); //  
VLG          nmos #(38) nmos_OR23_2T23_8T219_16335(w287,vss,w286); //  
VLG          pmos #(38) pmos_OR24_2T24_8T220_16336(w287,vdd,w286); //  
VLG          pmos #(55) pmos_AN1_4T25_8T221_16337(w288,vdd,w4); //  
VLG          pmos #(55) pmos_AN2_4T26_8T222_16338(w288,vdd,w289); //  
VLG          nmos #(55) nmos_AN3_4T27_8T223_16339(w288,w290,w4); //  
VLG          nmos #(14) nmos_AN4_4T28_8T224_16340(w290,vss,w289); //  
VLG          pmos #(1) pmos_AN5_4T29_8T225_16341(w293,w291,w292); //  
VLG          nmos #(1) nmos_AN6_4T30_8T226_16342(w295,w294,w292); //  
VLG          nmos #(41) nmos_AN7_4T31_8T227_16343(w296,vss,w288); //  
VLG          pmos #(41) pmos_AN8_4T32_8T228_16344(w296,vdd,w288); //  
VLG          pmos #(55) pmos_AN9_4T33_8T229_16345(w297,vdd,w8); //  
VLG          pmos #(55) pmos_AN10_4T34_8T230_16346(w297,vdd,w298); //  
VLG          nmos #(55) nmos_AN11_4T35_8T231_16347(w297,w299,w8); //  
VLG          nmos #(14) nmos_AN12_4T36_8T232_16348(w299,vss,w298); //  
VLG          pmos #(1) pmos_AN13_4T37_8T233_16349(w302,w300,w301); //  
VLG          nmos #(1) nmos_AN14_4T38_8T234_16350(w304,w303,w301); //  
VLG          nmos #(41) nmos_AN15_4T39_8T235_16351(w305,vss,w297); //  
VLG          pmos #(41) pmos_AN16_4T40_8T236_16352(w305,vdd,w297); //  
VLG          pmos #(55) pmos_AN17_4T41_8T237_16353(w306,vdd,w18); //  
VLG          pmos #(55) pmos_AN18_4T42_8T238_16354(w306,vdd,w307); //  
VLG          nmos #(55) nmos_AN19_4T43_8T239_16355(w306,w308,w18); //  
VLG          nmos #(14) nmos_AN20_4T44_8T240_16356(w308,vss,w307); //  
VLG          pmos #(1) pmos_AN21_4T45_8T241_16357(w311,w309,w310); //  
VLG          nmos #(1) nmos_AN22_4T46_8T242_16358(w313,w312,w310); //  
VLG          nmos #(41) nmos_AN23_4T47_8T243_16359(w314,vss,w306); //  
VLG          pmos #(41) pmos_AN24_4T48_8T244_16360(w314,vdd,w306); //  
VLG          pmos #(55) pmos_AN25_4T49_8T245_16361(w315,vdd,w22); //  
VLG          pmos #(55) pmos_AN26_4T50_8T246_16362(w315,vdd,w316); //  
VLG          nmos #(55) nmos_AN27_4T51_8T247_16363(w315,w317,w22); //  
VLG          nmos #(14) nmos_AN28_4T52_8T248_16364(w317,vss,w316); //  
VLG          pmos #(1) pmos_AN29_4T53_8T249_16365(w320,w318,w319); //  
VLG          nmos #(1) nmos_AN30_4T54_8T250_16366(w322,w321,w319); //  
VLG          nmos #(41) nmos_AN31_4T55_8T251_16367(w323,vss,w315); //  
VLG          pmos #(41) pmos_AN32_4T56_8T252_16368(w323,vdd,w315); //  
VLG          pmos #(55) pmos_AN33_4T57_8T253_16369(w324,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T254_16370(w324,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T255_16371(w324,w325,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T256_16372(w325,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T257_16373(w328,w326,w327); //  
VLG          nmos #(1) nmos_AN38_4T62_8T258_16374(w330,w329,w327); //  
VLG          nmos #(41) nmos_AN39_4T63_8T259_16375(w316,vss,w324); //  
VLG          pmos #(41) pmos_AN40_4T64_8T260_16376(w316,vdd,w324); //  
VLG          pmos #(55) pmos_AN41_4T65_8T261_16377(w331,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T262_16378(w331,vdd,w332); //  
VLG          nmos #(55) nmos_AN43_4T67_8T263_16379(w331,w333,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T264_16380(w333,vss,w332); //  
VLG          pmos #(1) pmos_AN45_4T69_8T265_16381(w336,w334,w335); //  
VLG          nmos #(1) nmos_AN46_4T70_8T266_16382(w338,w337,w335); //  
VLG          nmos #(41) nmos_AN47_4T71_8T267_16383(w307,vss,w331); //  
VLG          pmos #(41) pmos_AN48_4T72_8T268_16384(w307,vdd,w331); //  
VLG          pmos #(55) pmos_AN49_4T73_8T269_16385(w339,vdd,w332); //  
VLG          pmos #(55) pmos_AN50_4T74_8T270_16386(w339,vdd,w340); //  
VLG          nmos #(55) nmos_AN51_4T75_8T271_16387(w339,w341,w332); //  
VLG          nmos #(14) nmos_AN52_4T76_8T272_16388(w341,vss,w340); //  
VLG          pmos #(1) pmos_AN53_4T77_8T273_16389(w344,w342,w343); //  
VLG          nmos #(1) nmos_AN54_4T78_8T274_16390(w346,w345,w343); //  
VLG          nmos #(41) nmos_AN55_4T79_8T275_16391(w298,vss,w339); //  
VLG          pmos #(41) pmos_AN56_4T80_8T276_16392(w298,vdd,w339); //  
VLG          pmos #(55) pmos_AN57_4T81_8T277_16393(w347,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T278_16394(w347,vdd,w340); //  
VLG          nmos #(55) nmos_AN59_4T83_8T279_16395(w347,w348,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T280_16396(w348,vss,w340); //  
VLG          pmos #(1) pmos_AN61_4T85_8T281_16397(w351,w349,w350); //  
VLG          nmos #(1) nmos_AN62_4T86_8T282_16398(w353,w352,w350); //  
VLG          nmos #(41) nmos_AN63_4T87_8T283_16399(w289,vss,w347); //  
VLG          pmos #(41) pmos_AN64_4T88_8T284_16400(w289,vdd,w347); //  
VLG          pmos #(55) pmos_OR65_4T89_8T285_16401(w355,w354,w305); //  
VLG          pmos #(14) pmos_OR66_4T90_8T286_16402(w354,vdd,w296); //  
VLG          nmos #(55) nmos_OR67_4T91_8T287_16403(w355,vss,w296); //  
VLG          nmos #(55) nmos_OR68_4T92_8T288_16404(w355,vss,w305); //  
VLG          nmos #(41) nmos_OR69_4T93_8T289_16405(w356,vss,w355); //  
VLG          pmos #(41) pmos_OR70_4T94_8T290_16406(w356,vdd,w355); //  
VLG          pmos #(55) pmos_OR71_4T95_8T291_16407(w358,w357,w314); //  
VLG          pmos #(14) pmos_OR72_4T96_8T292_16408(w357,vdd,w323); //  
VLG          nmos #(55) nmos_OR73_4T97_8T293_16409(w358,vss,w323); //  
VLG          nmos #(55) nmos_OR74_4T98_8T294_16410(w358,vss,w314); //  
VLG          nmos #(41) nmos_OR75_4T99_8T295_16411(w359,vss,w358); //  
VLG          pmos #(41) pmos_OR76_4T100_8T296_16412(w359,vdd,w358); //  
VLG          pmos #(55) pmos_OR77_4T101_8T297_16413(w361,w360,w356); //  
VLG          pmos #(14) pmos_OR78_4T102_8T298_16414(w360,vdd,w359); //  
VLG          nmos #(55) nmos_OR79_4T103_8T299_16415(w361,vss,w359); //  
VLG          nmos #(55) nmos_OR80_4T104_8T300_16416(w361,vss,w356); //  
VLG          nmos #(40) nmos_OR81_4T105_8T301_16417(w276,vss,w361); //  
VLG          pmos #(40) pmos_OR82_4T106_8T302_16418(w276,vdd,w361); //  
VLG          pmos #(67) pmos_NO83_4T107_8T303_16419(w340,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T304_16420(w340,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T305_16421(w332,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T306_16422(w332,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T307_16423(w362,vdd,w6); //  
VLG          pmos #(55) pmos_AN2_4T112_8T308_16424(w362,vdd,w363); //  
VLG          nmos #(55) nmos_AN3_4T113_8T309_16425(w362,w364,w6); //  
VLG          nmos #(14) nmos_AN4_4T114_8T310_16426(w364,vss,w363); //  
VLG          pmos #(1) pmos_AN5_4T115_8T311_16427(w367,w365,w366); //  
VLG          nmos #(1) nmos_AN6_4T116_8T312_16428(w369,w368,w366); //  
VLG          nmos #(41) nmos_AN7_4T117_8T313_16429(w370,vss,w362); //  
VLG          pmos #(41) pmos_AN8_4T118_8T314_16430(w370,vdd,w362); //  
VLG          pmos #(55) pmos_AN9_4T119_8T315_16431(w371,vdd,w21); //  
VLG          pmos #(55) pmos_AN10_4T120_8T316_16432(w371,vdd,w372); //  
VLG          nmos #(55) nmos_AN11_4T121_8T317_16433(w371,w373,w21); //  
VLG          nmos #(14) nmos_AN12_4T122_8T318_16434(w373,vss,w372); //  
VLG          pmos #(1) pmos_AN13_4T123_8T319_16435(w376,w374,w375); //  
VLG          nmos #(1) nmos_AN14_4T124_8T320_16436(w378,w377,w375); //  
VLG          nmos #(41) nmos_AN15_4T125_8T321_16437(w379,vss,w371); //  
VLG          pmos #(41) pmos_AN16_4T126_8T322_16438(w379,vdd,w371); //  
VLG          pmos #(55) pmos_AN17_4T127_8T323_16439(w380,vdd,w20); //  
VLG          pmos #(55) pmos_AN18_4T128_8T324_16440(w380,vdd,w381); //  
VLG          nmos #(55) nmos_AN19_4T129_8T325_16441(w380,w382,w20); //  
VLG          nmos #(14) nmos_AN20_4T130_8T326_16442(w382,vss,w381); //  
VLG          pmos #(1) pmos_AN21_4T131_8T327_16443(w385,w383,w384); //  
VLG          nmos #(1) nmos_AN22_4T132_8T328_16444(w387,w386,w384); //  
VLG          nmos #(41) nmos_AN23_4T133_8T329_16445(w388,vss,w380); //  
VLG          pmos #(41) pmos_AN24_4T134_8T330_16446(w388,vdd,w380); //  
VLG          pmos #(55) pmos_AN25_4T135_8T331_16447(w389,vdd,w19); //  
VLG          pmos #(55) pmos_AN26_4T136_8T332_16448(w389,vdd,w390); //  
VLG          nmos #(55) nmos_AN27_4T137_8T333_16449(w389,w391,w19); //  
VLG          nmos #(14) nmos_AN28_4T138_8T334_16450(w391,vss,w390); //  
VLG          pmos #(1) pmos_AN29_4T139_8T335_16451(w394,w392,w393); //  
VLG          nmos #(1) nmos_AN30_4T140_8T336_16452(w396,w395,w393); //  
VLG          nmos #(41) nmos_
FSYM
SYM  #1BITALU
BB(-95,-230,-55,-140)
TITLE -85 -232  #1BITALU
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-90,-225,30,80,r)
VIS 5
PIN(-95,-190,0.000,0.000)Cin
PIN(-95,-210,0.000,0.000)B
PIN(-95,-200,0.000,0.000)Bin
PIN(-95,-220,0.000,0.000)A
PIN(-95,-150,0.000,0.000)S3
PIN(-95,-160,0.000,0.000)S2
PIN(-95,-170,0.000,0.000)S1
PIN(-95,-180,0.000,0.000)S0
PIN(-55,-210,0.060,0.560)Cout
PIN(-55,-220,0.060,0.560)Bout
PIN(-55,-200,0.060,0.070)Out
LIG(-95,-190,-90,-190)
LIG(-95,-210,-90,-210)
LIG(-95,-200,-90,-200)
LIG(-95,-220,-90,-220)
LIG(-95,-150,-90,-150)
LIG(-95,-160,-90,-160)
LIG(-95,-170,-90,-170)
LIG(-95,-180,-90,-180)
LIG(-60,-210,-55,-210)
LIG(-60,-220,-55,-220)
LIG(-60,-200,-55,-200)
LIG(-90,-225,-90,-145)
LIG(-90,-225,-60,-225)
LIG(-60,-225,-60,-145)
LIG(-60,-145,-90,-145)
VLG         module 1BITALU( Cin,B,Bin,A,S3,S2,S1,S0,
VLG          Cout,Bout,Out);
VLG          input Cin,B,Bin,A,S3,S2,S1,S0;
VLG          output Cout,Bout,Out;
VLG          wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG          wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG          wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG          wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG          wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG          wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG          wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG          wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG          wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG          wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG          wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG          wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG          wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG          wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG          wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG          wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG          wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG          wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG          wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG          wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG          wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG          wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG          wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG          wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG          wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG          wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG          wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG          wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG          wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG          wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG          wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG          wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG          wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG          wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG          wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG          wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG          wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG          wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG          wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG          wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG          wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG          wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG          wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG          wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG          wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG          wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG          wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG          wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG          wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG          wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG          wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG          wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG          wire w444,w445,w446,w447,w448,w449,w450,w451;
VLG          wire w452,w453,w454;
VLG          nand #(41) nand(w8,A,B);
VLG          pmos #(38) pmos_XO1_FU1(w29,vdd,w28); //  
VLG          nmos #(38) nmos_XO2_FU2(w29,vss,w28); //  
VLG          pmos #(62) pmos_XO3_FU3(w30,Cin,w28); //  
VLG          nmos #(62) nmos_XO4_FU4(w30,Cin,w29); //  
VLG          pmos #(62) pmos_XO5_FU5(w30,w28,Cin); //  
VLG          nmos #(62) nmos_XO6_FU6(w30,w29,Cin); //  
VLG          pmos #(33) pmos_XO7_FU7(w4,vdd,w31); //  
VLG          nmos #(33) nmos_XO8_FU8(w4,vss,w31); //  
VLG          nmos #(38) nmos_XO9_FU9(w31,vss,w30); //  
VLG          pmos #(38) pmos_XO10_FU10(w31,vdd,w30); //  
VLG          pmos #(38) pmos_XO11_FU11(w32,vdd,A); //  
VLG          nmos #(38) nmos_XO12_FU12(w32,vss,A); //  
VLG          pmos #(62) pmos_XO13_FU13(w33,B,A); //  
VLG          nmos #(62) nmos_XO14_FU14(w33,B,w32); //  
VLG          pmos #(62) pmos_XO15_FU15(w33,A,B); //  
VLG          nmos #(62) nmos_XO16_FU16(w33,w32,B); //  
VLG          pmos #(78) pmos_XO17_FU17(w28,vdd,w34); //  
VLG          nmos #(78) nmos_XO18_FU18(w28,vss,w34); //  
VLG          nmos #(38) nmos_XO19_FU19(w34,vss,w33); //  
VLG          pmos #(38) pmos_XO20_FU20(w34,vdd,w33); //  
VLG          pmos #(50) pmos_AN21_FU21(w35,vdd,Cin); //  
VLG          pmos #(50) pmos_AN22_FU22(w35,vdd,w28); //  
VLG          nmos #(50) nmos_AN23_FU23(w35,w36,Cin); //  
VLG          nmos #(13) nmos_AN24_FU24(w36,vss,w28); //  
VLG          pmos #(1) pmos_AN25_FU25(w39,w37,w38); //  
VLG          nmos #(1) nmos_AN26_FU26(w41,w40,w38); //  
VLG          nmos #(36) nmos_AN27_FU27(w42,vss,w35); //  
VLG          pmos #(36) pmos_AN28_FU28(w42,vdd,w35); //  
VLG          pmos #(50) pmos_AN29_FU29(w43,vdd,A); //  
VLG          pmos #(50) pmos_AN30_FU30(w43,vdd,B); //  
VLG          nmos #(50) nmos_AN31_FU31(w43,w44,A); //  
VLG          nmos #(13) nmos_AN32_FU32(w44,vss,B); //  
VLG          pmos #(1) pmos_AN33_FU33(w47,w45,w46); //  
VLG          nmos #(1) nmos_AN34_FU34(w49,w48,w46); //  
VLG          nmos #(36) nmos_AN35_FU35(w50,vss,w43); //  
VLG          pmos #(36) pmos_AN36_FU36(w50,vdd,w43); //  
VLG          pmos #(50) pmos_OR37_FU37(w52,w51,w50); //  
VLG          pmos #(13) pmos_OR38_FU38(w51,vdd,w42); //  
VLG          nmos #(50) nmos_OR39_FU39(w52,vss,w42); //  
VLG          nmos #(50) nmos_OR40_FU40(w52,vss,w50); //  
VLG          nmos #(26) nmos_OR41_FU41(Cout,vss,w52); //  
VLG          pmos #(26) pmos_OR42_FU42(Cout,vdd,w52); //  
VLG          pmos #(44) pmos_AN43(w53,vdd,A); //  
VLG          pmos #(44) pmos_AN44(w53,vdd,B); //  
VLG          nmos #(44) nmos_AN45(w53,w54,A); //  
VLG          nmos #(12) nmos_AN46(w54,vss,B); //  
VLG          pmos #(1) pmos_AN47(w57,w55,w56); //  
VLG          nmos #(1) nmos_AN48(w59,w58,w56); //  
VLG          nmos #(30) nmos_AN49(w6,vss,w53); //  
VLG          pmos #(30) pmos_AN50(w6,vdd,w53); //  
VLG          pmos #(30) pmos_NO51(w7,vdd,A); //  
VLG          nmos #(30) nmos_NO52(w7,vss,A); //  
VLG          pmos #(40) pmos_na53(w8,vdd,A); //  
VLG          pmos #(40) pmos_na54(w8,vdd,B); //  
VLG          nmos #(40) nmos_na55(w8,w60,A); //  
VLG          nmos #(12) nmos_na56(w60,vss,B); //  
VLG          pmos #(38) pmos_XO1_FU57(w62,vdd,w61); //  
VLG          nmos #(38) nmos_XO2_FU58(w62,vss,w61); //  
VLG          pmos #(62) pmos_XO3_FU59(w63,Bin,w61); //  
VLG          nmos #(62) nmos_XO4_FU60(w63,Bin,w62); //  
VLG          pmos #(62) pmos_XO5_FU61(w63,w61,Bin); //  
VLG          nmos #(62) nmos_XO6_FU62(w63,w62,Bin); //  
VLG          pmos #(33) pmos_XO7_FU63(w11,vdd,w64); //  
VLG          nmos #(33) nmos_XO8_FU64(w11,vss,w64); //  
VLG          nmos #(38) nmos_XO9_FU65(w64,vss,w63); //  
VLG          pmos #(38) pmos_XO10_FU66(w64,vdd,w63); //  
VLG          pmos #(36) pmos_NO11_FU67(w65,vdd,A); //  
VLG          nmos #(36) nmos_NO12_FU68(w65,vss,A); //  
VLG          pmos #(50) pmos_OR13_FU69(w68,w66,w67); //  
VLG          pmos #(13) pmos_OR14_FU70(w66,vdd,w69); //  
VLG          nmos #(50) nmos_OR15_FU71(w68,vss,w69); //  
VLG          nmos #(50) nmos_OR16_FU72(w68,vss,w67); //  
VLG          nmos #(26) nmos_OR17_FU73(Bout,vss,w68); //  
VLG          pmos #(26) pmos_OR18_FU74(Bout,vdd,w68); //  
VLG          pmos #(38) pmos_XO19_FU75(w70,vdd,A); //  
VLG          nmos #(38) nmos_XO20_FU76(w70,vss,A); //  
VLG          pmos #(62) pmos_XO21_FU77(w71,B,A); //  
VLG          nmos #(62) nmos_XO22_FU78(w71,B,w70); //  
VLG          pmos #(62) pmos_XO23_FU79(w71,A,B); //  
VLG          nmos #(62) nmos_XO24_FU80(w71,w70,B); //  
VLG          pmos #(78) pmos_XO25_FU81(w61,vdd,w72); //  
VLG          nmos #(78) nmos_XO26_FU82(w61,vss,w72); //  
VLG          nmos #(38) nmos_XO27_FU83(w72,vss,w71); //  
VLG          pmos #(38) pmos_XO28_FU84(w72,vdd,w71); //  
VLG          pmos #(36) pmos_NO29_FU85(w73,vdd,w61); //  
VLG          nmos #(36) nmos_NO30_FU86(w73,vss,w61); //  
VLG          pmos #(50) pmos_AN31_FU87(w74,vdd,B); //  
VLG          pmos #(50) pmos_AN32_FU88(w74,vdd,w65); //  
VLG          nmos #(50) nmos_AN33_FU89(w74,w75,B); //  
VLG          nmos #(13) nmos_AN34_FU90(w75,vss,w65); //  
VLG          pmos #(1) pmos_AN35_FU91(w78,w76,w77); //  
VLG          nmos #(1) nmos_AN36_FU92(w80,w79,w77); //  
VLG          nmos #(36) nmos_AN37_FU93(w69,vss,w74); //  
VLG          pmos #(36) pmos_AN38_FU94(w69,vdd,w74); //  
VLG          pmos #(50) pmos_AN39_FU95(w81,vdd,Bin); //  
VLG          pmos #(50) pmos_AN40_FU96(w81,vdd,w73); //  
VLG          nmos #(50) nmos_AN41_FU97(w81,w82,Bin); //  
VLG          nmos #(13) nmos_AN42_FU98(w82,vss,w73); //  
VLG          pmos #(1) pmos_AN43_FU99(w85,w83,w84); //  
VLG          nmos #(1) nmos_AN44_FU100(w87,w86,w84); //  
VLG          nmos #(36) nmos_AN45_FU101(w67,vss,w81); //  
VLG          pmos #(36) pmos_AN46_FU102(w67,vdd,w81); //  
VLG          pmos #(33) pmos_XN103(w88,vdd,A); //  
VLG          nmos #(33) nmos_XN104(w88,vss,A); //  
VLG          nmos #(30) nmos_XN105(w12,vss,w89); //  
VLG          pmos #(30) pmos_XN106(w12,vdd,w89); //  
VLG          pmos #(54) pmos_XN107(w89,B,A); //  
VLG          nmos #(54) nmos_XN108(w89,B,w88); //  
VLG          pmos #(54) pmos_XN109(w89,A,B); //  
VLG          nmos #(54) nmos_XN110(w89,w88,B); //  
VLG          pmos #(40) pmos_NO111(w13,w90,B); //  
VLG          pmos #(1) pmos_NO112(w93,w91,w92); //  
VLG          nmos #(1) nmos_NO113(w95,w94,w92); //  
VLG          pmos #(12) pmos_NO114(w90,vdd,A); //  
VLG          nmos #(40) nmos_NO115(w13,vss,A); //  
VLG          nmos #(40) nmos_NO116(w13,vss,B); //  
VLG          pmos #(41) pmos_NO1_2T1_8T1_16117(w96,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T2_16118(w96,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T3_16119(w98,vdd,w97); //  
VLG          pmos #(55) pmos_AN4_2T4_8T4_16120(w98,vdd,w96); //  
VLG          nmos #(55) nmos_AN5_2T5_8T5_16121(w98,w99,w97); //  
VLG          nmos #(14) nmos_AN6_2T6_8T6_16122(w99,vss,w96); //  
VLG          pmos #(1) pmos_AN7_2T7_8T7_16123(w102,w100,w101); //  
VLG          nmos #(1) nmos_AN8_2T8_8T8_16124(w104,w103,w101); //  
VLG          nmos #(41) nmos_AN9_2T9_8T9_16125(w105,vss,w98); //  
VLG          pmos #(41) pmos_AN10_2T10_8T10_16126(w105,vdd,w98); //  
VLG          pmos #(55) pmos_AN11_2T11_8T11_16127(w107,vdd,w106); //  
VLG          pmos #(55) pmos_AN12_2T12_8T12_16128(w107,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T13_16129(w107,w108,w106); //  
VLG          nmos #(14) nmos_AN14_2T14_8T14_16130(w108,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T15_16131(w111,w109,w110); //  
VLG          nmos #(1) nmos_AN16_2T16_8T16_16132(w113,w112,w110); //  
VLG          nmos #(41) nmos_AN17_2T17_8T17_16133(w114,vss,w107); //  
VLG          pmos #(41) pmos_AN18_2T18_8T18_16134(w114,vdd,w107); //  
VLG          pmos #(55) pmos_OR19_2T19_8T19_16135(w116,w115,w114); //  
VLG          pmos #(14) pmos_OR20_2T20_8T20_16136(w115,vdd,w105); //  
VLG          nmos #(55) nmos_OR21_2T21_8T21_16137(w116,vss,w105); //  
VLG          nmos #(55) nmos_OR22_2T22_8T22_16138(w116,vss,w114); //  
VLG          nmos #(38) nmos_OR23_2T23_8T23_16139(w117,vss,w116); //  
VLG          pmos #(38) pmos_OR24_2T24_8T24_16140(w117,vdd,w116); //  
VLG          pmos #(55) pmos_AN1_4T25_8T25_16141(w118,vdd,w17); //  
VLG          pmos #(55) pmos_AN2_4T26_8T26_16142(w118,vdd,w119); //  
VLG          nmos #(55) nmos_AN3_4T27_8T27_16143(w118,w120,w17); //  
VLG          nmos #(14) nmos_AN4_4T28_8T28_16144(w120,vss,w119); //  
VLG          pmos #(1) pmos_AN5_4T29_8T29_16145(w123,w121,w122); //  
VLG          nmos #(1) nmos_AN6_4T30_8T30_16146(w125,w124,w122); //  
VLG          nmos #(41) nmos_AN7_4T31_8T31_16147(w126,vss,w118); //  
VLG          pmos #(41) pmos_AN8_4T32_8T32_16148(w126,vdd,w118); //  
VLG          pmos #(55) pmos_AN9_4T33_8T33_16149(w127,vdd,w16); //  
VLG          pmos #(55) pmos_AN10_4T34_8T34_16150(w127,vdd,w128); //  
VLG          nmos #(55) nmos_AN11_4T35_8T35_16151(w127,w129,w16); //  
VLG          nmos #(14) nmos_AN12_4T36_8T36_16152(w129,vss,w128); //  
VLG          pmos #(1) pmos_AN13_4T37_8T37_16153(w132,w130,w131); //  
VLG          nmos #(1) nmos_AN14_4T38_8T38_16154(w134,w133,w131); //  
VLG          nmos #(41) nmos_AN15_4T39_8T39_16155(w135,vss,w127); //  
VLG          pmos #(41) pmos_AN16_4T40_8T40_16156(w135,vdd,w127); //  
VLG          pmos #(55) pmos_AN17_4T41_8T41_16157(w136,vdd,w13); //  
VLG          pmos #(55) pmos_AN18_4T42_8T42_16158(w136,vdd,w137); //  
VLG          nmos #(55) nmos_AN19_4T43_8T43_16159(w136,w138,w13); //  
VLG          nmos #(14) nmos_AN20_4T44_8T44_16160(w138,vss,w137); //  
VLG          pmos #(1) pmos_AN21_4T45_8T45_16161(w141,w139,w140); //  
VLG          nmos #(1) nmos_AN22_4T46_8T46_16162(w143,w142,w140); //  
VLG          nmos #(41) nmos_AN23_4T47_8T47_16163(w144,vss,w136); //  
VLG          pmos #(41) pmos_AN24_4T48_8T48_16164(w144,vdd,w136); //  
VLG          pmos #(55) pmos_AN25_4T49_8T49_16165(w145,vdd,w14); //  
VLG          pmos #(55) pmos_AN26_4T50_8T50_16166(w145,vdd,w146); //  
VLG          nmos #(55) nmos_AN27_4T51_8T51_16167(w145,w147,w14); //  
VLG          nmos #(14) nmos_AN28_4T52_8T52_16168(w147,vss,w146); //  
VLG          pmos #(1) pmos_AN29_4T53_8T53_16169(w150,w148,w149); //  
VLG          nmos #(1) nmos_AN30_4T54_8T54_16170(w152,w151,w149); //  
VLG          nmos #(41) nmos_AN31_4T55_8T55_16171(w153,vss,w145); //  
VLG          pmos #(41) pmos_AN32_4T56_8T56_16172(w153,vdd,w145); //  
VLG          pmos #(55) pmos_AN33_4T57_8T57_16173(w154,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T58_16174(w154,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T59_16175(w154,w155,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T60_16176(w155,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T61_16177(w158,w156,w157); //  
VLG          nmos #(1) nmos_AN38_4T62_8T62_16178(w160,w159,w157); //  
VLG          nmos #(41) nmos_AN39_4T63_8T63_16179(w146,vss,w154); //  
VLG          pmos #(41) pmos_AN40_4T64_8T64_16180(w146,vdd,w154); //  
VLG          pmos #(55) pmos_AN41_4T65_8T65_16181(w161,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T66_16182(w161,vdd,w162); //  
VLG          nmos #(55) nmos_AN43_4T67_8T67_16183(w161,w163,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T68_16184(w163,vss,w162); //  
VLG          pmos #(1) pmos_AN45_4T69_8T69_16185(w166,w164,w165); //  
VLG          nmos #(1) nmos_AN46_4T70_8T70_16186(w168,w167,w165); //  
VLG          nmos #(41) nmos_AN47_4T71_8T71_16187(w137,vss,w161); //  
VLG          pmos #(41) pmos_AN48_4T72_8T72_16188(w137,vdd,w161); //  
VLG          pmos #(55) pmos_AN49_4T73_8T73_16189(w169,vdd,w162); //  
VLG          pmos #(55) pmos_AN50_4T74_8T74_16190(w169,vdd,w170); //  
VLG          nmos #(55) nmos_AN51_4T75_8T75_16191(w169,w171,w162); //  
VLG          nmos #(14) nmos_AN52_4T76_8T76_16192(w171,vss,w170); //  
VLG          pmos #(1) pmos_AN53_4T77_8T77_16193(w174,w172,w173); //  
VLG          nmos #(1) nmos_AN54_4T78_8T78_16194(w176,w175,w173); //  
VLG          nmos #(41) nmos_AN55_4T79_8T79_16195(w128,vss,w169); //  
VLG          pmos #(41) pmos_AN56_4T80_8T80_16196(w128,vdd,w169); //  
VLG          pmos #(55) pmos_AN57_4T81_8T81_16197(w177,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T82_16198(w177,vdd,w170); //  
VLG          nmos #(55) nmos_AN59_4T83_8T83_16199(w177,w178,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T84_16200(w178,vss,w170); //  
VLG          pmos #(1) pmos_AN61_4T85_8T85_16201(w181,w179,w180); //  
VLG          nmos #(1) nmos_AN62_4T86_8T86_16202(w183,w182,w180); //  
VLG          nmos #(41) nmos_AN63_4T87_8T87_16203(w119,vss,w177); //  
VLG          pmos #(41) pmos_AN64_4T88_8T88_16204(w119,vdd,w177); //  
VLG          pmos #(55) pmos_OR65_4T89_8T89_16205(w185,w184,w135); //  
VLG          pmos #(14) pmos_OR66_4T90_8T90_16206(w184,vdd,w126); //  
VLG          nmos #(55) nmos_OR67_4T91_8T91_16207(w185,vss,w126); //  
VLG          nmos #(55) nmos_OR68_4T92_8T92_16208(w185,vss,w135); //  
VLG          nmos #(41) nmos_OR69_4T93_8T93_16209(w186,vss,w185); //  
VLG          pmos #(41) pmos_OR70_4T94_8T94_16210(w186,vdd,w185); //  
VLG          pmos #(55) pmos_OR71_4T95_8T95_16211(w188,w187,w144); //  
VLG          pmos #(14) pmos_OR72_4T96_8T96_16212(w187,vdd,w153); //  
VLG          nmos #(55) nmos_OR73_4T97_8T97_16213(w188,vss,w153); //  
VLG          nmos #(55) nmos_OR74_4T98_8T98_16214(w188,vss,w144); //  
VLG          nmos #(41) nmos_OR75_4T99_8T99_16215(w189,vss,w188); //  
VLG          pmos #(41) pmos_OR76_4T100_8T100_16216(w189,vdd,w188); //  
VLG          pmos #(55) pmos_OR77_4T101_8T101_16217(w191,w190,w186); //  
VLG          pmos #(14) pmos_OR78_4T102_8T102_16218(w190,vdd,w189); //  
VLG          nmos #(55) nmos_OR79_4T103_8T103_16219(w191,vss,w189); //  
VLG          nmos #(55) nmos_OR80_4T104_8T104_16220(w191,vss,w186); //  
VLG          nmos #(40) nmos_OR81_4T105_8T105_16221(w106,vss,w191); //  
VLG          pmos #(40) pmos_OR82_4T106_8T106_16222(w106,vdd,w191); //  
VLG          pmos #(67) pmos_NO83_4T107_8T107_16223(w170,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T108_16224(w170,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T109_16225(w162,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T110_16226(w162,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T111_16227(w192,vdd,w7); //  
VLG          pmos #(55) pmos_AN2_4T112_8T112_16228(w192,vdd,w193); //  
VLG          nmos #(55) nmos_AN3_4T113_8T113_16229(w192,w194,w7); //  
VLG          nmos #(14) nmos_AN4_4T114_8T114_16230(w194,vss,w193); //  
VLG          pmos #(1) pmos_AN5_4T115_8T115_16231(w197,w195,w196); //  
VLG          nmos #(1) nmos_AN6_4T116_8T116_16232(w199,w198,w196); //  
VLG          nmos #(41) nmos_AN7_4T117_8T117_16233(w200,vss,w192); //  
VLG          pmos #(41) pmos_AN8_4T118_8T118_16234(w200,vdd,w192); //  
VLG          pmos #(55) pmos_AN9_4T119_8T119_16235(w201,vdd,w15); //  
VLG          pmos #(55) pmos_AN10_4T120_8T120_16236(w201,vdd,w202); //  
VLG          nmos #(55) nmos_AN11_4T121_8T121_16237(w201,w203,w15); //  
VLG          nmos #(14) nmos_AN12_4T122_8T122_16238(w203,vss,w202); //  
VLG          pmos #(1) pmos_AN13_4T123_8T123_16239(w206,w204,w205); //  
VLG          nmos #(1) nmos_AN14_4T124_8T124_16240(w208,w207,w205); //  
VLG          nmos #(41) nmos_AN15_4T125_8T125_16241(w209,vss,w201); //  
VLG          pmos #(41) pmos_AN16_4T126_8T126_16242(w209,vdd,w201); //  
VLG          pmos #(55) pmos_AN17_4T127_8T127_16243(w210,vdd,w11); //  
VLG          pmos #(55) pmos_AN18_4T128_8T128_16244(w210,vdd,w211); //  
VLG          nmos #(55) nmos_AN19_4T129_8T129_16245(w210,w212,w11); //  
VLG          nmos #(14) nmos_AN20_4T130_8T130_16246(w212,vss,w211); //  
VLG          pmos #(1) pmos_AN21_4T131_8T131_16247(w215,w213,w214); //  
VLG          nmos #(1) nmos_AN22_4T132_8T132_16248(w217,w216,w214); //  
VLG          nmos #(41) nmos_AN23_4T133_8T133_16249(w218,vss,w210); //  
VLG          pmos #(41) pmos_AN24_4T134_8T134_16250(w218,vdd,w210); //  
VLG          pmos #(55) pmos_AN25_4T135_8T135_16251(w219,vdd,w12); //  
VLG          pmos #(55) pmos_AN26_4T136_8T136_16252(w219,vdd,w220); //  
VLG          nmos #(55) nmos_AN27_4T137_8T137_16253(w219,w221,w12); //  
VLG          nmos #(14) nmos_AN28_4T138_8T138_16254(w221,vss,w220); //  
VLG          pmos #(1) pmos_AN29_4T139_8T139_16255(w224,w222,w223); //  
VLG          nmos #(1) nmos_AN30_4T140_8T140_16256(w226,w225,w223); //  
VLG          nmos #(41) nmos_AN31_4T141_8T141_16257(w227,vss,w219); //  
VLG          pmos #(41) pmos_AN32_4T142_8T142_16258(w227,vdd,w219); //  
VLG          pmos #(55) pmos_AN33_4T143_8T143_16259(w228,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T144_8T144_16260(w228,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T145_8T145_16261(w228,w229,S1); //  
VLG          nmos #(14) nmos_AN36_4T146_8T146_16262(w229,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T147_8T147_16263(w232,w230,w231); //  
VLG          nmos #(1) nmos_AN38_4T148_8T148_16264(w234,w233,w231); //  
VLG          nmos #(41) nmos_AN39_4T149_8T149_16265(w220,vss,w228); //  
VLG          pmos #(41) pmos_AN40_4T150_8T150_16266(w220,vdd,w228); //  
VLG          pmos #(55) pmos_AN41_4T151_8T151_16267(w235,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T152_8T152_16268(w235,vdd,w236); //  
VLG          nmos #(55) nmos_AN43_4T153_8T153_16269(w235,w237,S1); //  
VLG          nmos #(14) nmos_AN44_4T154_8T154_16270(w237,vss,w236); //  
VLG          pmos #(1) pmos_AN45_4T155_8T155_16271(w240,w238,w239); //  
VLG          nmos #(1) nmos_AN46_4T156_8T156_16272(w242,w241,w239); //  
VLG          nmos #(41) nmos_AN47_4T157_8T157_16273(w211,vss,w235); //  
VLG          pmos #(41) pmos_AN48_4T158_8T158_16274(w211,vdd,w235); //  
VLG          pmos #(55) pmos_AN49_4T159_8T159_16275(w243,vdd,w236); //  
VLG          pmos #(55) pmos_AN50_4T160_8T160_16276(w243,vdd,w244); //  
VLG          nmos #(55) nmos_AN51_4T161_8T161_16277(w243,w245,w236); //  
VLG          nmos #(14) nmos_AN52_4T162_8T162_16278(w245,vss,w244); //  
VLG          pmos #(1) pmos_AN53_4T163_8T163_16279(w248,w246,w247); //  
VLG          nmos #(1) nmos_AN54_4T164_8T164_16280(w250,w249,w247); //  
VLG          nmos #(41) nmos_AN55_4T165_8T165_16281(w202,vss,w243); //  
VLG          pmos #(41) pmos_AN56_4T166_8T166_16282(w202,vdd,w243); //  
VLG          pmos #(55) pmos_AN57_4T167_8T167_16283(w251,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T168_8T168_16284(w251,vdd,w244); //  
VLG          nmos #(55) nmos_AN59_4T169_8T169_16285(w251,w252,S0); //  
VLG          nmos #(14) nmos_AN60_4T170_8T170_16286(w252,vss,w244); //  
VLG          pmos #(1) pmos_AN61_4T171_8T171_16287(w255,w253,w254); //  
VLG          nmos #(1) nmos_AN62_4T172_8T172_16288(w257,w256,w254); //  
VLG          nmos #(41) nmos_AN63_4T173_8T173_16289(w193,vss,w251); //  
VLG          pmos #(41) pmos_AN64_4T174_8T174_16290(w193,vdd,w251); //  
VLG          pmos #(55) pmos_OR65_4T175_8T175_16291(w259,w258,w209); //  
VLG          pmos #(14) pmos_OR66_4T176_8T176_16292(w258,vdd,w200); //  
VLG          nmos #(55) nmos_OR67_4T177_8T177_16293(w259,vss,w200); //  
VLG          nmos #(55) nmos_OR68_4T178_8T178_16294(w259,vss,w209); //  
VLG          nmos #(41) nmos_OR69_4T179_8T179_16295(w260,vss,w259); //  
VLG          pmos #(41) pmos_OR70_4T180_8T180_16296(w260,vdd,w259); //  
VLG          pmos #(55) pmos_OR71_4T181_8T181_16297(w262,w261,w218); //  
VLG          pmos #(14) pmos_OR72_4T182_8T182_16298(w261,vdd,w227); //  
VLG          nmos #(55) nmos_OR73_4T183_8T183_16299(w262,vss,w227); //  
VLG          nmos #(55) nmos_OR74_4T184_8T184_16300(w262,vss,w218); //  
VLG          nmos #(41) nmos_OR75_4T185_8T185_16301(w263,vss,w262); //  
VLG          pmos #(41) pmos_OR76_4T186_8T186_16302(w263,vdd,w262); //  
VLG          pmos #(55) pmos_OR77_4T187_8T187_16303(w265,w264,w260); //  
VLG          pmos #(14) pmos_OR78_4T188_8T188_16304(w264,vdd,w263); //  
VLG          nmos #(55) nmos_OR79_4T189_8T189_16305(w265,vss,w263); //  
VLG          nmos #(55) nmos_OR80_4T190_8T190_16306(w265,vss,w260); //  
VLG          nmos #(40) nmos_OR81_4T191_8T191_16307(w97,vss,w265); //  
VLG          pmos #(40) pmos_OR82_4T192_8T192_16308(w97,vdd,w265); //  
VLG          pmos #(67) pmos_NO83_4T193_8T193_16309(w244,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T194_8T194_16310(w244,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T195_8T195_16311(w236,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T196_8T196_16312(w236,vss,S0); //  
VLG          pmos #(41) pmos_NO1_2T1_8T197_16313(w266,vdd,S2); //  
VLG          nmos #(41) nmos_NO2_2T2_8T198_16314(w266,vss,S2); //  
VLG          pmos #(55) pmos_AN3_2T3_8T199_16315(w268,vdd,w267); //  
VLG          pmos #(55) pmos_AN4_2T4_8T200_16316(w268,vdd,w266); //  
VLG          nmos #(55) nmos_AN5_2T5_8T201_16317(w268,w269,w267); //  
VLG          nmos #(14) nmos_AN6_2T6_8T202_16318(w269,vss,w266); //  
VLG          pmos #(1) pmos_AN7_2T7_8T203_16319(w272,w270,w271); //  
VLG          nmos #(1) nmos_AN8_2T8_8T204_16320(w274,w273,w271); //  
VLG          nmos #(41) nmos_AN9_2T9_8T205_16321(w275,vss,w268); //  
VLG          pmos #(41) pmos_AN10_2T10_8T206_16322(w275,vdd,w268); //  
VLG          pmos #(55) pmos_AN11_2T11_8T207_16323(w277,vdd,w276); //  
VLG          pmos #(55) pmos_AN12_2T12_8T208_16324(w277,vdd,S2); //  
VLG          nmos #(55) nmos_AN13_2T13_8T209_16325(w277,w278,w276); //  
VLG          nmos #(14) nmos_AN14_2T14_8T210_16326(w278,vss,S2); //  
VLG          pmos #(1) pmos_AN15_2T15_8T211_16327(w281,w279,w280); //  
VLG          nmos #(1) nmos_AN16_2T16_8T212_16328(w283,w282,w280); //  
VLG          nmos #(41) nmos_AN17_2T17_8T213_16329(w284,vss,w277); //  
VLG          pmos #(41) pmos_AN18_2T18_8T214_16330(w284,vdd,w277); //  
VLG          pmos #(55) pmos_OR19_2T19_8T215_16331(w286,w285,w284); //  
VLG          pmos #(14) pmos_OR20_2T20_8T216_16332(w285,vdd,w275); //  
VLG          nmos #(55) nmos_OR21_2T21_8T217_16333(w286,vss,w275); //  
VLG          nmos #(55) nmos_OR22_2T22_8T218_16334(w286,vss,w284); //  
VLG          nmos #(38) nmos_OR23_2T23_8T219_16335(w287,vss,w286); //  
VLG          pmos #(38) pmos_OR24_2T24_8T220_16336(w287,vdd,w286); //  
VLG          pmos #(55) pmos_AN1_4T25_8T221_16337(w288,vdd,w4); //  
VLG          pmos #(55) pmos_AN2_4T26_8T222_16338(w288,vdd,w289); //  
VLG          nmos #(55) nmos_AN3_4T27_8T223_16339(w288,w290,w4); //  
VLG          nmos #(14) nmos_AN4_4T28_8T224_16340(w290,vss,w289); //  
VLG          pmos #(1) pmos_AN5_4T29_8T225_16341(w293,w291,w292); //  
VLG          nmos #(1) nmos_AN6_4T30_8T226_16342(w295,w294,w292); //  
VLG          nmos #(41) nmos_AN7_4T31_8T227_16343(w296,vss,w288); //  
VLG          pmos #(41) pmos_AN8_4T32_8T228_16344(w296,vdd,w288); //  
VLG          pmos #(55) pmos_AN9_4T33_8T229_16345(w297,vdd,w8); //  
VLG          pmos #(55) pmos_AN10_4T34_8T230_16346(w297,vdd,w298); //  
VLG          nmos #(55) nmos_AN11_4T35_8T231_16347(w297,w299,w8); //  
VLG          nmos #(14) nmos_AN12_4T36_8T232_16348(w299,vss,w298); //  
VLG          pmos #(1) pmos_AN13_4T37_8T233_16349(w302,w300,w301); //  
VLG          nmos #(1) nmos_AN14_4T38_8T234_16350(w304,w303,w301); //  
VLG          nmos #(41) nmos_AN15_4T39_8T235_16351(w305,vss,w297); //  
VLG          pmos #(41) pmos_AN16_4T40_8T236_16352(w305,vdd,w297); //  
VLG          pmos #(55) pmos_AN17_4T41_8T237_16353(w306,vdd,w18); //  
VLG          pmos #(55) pmos_AN18_4T42_8T238_16354(w306,vdd,w307); //  
VLG          nmos #(55) nmos_AN19_4T43_8T239_16355(w306,w308,w18); //  
VLG          nmos #(14) nmos_AN20_4T44_8T240_16356(w308,vss,w307); //  
VLG          pmos #(1) pmos_AN21_4T45_8T241_16357(w311,w309,w310); //  
VLG          nmos #(1) nmos_AN22_4T46_8T242_16358(w313,w312,w310); //  
VLG          nmos #(41) nmos_AN23_4T47_8T243_16359(w314,vss,w306); //  
VLG          pmos #(41) pmos_AN24_4T48_8T244_16360(w314,vdd,w306); //  
VLG          pmos #(55) pmos_AN25_4T49_8T245_16361(w315,vdd,w22); //  
VLG          pmos #(55) pmos_AN26_4T50_8T246_16362(w315,vdd,w316); //  
VLG          nmos #(55) nmos_AN27_4T51_8T247_16363(w315,w317,w22); //  
VLG          nmos #(14) nmos_AN28_4T52_8T248_16364(w317,vss,w316); //  
VLG          pmos #(1) pmos_AN29_4T53_8T249_16365(w320,w318,w319); //  
VLG          nmos #(1) nmos_AN30_4T54_8T250_16366(w322,w321,w319); //  
VLG          nmos #(41) nmos_AN31_4T55_8T251_16367(w323,vss,w315); //  
VLG          pmos #(41) pmos_AN32_4T56_8T252_16368(w323,vdd,w315); //  
VLG          pmos #(55) pmos_AN33_4T57_8T253_16369(w324,vdd,S1); //  
VLG          pmos #(55) pmos_AN34_4T58_8T254_16370(w324,vdd,S0); //  
VLG          nmos #(55) nmos_AN35_4T59_8T255_16371(w324,w325,S1); //  
VLG          nmos #(14) nmos_AN36_4T60_8T256_16372(w325,vss,S0); //  
VLG          pmos #(1) pmos_AN37_4T61_8T257_16373(w328,w326,w327); //  
VLG          nmos #(1) nmos_AN38_4T62_8T258_16374(w330,w329,w327); //  
VLG          nmos #(41) nmos_AN39_4T63_8T259_16375(w316,vss,w324); //  
VLG          pmos #(41) pmos_AN40_4T64_8T260_16376(w316,vdd,w324); //  
VLG          pmos #(55) pmos_AN41_4T65_8T261_16377(w331,vdd,S1); //  
VLG          pmos #(55) pmos_AN42_4T66_8T262_16378(w331,vdd,w332); //  
VLG          nmos #(55) nmos_AN43_4T67_8T263_16379(w331,w333,S1); //  
VLG          nmos #(14) nmos_AN44_4T68_8T264_16380(w333,vss,w332); //  
VLG          pmos #(1) pmos_AN45_4T69_8T265_16381(w336,w334,w335); //  
VLG          nmos #(1) nmos_AN46_4T70_8T266_16382(w338,w337,w335); //  
VLG          nmos #(41) nmos_AN47_4T71_8T267_16383(w307,vss,w331); //  
VLG          pmos #(41) pmos_AN48_4T72_8T268_16384(w307,vdd,w331); //  
VLG          pmos #(55) pmos_AN49_4T73_8T269_16385(w339,vdd,w332); //  
VLG          pmos #(55) pmos_AN50_4T74_8T270_16386(w339,vdd,w340); //  
VLG          nmos #(55) nmos_AN51_4T75_8T271_16387(w339,w341,w332); //  
VLG          nmos #(14) nmos_AN52_4T76_8T272_16388(w341,vss,w340); //  
VLG          pmos #(1) pmos_AN53_4T77_8T273_16389(w344,w342,w343); //  
VLG          nmos #(1) nmos_AN54_4T78_8T274_16390(w346,w345,w343); //  
VLG          nmos #(41) nmos_AN55_4T79_8T275_16391(w298,vss,w339); //  
VLG          pmos #(41) pmos_AN56_4T80_8T276_16392(w298,vdd,w339); //  
VLG          pmos #(55) pmos_AN57_4T81_8T277_16393(w347,vdd,S0); //  
VLG          pmos #(55) pmos_AN58_4T82_8T278_16394(w347,vdd,w340); //  
VLG          nmos #(55) nmos_AN59_4T83_8T279_16395(w347,w348,S0); //  
VLG          nmos #(14) nmos_AN60_4T84_8T280_16396(w348,vss,w340); //  
VLG          pmos #(1) pmos_AN61_4T85_8T281_16397(w351,w349,w350); //  
VLG          nmos #(1) nmos_AN62_4T86_8T282_16398(w353,w352,w350); //  
VLG          nmos #(41) nmos_AN63_4T87_8T283_16399(w289,vss,w347); //  
VLG          pmos #(41) pmos_AN64_4T88_8T284_16400(w289,vdd,w347); //  
VLG          pmos #(55) pmos_OR65_4T89_8T285_16401(w355,w354,w305); //  
VLG          pmos #(14) pmos_OR66_4T90_8T286_16402(w354,vdd,w296); //  
VLG          nmos #(55) nmos_OR67_4T91_8T287_16403(w355,vss,w296); //  
VLG          nmos #(55) nmos_OR68_4T92_8T288_16404(w355,vss,w305); //  
VLG          nmos #(41) nmos_OR69_4T93_8T289_16405(w356,vss,w355); //  
VLG          pmos #(41) pmos_OR70_4T94_8T290_16406(w356,vdd,w355); //  
VLG          pmos #(55) pmos_OR71_4T95_8T291_16407(w358,w357,w314); //  
VLG          pmos #(14) pmos_OR72_4T96_8T292_16408(w357,vdd,w323); //  
VLG          nmos #(55) nmos_OR73_4T97_8T293_16409(w358,vss,w323); //  
VLG          nmos #(55) nmos_OR74_4T98_8T294_16410(w358,vss,w314); //  
VLG          nmos #(41) nmos_OR75_4T99_8T295_16411(w359,vss,w358); //  
VLG          pmos #(41) pmos_OR76_4T100_8T296_16412(w359,vdd,w358); //  
VLG          pmos #(55) pmos_OR77_4T101_8T297_16413(w361,w360,w356); //  
VLG          pmos #(14) pmos_OR78_4T102_8T298_16414(w360,vdd,w359); //  
VLG          nmos #(55) nmos_OR79_4T103_8T299_16415(w361,vss,w359); //  
VLG          nmos #(55) nmos_OR80_4T104_8T300_16416(w361,vss,w356); //  
VLG          nmos #(40) nmos_OR81_4T105_8T301_16417(w276,vss,w361); //  
VLG          pmos #(40) pmos_OR82_4T106_8T302_16418(w276,vdd,w361); //  
VLG          pmos #(67) pmos_NO83_4T107_8T303_16419(w340,vdd,S1); //  
VLG          nmos #(67) nmos_NO84_4T108_8T304_16420(w340,vss,S1); //  
VLG          pmos #(67) pmos_NO85_4T109_8T305_16421(w332,vdd,S0); //  
VLG          nmos #(67) nmos_NO86_4T110_8T306_16422(w332,vss,S0); //  
VLG          pmos #(55) pmos_AN1_4T111_8T307_16423(w362,vdd,w6); //  
VLG          pmos #(55) pmos_AN2_4T112_8T308_16424(w362,vdd,w363); //  
VLG          nmos #(55) nmos_AN3_4T113_8T309_16425(w362,w364,w6); //  
VLG          nmos #(14) nmos_AN4_4T114_8T310_16426(w364,vss,w363); //  
VLG          pmos #(1) pmos_AN5_4T115_8T311_16427(w367,w365,w366); //  
VLG          nmos #(1) nmos_AN6_4T116_8T312_16428(w369,w368,w366); //  
VLG          nmos #(41) nmos_AN7_4T117_8T313_16429(w370,vss,w362); //  
VLG          pmos #(41) pmos_AN8_4T118_8T314_16430(w370,vdd,w362); //  
VLG          pmos #(55) pmos_AN9_4T119_8T315_16431(w371,vdd,w21); //  
VLG          pmos #(55) pmos_AN10_4T120_8T316_16432(w371,vdd,w372); //  
VLG          nmos #(55) nmos_AN11_4T121_8T317_16433(w371,w373,w21); //  
VLG          nmos #(14) nmos_AN12_4T122_8T318_16434(w373,vss,w372); //  
VLG          pmos #(1) pmos_AN13_4T123_8T319_16435(w376,w374,w375); //  
VLG          nmos #(1) nmos_AN14_4T124_8T320_16436(w378,w377,w375); //  
VLG          nmos #(41) nmos_AN15_4T125_8T321_16437(w379,vss,w371); //  
VLG          pmos #(41) pmos_AN16_4T126_8T322_16438(w379,vdd,w371); //  
VLG          pmos #(55) pmos_AN17_4T127_8T323_16439(w380,vdd,w20); //  
VLG          pmos #(55) pmos_AN18_4T128_8T324_16440(w380,vdd,w381); //  
VLG          nmos #(55) nmos_AN19_4T129_8T325_16441(w380,w382,w20); //  
VLG          nmos #(14) nmos_AN20_4T130_8T326_16442(w382,vss,w381); //  
VLG          pmos #(1) pmos_AN21_4T131_8T327_16443(w385,w383,w384); //  
VLG          nmos #(1) nmos_AN22_4T132_8T328_16444(w387,w386,w384); //  
VLG          nmos #(41) nmos_AN23_4T133_8T329_16445(w388,vss,w380); //  
VLG          pmos #(41) pmos_AN24_4T134_8T330_16446(w388,vdd,w380); //  
VLG          pmos #(55) pmos_AN25_4T135_8T331_16447(w389,vdd,w19); //  
VLG          pmos #(55) pmos_AN26_4T136_8T332_16448(w389,vdd,w390); //  
VLG          nmos #(55) nmos_AN27_4T137_8T333_16449(w389,w391,w19); //  
VLG          nmos #(14) nmos_AN28_4T138_8T334_16450(w391,vss,w390); //  
VLG          pmos #(1) pmos_AN29_4T139_8T335_16451(w394,w392,w393); //  
VLG          nmos #(1) nmos_AN30_4T140_8T336_16452(w396,w395,w393); //  
VLG          nmos #(41) nmos_
FSYM
SYM  #1BITALU
BB(-200,-225,-160,-135)
TITLE -190 -227  #1BITALU
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-195,-220,30,80,r)
VIS 5
PIN(-200,-185,0.000,0.000)Cin
PIN(-200,-205,0.000,0.000)B
PIN(-200,-195,0.000,0.000)Bin
PIN(-200,-215,0.000,0.000)A
PIN(-200,-145,0.000,0.000)S3
PIN(-200,-155,0.000,0.000)S2
PIN(-200,-165,0.000,0.000)S1
PIN(-200,-175,0.000,0.000)S0
PIN(-160,-205,0.060,0.560)Cout
PIN(-160,-215,0.060,0.560)Bout
PIN(-160,-195,0.060,0.070)Out
LIG(-200,-185,-195,-185)
LIG(-200,-205,-195,-205)
LIG(-200,-195,-195,-195)
LIG(-200,-215,-195,-215)
LIG(-200,-145,-195,-145)
LIG(-200,-155,-195,-155)
LIG(-200,-165,-195,-165)
LIG(-200,-175,-195,-175)
LIG(-165,-205,-160,-205)
LIG(-165,-215,-160,-215)
LIG(-165,-195,-160,-195)
LIG(-195,-220,-195,-140)
LIG(-195,-220,-165,-220)
LIG(-165,-220,-165,-140)
LIG(-165,-140,-195,-140)
VLG  module 1BITALU( Cin,B,Bin,A,S3,S2,S1,S0,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S3,S2,S1,S0;
VLG   output Cout,Bout,Out;
VLG   wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG   wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG   wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG   wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG   wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG   wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG   wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG   wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG   wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG   wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG   wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG   wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG   wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG   wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG   wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG   wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG   wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG   wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG   wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG   wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG   wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG   wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG   wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG   wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG   wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG   wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG   wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG   wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG   wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG   wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG   wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG   wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG   wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG   wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG   wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG   wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG   wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG   wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG   wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG   wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG   wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG   wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG   wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG   wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG   wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG   wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG   wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG   wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG   wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG   wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG   wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG   wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG   wire w444,w445,w446,w447,w448,w449,w450,w451;
VLG   wire w452,w453,w454;
VLG   nand #(41) nand(w8,A,B);
VLG   pmos #(38) pmos_XO1_FU1(w29,vdd,w28); //  
VLG   nmos #(38) nmos_XO2_FU2(w29,vss,w28); //  
VLG   pmos #(62) pmos_XO3_FU3(w30,Cin,w28); //  
VLG   nmos #(62) nmos_XO4_FU4(w30,Cin,w29); //  
VLG   pmos #(62) pmos_XO5_FU5(w30,w28,Cin); //  
VLG   nmos #(62) nmos_XO6_FU6(w30,w29,Cin); //  
VLG   pmos #(33) pmos_XO7_FU7(w4,vdd,w31); //  
VLG   nmos #(33) nmos_XO8_FU8(w4,vss,w31); //  
VLG   nmos #(38) nmos_XO9_FU9(w31,vss,w30); //  
VLG   pmos #(38) pmos_XO10_FU10(w31,vdd,w30); //  
VLG   pmos #(38) pmos_XO11_FU11(w32,vdd,A); //  
VLG   nmos #(38) nmos_XO12_FU12(w32,vss,A); //  
VLG   pmos #(62) pmos_XO13_FU13(w33,B,A); //  
VLG   nmos #(62) nmos_XO14_FU14(w33,B,w32); //  
VLG   pmos #(62) pmos_XO15_FU15(w33,A,B); //  
VLG   nmos #(62) nmos_XO16_FU16(w33,w32,B); //  
VLG   pmos #(78) pmos_XO17_FU17(w28,vdd,w34); //  
VLG   nmos #(78) nmos_XO18_FU18(w28,vss,w34); //  
VLG   nmos #(38) nmos_XO19_FU19(w34,vss,w33); //  
VLG   pmos #(38) pmos_XO20_FU20(w34,vdd,w33); //  
VLG   pmos #(50) pmos_AN21_FU21(w35,vdd,Cin); //  
VLG   pmos #(50) pmos_AN22_FU22(w35,vdd,w28); //  
VLG   nmos #(50) nmos_AN23_FU23(w35,w36,Cin); //  
VLG   nmos #(13) nmos_AN24_FU24(w36,vss,w28); //  
VLG   pmos #(1) pmos_AN25_FU25(w39,w37,w38); //  
VLG   nmos #(1) nmos_AN26_FU26(w41,w40,w38); //  
VLG   nmos #(36) nmos_AN27_FU27(w42,vss,w35); //  
VLG   pmos #(36) pmos_AN28_FU28(w42,vdd,w35); //  
VLG   pmos #(50) pmos_AN29_FU29(w43,vdd,A); //  
VLG   pmos #(50) pmos_AN30_FU30(w43,vdd,B); //  
VLG   nmos #(50) nmos_AN31_FU31(w43,w44,A); //  
VLG   nmos #(13) nmos_AN32_FU32(w44,vss,B); //  
VLG   pmos #(1) pmos_AN33_FU33(w47,w45,w46); //  
VLG   nmos #(1) nmos_AN34_FU34(w49,w48,w46); //  
VLG   nmos #(36) nmos_AN35_FU35(w50,vss,w43); //  
VLG   pmos #(36) pmos_AN36_FU36(w50,vdd,w43); //  
VLG   pmos #(50) pmos_OR37_FU37(w52,w51,w50); //  
VLG   pmos #(13) pmos_OR38_FU38(w51,vdd,w42); //  
VLG   nmos #(50) nmos_OR39_FU39(w52,vss,w42); //  
VLG   nmos #(50) nmos_OR40_FU40(w52,vss,w50); //  
VLG   nmos #(26) nmos_OR41_FU41(Cout,vss,w52); //  
VLG   pmos #(26) pmos_OR42_FU42(Cout,vdd,w52); //  
VLG   pmos #(44) pmos_AN43(w53,vdd,A); //  
VLG   pmos #(44) pmos_AN44(w53,vdd,B); //  
VLG   nmos #(44) nmos_AN45(w53,w54,A); //  
VLG   nmos #(12) nmos_AN46(w54,vss,B); //  
VLG   pmos #(1) pmos_AN47(w57,w55,w56); //  
VLG   nmos #(1) nmos_AN48(w59,w58,w56); //  
VLG   nmos #(30) nmos_AN49(w6,vss,w53); //  
VLG   pmos #(30) pmos_AN50(w6,vdd,w53); //  
VLG   pmos #(30) pmos_NO51(w7,vdd,A); //  
VLG   nmos #(30) nmos_NO52(w7,vss,A); //  
VLG   pmos #(40) pmos_na53(w8,vdd,A); //  
VLG   pmos #(40) pmos_na54(w8,vdd,B); //  
VLG   nmos #(40) nmos_na55(w8,w60,A); //  
VLG   nmos #(12) nmos_na56(w60,vss,B); //  
VLG   pmos #(38) pmos_XO1_FU57(w62,vdd,w61); //  
VLG   nmos #(38) nmos_XO2_FU58(w62,vss,w61); //  
VLG   pmos #(62) pmos_XO3_FU59(w63,Bin,w61); //  
VLG   nmos #(62) nmos_XO4_FU60(w63,Bin,w62); //  
VLG   pmos #(62) pmos_XO5_FU61(w63,w61,Bin); //  
VLG   nmos #(62) nmos_XO6_FU62(w63,w62,Bin); //  
VLG   pmos #(33) pmos_XO7_FU63(w11,vdd,w64); //  
VLG   nmos #(33) nmos_XO8_FU64(w11,vss,w64); //  
VLG   nmos #(38) nmos_XO9_FU65(w64,vss,w63); //  
VLG   pmos #(38) pmos_XO10_FU66(w64,vdd,w63); //  
VLG   pmos #(36) pmos_NO11_FU67(w65,vdd,A); //  
VLG   nmos #(36) nmos_NO12_FU68(w65,vss,A); //  
VLG   pmos #(50) pmos_OR13_FU69(w68,w66,w67); //  
VLG   pmos #(13) pmos_OR14_FU70(w66,vdd,w69); //  
VLG   nmos #(50) nmos_OR15_FU71(w68,vss,w69); //  
VLG   nmos #(50) nmos_OR16_FU72(w68,vss,w67); //  
VLG   nmos #(26) nmos_OR17_FU73(Bout,vss,w68); //  
VLG   pmos #(26) pmos_OR18_FU74(Bout,vdd,w68); //  
VLG   pmos #(38) pmos_XO19_FU75(w70,vdd,A); //  
VLG   nmos #(38) nmos_XO20_FU76(w70,vss,A); //  
VLG   pmos #(62) pmos_XO21_FU77(w71,B,A); //  
VLG   nmos #(62) nmos_XO22_FU78(w71,B,w70); //  
VLG   pmos #(62) pmos_XO23_FU79(w71,A,B); //  
VLG   nmos #(62) nmos_XO24_FU80(w71,w70,B); //  
VLG   pmos #(78) pmos_XO25_FU81(w61,vdd,w72); //  
VLG   nmos #(78) nmos_XO26_FU82(w61,vss,w72); //  
VLG   nmos #(38) nmos_XO27_FU83(w72,vss,w71); //  
VLG   pmos #(38) pmos_XO28_FU84(w72,vdd,w71); //  
VLG   pmos #(36) pmos_NO29_FU85(w73,vdd,w61); //  
VLG   nmos #(36) nmos_NO30_FU86(w73,vss,w61); //  
VLG   pmos #(50) pmos_AN31_FU87(w74,vdd,B); //  
VLG   pmos #(50) pmos_AN32_FU88(w74,vdd,w65); //  
VLG   nmos #(50) nmos_AN33_FU89(w74,w75,B); //  
VLG   nmos #(13) nmos_AN34_FU90(w75,vss,w65); //  
VLG   pmos #(1) pmos_AN35_FU91(w78,w76,w77); //  
VLG   nmos #(1) nmos_AN36_FU92(w80,w79,w77); //  
VLG   nmos #(36) nmos_AN37_FU93(w69,vss,w74); //  
VLG   pmos #(36) pmos_AN38_FU94(w69,vdd,w74); //  
VLG   pmos #(50) pmos_AN39_FU95(w81,vdd,Bin); //  
VLG   pmos #(50) pmos_AN40_FU96(w81,vdd,w73); //  
VLG   nmos #(50) nmos_AN41_FU97(w81,w82,Bin); //  
VLG   nmos #(13) nmos_AN42_FU98(w82,vss,w73); //  
VLG   pmos #(1) pmos_AN43_FU99(w85,w83,w84); //  
VLG   nmos #(1) nmos_AN44_FU100(w87,w86,w84); //  
VLG   nmos #(36) nmos_AN45_FU101(w67,vss,w81); //  
VLG   pmos #(36) pmos_AN46_FU102(w67,vdd,w81); //  
VLG   pmos #(33) pmos_XN103(w88,vdd,A); //  
VLG   nmos #(33) nmos_XN104(w88,vss,A); //  
VLG   nmos #(30) nmos_XN105(w12,vss,w89); //  
VLG   pmos #(30) pmos_XN106(w12,vdd,w89); //  
VLG   pmos #(54) pmos_XN107(w89,B,A); //  
VLG   nmos #(54) nmos_XN108(w89,B,w88); //  
VLG   pmos #(54) pmos_XN109(w89,A,B); //  
VLG   nmos #(54) nmos_XN110(w89,w88,B); //  
VLG   pmos #(40) pmos_NO111(w13,w90,B); //  
VLG   pmos #(1) pmos_NO112(w93,w91,w92); //  
VLG   nmos #(1) nmos_NO113(w95,w94,w92); //  
VLG   pmos #(12) pmos_NO114(w90,vdd,A); //  
VLG   nmos #(40) nmos_NO115(w13,vss,A); //  
VLG   nmos #(40) nmos_NO116(w13,vss,B); //  
VLG   pmos #(41) pmos_NO1_2T1_8T1_16117(w96,vdd,S2); //  
VLG   nmos #(41) nmos_NO2_2T2_8T2_16118(w96,vss,S2); //  
VLG   pmos #(55) pmos_AN3_2T3_8T3_16119(w98,vdd,w97); //  
VLG   pmos #(55) pmos_AN4_2T4_8T4_16120(w98,vdd,w96); //  
VLG   nmos #(55) nmos_AN5_2T5_8T5_16121(w98,w99,w97); //  
VLG   nmos #(14) nmos_AN6_2T6_8T6_16122(w99,vss,w96); //  
VLG   pmos #(1) pmos_AN7_2T7_8T7_16123(w102,w100,w101); //  
VLG   nmos #(1) nmos_AN8_2T8_8T8_16124(w104,w103,w101); //  
VLG   nmos #(41) nmos_AN9_2T9_8T9_16125(w105,vss,w98); //  
VLG   pmos #(41) pmos_AN10_2T10_8T10_16126(w105,vdd,w98); //  
VLG   pmos #(55) pmos_AN11_2T11_8T11_16127(w107,vdd,w106); //  
VLG   pmos #(55) pmos_AN12_2T12_8T12_16128(w107,vdd,S2); //  
VLG   nmos #(55) nmos_AN13_2T13_8T13_16129(w107,w108,w106); //  
VLG   nmos #(14) nmos_AN14_2T14_8T14_16130(w108,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T15_16131(w111,w109,w110); //  
VLG   nmos #(1) nmos_AN16_2T16_8T16_16132(w113,w112,w110); //  
VLG   nmos #(41) nmos_AN17_2T17_8T17_16133(w114,vss,w107); //  
VLG   pmos #(41) pmos_AN18_2T18_8T18_16134(w114,vdd,w107); //  
VLG   pmos #(55) pmos_OR19_2T19_8T19_16135(w116,w115,w114); //  
VLG   pmos #(14) pmos_OR20_2T20_8T20_16136(w115,vdd,w105); //  
VLG   nmos #(55) nmos_OR21_2T21_8T21_16137(w116,vss,w105); //  
VLG   nmos #(55) nmos_OR22_2T22_8T22_16138(w116,vss,w114); //  
VLG   nmos #(38) nmos_OR23_2T23_8T23_16139(w117,vss,w116); //  
VLG   pmos #(38) pmos_OR24_2T24_8T24_16140(w117,vdd,w116); //  
VLG   pmos #(55) pmos_AN1_4T25_8T25_16141(w118,vdd,w17); //  
VLG   pmos #(55) pmos_AN2_4T26_8T26_16142(w118,vdd,w119); //  
VLG   nmos #(55) nmos_AN3_4T27_8T27_16143(w118,w120,w17); //  
VLG   nmos #(14) nmos_AN4_4T28_8T28_16144(w120,vss,w119); //  
VLG   pmos #(1) pmos_AN5_4T29_8T29_16145(w123,w121,w122); //  
VLG   nmos #(1) nmos_AN6_4T30_8T30_16146(w125,w124,w122); //  
VLG   nmos #(41) nmos_AN7_4T31_8T31_16147(w126,vss,w118); //  
VLG   pmos #(41) pmos_AN8_4T32_8T32_16148(w126,vdd,w118); //  
VLG   pmos #(55) pmos_AN9_4T33_8T33_16149(w127,vdd,w16); //  
VLG   pmos #(55) pmos_AN10_4T34_8T34_16150(w127,vdd,w128); //  
VLG   nmos #(55) nmos_AN11_4T35_8T35_16151(w127,w129,w16); //  
VLG   nmos #(14) nmos_AN12_4T36_8T36_16152(w129,vss,w128); //  
VLG   pmos #(1) pmos_AN13_4T37_8T37_16153(w132,w130,w131); //  
VLG   nmos #(1) nmos_AN14_4T38_8T38_16154(w134,w133,w131); //  
VLG   nmos #(41) nmos_AN15_4T39_8T39_16155(w135,vss,w127); //  
VLG   pmos #(41) pmos_AN16_4T40_8T40_16156(w135,vdd,w127); //  
VLG   pmos #(55) pmos_AN17_4T41_8T41_16157(w136,vdd,w13); //  
VLG   pmos #(55) pmos_AN18_4T42_8T42_16158(w136,vdd,w137); //  
VLG   nmos #(55) nmos_AN19_4T43_8T43_16159(w136,w138,w13); //  
VLG   nmos #(14) nmos_AN20_4T44_8T44_16160(w138,vss,w137); //  
VLG   pmos #(1) pmos_AN21_4T45_8T45_16161(w141,w139,w140); //  
VLG   nmos #(1) nmos_AN22_4T46_8T46_16162(w143,w142,w140); //  
VLG   nmos #(41) nmos_AN23_4T47_8T47_16163(w144,vss,w136); //  
VLG   pmos #(41) pmos_AN24_4T48_8T48_16164(w144,vdd,w136); //  
VLG   pmos #(55) pmos_AN25_4T49_8T49_16165(w145,vdd,w14); //  
VLG   pmos #(55) pmos_AN26_4T50_8T50_16166(w145,vdd,w146); //  
VLG   nmos #(55) nmos_AN27_4T51_8T51_16167(w145,w147,w14); //  
VLG   nmos #(14) nmos_AN28_4T52_8T52_16168(w147,vss,w146); //  
VLG   pmos #(1) pmos_AN29_4T53_8T53_16169(w150,w148,w149); //  
VLG   nmos #(1) nmos_AN30_4T54_8T54_16170(w152,w151,w149); //  
VLG   nmos #(41) nmos_AN31_4T55_8T55_16171(w153,vss,w145); //  
VLG   pmos #(41) pmos_AN32_4T56_8T56_16172(w153,vdd,w145); //  
VLG   pmos #(55) pmos_AN33_4T57_8T57_16173(w154,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T58_8T58_16174(w154,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T59_8T59_16175(w154,w155,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T60_16176(w155,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T61_16177(w158,w156,w157); //  
VLG   nmos #(1) nmos_AN38_4T62_8T62_16178(w160,w159,w157); //  
VLG   nmos #(41) nmos_AN39_4T63_8T63_16179(w146,vss,w154); //  
VLG   pmos #(41) pmos_AN40_4T64_8T64_16180(w146,vdd,w154); //  
VLG   pmos #(55) pmos_AN41_4T65_8T65_16181(w161,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T66_8T66_16182(w161,vdd,w162); //  
VLG   nmos #(55) nmos_AN43_4T67_8T67_16183(w161,w163,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T68_16184(w163,vss,w162); //  
VLG   pmos #(1) pmos_AN45_4T69_8T69_16185(w166,w164,w165); //  
VLG   nmos #(1) nmos_AN46_4T70_8T70_16186(w168,w167,w165); //  
VLG   nmos #(41) nmos_AN47_4T71_8T71_16187(w137,vss,w161); //  
VLG   pmos #(41) pmos_AN48_4T72_8T72_16188(w137,vdd,w161); //  
VLG   pmos #(55) pmos_AN49_4T73_8T73_16189(w169,vdd,w162); //  
VLG   pmos #(55) pmos_AN50_4T74_8T74_16190(w169,vdd,w170); //  
VLG   nmos #(55) nmos_AN51_4T75_8T75_16191(w169,w171,w162); //  
VLG   nmos #(14) nmos_AN52_4T76_8T76_16192(w171,vss,w170); //  
VLG   pmos #(1) pmos_AN53_4T77_8T77_16193(w174,w172,w173); //  
VLG   nmos #(1) nmos_AN54_4T78_8T78_16194(w176,w175,w173); //  
VLG   nmos #(41) nmos_AN55_4T79_8T79_16195(w128,vss,w169); //  
VLG   pmos #(41) pmos_AN56_4T80_8T80_16196(w128,vdd,w169); //  
VLG   pmos #(55) pmos_AN57_4T81_8T81_16197(w177,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T82_8T82_16198(w177,vdd,w170); //  
VLG   nmos #(55) nmos_AN59_4T83_8T83_16199(w177,w178,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T84_16200(w178,vss,w170); //  
VLG   pmos #(1) pmos_AN61_4T85_8T85_16201(w181,w179,w180); //  
VLG   nmos #(1) nmos_AN62_4T86_8T86_16202(w183,w182,w180); //  
VLG   nmos #(41) nmos_AN63_4T87_8T87_16203(w119,vss,w177); //  
VLG   pmos #(41) pmos_AN64_4T88_8T88_16204(w119,vdd,w177); //  
VLG   pmos #(55) pmos_OR65_4T89_8T89_16205(w185,w184,w135); //  
VLG   pmos #(14) pmos_OR66_4T90_8T90_16206(w184,vdd,w126); //  
VLG   nmos #(55) nmos_OR67_4T91_8T91_16207(w185,vss,w126); //  
VLG   nmos #(55) nmos_OR68_4T92_8T92_16208(w185,vss,w135); //  
VLG   nmos #(41) nmos_OR69_4T93_8T93_16209(w186,vss,w185); //  
VLG   pmos #(41) pmos_OR70_4T94_8T94_16210(w186,vdd,w185); //  
VLG   pmos #(55) pmos_OR71_4T95_8T95_16211(w188,w187,w144); //  
VLG   pmos #(14) pmos_OR72_4T96_8T96_16212(w187,vdd,w153); //  
VLG   nmos #(55) nmos_OR73_4T97_8T97_16213(w188,vss,w153); //  
VLG   nmos #(55) nmos_OR74_4T98_8T98_16214(w188,vss,w144); //  
VLG   nmos #(41) nmos_OR75_4T99_8T99_16215(w189,vss,w188); //  
VLG   pmos #(41) pmos_OR76_4T100_8T100_16216(w189,vdd,w188); //  
VLG   pmos #(55) pmos_OR77_4T101_8T101_16217(w191,w190,w186); //  
VLG   pmos #(14) pmos_OR78_4T102_8T102_16218(w190,vdd,w189); //  
VLG   nmos #(55) nmos_OR79_4T103_8T103_16219(w191,vss,w189); //  
VLG   nmos #(55) nmos_OR80_4T104_8T104_16220(w191,vss,w186); //  
VLG   nmos #(40) nmos_OR81_4T105_8T105_16221(w106,vss,w191); //  
VLG   pmos #(40) pmos_OR82_4T106_8T106_16222(w106,vdd,w191); //  
VLG   pmos #(67) pmos_NO83_4T107_8T107_16223(w170,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T108_8T108_16224(w170,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T109_8T109_16225(w162,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T110_8T110_16226(w162,vss,S0); //  
VLG   pmos #(55) pmos_AN1_4T111_8T111_16227(w192,vdd,w7); //  
VLG   pmos #(55) pmos_AN2_4T112_8T112_16228(w192,vdd,w193); //  
VLG   nmos #(55) nmos_AN3_4T113_8T113_16229(w192,w194,w7); //  
VLG   nmos #(14) nmos_AN4_4T114_8T114_16230(w194,vss,w193); //  
VLG   pmos #(1) pmos_AN5_4T115_8T115_16231(w197,w195,w196); //  
VLG   nmos #(1) nmos_AN6_4T116_8T116_16232(w199,w198,w196); //  
VLG   nmos #(41) nmos_AN7_4T117_8T117_16233(w200,vss,w192); //  
VLG   pmos #(41) pmos_AN8_4T118_8T118_16234(w200,vdd,w192); //  
VLG   pmos #(55) pmos_AN9_4T119_8T119_16235(w201,vdd,w15); //  
VLG   pmos #(55) pmos_AN10_4T120_8T120_16236(w201,vdd,w202); //  
VLG   nmos #(55) nmos_AN11_4T121_8T121_16237(w201,w203,w15); //  
VLG   nmos #(14) nmos_AN12_4T122_8T122_16238(w203,vss,w202); //  
VLG   pmos #(1) pmos_AN13_4T123_8T123_16239(w206,w204,w205); //  
VLG   nmos #(1) nmos_AN14_4T124_8T124_16240(w208,w207,w205); //  
VLG   nmos #(41) nmos_AN15_4T125_8T125_16241(w209,vss,w201); //  
VLG   pmos #(41) pmos_AN16_4T126_8T126_16242(w209,vdd,w201); //  
VLG   pmos #(55) pmos_AN17_4T127_8T127_16243(w210,vdd,w11); //  
VLG   pmos #(55) pmos_AN18_4T128_8T128_16244(w210,vdd,w211); //  
VLG   nmos #(55) nmos_AN19_4T129_8T129_16245(w210,w212,w11); //  
VLG   nmos #(14) nmos_AN20_4T130_8T130_16246(w212,vss,w211); //  
VLG   pmos #(1) pmos_AN21_4T131_8T131_16247(w215,w213,w214); //  
VLG   nmos #(1) nmos_AN22_4T132_8T132_16248(w217,w216,w214); //  
VLG   nmos #(41) nmos_AN23_4T133_8T133_16249(w218,vss,w210); //  
VLG   pmos #(41) pmos_AN24_4T134_8T134_16250(w218,vdd,w210); //  
VLG   pmos #(55) pmos_AN25_4T135_8T135_16251(w219,vdd,w12); //  
VLG   pmos #(55) pmos_AN26_4T136_8T136_16252(w219,vdd,w220); //  
VLG   nmos #(55) nmos_AN27_4T137_8T137_16253(w219,w221,w12); //  
VLG   nmos #(14) nmos_AN28_4T138_8T138_16254(w221,vss,w220); //  
VLG   pmos #(1) pmos_AN29_4T139_8T139_16255(w224,w222,w223); //  
VLG   nmos #(1) nmos_AN30_4T140_8T140_16256(w226,w225,w223); //  
VLG   nmos #(41) nmos_AN31_4T141_8T141_16257(w227,vss,w219); //  
VLG   pmos #(41) pmos_AN32_4T142_8T142_16258(w227,vdd,w219); //  
VLG   pmos #(55) pmos_AN33_4T143_8T143_16259(w228,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T144_8T144_16260(w228,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T145_8T145_16261(w228,w229,S1); //  
VLG   nmos #(14) nmos_AN36_4T146_8T146_16262(w229,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T147_8T147_16263(w232,w230,w231); //  
VLG   nmos #(1) nmos_AN38_4T148_8T148_16264(w234,w233,w231); //  
VLG   nmos #(41) nmos_AN39_4T149_8T149_16265(w220,vss,w228); //  
VLG   pmos #(41) pmos_AN40_4T150_8T150_16266(w220,vdd,w228); //  
VLG   pmos #(55) pmos_AN41_4T151_8T151_16267(w235,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T152_8T152_16268(w235,vdd,w236); //  
VLG   nmos #(55) nmos_AN43_4T153_8T153_16269(w235,w237,S1); //  
VLG   nmos #(14) nmos_AN44_4T154_8T154_16270(w237,vss,w236); //  
VLG   pmos #(1) pmos_AN45_4T155_8T155_16271(w240,w238,w239); //  
VLG   nmos #(1) nmos_AN46_4T156_8T156_16272(w242,w241,w239); //  
VLG   nmos #(41) nmos_AN47_4T157_8T157_16273(w211,vss,w235); //  
VLG   pmos #(41) pmos_AN48_4T158_8T158_16274(w211,vdd,w235); //  
VLG   pmos #(55) pmos_AN49_4T159_8T159_16275(w243,vdd,w236); //  
VLG   pmos #(55) pmos_AN50_4T160_8T160_16276(w243,vdd,w244); //  
VLG   nmos #(55) nmos_AN51_4T161_8T161_16277(w243,w245,w236); //  
VLG   nmos #(14) nmos_AN52_4T162_8T162_16278(w245,vss,w244); //  
VLG   pmos #(1) pmos_AN53_4T163_8T163_16279(w248,w246,w247); //  
VLG   nmos #(1) nmos_AN54_4T164_8T164_16280(w250,w249,w247); //  
VLG   nmos #(41) nmos_AN55_4T165_8T165_16281(w202,vss,w243); //  
VLG   pmos #(41) pmos_AN56_4T166_8T166_16282(w202,vdd,w243); //  
VLG   pmos #(55) pmos_AN57_4T167_8T167_16283(w251,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T168_8T168_16284(w251,vdd,w244); //  
VLG   nmos #(55) nmos_AN59_4T169_8T169_16285(w251,w252,S0); //  
VLG   nmos #(14) nmos_AN60_4T170_8T170_16286(w252,vss,w244); //  
VLG   pmos #(1) pmos_AN61_4T171_8T171_16287(w255,w253,w254); //  
VLG   nmos #(1) nmos_AN62_4T172_8T172_16288(w257,w256,w254); //  
VLG   nmos #(41) nmos_AN63_4T173_8T173_16289(w193,vss,w251); //  
VLG   pmos #(41) pmos_AN64_4T174_8T174_16290(w193,vdd,w251); //  
VLG   pmos #(55) pmos_OR65_4T175_8T175_16291(w259,w258,w209); //  
VLG   pmos #(14) pmos_OR66_4T176_8T176_16292(w258,vdd,w200); //  
VLG   nmos #(55) nmos_OR67_4T177_8T177_16293(w259,vss,w200); //  
VLG   nmos #(55) nmos_OR68_4T178_8T178_16294(w259,vss,w209); //  
VLG   nmos #(41) nmos_OR69_4T179_8T179_16295(w260,vss,w259); //  
VLG   pmos #(41) pmos_OR70_4T180_8T180_16296(w260,vdd,w259); //  
VLG   pmos #(55) pmos_OR71_4T181_8T181_16297(w262,w261,w218); //  
VLG   pmos #(14) pmos_OR72_4T182_8T182_16298(w261,vdd,w227); //  
VLG   nmos #(55) nmos_OR73_4T183_8T183_16299(w262,vss,w227); //  
VLG   nmos #(55) nmos_OR74_4T184_8T184_16300(w262,vss,w218); //  
VLG   nmos #(41) nmos_OR75_4T185_8T185_16301(w263,vss,w262); //  
VLG   pmos #(41) pmos_OR76_4T186_8T186_16302(w263,vdd,w262); //  
VLG   pmos #(55) pmos_OR77_4T187_8T187_16303(w265,w264,w260); //  
VLG   pmos #(14) pmos_OR78_4T188_8T188_16304(w264,vdd,w263); //  
VLG   nmos #(55) nmos_OR79_4T189_8T189_16305(w265,vss,w263); //  
VLG   nmos #(55) nmos_OR80_4T190_8T190_16306(w265,vss,w260); //  
VLG   nmos #(40) nmos_OR81_4T191_8T191_16307(w97,vss,w265); //  
VLG   pmos #(40) pmos_OR82_4T192_8T192_16308(w97,vdd,w265); //  
VLG   pmos #(67) pmos_NO83_4T193_8T193_16309(w244,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T194_8T194_16310(w244,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T195_8T195_16311(w236,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T196_8T196_16312(w236,vss,S0); //  
VLG   pmos #(41) pmos_NO1_2T1_8T197_16313(w266,vdd,S2); //  
VLG   nmos #(41) nmos_NO2_2T2_8T198_16314(w266,vss,S2); //  
VLG   pmos #(55) pmos_AN3_2T3_8T199_16315(w268,vdd,w267); //  
VLG   pmos #(55) pmos_AN4_2T4_8T200_16316(w268,vdd,w266); //  
VLG   nmos #(55) nmos_AN5_2T5_8T201_16317(w268,w269,w267); //  
VLG   nmos #(14) nmos_AN6_2T6_8T202_16318(w269,vss,w266); //  
VLG   pmos #(1) pmos_AN7_2T7_8T203_16319(w272,w270,w271); //  
VLG   nmos #(1) nmos_AN8_2T8_8T204_16320(w274,w273,w271); //  
VLG   nmos #(41) nmos_AN9_2T9_8T205_16321(w275,vss,w268); //  
VLG   pmos #(41) pmos_AN10_2T10_8T206_16322(w275,vdd,w268); //  
VLG   pmos #(55) pmos_AN11_2T11_8T207_16323(w277,vdd,w276); //  
VLG   pmos #(55) pmos_AN12_2T12_8T208_16324(w277,vdd,S2); //  
VLG   nmos #(55) nmos_AN13_2T13_8T209_16325(w277,w278,w276); //  
VLG   nmos #(14) nmos_AN14_2T14_8T210_16326(w278,vss,S2); //  
VLG   pmos #(1) pmos_AN15_2T15_8T211_16327(w281,w279,w280); //  
VLG   nmos #(1) nmos_AN16_2T16_8T212_16328(w283,w282,w280); //  
VLG   nmos #(41) nmos_AN17_2T17_8T213_16329(w284,vss,w277); //  
VLG   pmos #(41) pmos_AN18_2T18_8T214_16330(w284,vdd,w277); //  
VLG   pmos #(55) pmos_OR19_2T19_8T215_16331(w286,w285,w284); //  
VLG   pmos #(14) pmos_OR20_2T20_8T216_16332(w285,vdd,w275); //  
VLG   nmos #(55) nmos_OR21_2T21_8T217_16333(w286,vss,w275); //  
VLG   nmos #(55) nmos_OR22_2T22_8T218_16334(w286,vss,w284); //  
VLG   nmos #(38) nmos_OR23_2T23_8T219_16335(w287,vss,w286); //  
VLG   pmos #(38) pmos_OR24_2T24_8T220_16336(w287,vdd,w286); //  
VLG   pmos #(55) pmos_AN1_4T25_8T221_16337(w288,vdd,w4); //  
VLG   pmos #(55) pmos_AN2_4T26_8T222_16338(w288,vdd,w289); //  
VLG   nmos #(55) nmos_AN3_4T27_8T223_16339(w288,w290,w4); //  
VLG   nmos #(14) nmos_AN4_4T28_8T224_16340(w290,vss,w289); //  
VLG   pmos #(1) pmos_AN5_4T29_8T225_16341(w293,w291,w292); //  
VLG   nmos #(1) nmos_AN6_4T30_8T226_16342(w295,w294,w292); //  
VLG   nmos #(41) nmos_AN7_4T31_8T227_16343(w296,vss,w288); //  
VLG   pmos #(41) pmos_AN8_4T32_8T228_16344(w296,vdd,w288); //  
VLG   pmos #(55) pmos_AN9_4T33_8T229_16345(w297,vdd,w8); //  
VLG   pmos #(55) pmos_AN10_4T34_8T230_16346(w297,vdd,w298); //  
VLG   nmos #(55) nmos_AN11_4T35_8T231_16347(w297,w299,w8); //  
VLG   nmos #(14) nmos_AN12_4T36_8T232_16348(w299,vss,w298); //  
VLG   pmos #(1) pmos_AN13_4T37_8T233_16349(w302,w300,w301); //  
VLG   nmos #(1) nmos_AN14_4T38_8T234_16350(w304,w303,w301); //  
VLG   nmos #(41) nmos_AN15_4T39_8T235_16351(w305,vss,w297); //  
VLG   pmos #(41) pmos_AN16_4T40_8T236_16352(w305,vdd,w297); //  
VLG   pmos #(55) pmos_AN17_4T41_8T237_16353(w306,vdd,w18); //  
VLG   pmos #(55) pmos_AN18_4T42_8T238_16354(w306,vdd,w307); //  
VLG   nmos #(55) nmos_AN19_4T43_8T239_16355(w306,w308,w18); //  
VLG   nmos #(14) nmos_AN20_4T44_8T240_16356(w308,vss,w307); //  
VLG   pmos #(1) pmos_AN21_4T45_8T241_16357(w311,w309,w310); //  
VLG   nmos #(1) nmos_AN22_4T46_8T242_16358(w313,w312,w310); //  
VLG   nmos #(41) nmos_AN23_4T47_8T243_16359(w314,vss,w306); //  
VLG   pmos #(41) pmos_AN24_4T48_8T244_16360(w314,vdd,w306); //  
VLG   pmos #(55) pmos_AN25_4T49_8T245_16361(w315,vdd,w22); //  
VLG   pmos #(55) pmos_AN26_4T50_8T246_16362(w315,vdd,w316); //  
VLG   nmos #(55) nmos_AN27_4T51_8T247_16363(w315,w317,w22); //  
VLG   nmos #(14) nmos_AN28_4T52_8T248_16364(w317,vss,w316); //  
VLG   pmos #(1) pmos_AN29_4T53_8T249_16365(w320,w318,w319); //  
VLG   nmos #(1) nmos_AN30_4T54_8T250_16366(w322,w321,w319); //  
VLG   nmos #(41) nmos_AN31_4T55_8T251_16367(w323,vss,w315); //  
VLG   pmos #(41) pmos_AN32_4T56_8T252_16368(w323,vdd,w315); //  
VLG   pmos #(55) pmos_AN33_4T57_8T253_16369(w324,vdd,S1); //  
VLG   pmos #(55) pmos_AN34_4T58_8T254_16370(w324,vdd,S0); //  
VLG   nmos #(55) nmos_AN35_4T59_8T255_16371(w324,w325,S1); //  
VLG   nmos #(14) nmos_AN36_4T60_8T256_16372(w325,vss,S0); //  
VLG   pmos #(1) pmos_AN37_4T61_8T257_16373(w328,w326,w327); //  
VLG   nmos #(1) nmos_AN38_4T62_8T258_16374(w330,w329,w327); //  
VLG   nmos #(41) nmos_AN39_4T63_8T259_16375(w316,vss,w324); //  
VLG   pmos #(41) pmos_AN40_4T64_8T260_16376(w316,vdd,w324); //  
VLG   pmos #(55) pmos_AN41_4T65_8T261_16377(w331,vdd,S1); //  
VLG   pmos #(55) pmos_AN42_4T66_8T262_16378(w331,vdd,w332); //  
VLG   nmos #(55) nmos_AN43_4T67_8T263_16379(w331,w333,S1); //  
VLG   nmos #(14) nmos_AN44_4T68_8T264_16380(w333,vss,w332); //  
VLG   pmos #(1) pmos_AN45_4T69_8T265_16381(w336,w334,w335); //  
VLG   nmos #(1) nmos_AN46_4T70_8T266_16382(w338,w337,w335); //  
VLG   nmos #(41) nmos_AN47_4T71_8T267_16383(w307,vss,w331); //  
VLG   pmos #(41) pmos_AN48_4T72_8T268_16384(w307,vdd,w331); //  
VLG   pmos #(55) pmos_AN49_4T73_8T269_16385(w339,vdd,w332); //  
VLG   pmos #(55) pmos_AN50_4T74_8T270_16386(w339,vdd,w340); //  
VLG   nmos #(55) nmos_AN51_4T75_8T271_16387(w339,w341,w332); //  
VLG   nmos #(14) nmos_AN52_4T76_8T272_16388(w341,vss,w340); //  
VLG   pmos #(1) pmos_AN53_4T77_8T273_16389(w344,w342,w343); //  
VLG   nmos #(1) nmos_AN54_4T78_8T274_16390(w346,w345,w343); //  
VLG   nmos #(41) nmos_AN55_4T79_8T275_16391(w298,vss,w339); //  
VLG   pmos #(41) pmos_AN56_4T80_8T276_16392(w298,vdd,w339); //  
VLG   pmos #(55) pmos_AN57_4T81_8T277_16393(w347,vdd,S0); //  
VLG   pmos #(55) pmos_AN58_4T82_8T278_16394(w347,vdd,w340); //  
VLG   nmos #(55) nmos_AN59_4T83_8T279_16395(w347,w348,S0); //  
VLG   nmos #(14) nmos_AN60_4T84_8T280_16396(w348,vss,w340); //  
VLG   pmos #(1) pmos_AN61_4T85_8T281_16397(w351,w349,w350); //  
VLG   nmos #(1) nmos_AN62_4T86_8T282_16398(w353,w352,w350); //  
VLG   nmos #(41) nmos_AN63_4T87_8T283_16399(w289,vss,w347); //  
VLG   pmos #(41) pmos_AN64_4T88_8T284_16400(w289,vdd,w347); //  
VLG   pmos #(55) pmos_OR65_4T89_8T285_16401(w355,w354,w305); //  
VLG   pmos #(14) pmos_OR66_4T90_8T286_16402(w354,vdd,w296); //  
VLG   nmos #(55) nmos_OR67_4T91_8T287_16403(w355,vss,w296); //  
VLG   nmos #(55) nmos_OR68_4T92_8T288_16404(w355,vss,w305); //  
VLG   nmos #(41) nmos_OR69_4T93_8T289_16405(w356,vss,w355); //  
VLG   pmos #(41) pmos_OR70_4T94_8T290_16406(w356,vdd,w355); //  
VLG   pmos #(55) pmos_OR71_4T95_8T291_16407(w358,w357,w314); //  
VLG   pmos #(14) pmos_OR72_4T96_8T292_16408(w357,vdd,w323); //  
VLG   nmos #(55) nmos_OR73_4T97_8T293_16409(w358,vss,w323); //  
VLG   nmos #(55) nmos_OR74_4T98_8T294_16410(w358,vss,w314); //  
VLG   nmos #(41) nmos_OR75_4T99_8T295_16411(w359,vss,w358); //  
VLG   pmos #(41) pmos_OR76_4T100_8T296_16412(w359,vdd,w358); //  
VLG   pmos #(55) pmos_OR77_4T101_8T297_16413(w361,w360,w356); //  
VLG   pmos #(14) pmos_OR78_4T102_8T298_16414(w360,vdd,w359); //  
VLG   nmos #(55) nmos_OR79_4T103_8T299_16415(w361,vss,w359); //  
VLG   nmos #(55) nmos_OR80_4T104_8T300_16416(w361,vss,w356); //  
VLG   nmos #(40) nmos_OR81_4T105_8T301_16417(w276,vss,w361); //  
VLG   pmos #(40) pmos_OR82_4T106_8T302_16418(w276,vdd,w361); //  
VLG   pmos #(67) pmos_NO83_4T107_8T303_16419(w340,vdd,S1); //  
VLG   nmos #(67) nmos_NO84_4T108_8T304_16420(w340,vss,S1); //  
VLG   pmos #(67) pmos_NO85_4T109_8T305_16421(w332,vdd,S0); //  
VLG   nmos #(67) nmos_NO86_4T110_8T306_16422(w332,vss,S0); //  
VLG   pmos #(55) pmos_AN1_4T111_8T307_16423(w362,vdd,w6); //  
VLG   pmos #(55) pmos_AN2_4T112_8T308_16424(w362,vdd,w363); //  
VLG   nmos #(55) nmos_AN3_4T113_8T309_16425(w362,w364,w6); //  
VLG   nmos #(14) nmos_AN4_4T114_8T310_16426(w364,vss,w363); //  
VLG   pmos #(1) pmos_AN5_4T115_8T311_16427(w367,w365,w366); //  
VLG   nmos #(1) nmos_AN6_4T116_8T312_16428(w369,w368,w366); //  
VLG   nmos #(41) nmos_AN7_4T117_8T313_16429(w370,vss,w362); //  
VLG   pmos #(41) pmos_AN8_4T118_8T314_16430(w370,vdd,w362); //  
VLG   pmos #(55) pmos_AN9_4T119_8T315_16431(w371,vdd,w21); //  
VLG   pmos #(55) pmos_AN10_4T120_8T316_16432(w371,vdd,w372); //  
VLG   nmos #(55) nmos_AN11_4T121_8T317_16433(w371,w373,w21); //  
VLG   nmos #(14) nmos_AN12_4T122_8T318_16434(w373,vss,w372); //  
VLG   pmos #(1) pmos_AN13_4T123_8T319_16435(w376,w374,w375); //  
VLG   nmos #(1) nmos_AN14_4T124_8T320_16436(w378,w377,w375); //  
VLG   nmos #(41) nmos_AN15_4T125_8T321_16437(w379,vss,w371); //  
VLG   pmos #(41) pmos_AN16_4T126_8T322_16438(w379,vdd,w371); //  
VLG   pmos #(55) pmos_AN17_4T127_8T323_16439(w380,vdd,w20); //  
VLG   pmos #(55) pmos_AN18_4T128_8T324_16440(w380,vdd,w381); //  
VLG   nmos #(55) nmos_AN19_4T129_8T325_16441(w380,w382,w20); //  
VLG   nmos #(14) nmos_AN20_4T130_8T326_16442(w382,vss,w381); //  
VLG   pmos #(1) pmos_AN21_4T131_8T327_16443(w385,w383,w384); //  
VLG   nmos #(1) nmos_AN22_4T132_8T328_16444(w387,w386,w384); //  
VLG   nmos #(41) nmos_AN23_4T133_8T329_16445(w388,vss,w380); //  
VLG   pmos #(41) pmos_AN24_4T134_8T330_16446(w388,vdd,w380); //  
VLG   pmos #(55) pmos_AN25_4T135_8T331_16447(w389,vdd,w19); //  
VLG   pmos #(55) pmos_AN26_4T136_8T332_16448(w389,vdd,w390); //  
VLG   nmos #(55) nmos_AN27_4T137_8T333_16449(w389,w391,w19); //  
VLG   nmos #(14) nmos_AN28_4T138_8T334_16450(w391,vss,w390); //  
VLG   pmos #(1) pmos_AN29_4T139_8T335_16451(w394,w392,w393); //  
VLG   nmos #(1) nmos_AN30_4T140_8T336_16452(w396,w395,w393); //  
VLG   nmos #(41) nmos_
FSYM
SYM  #light1
BB(173,-245,179,-231)
TITLE 175 -231  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(174,-244,4,4,r)
VIS 1
PIN(175,-230,0.000,0.000)Sign
LIG(178,-239,178,-244)
LIG(178,-244,177,-245)
LIG(174,-244,174,-239)
LIG(177,-234,177,-237)
LIG(176,-234,179,-234)
LIG(176,-232,178,-234)
LIG(177,-232,179,-234)
LIG(173,-237,179,-237)
LIG(175,-237,175,-230)
LIG(173,-239,173,-237)
LIG(179,-239,173,-239)
LIG(179,-237,179,-239)
LIG(175,-245,174,-244)
LIG(177,-245,175,-245)
FSYM
SYM  #light2
BB(193,-235,199,-221)
TITLE 195 -221  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,-234,4,4,r)
VIS 1
PIN(195,-220,0.000,0.000)Carry
LIG(198,-229,198,-234)
LIG(198,-234,197,-235)
LIG(194,-234,194,-229)
LIG(197,-224,197,-227)
LIG(196,-224,199,-224)
LIG(196,-222,198,-224)
LIG(197,-222,199,-224)
LIG(193,-227,199,-227)
LIG(195,-227,195,-220)
LIG(193,-229,193,-227)
LIG(199,-229,193,-229)
LIG(199,-227,199,-229)
LIG(195,-235,194,-234)
LIG(197,-235,195,-235)
FSYM
SYM  #button1
BB(-209,-219,-200,-211)
TITLE -205 -215  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-208,-218,6,6,r)
VIS 1
PIN(-200,-215,0.000,0.000)A0
LIG(-201,-215,-200,-215)
LIG(-209,-211,-209,-219)
LIG(-201,-211,-209,-211)
LIG(-201,-219,-201,-211)
LIG(-209,-219,-201,-219)
LIG(-208,-212,-208,-218)
LIG(-202,-212,-208,-212)
LIG(-202,-218,-202,-212)
LIG(-208,-218,-202,-218)
FSYM
SYM  #button2
BB(-209,-209,-200,-201)
TITLE -205 -205  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-208,-208,6,6,r)
VIS 1
PIN(-200,-205,0.000,0.000)B0
LIG(-201,-205,-200,-205)
LIG(-209,-201,-209,-209)
LIG(-201,-201,-209,-201)
LIG(-201,-209,-201,-201)
LIG(-209,-209,-201,-209)
LIG(-208,-202,-208,-208)
LIG(-202,-202,-208,-202)
LIG(-202,-208,-202,-202)
LIG(-208,-208,-202,-208)
FSYM
SYM  #button3
BB(-49,-124,-41,-115)
TITLE -45 -120  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,-123,6,6,r)
VIS 1
PIN(-45,-115,0.000,0.000)S3
LIG(-45,-116,-45,-115)
LIG(-49,-124,-41,-124)
LIG(-49,-116,-49,-124)
LIG(-41,-116,-49,-116)
LIG(-41,-124,-41,-116)
LIG(-48,-123,-42,-123)
LIG(-48,-117,-48,-123)
LIG(-42,-117,-48,-117)
LIG(-42,-123,-42,-117)
FSYM
SYM  #button4
BB(1,-114,9,-105)
TITLE 5 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-113,6,6,r)
VIS 1
PIN(5,-105,0.000,0.000)S1
LIG(5,-106,5,-105)
LIG(1,-114,9,-114)
LIG(1,-106,1,-114)
LIG(9,-106,1,-106)
LIG(9,-114,9,-106)
LIG(2,-113,8,-113)
LIG(2,-107,2,-113)
LIG(8,-107,2,-107)
LIG(8,-113,8,-107)
FSYM
SYM  #button5
BB(-24,-119,-16,-110)
TITLE -20 -115  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-118,6,6,r)
VIS 1
PIN(-20,-110,0.000,0.000)S2
LIG(-20,-111,-20,-110)
LIG(-24,-119,-16,-119)
LIG(-24,-111,-24,-119)
LIG(-16,-111,-24,-111)
LIG(-16,-119,-16,-111)
LIG(-23,-118,-17,-118)
LIG(-23,-112,-23,-118)
LIG(-17,-112,-23,-112)
LIG(-17,-118,-17,-112)
FSYM
SYM  #button6
BB(26,-114,34,-105)
TITLE 30 -110  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,-113,6,6,r)
VIS 1
PIN(30,-105,0.000,0.000)S0
LIG(30,-106,30,-105)
LIG(26,-114,34,-114)
LIG(26,-106,26,-114)
LIG(34,-106,26,-106)
LIG(34,-114,34,-106)
LIG(27,-113,33,-113)
LIG(27,-107,27,-113)
LIG(33,-107,27,-107)
LIG(33,-113,33,-107)
FSYM
SYM  #button7
BB(-104,-224,-95,-216)
TITLE -100 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-103,-223,6,6,r)
VIS 1
PIN(-95,-220,0.000,0.000)A1
LIG(-96,-220,-95,-220)
LIG(-104,-216,-104,-224)
LIG(-96,-216,-104,-216)
LIG(-96,-224,-96,-216)
LIG(-104,-224,-96,-224)
LIG(-103,-217,-103,-223)
LIG(-97,-217,-103,-217)
LIG(-97,-223,-97,-217)
LIG(-103,-223,-97,-223)
FSYM
SYM  #button8
BB(-104,-214,-95,-206)
TITLE -100 -210  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-103,-213,6,6,r)
VIS 1
PIN(-95,-210,0.000,0.000)B1
LIG(-96,-210,-95,-210)
LIG(-104,-206,-104,-214)
LIG(-96,-206,-104,-206)
LIG(-96,-214,-96,-206)
LIG(-104,-214,-96,-214)
LIG(-103,-207,-103,-213)
LIG(-97,-207,-103,-207)
LIG(-97,-213,-97,-207)
LIG(-103,-213,-97,-213)
FSYM
SYM  #button9
BB(1,-229,10,-221)
TITLE 5 -225  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-228,6,6,r)
VIS 1
PIN(10,-225,0.000,0.000)A2
LIG(9,-225,10,-225)
LIG(1,-221,1,-229)
LIG(9,-221,1,-221)
LIG(9,-229,9,-221)
LIG(1,-229,9,-229)
LIG(2,-222,2,-228)
LIG(8,-222,2,-222)
LIG(8,-228,8,-222)
LIG(2,-228,8,-228)
FSYM
SYM  #button10
BB(1,-219,10,-211)
TITLE 5 -215  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-218,6,6,r)
VIS 1
PIN(10,-215,0.000,0.000)B2
LIG(9,-215,10,-215)
LIG(1,-211,1,-219)
LIG(9,-211,1,-211)
LIG(9,-219,9,-211)
LIG(1,-219,9,-219)
LIG(2,-212,2,-218)
LIG(8,-212,2,-212)
LIG(8,-218,8,-212)
LIG(2,-218,8,-218)
FSYM
SYM  #button11
BB(106,-234,115,-226)
TITLE 110 -230  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,-233,6,6,r)
VIS 1
PIN(115,-230,0.000,0.000)A3
LIG(114,-230,115,-230)
LIG(106,-226,106,-234)
LIG(114,-226,106,-226)
LIG(114,-234,114,-226)
LIG(106,-234,114,-234)
LIG(107,-227,107,-233)
LIG(113,-227,107,-227)
LIG(113,-233,113,-227)
LIG(107,-233,113,-233)
FSYM
SYM  #button12
BB(106,-224,115,-216)
TITLE 110 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(107,-223,6,6,r)
VIS 1
PIN(115,-220,0.000,0.000)B3
LIG(114,-220,115,-220)
LIG(106,-216,106,-224)
LIG(114,-216,106,-216)
LIG(114,-224,114,-216)
LIG(106,-224,114,-224)
LIG(107,-217,107,-223)
LIG(113,-217,107,-217)
LIG(113,-223,113,-217)
LIG(107,-223,113,-223)
FSYM
SYM  #light3
BB(193,-155,199,-141)
TITLE 195 -141  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,-154,4,4,r)
VIS 1
PIN(195,-140,0.000,0.000)out3
LIG(198,-149,198,-154)
LIG(198,-154,197,-155)
LIG(194,-154,194,-149)
LIG(197,-144,197,-147)
LIG(196,-144,199,-144)
LIG(196,-142,198,-144)
LIG(197,-142,199,-144)
LIG(193,-147,199,-147)
LIG(195,-147,195,-140)
LIG(193,-149,193,-147)
LIG(199,-149,193,-149)
LIG(199,-147,199,-149)
LIG(195,-155,194,-154)
LIG(197,-155,195,-155)
FSYM
SYM  #light4
BB(218,-155,224,-141)
TITLE 220 -141  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(219,-154,4,4,r)
VIS 1
PIN(220,-140,0.000,0.000)out2
LIG(223,-149,223,-154)
LIG(223,-154,222,-155)
LIG(219,-154,219,-149)
LIG(222,-144,222,-147)
LIG(221,-144,224,-144)
LIG(221,-142,223,-144)
LIG(222,-142,224,-144)
LIG(218,-147,224,-147)
LIG(220,-147,220,-140)
LIG(218,-149,218,-147)
LIG(224,-149,218,-149)
LIG(224,-147,224,-149)
LIG(220,-155,219,-154)
LIG(222,-155,220,-155)
FSYM
SYM  #light5
BB(248,-155,254,-141)
TITLE 250 -141  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(249,-154,4,4,r)
VIS 1
PIN(250,-140,0.000,0.000)out1
LIG(253,-149,253,-154)
LIG(253,-154,252,-155)
LIG(249,-154,249,-149)
LIG(252,-144,252,-147)
LIG(251,-144,254,-144)
LIG(251,-142,253,-144)
LIG(252,-142,254,-144)
LIG(248,-147,254,-147)
LIG(250,-147,250,-140)
LIG(248,-149,248,-147)
LIG(254,-149,248,-149)
LIG(254,-147,254,-149)
LIG(250,-155,249,-154)
LIG(252,-155,250,-155)
FSYM
SYM  #light6
BB(283,-155,289,-141)
TITLE 285 -141  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(284,-154,4,4,r)
VIS 1
PIN(285,-140,0.000,0.000)out0
LIG(288,-149,288,-154)
LIG(288,-154,287,-155)
LIG(284,-154,284,-149)
LIG(287,-144,287,-147)
LIG(286,-144,289,-144)
LIG(286,-142,288,-144)
LIG(287,-142,289,-144)
LIG(283,-147,289,-147)
LIG(285,-147,285,-140)
LIG(283,-149,283,-147)
LIG(289,-149,283,-149)
LIG(289,-147,289,-149)
LIG(285,-155,284,-154)
LIG(287,-155,285,-155)
FSYM
CNC(-145 -85)
CNC(-140 -95)
CNC(-135 -105)
CNC(-130 -115)
CNC(-145 -140)
CNC(-140 -135)
CNC(-135 -130)
CNC(-130 -125)
CNC(-20 -145)
CNC(-15 -140)
CNC(-10 -135)
CNC(10 -130)
LIG(80,-210,115,-210)
LIG(155,-230,175,-230)
LIG(155,-220,195,-220)
LIG(-55,-220,-20,-220)
LIG(-20,-220,-20,-205)
LIG(-20,-205,10,-205)
LIG(50,-225,80,-225)
LIG(80,-225,80,-210)
LIG(-160,-215,-125,-215)
LIG(-125,-215,-125,-200)
LIG(-125,-200,-95,-200)
LIG(-160,-205,-135,-205)
LIG(-95,-190,-135,-190)
LIG(-135,-205,-135,-190)
LIG(-55,-210,-25,-210)
LIG(10,-195,-25,-195)
LIG(-25,-210,-25,-195)
LIG(50,-215,75,-215)
LIG(285,-140,285,-60)
LIG(75,-215,75,-200)
LIG(-200,-175,-250,-175)
LIG(-250,-175,-250,-85)
LIG(-250,-85,-145,-85)
LIG(30,-105,30,-85)
LIG(-200,-115,-130,-115)
LIG(-200,-165,-240,-165)
LIG(-240,-165,-240,-95)
LIG(5,-105,5,-95)
LIG(-240,-95,-140,-95)
LIG(-200,-155,-235,-155)
LIG(-235,-155,-235,-105)
LIG(-20,-110,-20,-105)
LIG(-235,-105,-135,-105)
LIG(-200,-145,-200,-115)
LIG(-95,-180,-145,-180)
LIG(-145,-180,-145,-140)
LIG(-145,-85,30,-85)
LIG(-95,-170,-140,-170)
LIG(-140,-170,-140,-135)
LIG(-140,-95,5,-95)
LIG(-95,-160,-135,-160)
LIG(-135,-160,-135,-130)
LIG(-135,-105,-20,-105)
LIG(-95,-150,-130,-150)
LIG(-130,-150,-130,-125)
LIG(-130,-115,-45,-115)
LIG(-145,-140,-20,-140)
LIG(-145,-140,-145,-85)
LIG(10,-185,-20,-185)
LIG(-20,-185,-20,-145)
LIG(10,-175,-15,-175)
LIG(-15,-175,-15,-140)
LIG(-140,-135,-15,-135)
LIG(-140,-135,-140,-95)
LIG(10,-165,-10,-165)
LIG(-10,-165,-10,-135)
LIG(-135,-130,-10,-130)
LIG(-135,-130,-135,-105)
LIG(-130,-125,10,-125)
LIG(-130,-125,-130,-115)
LIG(10,-155,10,-130)
LIG(115,-190,60,-190)
LIG(60,-190,60,-145)
LIG(-20,-145,60,-145)
LIG(-20,-145,-20,-140)
LIG(115,-180,70,-180)
LIG(-15,-140,70,-140)
LIG(-15,-140,-15,-135)
LIG(70,-180,70,-140)
LIG(115,-170,80,-170)
LIG(-10,-135,80,-135)
LIG(-10,-135,-10,-130)
LIG(80,-170,80,-135)
LIG(10,-130,90,-130)
LIG(10,-130,10,-125)
LIG(115,-160,90,-160)
LIG(90,-160,90,-130)
LIG(155,-210,175,-210)
LIG(175,-210,175,-140)
LIG(175,-140,195,-140)
LIG(50,-205,50,-115)
LIG(50,-115,220,-115)
LIG(220,-140,220,-115)
LIG(115,-200,75,-200)
LIG(-55,-200,-55,-70)
LIG(-55,-70,250,-70)
LIG(250,-140,250,-70)
LIG(-160,-60,285,-60)
LIG(-160,-195,-160,-60)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\ALU.sch
