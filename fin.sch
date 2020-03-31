DSCH 2.7a
VERSION 28-Mar-20 11:15:46 PM
BB(120,-10,519,155)
SYM  #button4
BB(391,125,399,134)
TITLE 395 130  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(392,127,6,6,r)
VIS 1
PIN(395,125,0.000,0.000)S0
LIG(395,126,395,125)
LIG(399,134,391,134)
LIG(399,126,399,134)
LIG(391,126,399,126)
LIG(391,134,391,126)
LIG(398,133,392,133)
LIG(398,127,398,133)
LIG(392,127,398,127)
LIG(392,133,392,127)
FSYM
SYM  #button3
BB(341,125,349,134)
TITLE 345 130  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(342,127,6,6,r)
VIS 1
PIN(345,125,0.000,0.000)S1
LIG(345,126,345,125)
LIG(349,134,341,134)
LIG(349,126,349,134)
LIG(341,126,349,126)
LIG(341,134,341,126)
LIG(348,133,342,133)
LIG(348,127,348,133)
LIG(342,127,348,127)
LIG(342,133,342,127)
FSYM
SYM  #1BITALU
BB(230,0,270,90)
TITLE 240 -2  #gcw
MODEL 6000
PROP                                                                                                                                                                                                           
REC(235,5,30,80,r)
VIS 5
PIN(230,40,0.000,0.000)Cin
PIN(230,20,0.000,0.000)B
PIN(230,30,0.000,0.000)Bin
PIN(230,10,0.000,0.000)A
PIN(230,50,0.000,0.000)S0
PIN(230,60,0.000,0.000)S1
PIN(230,70,0.000,0.000)S2
PIN(230,80,0.000,0.000)S3
PIN(270,20,0.060,0.560)Cout
PIN(270,10,0.060,0.560)Bout
PIN(270,30,0.060,0.280)Out
LIG(230,40,235,40)
LIG(230,20,235,20)
LIG(230,30,235,30)
LIG(230,10,235,10)
LIG(230,50,235,50)
LIG(230,60,235,60)
LIG(230,70,235,70)
LIG(230,80,235,80)
LIG(265,20,270,20)
LIG(265,10,270,10)
LIG(265,30,270,30)
LIG(235,5,235,85)
LIG(235,5,265,5)
LIG(265,5,265,85)
LIG(265,85,235,85)
VLG  module 1BITALU( Cin,B,Bin,A,S0,S1,S2,S3,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S0,S1,S2,S3;
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
VLG   wire w101,w102,w103;
VLG   nand #(41) nand(w9,A,B);
VLG   mux #(27) mux16_1(Out,S1,S0,w4,w16,w17,w9,w18,w13,w19,w20,w21,w22,S2,w24,w8,w25,w26,w12,w7,S3);
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
VLG   mux #(31) mux4_mu111(w90,S0,S1,w9,w16,w4,w17);
VLG   mux #(31) mux4_mu112(w91,S0,S1,w18,w19,w20,w13);
VLG   mux #(31) mux4_mu113(w92,S0,S1,w21,w7,w12,w22);
VLG   mux #(24) mux4_mu114(Out,S2,S3,w90,w91,w93,w92);
VLG   mux #(31) mux4_mu115(w93,S0,S1,w24,w25,w26,w8);
VLG   mux #(13) mux_mu1_mu116(w94,w9,w16,S0);
VLG   mux #(13) mux_mu2_mu117(w95,w4,w17,S0);
VLG   mux #(27) mux_mu3_mu118(w90,w95,w94,S1);
VLG   mux #(13) mux_mu4_mu119(w96,w18,w19,S0);
VLG   mux #(13) mux_mu5_mu120(w97,w20,w13,S0);
VLG   mux #(27) mux_mu6_mu121(w91,w97,w96,S1);
VLG   mux #(13) mux_mu7_mu122(w98,w21,w7,S0);
VLG   mux #(13) mux_mu8_mu123(w99,w12,w22,S0);
VLG   mux #(27) mux_mu9_mu124(w92,w99,w98,S1);
VLG   mux #(13) mux_mu10_mu125(w100,w90,w91,S2);
VLG   mux #(13) mux_mu11_mu126(w101,w93,w92,S2);
VLG   mux #(20) mux_mu12_mu127(Out,w101,w100,S3);
VLG   mux #(13) mux_mu13_mu128(w102,w24,w25,S0);
VLG   mux #(13) mux_mu14_mu129(w103,w26,w8,S0);
VLG   mux #(27) mux_mu15_mu130(w93,w103,w102,S1);
VLG   pmos #(30) pmos_NO131(w18,vdd,w13); //  
VLG   nmos #(30) nmos_NO132(w18,vss,w13); //  
VLG  endmodule
FSYM
SYM  #1BITALU
BB(145,5,185,95)
TITLE 155 3  #gcw
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,10,30,80,r)
VIS 5
PIN(145,45,0.000,0.000)Cin
PIN(145,25,0.000,0.000)B
PIN(145,35,0.000,0.000)Bin
PIN(145,15,0.000,0.000)A
PIN(145,55,0.000,0.000)S0
PIN(145,65,0.000,0.000)S1
PIN(145,75,0.000,0.000)S2
PIN(145,85,0.000,0.000)S3
PIN(185,25,0.060,0.560)Cout
PIN(185,15,0.060,0.560)Bout
PIN(185,35,0.060,0.280)Out
LIG(145,45,150,45)
LIG(145,25,150,25)
LIG(145,35,150,35)
LIG(145,15,150,15)
LIG(145,55,150,55)
LIG(145,65,150,65)
LIG(145,75,150,75)
LIG(145,85,150,85)
LIG(180,25,185,25)
LIG(180,15,185,15)
LIG(180,35,185,35)
LIG(150,10,150,90)
LIG(150,10,180,10)
LIG(180,10,180,90)
LIG(180,90,150,90)
VLG  module 1BITALU( Cin,B,Bin,A,S0,S1,S2,S3,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S0,S1,S2,S3;
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
VLG   wire w101,w102,w103;
VLG   nand #(41) nand(w9,A,B);
VLG   mux #(27) mux16_1(Out,S1,S0,w4,w16,w17,w9,w18,w13,w19,w20,w21,w22,S2,w24,w8,w25,w26,w12,w7,S3);
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
VLG   mux #(31) mux4_mu111(w90,S0,S1,w9,w16,w4,w17);
VLG   mux #(31) mux4_mu112(w91,S0,S1,w18,w19,w20,w13);
VLG   mux #(31) mux4_mu113(w92,S0,S1,w21,w7,w12,w22);
VLG   mux #(24) mux4_mu114(Out,S2,S3,w90,w91,w93,w92);
VLG   mux #(31) mux4_mu115(w93,S0,S1,w24,w25,w26,w8);
VLG   mux #(13) mux_mu1_mu116(w94,w9,w16,S0);
VLG   mux #(13) mux_mu2_mu117(w95,w4,w17,S0);
VLG   mux #(27) mux_mu3_mu118(w90,w95,w94,S1);
VLG   mux #(13) mux_mu4_mu119(w96,w18,w19,S0);
VLG   mux #(13) mux_mu5_mu120(w97,w20,w13,S0);
VLG   mux #(27) mux_mu6_mu121(w91,w97,w96,S1);
VLG   mux #(13) mux_mu7_mu122(w98,w21,w7,S0);
VLG   mux #(13) mux_mu8_mu123(w99,w12,w22,S0);
VLG   mux #(27) mux_mu9_mu124(w92,w99,w98,S1);
VLG   mux #(13) mux_mu10_mu125(w100,w90,w91,S2);
VLG   mux #(13) mux_mu11_mu126(w101,w93,w92,S2);
VLG   mux #(20) mux_mu12_mu127(Out,w101,w100,S3);
VLG   mux #(13) mux_mu13_mu128(w102,w24,w25,S0);
VLG   mux #(13) mux_mu14_mu129(w103,w26,w8,S0);
VLG   mux #(27) mux_mu15_mu130(w93,w103,w102,S1);
VLG   pmos #(30) pmos_NO131(w18,vdd,w13); //  
VLG   nmos #(30) nmos_NO132(w18,vss,w13); //  
VLG  endmodule
FSYM
SYM  #1BITALU
BB(395,-5,435,85)
TITLE 405 -7  #gcw
MODEL 6000
PROP                                                                                                                                                                                                           
REC(400,0,30,80,r)
VIS 5
PIN(395,35,0.000,0.000)Cin
PIN(395,15,0.000,0.000)B
PIN(395,25,0.000,0.000)Bin
PIN(395,5,0.000,0.000)A
PIN(395,45,0.000,0.000)S0
PIN(395,55,0.000,0.000)S1
PIN(395,65,0.000,0.000)S2
PIN(395,75,0.000,0.000)S3
PIN(435,15,0.060,0.140)Cout
PIN(435,5,0.060,0.140)Bout
PIN(435,25,0.060,0.280)Out
LIG(395,35,400,35)
LIG(395,15,400,15)
LIG(395,25,400,25)
LIG(395,5,400,5)
LIG(395,45,400,45)
LIG(395,55,400,55)
LIG(395,65,400,65)
LIG(395,75,400,75)
LIG(430,15,435,15)
LIG(430,5,435,5)
LIG(430,25,435,25)
LIG(400,0,400,80)
LIG(400,0,430,0)
LIG(430,0,430,80)
LIG(430,80,400,80)
VLG  module 1BITALU( Cin,B,Bin,A,S0,S1,S2,S3,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S0,S1,S2,S3;
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
VLG   wire w101,w102,w103;
VLG   nand #(41) nand(w9,A,B);
VLG   mux #(27) mux16_1(Out,S1,S0,w4,w16,w17,w9,w18,w13,w19,w20,w21,w22,S2,w24,w8,w25,w26,w12,w7,S3);
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
VLG   mux #(31) mux4_mu111(w90,S0,S1,w9,w16,w4,w17);
VLG   mux #(31) mux4_mu112(w91,S0,S1,w18,w19,w20,w13);
VLG   mux #(31) mux4_mu113(w92,S0,S1,w21,w7,w12,w22);
VLG   mux #(24) mux4_mu114(Out,S2,S3,w90,w91,w93,w92);
VLG   mux #(31) mux4_mu115(w93,S0,S1,w24,w25,w26,w8);
VLG   mux #(13) mux_mu1_mu116(w94,w9,w16,S0);
VLG   mux #(13) mux_mu2_mu117(w95,w4,w17,S0);
VLG   mux #(27) mux_mu3_mu118(w90,w95,w94,S1);
VLG   mux #(13) mux_mu4_mu119(w96,w18,w19,S0);
VLG   mux #(13) mux_mu5_mu120(w97,w20,w13,S0);
VLG   mux #(27) mux_mu6_mu121(w91,w97,w96,S1);
VLG   mux #(13) mux_mu7_mu122(w98,w21,w7,S0);
VLG   mux #(13) mux_mu8_mu123(w99,w12,w22,S0);
VLG   mux #(27) mux_mu9_mu124(w92,w99,w98,S1);
VLG   mux #(13) mux_mu10_mu125(w100,w90,w91,S2);
VLG   mux #(13) mux_mu11_mu126(w101,w93,w92,S2);
VLG   mux #(20) mux_mu12_mu127(Out,w101,w100,S3);
VLG   mux #(13) mux_mu13_mu128(w102,w24,w25,S0);
VLG   mux #(13) mux_mu14_mu129(w103,w26,w8,S0);
VLG   mux #(27) mux_mu15_mu130(w93,w103,w102,S1);
VLG   pmos #(30) pmos_NO131(w18,vdd,w13); //  
VLG   nmos #(30) nmos_NO132(w18,vss,w13); //  
VLG  endmodule
FSYM
SYM  #1BITALU
BB(310,0,350,90)
TITLE 320 -2  #gcw
MODEL 6000
PROP                                                                                                                                                                                                           
REC(315,5,30,80,r)
VIS 5
PIN(310,40,0.000,0.000)Cin
PIN(310,20,0.000,0.000)B
PIN(310,30,0.000,0.000)Bin
PIN(310,10,0.000,0.000)A
PIN(310,50,0.000,0.000)S0
PIN(310,60,0.000,0.000)S1
PIN(310,70,0.000,0.000)S2
PIN(310,80,0.000,0.000)S3
PIN(350,20,0.060,0.560)Cout
PIN(350,10,0.060,0.560)Bout
PIN(350,30,0.060,0.280)Out
LIG(310,40,315,40)
LIG(310,20,315,20)
LIG(310,30,315,30)
LIG(310,10,315,10)
LIG(310,50,315,50)
LIG(310,60,315,60)
LIG(310,70,315,70)
LIG(310,80,315,80)
LIG(345,20,350,20)
LIG(345,10,350,10)
LIG(345,30,350,30)
LIG(315,5,315,85)
LIG(315,5,345,5)
LIG(345,5,345,85)
LIG(345,85,315,85)
VLG  module 1BITALU( Cin,B,Bin,A,S0,S1,S2,S3,
VLG   Cout,Bout,Out);
VLG   input Cin,B,Bin,A,S0,S1,S2,S3;
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
VLG   wire w101,w102,w103;
VLG   nand #(41) nand(w9,A,B);
VLG   mux #(27) mux16_1(Out,S1,S0,w4,w16,w17,w9,w18,w13,w19,w20,w21,w22,S2,w24,w8,w25,w26,w12,w7,S3);
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
VLG   mux #(31) mux4_mu111(w90,S0,S1,w9,w16,w4,w17);
VLG   mux #(31) mux4_mu112(w91,S0,S1,w18,w19,w20,w13);
VLG   mux #(31) mux4_mu113(w92,S0,S1,w21,w7,w12,w22);
VLG   mux #(24) mux4_mu114(Out,S2,S3,w90,w91,w93,w92);
VLG   mux #(31) mux4_mu115(w93,S0,S1,w24,w25,w26,w8);
VLG   mux #(13) mux_mu1_mu116(w94,w9,w16,S0);
VLG   mux #(13) mux_mu2_mu117(w95,w4,w17,S0);
VLG   mux #(27) mux_mu3_mu118(w90,w95,w94,S1);
VLG   mux #(13) mux_mu4_mu119(w96,w18,w19,S0);
VLG   mux #(13) mux_mu5_mu120(w97,w20,w13,S0);
VLG   mux #(27) mux_mu6_mu121(w91,w97,w96,S1);
VLG   mux #(13) mux_mu7_mu122(w98,w21,w7,S0);
VLG   mux #(13) mux_mu8_mu123(w99,w12,w22,S0);
VLG   mux #(27) mux_mu9_mu124(w92,w99,w98,S1);
VLG   mux #(13) mux_mu10_mu125(w100,w90,w91,S2);
VLG   mux #(13) mux_mu11_mu126(w101,w93,w92,S2);
VLG   mux #(20) mux_mu12_mu127(Out,w101,w100,S3);
VLG   mux #(13) mux_mu13_mu128(w102,w24,w25,S0);
VLG   mux #(13) mux_mu14_mu129(w103,w26,w8,S0);
VLG   mux #(27) mux_mu15_mu130(w93,w103,w102,S1);
VLG   pmos #(30) pmos_NO131(w18,vdd,w13); //  
VLG   nmos #(30) nmos_NO132(w18,vss,w13); //  
VLG  endmodule
FSYM
SYM  #button1
BB(241,125,249,134)
TITLE 245 130  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(242,127,6,6,r)
VIS 1
PIN(245,125,0.000,0.000)S3
LIG(245,126,245,125)
LIG(249,134,241,134)
LIG(249,126,249,134)
LIG(241,126,249,126)
LIG(241,134,241,126)
LIG(248,133,242,133)
LIG(248,127,248,133)
LIG(242,127,248,127)
LIG(242,133,242,127)
FSYM
SYM  #button2
BB(296,125,304,134)
TITLE 300 130  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(297,127,6,6,r)
VIS 1
PIN(300,125,0.000,0.000)S2
LIG(300,126,300,125)
LIG(304,134,296,134)
LIG(304,126,304,134)
LIG(296,126,304,126)
LIG(296,134,296,126)
LIG(303,133,297,133)
LIG(303,127,303,133)
LIG(297,127,303,127)
LIG(297,133,297,127)
FSYM
SYM  #light1
BB(448,-10,454,4)
TITLE 450 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(449,-9,4,4,r)
VIS 1
PIN(450,5,0.000,0.000)Sign
LIG(453,-4,453,-9)
LIG(453,-9,452,-10)
LIG(449,-9,449,-4)
LIG(452,1,452,-2)
LIG(451,1,454,1)
LIG(451,3,453,1)
LIG(452,3,454,1)
LIG(448,-2,454,-2)
LIG(450,-2,450,5)
LIG(448,-4,448,-2)
LIG(454,-4,448,-4)
LIG(454,-2,454,-4)
LIG(450,-10,449,-9)
LIG(452,-10,450,-10)
FSYM
SYM  #light2
BB(463,5,469,19)
TITLE 465 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(464,6,4,4,r)
VIS 1
PIN(465,20,0.000,0.000)Carry
LIG(468,11,468,6)
LIG(468,6,467,5)
LIG(464,6,464,11)
LIG(467,16,467,13)
LIG(466,16,469,16)
LIG(466,18,468,16)
LIG(467,18,469,16)
LIG(463,13,469,13)
LIG(465,13,465,20)
LIG(463,11,463,13)
LIG(469,11,463,11)
LIG(469,13,469,11)
LIG(465,5,464,6)
LIG(467,5,465,5)
FSYM
SYM  #light6
BB(513,80,519,94)
TITLE 515 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(514,81,4,4,r)
VIS 1
PIN(515,95,0.000,0.000)out0
LIG(518,86,518,81)
LIG(518,81,517,80)
LIG(514,81,514,86)
LIG(517,91,517,88)
LIG(516,91,519,91)
LIG(516,93,518,91)
LIG(517,93,519,91)
LIG(513,88,519,88)
LIG(515,88,515,95)
LIG(513,86,513,88)
LIG(519,86,513,86)
LIG(519,88,519,86)
LIG(515,80,514,81)
LIG(517,80,515,80)
FSYM
SYM  #light5
BB(493,80,499,94)
TITLE 495 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(494,81,4,4,r)
VIS 1
PIN(495,95,0.000,0.000)out1
LIG(498,86,498,81)
LIG(498,81,497,80)
LIG(494,81,494,86)
LIG(497,91,497,88)
LIG(496,91,499,91)
LIG(496,93,498,91)
LIG(497,93,499,91)
LIG(493,88,499,88)
LIG(495,88,495,95)
LIG(493,86,493,88)
LIG(499,86,493,86)
LIG(499,88,499,86)
LIG(495,80,494,81)
LIG(497,80,495,80)
FSYM
SYM  #light4
BB(473,80,479,94)
TITLE 475 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(474,81,4,4,r)
VIS 1
PIN(475,95,0.000,0.000)out2
LIG(478,86,478,81)
LIG(478,81,477,80)
LIG(474,81,474,86)
LIG(477,91,477,88)
LIG(476,91,479,91)
LIG(476,93,478,91)
LIG(477,93,479,91)
LIG(473,88,479,88)
LIG(475,88,475,95)
LIG(473,86,473,88)
LIG(479,86,473,86)
LIG(479,88,479,86)
LIG(475,80,474,81)
LIG(477,80,475,80)
FSYM
SYM  #light3
BB(448,80,454,94)
TITLE 450 94  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(449,81,4,4,r)
VIS 1
PIN(450,95,0.000,0.000)out3
LIG(453,86,453,81)
LIG(453,81,452,80)
LIG(449,81,449,86)
LIG(452,91,452,88)
LIG(451,91,454,91)
LIG(451,93,453,91)
LIG(452,93,454,91)
LIG(448,88,454,88)
LIG(450,88,450,95)
LIG(448,86,448,88)
LIG(454,86,448,86)
LIG(454,88,454,86)
LIG(450,80,449,81)
LIG(452,80,450,80)
FSYM
SYM  #button5
BB(136,11,145,19)
TITLE 140 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,12,6,6,r)
VIS 1
PIN(145,15,0.000,0.000)A0
LIG(144,15,145,15)
LIG(136,19,136,11)
LIG(144,19,136,19)
LIG(144,11,144,19)
LIG(136,11,144,11)
LIG(137,18,137,12)
LIG(143,18,137,18)
LIG(143,12,143,18)
LIG(137,12,143,12)
FSYM
SYM  #button6
BB(136,21,145,29)
TITLE 140 25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,22,6,6,r)
VIS 1
PIN(145,25,0.000,0.000)B0
LIG(144,25,145,25)
LIG(136,29,136,21)
LIG(144,29,136,29)
LIG(144,21,144,29)
LIG(136,21,144,21)
LIG(137,28,137,22)
LIG(143,28,137,28)
LIG(143,22,143,28)
LIG(137,22,143,22)
FSYM
SYM  #button7
BB(221,6,230,14)
TITLE 225 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(222,7,6,6,r)
VIS 1
PIN(230,10,0.000,0.000)A1
LIG(229,10,230,10)
LIG(221,14,221,6)
LIG(229,14,221,14)
LIG(229,6,229,14)
LIG(221,6,229,6)
LIG(222,13,222,7)
LIG(228,13,222,13)
LIG(228,7,228,13)
LIG(222,7,228,7)
FSYM
SYM  #button8
BB(221,16,230,24)
TITLE 225 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(222,17,6,6,r)
VIS 1
PIN(230,20,0.000,0.000)B2
LIG(229,20,230,20)
LIG(221,24,221,16)
LIG(229,24,221,24)
LIG(229,16,229,24)
LIG(221,16,229,16)
LIG(222,23,222,17)
LIG(228,23,222,23)
LIG(228,17,228,23)
LIG(222,17,228,17)
FSYM
SYM  #button9
BB(301,6,310,14)
TITLE 305 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(302,7,6,6,r)
VIS 1
PIN(310,10,0.000,0.000)A2
LIG(309,10,310,10)
LIG(301,14,301,6)
LIG(309,14,301,14)
LIG(309,6,309,14)
LIG(301,6,309,6)
LIG(302,13,302,7)
LIG(308,13,302,13)
LIG(308,7,308,13)
LIG(302,7,308,7)
FSYM
SYM  #button10
BB(301,16,310,24)
TITLE 305 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(302,17,6,6,r)
VIS 1
PIN(310,20,0.000,0.000)B2
LIG(309,20,310,20)
LIG(301,24,301,16)
LIG(309,24,301,24)
LIG(309,16,309,24)
LIG(301,16,309,16)
LIG(302,23,302,17)
LIG(308,23,302,23)
LIG(308,17,308,23)
LIG(302,17,308,17)
FSYM
SYM  #button11
BB(386,1,395,9)
TITLE 390 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(387,2,6,6,r)
VIS 1
PIN(395,5,0.000,0.000)A3
LIG(394,5,395,5)
LIG(386,9,386,1)
LIG(394,9,386,9)
LIG(394,1,394,9)
LIG(386,1,394,1)
LIG(387,8,387,2)
LIG(393,8,387,8)
LIG(393,2,393,8)
LIG(387,2,393,2)
FSYM
SYM  #button12
BB(386,11,395,19)
TITLE 390 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(387,12,6,6,r)
VIS 1
PIN(395,15,0.000,0.000)B3
LIG(394,15,395,15)
LIG(386,19,386,11)
LIG(394,19,386,19)
LIG(394,11,394,19)
LIG(386,11,394,11)
LIG(387,18,387,12)
LIG(393,18,387,18)
LIG(393,12,393,18)
LIG(387,12,393,12)
FSYM
CNC(220 100)
CNC(210 115)
CNC(220 120)
CNC(230 125)
CNC(200 90)
CNC(210 95)
CNC(200 110)
CNC(230 105)
CNC(310 105)
CNC(285 100)
CNC(280 95)
CNC(275 90)
LIG(185,15,205,15)
LIG(205,15,205,30)
LIG(205,30,230,30)
LIG(270,10,290,10)
LIG(290,10,290,30)
LIG(290,30,310,30)
LIG(350,10,370,10)
LIG(370,10,370,25)
LIG(370,25,395,25)
LIG(185,25,200,25)
LIG(200,25,200,40)
LIG(230,40,200,40)
LIG(270,20,285,20)
LIG(285,20,285,40)
LIG(310,40,285,40)
LIG(350,20,365,20)
LIG(365,20,365,35)
LIG(395,35,365,35)
LIG(145,85,145,125)
LIG(245,125,230,125)
LIG(145,75,130,75)
LIG(130,75,130,120)
LIG(130,120,220,120)
LIG(300,120,300,125)
LIG(145,65,125,65)
LIG(125,65,125,115)
LIG(125,115,210,115)
LIG(345,115,345,125)
LIG(145,55,120,55)
LIG(220,100,220,120)
LIG(285,70,285,100)
LIG(380,45,380,90)
LIG(230,50,200,50)
LIG(200,50,200,90)
LIG(310,70,285,70)
LIG(230,60,210,60)
LIG(210,60,210,95)
LIG(210,115,345,115)
LIG(230,70,220,70)
LIG(220,70,220,100)
LIG(220,120,300,120)
LIG(230,80,230,105)
LIG(230,125,145,125)
LIG(200,90,275,90)
LIG(200,90,200,110)
LIG(310,50,275,50)
LIG(275,50,275,90)
LIG(210,95,280,95)
LIG(210,95,210,115)
LIG(310,60,280,60)
LIG(280,60,280,95)
LIG(285,100,220,100)
LIG(395,125,395,110)
LIG(395,110,200,110)
LIG(120,55,120,110)
LIG(395,45,380,45)
LIG(200,110,120,110)
LIG(230,105,310,105)
LIG(230,105,230,125)
LIG(310,80,310,105)
LIG(310,105,395,105)
LIG(395,75,395,105)
LIG(285,100,390,100)
LIG(395,65,390,65)
LIG(390,65,390,100)
LIG(280,95,385,95)
LIG(395,55,385,55)
LIG(385,55,385,95)
LIG(275,90,380,90)
LIG(435,25,435,95)
LIG(450,95,435,95)
LIG(185,35,185,155)
LIG(350,30,360,30)
LIG(360,30,360,140)
LIG(360,140,475,140)
LIG(475,95,475,140)
LIG(495,95,495,145)
LIG(185,155,515,155)
LIG(495,145,270,145)
LIG(270,30,270,145)
LIG(515,95,515,155)
LIG(450,5,435,5)
LIG(465,20,450,20)
LIG(450,20,450,15)
LIG(450,15,435,15)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\fin.sch
