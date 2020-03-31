DSCH 2.7a
VERSION 29-Mar-20 4:29:29 PM
BB(16,-70,299,65)
SYM  #4bitalu_new
BB(160,-65,200,65)
TITLE 170 -67  #4bitalu_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(165,-60,30,120,r)
VIS 4
PIN(160,5,0.000,0.000)B2
PIN(160,-35,0.000,0.000)A2
PIN(160,-25,0.000,0.000)A3
PIN(160,15,0.000,0.000)B3
PIN(160,-5,0.000,0.000)B1
PIN(160,-45,0.000,0.000)A1
PIN(160,-55,0.000,0.000)A0
PIN(160,-15,0.000,0.000)B0
PIN(160,55,0.000,0.000)S3
PIN(160,45,0.000,0.000)S2
PIN(160,35,0.000,0.000)S1
PIN(160,25,0.000,0.000)S0
PIN(200,-55,0.060,0.210)Bout
PIN(200,-45,0.060,0.210)Cout
PIN(200,-35,0.060,0.280)out0
PIN(200,-25,0.060,0.280)out1
PIN(200,-15,0.060,0.280)out2
PIN(200,-5,0.060,0.280)out3
LIG(160,5,165,5)
LIG(160,-35,165,-35)
LIG(160,-25,165,-25)
LIG(160,15,165,15)
LIG(160,-5,165,-5)
LIG(160,-45,165,-45)
LIG(160,-55,165,-55)
LIG(160,-15,165,-15)
LIG(160,55,165,55)
LIG(160,45,165,45)
LIG(160,35,165,35)
LIG(160,25,165,25)
LIG(195,-55,200,-55)
LIG(195,-45,200,-45)
LIG(195,-35,200,-35)
LIG(195,-25,200,-25)
LIG(195,-15,200,-15)
LIG(195,-5,200,-5)
LIG(165,-60,165,60)
LIG(165,-60,195,-60)
LIG(195,-60,195,60)
LIG(195,60,165,60)
VLG module 4bitalu_new( B2,A2,A3,B3,B1,A1,A0,B0,
VLG  S3,S2,S1,S0,Bout,Cout,out0,out1,
VLG  out2,out3);
VLG  input B2,A2,A3,B3,B1,A1,A0,B0;
VLG  input S3,S2,S1,S0;
VLG  output Bout,Cout,out0,out1,out2,out3;
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
VLG  wire w379,w380,w381,w382;
VLG  mux #(35) mux16_1_new_1b1(out2,S1,S0,w27,w28,w29,w30,w31,w32,w33,w34,w35,w36,S2,w37,w38,w39,w40,w41,w42,S3);
VLG  nand #(63) nand_1b2(w30,B2,A2);
VLG  not #(52) notgate_new_1b3(w38,A2);
VLG  mux #(37) mux4_mu1_1b4(w43,S0,S1,w30,w28,w27,w29);
VLG  mux #(37) mux4_mu2_1b5(w44,S0,S1,w31,w33,w34,w32);
VLG  mux #(37) mux4_mu3_1b6(w45,S0,S1,w35,w42,w41,w36);
VLG  mux #(33) mux4_mu4_1b7(out2,S2,S3,w43,w44,w46,w45);
VLG  mux #(37) mux4_mu5_1b8(w46,S0,S1,w37,w39,w40,w38);
VLG  mux #(14) mux_mu1_mu6_1b9(w47,w30,w28,S0);
VLG  mux #(14) mux_mu2_mu7_1b10(w48,w27,w29,S0);
VLG  mux #(35) mux_mu3_mu8_1b11(w43,w48,w47,S1);
VLG  mux #(14) mux_mu4_mu9_1b12(w49,w31,w33,S0);
VLG  mux #(14) mux_mu5_mu10_1b13(w50,w34,w32,S0);
VLG  mux #(35) mux_mu6_mu11_1b14(w44,w50,w49,S1);
VLG  mux #(14) mux_mu7_mu12_1b15(w51,w35,w42,S0);
VLG  mux #(14) mux_mu8_mu13_1b16(w52,w41,w36,S0);
VLG  mux #(35) mux_mu9_mu14_1b17(w45,w52,w51,S1);
VLG  mux #(14) mux_mu10_mu15_1b18(w53,w43,w44,S2);
VLG  mux #(14) mux_mu11_mu16_1b19(w54,w46,w45,S2);
VLG  mux #(31) mux_mu12_mu17_1b20(out2,w54,w53,S3);
VLG  mux #(14) mux_mu13_mu18_1b21(w55,w37,w39,S0);
VLG  mux #(14) mux_mu14_mu19_1b22(w56,w40,w38,S0);
VLG  mux #(35) mux_mu15_mu20_1b23(w46,w56,w55,S1);
VLG  pmos #(62) pmos_na21_1b24(w30,vdd,A2); //  
VLG  pmos #(62) pmos_na22_1b25(w30,vdd,B2); //  
VLG  nmos #(62) nmos_na23_1b26(w30,w57,A2); //  
VLG  nmos #(13) nmos_na24_1b27(w57,vss,B2); //  
VLG  pmos #(40) pmos_XO1_FU25_1b28(w59,vdd,w58); //  
VLG  nmos #(40) nmos_XO2_FU26_1b29(w59,vss,w58); //  
VLG  pmos #(66) pmos_XO3_FU27_1b30(w60,w3,w58); //  
VLG  nmos #(66) nmos_XO4_FU28_1b31(w60,w3,w59); //  
VLG  pmos #(66) pmos_XO5_FU29_1b32(w60,w58,w3); //  
VLG  nmos #(66) nmos_XO6_FU30_1b33(w60,w59,w3); //  
VLG  pmos #(45) pmos_XO7_FU31_1b34(w27,vdd,w61); //  
VLG  nmos #(45) nmos_XO8_FU32_1b35(w27,vss,w61); //  
VLG  nmos #(40) nmos_XO9_FU33_1b36(w61,vss,w60); //  
VLG  pmos #(40) pmos_XO10_FU34_1b37(w61,vdd,w60); //  
VLG  pmos #(40) pmos_XO11_FU35_1b38(w62,vdd,A2); //  
VLG  nmos #(40) nmos_XO12_FU36_1b39(w62,vss,A2); //  
VLG  pmos #(66) pmos_XO13_FU37_1b40(w63,B2,A2); //  
VLG  nmos #(66) nmos_XO14_FU38_1b41(w63,B2,w62); //  
VLG  pmos #(66) pmos_XO15_FU39_1b42(w63,A2,B2); //  
VLG  nmos #(66) nmos_XO16_FU40_1b43(w63,w62,B2); //  
VLG  pmos #(88) pmos_XO17_FU41_1b44(w58,vdd,w64); //  
VLG  nmos #(88) nmos_XO18_FU42_1b45(w58,vss,w64); //  
VLG  nmos #(40) nmos_XO19_FU43_1b46(w64,vss,w63); //  
VLG  pmos #(40) pmos_XO20_FU44_1b47(w64,vdd,w63); //  
VLG  pmos #(53) pmos_OR21_FU45_1b48(w67,w65,w66); //  
VLG  pmos #(14) pmos_OR22_FU46_1b49(w65,vdd,w68); //  
VLG  nmos #(53) nmos_OR23_FU47_1b50(w67,vss,w68); //  
VLG  nmos #(53) nmos_OR24_FU48_1b51(w67,vss,w66); //  
VLG  nmos #(62) nmos_OR25_FU49_1b52(w9,vss,w67); //  
VLG  pmos #(62) pmos_OR26_FU50_1b53(w9,vdd,w67); //  
VLG  pmos #(53) pmos_AN27_FU51_1b54(w69,vdd,A2); //  
VLG  pmos #(53) pmos_AN28_FU52_1b55(w69,vdd,B2); //  
VLG  nmos #(53) nmos_AN29_FU53_1b56(w69,w70,A2); //  
VLG  nmos #(14) nmos_AN30_FU54_1b57(w70,vss,B2); //  
VLG  pmos #(1) pmos_AN31_FU55_1b58(w73,w71,w72); //  
VLG  nmos #(1) nmos_AN32_FU56_1b59(w75,w74,w72); //  
VLG  nmos #(39) nmos_AN33_FU57_1b60(w66,vss,w69); //  
VLG  pmos #(39) pmos_AN34_FU58_1b61(w66,vdd,w69); //  
VLG  pmos #(53) pmos_AN35_FU59_1b62(w76,vdd,w3); //  
VLG  pmos #(53) pmos_AN36_FU60_1b63(w76,vdd,w58); //  
VLG  nmos #(53) nmos_AN37_FU61_1b64(w76,w77,w3); //  
VLG  nmos #(14) nmos_AN38_FU62_1b65(w77,vss,w58); //  
VLG  pmos #(1) pmos_AN39_FU63_1b66(w80,w78,w79); //  
VLG  nmos #(1) nmos_AN40_FU64_1b67(w82,w81,w79); //  
VLG  nmos #(39) nmos_AN41_FU65_1b68(w68,vss,w76); //  
VLG  pmos #(39) pmos_AN42_FU66_1b69(w68,vdd,w76); //  
VLG  pmos #(50) pmos_OR67_1b70(w84,w83,B2); //  
VLG  pmos #(13) pmos_OR68_1b71(w83,vdd,A2); //  
VLG  nmos #(50) nmos_OR69_1b72(w84,vss,A2); //  
VLG  nmos #(50) nmos_OR70_1b73(w84,vss,B2); //  
VLG  nmos #(43) nmos_OR71_1b74(w31,vss,w84); //  
VLG  pmos #(43) pmos_OR72_1b75(w31,vdd,w84); //  
VLG  pmos #(40) pmos_XO1_FU73_1b76(w86,vdd,w85); //  
VLG  nmos #(40) nmos_XO2_FU74_1b77(w86,vss,w85); //  
VLG  pmos #(66) pmos_XO3_FU75_1b78(w87,w4,w85); //  
VLG  nmos #(66) nmos_XO4_FU76_1b79(w87,w4,w86); //  
VLG  pmos #(66) pmos_XO5_FU77_1b80(w87,w85,w4); //  
VLG  nmos #(66) nmos_XO6_FU78_1b81(w87,w86,w4); //  
VLG  pmos #(45) pmos_XO7_FU79_1b82(w41,vdd,w88); //  
VLG  nmos #(45) nmos_XO8_FU80_1b83(w41,vss,w88); //  
VLG  nmos #(40) nmos_XO9_FU81_1b84(w88,vss,w87); //  
VLG  pmos #(40) pmos_XO10_FU82_1b85(w88,vdd,w87); //  
VLG  pmos #(39) pmos_NO11_FU83_1b86(w89,vdd,A2); //  
VLG  nmos #(39) nmos_NO12_FU84_1b87(w89,vss,A2); //  
VLG  pmos #(53) pmos_OR13_FU85_1b88(w92,w90,w91); //  
VLG  pmos #(14) pmos_OR14_FU86_1b89(w90,vdd,w93); //  
VLG  nmos #(53) nmos_OR15_FU87_1b90(w92,vss,w93); //  
VLG  nmos #(53) nmos_OR16_FU88_1b91(w92,vss,w91); //  
VLG  nmos #(62) nmos_OR17_FU89_1b92(w10,vss,w92); //  
VLG  pmos #(62) pmos_OR18_FU90_1b93(w10,vdd,w92); //  
VLG  pmos #(40) pmos_XO19_FU91_1b94(w94,vdd,A2); //  
VLG  nmos #(40) nmos_XO20_FU92_1b95(w94,vss,A2); //  
VLG  pmos #(66) pmos_XO21_FU93_1b96(w95,B2,A2); //  
VLG  nmos #(66) nmos_XO22_FU94_1b97(w95,B2,w94); //  
VLG  pmos #(66) pmos_XO23_FU95_1b98(w95,A2,B2); //  
VLG  nmos #(66) nmos_XO24_FU96_1b99(w95,w94,B2); //  
VLG  pmos #(88) pmos_XO25_FU97_1b100(w85,vdd,w96); //  
VLG  nmos #(88) nmos_XO26_FU98_1b101(w85,vss,w96); //  
VLG  nmos #(40) nmos_XO27_FU99_1b102(w96,vss,w95); //  
VLG  pmos #(40) pmos_XO28_FU100_1b103(w96,vdd,w95); //  
VLG  pmos #(39) pmos_NO29_FU101_1b104(w97,vdd,w85); //  
VLG  nmos #(39) nmos_NO30_FU102_1b105(w97,vss,w85); //  
VLG  pmos #(53) pmos_AN31_FU103_1b106(w98,vdd,B2); //  
VLG  pmos #(53) pmos_AN32_FU104_1b107(w98,vdd,w89); //  
VLG  nmos #(53) nmos_AN33_FU105_1b108(w98,w99,B2); //  
VLG  nmos #(14) nmos_AN34_FU106_1b109(w99,vss,w89); //  
VLG  pmos #(1) pmos_AN35_FU107_1b110(w102,w100,w101); //  
VLG  nmos #(1) nmos_AN36_FU108_1b111(w104,w103,w101); //  
VLG  nmos #(39) nmos_AN37_FU109_1b112(w93,vss,w98); //  
VLG  pmos #(39) pmos_AN38_FU110_1b113(w93,vdd,w98); //  
VLG  pmos #(53) pmos_AN39_FU111_1b114(w105,vdd,w4); //  
VLG  pmos #(53) pmos_AN40_FU112_1b115(w105,vdd,w97); //  
VLG  nmos #(53) nmos_AN41_FU113_1b116(w105,w106,w4); //  
VLG  nmos #(14) nmos_AN42_FU114_1b117(w106,vss,w97); //  
VLG  pmos #(1) pmos_AN43_FU115_1b118(w109,w107,w108); //  
VLG  nmos #(1) nmos_AN44_FU116_1b119(w111,w110,w108); //  
VLG  nmos #(39) nmos_AN45_FU117_1b120(w91,vss,w105); //  
VLG  pmos #(39) pmos_AN46_FU118_1b121(w91,vdd,w105); //  
VLG  pmos #(38) pmos_XO119_1b122(w112,vdd,A2); //  
VLG  nmos #(38) nmos_XO120_1b123(w112,vss,A2); //  
VLG  pmos #(62) pmos_XO121_1b124(w113,B2,A2); //  
VLG  nmos #(62) nmos_XO122_1b125(w113,B2,w112); //  
VLG  pmos #(62) pmos_XO123_1b126(w113,A2,B2); //  
VLG  nmos #(62) nmos_XO124_1b127(w113,w112,B2); //  
VLG  pmos #(43) pmos_XO125_1b128(w42,vdd,w114); //  
VLG  nmos #(43) nmos_XO126_1b129(w42,vss,w114); //  
VLG  nmos #(38) nmos_XO127_1b130(w114,vss,w113); //  
VLG  pmos #(38) pmos_XO128_1b131(w114,vdd,w113); //  
VLG  pmos #(50) pmos_no129_1b132(w38,vdd,A2); //  
VLG  nmos #(50) nmos_no130_1b133(w38,vss,A2); //  
VLG  pmos #(55) pmos_NO131_1b134(w32,w115,B2); //  
VLG  pmos #(13) pmos_NO132_1b135(w115,vdd,A2); //  
VLG  nmos #(55) nmos_NO133_1b136(w32,vss,A2); //  
VLG  nmos #(55) nmos_NO134_1b137(w32,vss,B2); //  
VLG  mux #(35) mux16_1_new_1b138(out3,S1,S0,w116,w117,w118,w119,w120,w121,w122,w123,w124,w125,S2,w126,w127,w128,w129,w130,w131,S3)
VLG  nand #(63) nand_1b139(w119,B3,A3);
VLG  not #(52) notgate_new_1b140(w127,A3);
VLG  mux #(37) mux4_mu1_1b141(w132,S0,S1,w119,w117,w116,w118);
VLG  mux #(37) mux4_mu2_1b142(w133,S0,S1,w120,w122,w123,w121);
VLG  mux #(37) mux4_mu3_1b143(w134,S0,S1,w124,w131,w130,w125);
VLG  mux #(33) mux4_mu4_1b144(out3,S2,S3,w132,w133,w135,w134);
VLG  mux #(37) mux4_mu5_1b145(w135,S0,S1,w126,w128,w129,w127);
VLG  mux #(14) mux_mu1_mu6_1b146(w136,w119,w117,S0);
VLG  mux #(14) mux_mu2_mu7_1b147(w137,w116,w118,S0);
VLG  mux #(35) mux_mu3_mu8_1b148(w132,w137,w136,S1);
VLG  mux #(14) mux_mu4_mu9_1b149(w138,w120,w122,S0);
VLG  mux #(14) mux_mu5_mu10_1b150(w139,w123,w121,S0);
VLG  mux #(35) mux_mu6_mu11_1b151(w133,w139,w138,S1);
VLG  mux #(14) mux_mu7_mu12_1b152(w140,w124,w131,S0);
VLG  mux #(14) mux_mu8_mu13_1b153(w141,w130,w125,S0);
VLG  mux #(35) mux_mu9_mu14_1b154(w134,w141,w140,S1);
VLG  mux #(14) mux_mu10_mu15_1b155(w142,w132,w133,S2);
VLG  mux #(14) mux_mu11_mu16_1b156(w143,w135,w134,S2);
VLG  mux #(31) mux_mu12_mu17_1b157(out3,w143,w142,S3);
VLG  mux #(14) mux_mu13_mu18_1b158(w144,w126,w128,S0);
VLG  mux #(14) mux_mu14_mu19_1b159(w145,w129,w127,S0);
VLG  mux #(35) mux_mu15_mu20_1b160(w135,w145,w144,S1);
VLG  pmos #(62) pmos_na21_1b161(w119,vdd,A3); //  
VLG  pmos #(62) pmos_na22_1b162(w119,vdd,B3); //  
VLG  nmos #(62) nmos_na23_1b163(w119,w146,A3); //  
VLG  nmos #(13) nmos_na24_1b164(w146,vss,B3); //  
VLG  pmos #(40) pmos_XO1_FU25_1b165(w148,vdd,w147); //  
VLG  nmos #(40) nmos_XO2_FU26_1b166(w148,vss,w147); //  
VLG  pmos #(66) pmos_XO3_FU27_1b167(w149,w9,w147); //  
VLG  nmos #(66) nmos_XO4_FU28_1b168(w149,w9,w148); //  
VLG  pmos #(66) pmos_XO5_FU29_1b169(w149,w147,w9); //  
VLG  nmos #(66) nmos_XO6_FU30_1b170(w149,w148,w9); //  
VLG  pmos #(45) pmos_XO7_FU31_1b171(w116,vdd,w150); //  
VLG  nmos #(45) nmos_XO8_FU32_1b172(w116,vss,w150); //  
VLG  nmos #(40) nmos_XO9_FU33_1b173(w150,vss,w149); //  
VLG  pmos #(40) pmos_XO10_FU34_1b174(w150,vdd,w149); //  
VLG  pmos #(40) pmos_XO11_FU35_1b175(w151,vdd,A3); //  
VLG  nmos #(40) nmos_XO12_FU36_1b176(w151,vss,A3); //  
VLG  pmos #(66) pmos_XO13_FU37_1b177(w152,B3,A3); //  
VLG  nmos #(66) nmos_XO14_FU38_1b178(w152,B3,w151); //  
VLG  pmos #(66) pmos_XO15_FU39_1b179(w152,A3,B3); //  
VLG  nmos #(66) nmos_XO16_FU40_1b180(w152,w151,B3); //  
VLG  pmos #(88) pmos_XO17_FU41_1b181(w147,vdd,w153); //  
VLG  nmos #(88) nmos_XO18_FU42_1b182(w147,vss,w153); //  
VLG  nmos #(40) nmos_XO19_FU43_1b183(w153,vss,w152); //  
VLG  pmos #(40) pmos_XO20_FU44_1b184(w153,vdd,w152); //  
VLG  pmos #(53) pmos_OR21_FU45_1b185(w156,w154,w155); //  
VLG  pmos #(14) pmos_OR22_FU46_1b186(w154,vdd,w157); //  
VLG  nmos #(53) nmos_OR23_FU47_1b187(w156,vss,w157); //  
VLG  nmos #(53) nmos_OR24_FU48_1b188(w156,vss,w155); //  
VLG  nmos #(27) nmos_OR25_FU49_1b189(Cout,vss,w156); //  
VLG  pmos #(27) pmos_OR26_FU50_1b190(Cout,vdd,w156); //  
VLG  pmos #(53) pmos_AN27_FU51_1b191(w158,vdd,A3); //  
VLG  pmos #(53) pmos_AN28_FU52_1b192(w158,vdd,B3); //  
VLG  nmos #(53) nmos_AN29_FU53_1b193(w158,w159,A3); //  
VLG  nmos #(14) nmos_AN30_FU54_1b194(w159,vss,B3); //  
VLG  pmos #(1) pmos_AN31_FU55_1b195(w162,w160,w161); //  
VLG  nmos #(1) nmos_AN32_FU56_1b196(w164,w163,w161); //  
VLG  nmos #(39) nmos_AN33_FU57_1b197(w155,vss,w158); //  
VLG  pmos #(39) pmos_AN34_FU58_1b198(w155,vdd,w158); //  
VLG  pmos #(53) pmos_AN35_FU59_1b199(w165,vdd,w9); //  
VLG  pmos #(53) pmos_AN36_FU60_1b200(w165,vdd,w147); //  
VLG  nmos #(53) nmos_AN37_FU61_1b201(w165,w166,w9); //  
VLG  nmos #(14) nmos_AN38_FU62_1b202(w166,vss,w147); //  
VLG  pmos #(1) pmos_AN39_FU63_1b203(w169,w167,w168); //  
VLG  nmos #(1) nmos_AN40_FU64_1b204(w171,w170,w168); //  
VLG  nmos #(39) nmos_AN41_FU65_1b205(w157,vss,w165); //  
VLG  pmos #(39) pmos_AN42_FU66_1b206(w157,vdd,w165); //  
VLG  pmos #(50) pmos_OR67_1b207(w173,w172,B3); //  
VLG  pmos #(13) pmos_OR68_1b208(w172,vdd,A3); //  
VLG  nmos #(50) nmos_OR69_1b209(w173,vss,A3); //  
VLG  nmos #(50) nmos_OR70_1b210(w173,vss,B3); //  
VLG  nmos #(43) nmos_OR71_1b211(w120,vss,w173); //  
VLG  pmos #(43) pmos_OR72_1b212(w120,vdd,w173); //  
VLG  pmos #(40) pmos_XO1_FU73_1b213(w175,vdd,w174); //  
VLG  nmos #(40) nmos_XO2_FU74_1b214(w175,vss,w174); //  
VLG  pmos #(66) pmos_XO3_FU75_1b215(w176,w10,w174); //  
VLG  nmos #(66) nmos_XO4_FU76_1b216(w176,w10,w175); //  
VLG  pmos #(66) pmos_XO5_FU77_1b217(w176,w174,w10); //  
VLG  nmos #(66) nmos_XO6_FU78_1b218(w176,w175,w10); //  
VLG  pmos #(45) pmos_XO7_FU79_1b219(w130,vdd,w177); //  
VLG  nmos #(45) nmos_XO8_FU80_1b220(w130,vss,w177); //  
VLG  nmos #(40) nmos_XO9_FU81_1b221(w177,vss,w176); //  
VLG  pmos #(40) pmos_XO10_FU82_1b222(w177,vdd,w176); //  
VLG  pmos #(39) pmos_NO11_FU83_1b223(w178,vdd,A3); //  
VLG  nmos #(39) nmos_NO12_FU84_1b224(w178,vss,A3); //  
VLG  pmos #(53) pmos_OR13_FU85_1b225(w181,w179,w180); //  
VLG  pmos #(14) pmos_OR14_FU86_1b226(w179,vdd,w182); //  
VLG  nmos #(53) nmos_OR15_FU87_1b227(w181,vss,w182); //  
VLG  nmos #(53) nmos_OR16_FU88_1b228(w181,vss,w180); //  
VLG  nmos #(27) nmos_OR17_FU89_1b229(Bout,vss,w181); //  
VLG  pmos #(27) pmos_OR18_FU90_1b230(Bout,vdd,w181); //  
VLG  pmos #(40) pmos_XO19_FU91_1b231(w183,vdd,A3); //  
VLG  nmos #(40) nmos_XO20_FU92_1b232(w183,vss,A3); //  
VLG  pmos #(66) pmos_XO21_FU93_1b233(w184,B3,A3); //  
VLG  nmos #(66) nmos_XO22_FU94_1b234(w184,B3,w183); //  
VLG  pmos #(66) pmos_XO23_FU95_1b235(w184,A3,B3); //  
VLG  nmos #(66) nmos_XO24_FU96_1b236(w184,w183,B3); //  
VLG  pmos #(88) pmos_XO25_FU97_1b237(w174,vdd,w185); //  
VLG  nmos #(88) nmos_XO26_FU98_1b238(w174,vss,w185); //  
VLG  nmos #(40) nmos_XO27_FU99_1b239(w185,vss,w184); //  
VLG  pmos #(40) pmos_XO28_FU100_1b240(w185,vdd,w184); //  
VLG  pmos #(39) pmos_NO29_FU101_1b241(w186,vdd,w174); //  
VLG  nmos #(39) nmos_NO30_FU102_1b242(w186,vss,w174); //  
VLG  pmos #(53) pmos_AN31_FU103_1b243(w187,vdd,B3); //  
VLG  pmos #(53) pmos_AN32_FU104_1b244(w187,vdd,w178); //  
VLG  nmos #(53) nmos_AN33_FU105_1b245(w187,w188,B3); //  
VLG  nmos #(14) nmos_AN34_FU106_1b246(w188,vss,w178); //  
VLG  pmos #(1) pmos_AN35_FU107_1b247(w191,w189,w190); //  
VLG  nmos #(1) nmos_AN36_FU108_1b248(w193,w192,w190); //  
VLG  nmos #(39) nmos_AN37_FU109_1b249(w182,vss,w187); //  
VLG  pmos #(39) pmos_AN38_FU110_1b250(w182,vdd,w187); //  
VLG  pmos #(53) pmos_AN39_FU111_1b251(w194,vdd,w10); //  
VLG  pmos #(53) pmos_AN40_FU112_1b252(w194,vdd,w186); //  
VLG  nmos #(53) nmos_AN41_FU113_1b253(w194,w195,w10); //  
VLG  nmos #(14) nmos_AN42_FU114_1b254(w195,vss,w186); //  
VLG  pmos #(1) pmos_AN43_FU115_1b255(w198,w196,w197); //  
VLG  nmos #(1) nmos_AN44_FU116_1b256(w200,w199,w197); //  
VLG  nmos #(39) nmos_AN45_FU117_1b257(w180,vss,w194); //  
VLG  pmos #(39) pmos_AN46_FU118_1b258(w180,vdd,w194); //  
VLG  pmos #(38) pmos_XO119_1b259(w201,vdd,A3); //  
VLG  nmos #(38) nmos_XO120_1b260(w201,vss,A3); //  
VLG  pmos #(62) pmos_XO121_1b261(w202,B3,A3); //  
VLG  nmos #(62) nmos_XO122_1b262(w202,B3,w201); //  
VLG  pmos #(62) pmos_XO123_1b263(w202,A3,B3); //  
VLG  nmos #(62) nmos_XO124_1b264(w202,w201,B3); //  
VLG  pmos #(43) pmos_XO125_1b265(w131,vdd,w203); //  
VLG  nmos #(43) nmos_XO126_1b266(w131,vss,w203); //  
VLG  nmos #(38) nmos_XO127_1b267(w203,vss,w202); //  
VLG  pmos #(38) pmos_XO128_1b268(w203,vdd,w202); //  
VLG  pmos #(50) pmos_no129_1b269(w127,vdd,A3); //  
VLG  nmos #(50) nmos_no130_1b270(w127,vss,A3); //  
VLG  pmos #(55) pmos_NO131_1b271(w121,w204,B3); //  
VLG  pmos #(13) pmos_NO132_1b272(w204,vdd,A3); //  
VLG  nmos #(55) nmos_NO133_1b273(w121,vss,A3); //  
VLG  nmos #(55) nmos_NO134_1b274(w121,vss,B3); //  
VLG  mux #(35) mux16_1_new_1b275(out1,S1,S0,w205,w206,w207,w208,w209,w210,w211,w212,w213,w214,S2,w215,w216,w217,w218,w219,w220,S3)
VLG  nand #(63) nand_1b276(w208,B1,A1);
VLG  not #(52) notgate_new_1b277(w216,A1);
VLG  mux #(37) mux4_mu1_1b278(w221,S0,S1,w208,w206,w205,w207);
VLG  mux #(37) mux4_mu2_1b279(w222,S0,S1,w209,w211,w212,w210);
VLG  mux #(37) mux4_mu3_1b280(w223,S0,S1,w213,w220,w219,w214);
VLG  mux #(33) mux4_mu4_1b281(out1,S2,S3,w221,w222,w224,w223);
VLG  mux #(37) mux4_mu5_1b282(w224,S0,S1,w215,w217,w218,w216);
VLG  mux #(14) mux_mu1_mu6_1b283(w225,w208,w206,S0);
VLG  mux #(14) mux_mu2_mu7_1b284(w226,w205,w207,S0);
VLG  mux #(35) mux_mu3_mu8_1b285(w221,w226,w225,S1);
VLG  mux #(14) mux_mu4_mu9_1b286(w227,w209,w211,S0);
VLG  mux #(14) mux_mu5_mu10_1b287(w228,w212,w210,S0);
VLG  mux #(35) mux_mu6_mu11_1b288(w222,w228,w227,S1);
VLG  mux #(14) mux_mu7_mu12_1b289(w229,w213,w220,S0);
VLG  mux #(14) mux_mu8_mu13_1b290(w230,w219,w214,S0);
VLG  mux #(35) mux_mu9_mu14_1b291(w223,w230,w229,S1);
VLG  mux #(14) mux_mu10_mu15_1b292(w231,w221,w222,S2);
VLG  mux #(14) mux_mu11_mu16_1b293(w232,w224,w223,S2);
VLG  mux #(31) mux_mu12_mu17_1b294(out1,w232,w231,S3);
VLG  mux #(14) mux_mu13_mu18_1b295(w233,w215,w217,S0);
VLG  mux #(14) mux_mu14_mu19_1b296(w234,w218,w216,S0);
VLG  mux #(35) mux_mu15_mu20_1b297(w224,w234,w233,S1);
VLG  pmos #(62) pmos_na21_1b298(w208,vdd,A1); //  
VLG  pmos #(62) pmos_na22_1b299(w208,vdd,B1); //  
VLG  nmos #(62) nmos_na23_1b300(w208,w235,A1); //  
VLG  nmos #(13) nmos_na24_1b301(w235,vss,B1); //  
VLG  pmos #(40) pmos_XO1_FU25_1b302(w237,vdd,w236); //  
VLG  nmos #(40) nmos_XO2_FU26_1b303(w237,vss,w236); //  
VLG  pmos #(66) pmos_XO3_FU27_1b304(w238,w19,w236); //  
VLG  nmos #(66) nmos_XO4_FU28_1b305(w238,w19,w237); //  
VLG  pmos #(66) pmos_XO5_FU29_1b306(w238,w236,w19); //  
VLG  nmos #(66) nmos_XO6_FU30_1b307(w238,w237,w19); //  
VLG  pmos #(45) pmos_XO7_FU31_1b308(w205,vdd,w239); //  
VLG  nmos #(45) nmos_XO8_FU32_1b309(w205,vss,w239); //  
VLG  nmos #(40) nmos_XO9_FU33_1b310(w239,vss,w238); //  
VLG  pmos #(40) pmos_XO10_FU34_1b311(w239,vdd,w238); //  
VLG  pmos #(40) pmos_XO11_FU35_1b312(w240,vdd,A1); //  
VLG  nmos #(40) nmos_XO12_FU36_1b313(w240,vss,A1); //  
VLG  pmos #(66) pmos_XO13_FU37_1b314(w241,B1,A1); //  
VLG  nmos #(66) nmos_XO14_FU38_1b315(w241,B1,w240); //  
VLG  pmos #(66) pmos_XO15_FU39_1b316(w241,A1,B1); //  
VLG  nmos #(66) nmos_XO16_FU40_1b317(w241,w240,B1); //  
VLG  pmos #(88) pmos_XO17_FU41_1b318(w236,vdd,w242); //  
VLG  nmos #(88) nmos_XO18_FU42_1b319(w236,vss,w242); //  
VLG  nmos #(40) nmos_XO19_FU43_1b320(w242,vss,w241); //  
VLG  pmos #(40) pmos_XO20_FU44_1b321(w242,vdd,w241); //  
VLG  pmos #(53) pmos_OR21_FU45_1b322(w245,w243,w244); //  
VLG  pmos #(14) pmos_OR22_FU46_1b323(w243,vdd,w246); //  
VLG  nmos #(53) nmos_OR23_FU47_1b324(w245,vss,w246); //  
VLG  nmos #(53) nmos_OR24_FU48_1b325(w245,vss,w244); //  
VLG  nmos #(62) nmos_OR25_FU49_1b326(w3,vss,w245); //  
VLG  pmos #(62) pmos_OR26_FU50_1b327(w3,vdd,w245); //  
VLG  pmos #(53) pmos_AN27_FU51_1b328(w247,vdd,A1); //  
VLG  pmos #(53) pmos_AN28_FU52_1b329(w247,vdd,B1); //  
VLG  nmos #(53) nmos_AN29_FU53_1b330(w247,w248,A1); //  
VLG  nmos #(14) nmos_AN30_FU54_1b331(w248,vss,B1); //  
VLG  pmos #(1) pmos_AN31_FU55_1b332(w251,w249,w250); //  
VLG  nmos #(1) nmos_AN32_FU56_1b333(w253,w252,w250); //  
VLG  nmos #(39) nmos_AN33_FU57_1b334(w244,vss,w247); //  
VLG  pmos #(39) pmos_AN34_FU58_1b335(w244,vdd,w247); //  
VLG  pmos #(53) pmos_AN35_FU59_1b336(w254,vdd,w19); //  
VLG  pmos #(53) pmos_AN36_FU60_1b337(w254,vdd,w236); //  
VLG  nmos #(53) nmos_AN37_FU61_1b338(w254,w255,w19); //  
VLG  nmos #(14) nmos_AN38_FU62_1b339(w255,vss,w236); //  
VLG  pmos #(1) pmos_AN39_FU63_1b340(w258,w256,w257); //  
VLG  nmos #(1) nmos_AN40_FU64_1b341(w260,w259,w257); //  
VLG  nmos #(39) nmos_AN41_FU65_1b342(w246,vss,w254); //  
VLG  pmos #(39) pmos_AN42_FU66_1b343(w246,vdd,w254); //  
VLG  pmos #(50) pmos_OR67_1b344(w262,w261,B1); //  
VLG  pmos #(13) pmos_OR68_1b345(w261,vdd,A1); //  
VLG  nmos #(50) nmos_OR69_1b346(w262,vss,A1); //  
VLG  nmos #(50) nmos_OR70_1b347(w262,vss,B1); //  
VLG  nmos #(43) nmos_OR71_1b348(w209,vss,w262); //  
VLG  pmos #(43) pmos_OR72_1b349(w209,vdd,w262); //  
VLG  pmos #(40) pmos_XO1_FU73_1b350(w264,vdd,w263); //  
VLG  nmos #(40) nmos_XO2_FU74_1b351(w264,vss,w263); //  
VLG  pmos #(66) pmos_XO3_FU75_1b352(w265,w20,w263); //  
VLG  nmos #(66) nmos_XO4_FU76_1b353(w265,w20,w264); //  
VLG  pmos #(66) pmos_XO5_FU77_1b354(w265,w263,w20); //  
VLG  nmos #(66) nmos_XO6_FU78_1b355(w265,w264,w20); //  
VLG  pmos #(45) pmos_XO7_FU79_1b356(w219,vdd,w266); //  
VLG  nmos #(45) nmos_XO8_FU80_1b357(w219,vss,w266); //  
VLG  nmos #(40) nmos_XO9_FU81_1b358(w266,vss,w265); //  
VLG  pmos #(40) pmos_XO10_FU82_1b359(w266,vdd,w265); //  
VLG  pmos #(39) pmos_NO11_FU83_1b360(w267,vdd,A1); //  
VLG  nmos #(39) nmos_NO12_FU84_1b361(w267,vss,A1); //  
VLG  pmos #(53) pmos_OR13_FU85_1b362(w270,w268,w269); //  
VLG  pmos #(14) pmos_OR14_FU86_1b363(w268,vdd,w271); //  
VLG  nmos #(53) nmos_OR15_FU87_1b364(w270,vss,w271); //  
VLG  nmos #(53) nmos_OR16_FU88_1b365(w270,vss,w269); //  
VLG  nmos #(62) nmos_OR17_FU89_1b366(w4,vss,w270); //  
VLG  pmos #(62) pmos_OR18_FU90_1b367(w4,vdd,w270); //  
VLG  pmos #(40) pmos_XO19_FU91_1b368(w272,vdd,A1); //  
VLG  nmos #(40) nmos_XO20_FU92_1b369(w272,vss,A1); //  
VLG  pmos #(66) pmos_XO21_FU93_1b370(w273,B1,A1); //  
VLG  nmos #(66) nmos_XO22_FU94_1b371(w273,B1,w272); //  
VLG  pmos #(66) pmos_XO23_FU95_1b372(w273,A1,B1); //  
VLG  nmos #(66) nmos_XO24_FU96_1b373(w273,w272,B1); //  
VLG  pmos #(88) pmos_XO25_FU97_1b374(w263,vdd,w274); //  
VLG  nmos #(88) nmos_XO26_FU98_1b375(w263,vss,w274); //  
VLG  nmos #(40) nmos_XO27_FU99_1b376(w274,vss,w273); //  
VLG  pmos #(40) pmos_XO28_FU100_1b377(w274,vdd,w273); //  
VLG  pmos #(39) pmos_NO29_FU101_1b378(w275,vdd,w263); //  
VLG  nmos #(39) nmos_NO30_FU102_1b379(w275,vss,w263); //  
VLG  pmos #(53) pmos_AN31_FU103_1b380(w276,vdd,B1); //  
VLG  pmos #(53) pmos_AN32_FU104_1b381(w276,vdd,w267); //  
VLG  nmos #(53) nmos_AN33_FU105_1b382(w276,w277,B1); //  
VLG  nmos #(14) nmos_AN34_FU106_1b383(w277,vss,w267); //  
VLG  pmos #(1) pmos_AN35_FU107_1b384(w280,w278,w279); //  
VLG  nmos #(1) nmos_AN36_FU108_1b385(w282,w281,w279); //  
VLG  nmos #(39) nmos_AN37_FU109_1b386(w271,vss,w276); //  
VLG  pmos #(39) pmos_AN38_FU110_1b387(w271,vdd,w276); //  
VLG  pmos #(53) pmos_AN39_FU111_1b388(w283,vdd,w20); //  
VLG  pmos #(53) pmos_AN40_FU112_1b389(w283,vdd,w275); //  
VLG  nmos #(53) nmos_AN41_FU113_1b390(w283,w284,w20); //  
VLG  nmos #(14) nmos_AN42_FU114_1b391(w284,vss,w275); //  
VLG  pmos #(1) pmos_AN43_FU115_1b392(w287,w285,w286); //  
VLG  nmos #(1) nmos_AN44_FU116_1b393(w289,w288,w286); //  
VLG  nmos #(39) nmos_AN45_FU117_1b394(w269,vss,w283); //  
VLG  pmos #(39) pmos_AN46_FU118_1b395(w269,vdd,w283); //  
VLG  pmos #(38) pmos_XO119_1b396(w290,vdd,A1); //  
VLG  nmos #(38) nmos_XO120_1b397(w290,vss,A1); //  
VLG  pmos #(62) pmos_XO121_1b398(w291,B1,A1); //  
VLG  nmos #(62) nmos_XO122_1b399(w291,B1,w290); //  
VLG  pmos #(62) pmos_XO123_1b400(w291,A1,B1); //  
VLG  nmos #(62) nmos_XO124_1b401(w291,w290,B1); //  
VLG  pmos #(43) pmos_XO125_1b402(w220,vdd,w292); //  
VLG  nmos #(43) nmos_XO126_1b403(w220,vss,w292); //  
VLG  nmos #(38) nmos_XO127_1b404(w292,vss,w291); //  
VLG  pmos #(38) pmos_XO128_1b405(w292,vdd,w291); //  
VLG  pmos #(50) pmos_no129_1b406(w216,vdd,A1); //  
VLG  nmos #(50) nmos_no130_1b407(w216,vss,A1); //  
VLG  pmos #(55) pmos_NO131_1b408(w210,w293,B1); //  
VLG  pmos #(13) pmos_NO132_1b409(w293,vdd,A1); //  
VLG  nmos #(55) nmos_NO133_1b410(w210,vss,A1); //  
VLG  nmos #(55) nmos_NO134_1b411(w210,vss,B1); //  
VLG  mux #(35) mux16_1_new_1b412(out0,S1,S0,w294,w295,w296,w297,w298,w299,w300,w301,w302,w303,S2,w304,w305,w306,w307,w308,w309,S3)
VLG  nand #(63) nand_1b413(w297,B0,A0);
VLG  not #(52) notgate_new_1b414(w305,A0);
VLG  mux #(37) mux4_mu1_1b415(w310,S0,S1,w297,w295,w294,w296);
VLG  mux #(37) mux4_mu2_1b416(w311,S0,S1,w298,w300,w301,w299);
VLG  mux #(37) mux4_mu3_1b417(w312,S0,S1,w302,w309,w308,w303);
VLG  mux #(33) mux4_mu4_1b418(out0,S2,S3,w310,w311,w313,w312);
VLG  mux #(37) mux4_mu5_1b419(w313,S0,S1,w304,w306,w307,w305);
VLG  mux #(14) mux_mu1_mu6_1b420(w314,w297,w295,S0);
VLG  mux #(14) mux_mu2_mu7_1b421(w315,w294,w296,S0);
VLG  mux #(35) mux_mu3_mu8_1b422(w310,w315,w314,S1);
VLG  mux #(14) mux_mu4_mu9_1b423(w316,w298,w300,S0);
VLG  mux #(14) mux_mu5_mu10_1b424(w317,w301,w299,S0);
VLG  mux #(35) mux_mu6_mu11_1b425(w311,w317,w316,S1);
VLG  mux #(14) mux_mu7_mu12_1b426(w318,w302,w309,S0);
VLG  mux #(14) mux_mu8_mu13_1b427(w319,w308,w303,S0);
VLG  mux #(35) mux_mu9_mu14_1b428(w312,w319,w318,S1);
VLG  mux #(14) mux_mu10_mu15_1b429(w320,w310,w311,S2);
VLG  mux #(14) mux_mu11_mu16_1b430(w321,w313,w312,S2);
VLG  mux #(31) mux_mu12_mu17_1b431(out0,w321,w320,S3);
VLG  mux #(14) mux_mu13_mu18_1b432(w322,w304,w306,S0);
VLG  mux #(14) mux_mu14_mu19_1b433(w323,w307,w305,S0);
VLG  mux #(35) mux_mu15_mu20_1b434(w313,w323,w322,S1);
VLG  pmos #(62) pmos_na21_1b435(w297,vdd,A0); //  
VLG  pmos #(62) pmos_na22_1b436(w297,vdd,B0); //  
VLG  nmos #(62) nmos_na23_1b437(w297,w324,A0); //  
VLG  nmos #(13) nmos_na24_1b438(w324,vss,B0); //  
VLG  pmos #(40) pmos_XO1_FU25_1b439(w326,vdd,w325); //  
VLG  nmos #(40) nmos_XO2_FU26_1b440(w326,vss,w325); //  
VLG  pmos #(66) pmos_XO3_FU27_1b441(w327,w23,w325); //  
VLG  nmos #(66) nmos_XO4_FU28_1b442(w327,w23,w326); //  
VLG  pmos #(66) pmos_XO5_FU29_1b443(w327,w325,w23); //  
VLG  nmos #(66) nmos_XO6_FU30_1b444(w327,w326,w23); //  
VLG  pmos #(45) pmos_XO7_FU31_1b445(w294,vdd,w328); //  
VLG  nmos #(45) nmos_XO8_FU32_1b446(w294,vss,w328); //  
VLG  nmos #(40) nmos_XO9_FU33_1b447(w328,vss,w327); //  
VLG  pmos #(40) pmos_XO10_FU34_1b448(w328,vdd,w327); //  
VLG  pmos #(40) pmos_XO11_FU35_1b449(w329,vdd,A0); //  
VLG  nmos #(40) nmos_XO12_FU36_1b450(w329,vss,A0); //  
VLG  pmos #(66) pmos_XO13_FU37_1b451(w330,B0,A0); //  
VLG  nmos #(66) nmos_XO14_FU38_1b452(w330,B0,w329); //  
VLG  pmos #(66) pmos_XO15_FU39_1b453(w330,A0,B0); //  
VLG  nmos #(66) nmos_XO16_FU40_1b454(w330,w329,B0); //  
VLG  pmos #(88) pmos_XO17_FU41_1b455(w325,vdd,w331); //  
VLG  nmos #(88) nmos_XO18_FU42_1b456(w325,vss,w331); //  
VLG  nmos #(40) nmos_XO19_FU43_1b457(w331,vss,w330); //  
VLG  pmos #(40) pmos_XO20_FU44_1b458(w331,vdd,w330); //  
VLG  pmos #(53) pmos_OR21_FU45_1b459(w334,w332,w333); //  
VLG  pmos #(14) pmos_OR22_FU46_1b460(w332,vdd,w335); //  
VLG  nmos #(53) nmos_OR23_FU47_1b461(w334,vs
FSYM
SYM  #button1
BB(126,-59,135,-51)
TITLE 130 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(127,-58,6,6,r)
VIS 1
PIN(135,-55,0.000,0.000)A0
LIG(134,-55,135,-55)
LIG(126,-51,126,-59)
LIG(134,-51,126,-51)
LIG(134,-59,134,-51)
LIG(126,-59,134,-59)
LIG(127,-52,127,-58)
LIG(133,-52,127,-52)
LIG(133,-58,133,-52)
LIG(127,-58,133,-58)
FSYM
SYM  #button2
BB(116,-49,125,-41)
TITLE 120 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,-48,6,6,r)
VIS 1
PIN(125,-45,0.000,0.000)A1
LIG(124,-45,125,-45)
LIG(116,-41,116,-49)
LIG(124,-41,116,-41)
LIG(124,-49,124,-41)
LIG(116,-49,124,-49)
LIG(117,-42,117,-48)
LIG(123,-42,117,-42)
LIG(123,-48,123,-42)
LIG(117,-48,123,-48)
FSYM
SYM  #button3
BB(106,-39,115,-31)
TITLE 110 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(107,-38,6,6,r)
VIS 1
PIN(115,-35,0.000,0.000)A2
LIG(114,-35,115,-35)
LIG(106,-31,106,-39)
LIG(114,-31,106,-31)
LIG(114,-39,114,-31)
LIG(106,-39,114,-39)
LIG(107,-32,107,-38)
LIG(113,-32,107,-32)
LIG(113,-38,113,-32)
LIG(107,-38,113,-38)
FSYM
SYM  #button4
BB(96,-29,105,-21)
TITLE 100 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(97,-28,6,6,r)
VIS 1
PIN(105,-25,0.000,0.000)A3
LIG(104,-25,105,-25)
LIG(96,-21,96,-29)
LIG(104,-21,96,-21)
LIG(104,-29,104,-21)
LIG(96,-29,104,-29)
LIG(97,-22,97,-28)
LIG(103,-22,97,-22)
LIG(103,-28,103,-22)
LIG(97,-28,103,-28)
FSYM
SYM  #button5
BB(86,-19,95,-11)
TITLE 90 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(87,-18,6,6,r)
VIS 1
PIN(95,-15,0.000,0.000)B0
LIG(94,-15,95,-15)
LIG(86,-11,86,-19)
LIG(94,-11,86,-11)
LIG(94,-19,94,-11)
LIG(86,-19,94,-19)
LIG(87,-12,87,-18)
LIG(93,-12,87,-12)
LIG(93,-18,93,-12)
LIG(87,-18,93,-18)
FSYM
SYM  #button6
BB(76,-9,85,-1)
TITLE 80 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-8,6,6,r)
VIS 1
PIN(85,-5,0.000,0.000)B1
LIG(84,-5,85,-5)
LIG(76,-1,76,-9)
LIG(84,-1,76,-1)
LIG(84,-9,84,-1)
LIG(76,-9,84,-9)
LIG(77,-2,77,-8)
LIG(83,-2,77,-2)
LIG(83,-8,83,-2)
LIG(77,-8,83,-8)
FSYM
SYM  #button7
BB(66,1,75,9)
TITLE 70 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(67,2,6,6,r)
VIS 1
PIN(75,5,0.000,0.000)B2
LIG(74,5,75,5)
LIG(66,9,66,1)
LIG(74,9,66,9)
LIG(74,1,74,9)
LIG(66,1,74,1)
LIG(67,8,67,2)
LIG(73,8,67,8)
LIG(73,2,73,8)
LIG(67,2,73,2)
FSYM
SYM  #button8
BB(56,11,65,19)
TITLE 60 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,12,6,6,r)
VIS 1
PIN(65,15,0.000,0.000)B3
LIG(64,15,65,15)
LIG(56,19,56,11)
LIG(64,19,56,19)
LIG(64,11,64,19)
LIG(56,11,64,11)
LIG(57,18,57,12)
LIG(63,18,57,18)
LIG(63,12,63,18)
LIG(57,12,63,12)
FSYM
SYM  #button9
BB(46,21,55,29)
TITLE 50 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,22,6,6,r)
VIS 1
PIN(55,25,0.000,0.000)OP0
LIG(54,25,55,25)
LIG(46,29,46,21)
LIG(54,29,46,29)
LIG(54,21,54,29)
LIG(46,21,54,21)
LIG(47,28,47,22)
LIG(53,28,47,28)
LIG(53,22,53,28)
LIG(47,22,53,22)
FSYM
SYM  #button10
BB(36,31,45,39)
TITLE 40 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(37,32,6,6,r)
VIS 1
PIN(45,35,0.000,0.000)OP1
LIG(44,35,45,35)
LIG(36,39,36,31)
LIG(44,39,36,39)
LIG(44,31,44,39)
LIG(36,31,44,31)
LIG(37,38,37,32)
LIG(43,38,37,38)
LIG(43,32,43,38)
LIG(37,32,43,32)
FSYM
SYM  #button11
BB(26,41,35,49)
TITLE 30 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,42,6,6,r)
VIS 1
PIN(35,45,0.000,0.000)OP2
LIG(34,45,35,45)
LIG(26,49,26,41)
LIG(34,49,26,49)
LIG(34,41,34,49)
LIG(26,41,34,41)
LIG(27,48,27,42)
LIG(33,48,27,48)
LIG(33,42,33,48)
LIG(27,42,33,42)
FSYM
SYM  #button12
BB(16,51,25,59)
TITLE 20 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(17,52,6,6,r)
VIS 1
PIN(25,55,0.000,0.000)OP3
LIG(24,55,25,55)
LIG(16,59,16,51)
LIG(24,59,16,59)
LIG(24,51,24,59)
LIG(16,51,24,51)
LIG(17,58,17,52)
LIG(23,58,17,58)
LIG(23,52,23,58)
LIG(17,52,23,52)
FSYM
SYM  #light1
BB(213,-70,219,-56)
TITLE 215 -56  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(214,-69,4,4,r)
VIS 1
PIN(215,-55,0.000,0.000)Sign
LIG(218,-64,218,-69)
LIG(218,-69,217,-70)
LIG(214,-69,214,-64)
LIG(217,-59,217,-62)
LIG(216,-59,219,-59)
LIG(216,-57,218,-59)
LIG(217,-57,219,-59)
LIG(213,-62,219,-62)
LIG(215,-62,215,-55)
LIG(213,-64,213,-62)
LIG(219,-64,213,-64)
LIG(219,-62,219,-64)
LIG(215,-70,214,-69)
LIG(217,-70,215,-70)
FSYM
SYM  #light2
BB(233,-60,239,-46)
TITLE 235 -46  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(234,-59,4,4,r)
VIS 1
PIN(235,-45,0.000,0.000)Carry
LIG(238,-54,238,-59)
LIG(238,-59,237,-60)
LIG(234,-59,234,-54)
LIG(237,-49,237,-52)
LIG(236,-49,239,-49)
LIG(236,-47,238,-49)
LIG(237,-47,239,-49)
LIG(233,-52,239,-52)
LIG(235,-52,235,-45)
LIG(233,-54,233,-52)
LIG(239,-54,233,-54)
LIG(239,-52,239,-54)
LIG(235,-60,234,-59)
LIG(237,-60,235,-60)
FSYM
SYM  #light3
BB(248,-50,254,-36)
TITLE 250 -36  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(249,-49,4,4,r)
VIS 1
PIN(250,-35,0.000,0.000)out0
LIG(253,-44,253,-49)
LIG(253,-49,252,-50)
LIG(249,-49,249,-44)
LIG(252,-39,252,-42)
LIG(251,-39,254,-39)
LIG(251,-37,253,-39)
LIG(252,-37,254,-39)
LIG(248,-42,254,-42)
LIG(250,-42,250,-35)
LIG(248,-44,248,-42)
LIG(254,-44,248,-44)
LIG(254,-42,254,-44)
LIG(250,-50,249,-49)
LIG(252,-50,250,-50)
FSYM
SYM  #light4
BB(263,-40,269,-26)
TITLE 265 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(264,-39,4,4,r)
VIS 1
PIN(265,-25,0.000,0.000)out1
LIG(268,-34,268,-39)
LIG(268,-39,267,-40)
LIG(264,-39,264,-34)
LIG(267,-29,267,-32)
LIG(266,-29,269,-29)
LIG(266,-27,268,-29)
LIG(267,-27,269,-29)
LIG(263,-32,269,-32)
LIG(265,-32,265,-25)
LIG(263,-34,263,-32)
LIG(269,-34,263,-34)
LIG(269,-32,269,-34)
LIG(265,-40,264,-39)
LIG(267,-40,265,-40)
FSYM
SYM  #light5
BB(278,-30,284,-16)
TITLE 280 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(279,-29,4,4,r)
VIS 1
PIN(280,-15,0.000,0.000)out2
LIG(283,-24,283,-29)
LIG(283,-29,282,-30)
LIG(279,-29,279,-24)
LIG(282,-19,282,-22)
LIG(281,-19,284,-19)
LIG(281,-17,283,-19)
LIG(282,-17,284,-19)
LIG(278,-22,284,-22)
LIG(280,-22,280,-15)
LIG(278,-24,278,-22)
LIG(284,-24,278,-24)
LIG(284,-22,284,-24)
LIG(280,-30,279,-29)
LIG(282,-30,280,-30)
FSYM
SYM  #light6
BB(293,-20,299,-6)
TITLE 295 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(294,-19,4,4,r)
VIS 1
PIN(295,-5,0.000,0.000)out3
LIG(298,-14,298,-19)
LIG(298,-19,297,-20)
LIG(294,-19,294,-14)
LIG(297,-9,297,-12)
LIG(296,-9,299,-9)
LIG(296,-7,298,-9)
LIG(297,-7,299,-9)
LIG(293,-12,299,-12)
LIG(295,-12,295,-5)
LIG(293,-14,293,-12)
LIG(299,-14,293,-14)
LIG(299,-12,299,-14)
LIG(295,-20,294,-19)
LIG(297,-20,295,-20)
FSYM
LIG(160,-55,135,-55)
LIG(160,-45,125,-45)
LIG(160,-35,115,-35)
LIG(160,-25,105,-25)
LIG(160,-15,95,-15)
LIG(160,-5,85,-5)
LIG(160,5,75,5)
LIG(160,15,65,15)
LIG(160,25,55,25)
LIG(160,35,45,35)
LIG(160,45,35,45)
LIG(160,55,25,55)
LIG(215,-55,200,-55)
LIG(235,-45,200,-45)
LIG(250,-35,200,-35)
LIG(265,-25,200,-25)
LIG(280,-15,200,-15)
LIG(295,-5,200,-5)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\completed.sch
