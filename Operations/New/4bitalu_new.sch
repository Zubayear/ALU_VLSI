DSCH 2.7a
VERSION 29-Mar-20 3:37:09 PM
BB(-110,-50,374,115)
SYM  #button2c
BB(96,-29,105,-21)
TITLE 100 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,-28,6,6,r)
VIS 1
PIN(105,-25,0.000,0.000)B2
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
SYM  #button1c
BB(96,-39,105,-31)
TITLE 100 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,-38,6,6,r)
VIS 1
PIN(105,-35,0.000,0.000)A2
LIG(104,-35,105,-35)
LIG(96,-31,96,-39)
LIG(104,-31,96,-31)
LIG(104,-39,104,-31)
LIG(96,-39,104,-39)
LIG(97,-32,97,-38)
LIG(103,-32,97,-32)
LIG(103,-38,103,-32)
LIG(97,-38,103,-38)
FSYM
SYM  #1bitalu_new
BB(105,-45,145,45)
TITLE 115 -47  #1bitalu_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,-40,30,80,r)
VIS 5
PIN(105,-35,0.000,0.000)A
PIN(105,-5,0.000,0.000)Cin
PIN(105,-25,0.000,0.000)B
PIN(105,-15,0.000,0.000)Bin
PIN(105,15,0.000,0.000)S1
PIN(105,25,0.000,0.000)S2
PIN(105,35,0.000,0.000)S3
PIN(105,5,0.000,0.000)S0
PIN(145,-25,0.060,0.560)Cout
PIN(145,-35,0.060,0.560)Bout
PIN(145,-15,0.060,0.280)out3
LIG(105,-35,110,-35)
LIG(105,-5,110,-5)
LIG(105,-25,110,-25)
LIG(105,-15,110,-15)
LIG(105,15,110,15)
LIG(105,25,110,25)
LIG(105,35,110,35)
LIG(105,5,110,5)
LIG(140,-25,145,-25)
LIG(140,-35,145,-35)
LIG(140,-15,145,-15)
LIG(110,-40,110,40)
LIG(110,-40,140,-40)
LIG(140,-40,140,40)
LIG(140,40,110,40)
VLG   module 1bitalu_new( A,Cin,B,Bin,S1,S2,S3,S0,
VLG    Cout,Bout,out3);
VLG    input A,Cin,B,Bin,S1,S2,S3,S0;
VLG    output Cout,Bout,out3;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100;
VLG    mux #(27) mux16_1_new(out3,S1,S0,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,S2,w14,w15,w16,w17,w18,w19,S3);
VLG    nand #(41) nand(w6,B,A);
VLG    not #(34) notgate_new(w15,A);
VLG    mux #(31) mux4_mu1(w28,S0,S1,w6,w4,w3,w5);
VLG    mux #(31) mux4_mu2(w29,S0,S1,w7,w9,w10,w8);
VLG    mux #(31) mux4_mu3(w30,S0,S1,w11,w19,w18,w12);
VLG    mux #(24) mux4_mu4(out3,S2,S3,w28,w29,w31,w30);
VLG    mux #(31) mux4_mu5(w31,S0,S1,w14,w16,w17,w15);
VLG    mux #(13) mux_mu1_mu6(w32,w6,w4,S0);
VLG    mux #(13) mux_mu2_mu7(w33,w3,w5,S0);
VLG    mux #(27) mux_mu3_mu8(w28,w33,w32,S1);
VLG    mux #(13) mux_mu4_mu9(w34,w7,w9,S0);
VLG    mux #(13) mux_mu5_mu10(w35,w10,w8,S0);
VLG    mux #(27) mux_mu6_mu11(w29,w35,w34,S1);
VLG    mux #(13) mux_mu7_mu12(w36,w11,w19,S0);
VLG    mux #(13) mux_mu8_mu13(w37,w18,w12,S0);
VLG    mux #(27) mux_mu9_mu14(w30,w37,w36,S1);
VLG    mux #(13) mux_mu10_mu15(w38,w28,w29,S2);
VLG    mux #(13) mux_mu11_mu16(w39,w31,w30,S2);
VLG    mux #(20) mux_mu12_mu17(out3,w39,w38,S3);
VLG    mux #(13) mux_mu13_mu18(w40,w14,w16,S0);
VLG    mux #(13) mux_mu14_mu19(w41,w17,w15,S0);
VLG    mux #(27) mux_mu15_mu20(w31,w41,w40,S1);
VLG    pmos #(40) pmos_na21(w6,vdd,A); //  
VLG    pmos #(40) pmos_na22(w6,vdd,B); //  
VLG    nmos #(40) nmos_na23(w6,w42,A); //  
VLG    nmos #(12) nmos_na24(w42,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU25(w44,vdd,w43); //  
VLG    nmos #(38) nmos_XO2_FU26(w44,vss,w43); //  
VLG    pmos #(62) pmos_XO3_FU27(w45,Cin,w43); //  
VLG    nmos #(62) nmos_XO4_FU28(w45,Cin,w44); //  
VLG    pmos #(62) pmos_XO5_FU29(w45,w43,Cin); //  
VLG    nmos #(62) nmos_XO6_FU30(w45,w44,Cin); //  
VLG    pmos #(33) pmos_XO7_FU31(w3,vdd,w46); //  
VLG    nmos #(33) nmos_XO8_FU32(w3,vss,w46); //  
VLG    nmos #(38) nmos_XO9_FU33(w46,vss,w45); //  
VLG    pmos #(38) pmos_XO10_FU34(w46,vdd,w45); //  
VLG    pmos #(38) pmos_XO11_FU35(w47,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU36(w47,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU37(w48,B,A); //  
VLG    nmos #(62) nmos_XO14_FU38(w48,B,w47); //  
VLG    pmos #(62) pmos_XO15_FU39(w48,A,B); //  
VLG    nmos #(62) nmos_XO16_FU40(w48,w47,B); //  
VLG    pmos #(78) pmos_XO17_FU41(w43,vdd,w49); //  
VLG    nmos #(78) nmos_XO18_FU42(w43,vss,w49); //  
VLG    nmos #(38) nmos_XO19_FU43(w49,vss,w48); //  
VLG    pmos #(38) pmos_XO20_FU44(w49,vdd,w48); //  
VLG    pmos #(50) pmos_OR21_FU45(w52,w50,w51); //  
VLG    pmos #(13) pmos_OR22_FU46(w50,vdd,w53); //  
VLG    nmos #(50) nmos_OR23_FU47(w52,vss,w53); //  
VLG    nmos #(50) nmos_OR24_FU48(w52,vss,w51); //  
VLG    nmos #(26) nmos_OR25_FU49(Cout,vss,w52); //  
VLG    pmos #(26) pmos_OR26_FU50(Cout,vdd,w52); //  
VLG    pmos #(50) pmos_AN27_FU51(w54,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU52(w54,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU53(w54,w55,A); //  
VLG    nmos #(13) nmos_AN30_FU54(w55,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU55(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN32_FU56(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN33_FU57(w51,vss,w54); //  
VLG    pmos #(36) pmos_AN34_FU58(w51,vdd,w54); //  
VLG    pmos #(50) pmos_AN35_FU59(w61,vdd,Cin); //  
VLG    pmos #(50) pmos_AN36_FU60(w61,vdd,w43); //  
VLG    nmos #(50) nmos_AN37_FU61(w61,w62,Cin); //  
VLG    nmos #(13) nmos_AN38_FU62(w62,vss,w43); //  
VLG    pmos #(1) pmos_AN39_FU63(w65,w63,w64); //  
VLG    nmos #(1) nmos_AN40_FU64(w67,w66,w64); //  
VLG    nmos #(36) nmos_AN41_FU65(w53,vss,w61); //  
VLG    pmos #(36) pmos_AN42_FU66(w53,vdd,w61); //  
VLG    pmos #(44) pmos_OR67(w69,w68,B); //  
VLG    pmos #(12) pmos_OR68(w68,vdd,A); //  
VLG    nmos #(44) nmos_OR69(w69,vss,A); //  
VLG    nmos #(44) nmos_OR70(w69,vss,B); //  
VLG    nmos #(30) nmos_OR71(w7,vss,w69); //  
VLG    pmos #(30) pmos_OR72(w7,vdd,w69); //  
VLG    pmos #(38) pmos_XO1_FU73(w71,vdd,w70); //  
VLG    nmos #(38) nmos_XO2_FU74(w71,vss,w70); //  
VLG    pmos #(62) pmos_XO3_FU75(w72,Bin,w70); //  
VLG    nmos #(62) nmos_XO4_FU76(w72,Bin,w71); //  
VLG    pmos #(62) pmos_XO5_FU77(w72,w70,Bin); //  
VLG    nmos #(62) nmos_XO6_FU78(w72,w71,Bin); //  
VLG    pmos #(33) pmos_XO7_FU79(w18,vdd,w73); //  
VLG    nmos #(33) nmos_XO8_FU80(w18,vss,w73); //  
VLG    nmos #(38) nmos_XO9_FU81(w73,vss,w72); //  
VLG    pmos #(38) pmos_XO10_FU82(w73,vdd,w72); //  
VLG    pmos #(36) pmos_NO11_FU83(w74,vdd,A); //  
VLG    nmos #(36) nmos_NO12_FU84(w74,vss,A); //  
VLG    pmos #(50) pmos_OR13_FU85(w77,w75,w76); //  
VLG    pmos #(13) pmos_OR14_FU86(w75,vdd,w78); //  
VLG    nmos #(50) nmos_OR15_FU87(w77,vss,w78); //  
VLG    nmos #(50) nmos_OR16_FU88(w77,vss,w76); //  
VLG    nmos #(26) nmos_OR17_FU89(Bout,vss,w77); //  
VLG    pmos #(26) pmos_OR18_FU90(Bout,vdd,w77); //  
VLG    pmos #(38) pmos_XO19_FU91(w79,vdd,A); //  
VLG    nmos #(38) nmos_XO20_FU92(w79,vss,A); //  
VLG    pmos #(62) pmos_XO21_FU93(w80,B,A); //  
VLG    nmos #(62) nmos_XO22_FU94(w80,B,w79); //  
VLG    pmos #(62) pmos_XO23_FU95(w80,A,B); //  
VLG    nmos #(62) nmos_XO24_FU96(w80,w79,B); //  
VLG    pmos #(78) pmos_XO25_FU97(w70,vdd,w81); //  
VLG    nmos #(78) nmos_XO26_FU98(w70,vss,w81); //  
VLG    nmos #(38) nmos_XO27_FU99(w81,vss,w80); //  
VLG    pmos #(38) pmos_XO28_FU100(w81,vdd,w80); //  
VLG    pmos #(36) pmos_NO29_FU101(w82,vdd,w70); //  
VLG    nmos #(36) nmos_NO30_FU102(w82,vss,w70); //  
VLG    pmos #(50) pmos_AN31_FU103(w83,vdd,B); //  
VLG    pmos #(50) pmos_AN32_FU104(w83,vdd,w74); //  
VLG    nmos #(50) nmos_AN33_FU105(w83,w84,B); //  
VLG    nmos #(13) nmos_AN34_FU106(w84,vss,w74); //  
VLG    pmos #(1) pmos_AN35_FU107(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN36_FU108(w89,w88,w86); //  
VLG    nmos #(36) nmos_AN37_FU109(w78,vss,w83); //  
VLG    pmos #(36) pmos_AN38_FU110(w78,vdd,w83); //  
VLG    pmos #(50) pmos_AN39_FU111(w90,vdd,Bin); //  
VLG    pmos #(50) pmos_AN40_FU112(w90,vdd,w82); //  
VLG    nmos #(50) nmos_AN41_FU113(w90,w91,Bin); //  
VLG    nmos #(13) nmos_AN42_FU114(w91,vss,w82); //  
VLG    pmos #(1) pmos_AN43_FU115(w94,w92,w93); //  
VLG    nmos #(1) nmos_AN44_FU116(w96,w95,w93); //  
VLG    nmos #(36) nmos_AN45_FU117(w76,vss,w90); //  
VLG    pmos #(36) pmos_AN46_FU118(w76,vdd,w90); //  
VLG    pmos #(33) pmos_XO119(w97,vdd,A); //  
VLG    nmos #(33) nmos_XO120(w97,vss,A); //  
VLG    pmos #(54) pmos_XO121(w98,B,A); //  
VLG    nmos #(54) nmos_XO122(w98,B,w97); //  
VLG    pmos #(54) pmos_XO123(w98,A,B); //  
VLG    nmos #(54) nmos_XO124(w98,w97,B); //  
VLG    pmos #(30) pmos_XO125(w19,vdd,w99); //  
VLG    nmos #(30) nmos_XO126(w19,vss,w99); //  
VLG    nmos #(33) nmos_XO127(w99,vss,w98); //  
VLG    pmos #(33) pmos_XO128(w99,vdd,w98); //  
VLG    pmos #(30) pmos_no129(w15,vdd,A); //  
VLG    nmos #(30) nmos_no130(w15,vss,A); //  
VLG    pmos #(40) pmos_NO131(w8,w100,B); //  
VLG    pmos #(12) pmos_NO132(w100,vdd,A); //  
VLG    nmos #(40) nmos_NO133(w8,vss,A); //  
VLG    nmos #(40) nmos_NO134(w8,vss,B); //  
VLG   endmodule
FSYM
SYM  #1bitalu_new
BB(200,-45,240,45)
TITLE 210 -47  #1bitalu_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(205,-40,30,80,r)
VIS 5
PIN(200,-35,0.000,0.000)A
PIN(200,-5,0.000,0.000)Cin
PIN(200,-25,0.000,0.000)B
PIN(200,-15,0.000,0.000)Bin
PIN(200,15,0.000,0.000)S1
PIN(200,25,0.000,0.000)S2
PIN(200,35,0.000,0.000)S3
PIN(200,5,0.000,0.000)S0
PIN(240,-25,0.060,0.210)Cout
PIN(240,-35,0.060,0.210)Bout
PIN(240,-15,0.060,0.280)out3
LIG(200,-35,205,-35)
LIG(200,-5,205,-5)
LIG(200,-25,205,-25)
LIG(200,-15,205,-15)
LIG(200,15,205,15)
LIG(200,25,205,25)
LIG(200,35,205,35)
LIG(200,5,205,5)
LIG(235,-25,240,-25)
LIG(235,-35,240,-35)
LIG(235,-15,240,-15)
LIG(205,-40,205,40)
LIG(205,-40,235,-40)
LIG(235,-40,235,40)
LIG(235,40,205,40)
VLG   module 1bitalu_new( A,Cin,B,Bin,S1,S2,S3,S0,
VLG    Cout,Bout,out3);
VLG    input A,Cin,B,Bin,S1,S2,S3,S0;
VLG    output Cout,Bout,out3;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100;
VLG    mux #(27) mux16_1_new(out3,S1,S0,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,S2,w14,w15,w16,w17,w18,w19,S3);
VLG    nand #(41) nand(w6,B,A);
VLG    not #(34) notgate_new(w15,A);
VLG    mux #(31) mux4_mu1(w28,S0,S1,w6,w4,w3,w5);
VLG    mux #(31) mux4_mu2(w29,S0,S1,w7,w9,w10,w8);
VLG    mux #(31) mux4_mu3(w30,S0,S1,w11,w19,w18,w12);
VLG    mux #(24) mux4_mu4(out3,S2,S3,w28,w29,w31,w30);
VLG    mux #(31) mux4_mu5(w31,S0,S1,w14,w16,w17,w15);
VLG    mux #(13) mux_mu1_mu6(w32,w6,w4,S0);
VLG    mux #(13) mux_mu2_mu7(w33,w3,w5,S0);
VLG    mux #(27) mux_mu3_mu8(w28,w33,w32,S1);
VLG    mux #(13) mux_mu4_mu9(w34,w7,w9,S0);
VLG    mux #(13) mux_mu5_mu10(w35,w10,w8,S0);
VLG    mux #(27) mux_mu6_mu11(w29,w35,w34,S1);
VLG    mux #(13) mux_mu7_mu12(w36,w11,w19,S0);
VLG    mux #(13) mux_mu8_mu13(w37,w18,w12,S0);
VLG    mux #(27) mux_mu9_mu14(w30,w37,w36,S1);
VLG    mux #(13) mux_mu10_mu15(w38,w28,w29,S2);
VLG    mux #(13) mux_mu11_mu16(w39,w31,w30,S2);
VLG    mux #(20) mux_mu12_mu17(out3,w39,w38,S3);
VLG    mux #(13) mux_mu13_mu18(w40,w14,w16,S0);
VLG    mux #(13) mux_mu14_mu19(w41,w17,w15,S0);
VLG    mux #(27) mux_mu15_mu20(w31,w41,w40,S1);
VLG    pmos #(40) pmos_na21(w6,vdd,A); //  
VLG    pmos #(40) pmos_na22(w6,vdd,B); //  
VLG    nmos #(40) nmos_na23(w6,w42,A); //  
VLG    nmos #(12) nmos_na24(w42,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU25(w44,vdd,w43); //  
VLG    nmos #(38) nmos_XO2_FU26(w44,vss,w43); //  
VLG    pmos #(62) pmos_XO3_FU27(w45,Cin,w43); //  
VLG    nmos #(62) nmos_XO4_FU28(w45,Cin,w44); //  
VLG    pmos #(62) pmos_XO5_FU29(w45,w43,Cin); //  
VLG    nmos #(62) nmos_XO6_FU30(w45,w44,Cin); //  
VLG    pmos #(33) pmos_XO7_FU31(w3,vdd,w46); //  
VLG    nmos #(33) nmos_XO8_FU32(w3,vss,w46); //  
VLG    nmos #(38) nmos_XO9_FU33(w46,vss,w45); //  
VLG    pmos #(38) pmos_XO10_FU34(w46,vdd,w45); //  
VLG    pmos #(38) pmos_XO11_FU35(w47,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU36(w47,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU37(w48,B,A); //  
VLG    nmos #(62) nmos_XO14_FU38(w48,B,w47); //  
VLG    pmos #(62) pmos_XO15_FU39(w48,A,B); //  
VLG    nmos #(62) nmos_XO16_FU40(w48,w47,B); //  
VLG    pmos #(78) pmos_XO17_FU41(w43,vdd,w49); //  
VLG    nmos #(78) nmos_XO18_FU42(w43,vss,w49); //  
VLG    nmos #(38) nmos_XO19_FU43(w49,vss,w48); //  
VLG    pmos #(38) pmos_XO20_FU44(w49,vdd,w48); //  
VLG    pmos #(50) pmos_OR21_FU45(w52,w50,w51); //  
VLG    pmos #(13) pmos_OR22_FU46(w50,vdd,w53); //  
VLG    nmos #(50) nmos_OR23_FU47(w52,vss,w53); //  
VLG    nmos #(50) nmos_OR24_FU48(w52,vss,w51); //  
VLG    nmos #(26) nmos_OR25_FU49(Cout,vss,w52); //  
VLG    pmos #(26) pmos_OR26_FU50(Cout,vdd,w52); //  
VLG    pmos #(50) pmos_AN27_FU51(w54,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU52(w54,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU53(w54,w55,A); //  
VLG    nmos #(13) nmos_AN30_FU54(w55,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU55(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN32_FU56(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN33_FU57(w51,vss,w54); //  
VLG    pmos #(36) pmos_AN34_FU58(w51,vdd,w54); //  
VLG    pmos #(50) pmos_AN35_FU59(w61,vdd,Cin); //  
VLG    pmos #(50) pmos_AN36_FU60(w61,vdd,w43); //  
VLG    nmos #(50) nmos_AN37_FU61(w61,w62,Cin); //  
VLG    nmos #(13) nmos_AN38_FU62(w62,vss,w43); //  
VLG    pmos #(1) pmos_AN39_FU63(w65,w63,w64); //  
VLG    nmos #(1) nmos_AN40_FU64(w67,w66,w64); //  
VLG    nmos #(36) nmos_AN41_FU65(w53,vss,w61); //  
VLG    pmos #(36) pmos_AN42_FU66(w53,vdd,w61); //  
VLG    pmos #(44) pmos_OR67(w69,w68,B); //  
VLG    pmos #(12) pmos_OR68(w68,vdd,A); //  
VLG    nmos #(44) nmos_OR69(w69,vss,A); //  
VLG    nmos #(44) nmos_OR70(w69,vss,B); //  
VLG    nmos #(30) nmos_OR71(w7,vss,w69); //  
VLG    pmos #(30) pmos_OR72(w7,vdd,w69); //  
VLG    pmos #(38) pmos_XO1_FU73(w71,vdd,w70); //  
VLG    nmos #(38) nmos_XO2_FU74(w71,vss,w70); //  
VLG    pmos #(62) pmos_XO3_FU75(w72,Bin,w70); //  
VLG    nmos #(62) nmos_XO4_FU76(w72,Bin,w71); //  
VLG    pmos #(62) pmos_XO5_FU77(w72,w70,Bin); //  
VLG    nmos #(62) nmos_XO6_FU78(w72,w71,Bin); //  
VLG    pmos #(33) pmos_XO7_FU79(w18,vdd,w73); //  
VLG    nmos #(33) nmos_XO8_FU80(w18,vss,w73); //  
VLG    nmos #(38) nmos_XO9_FU81(w73,vss,w72); //  
VLG    pmos #(38) pmos_XO10_FU82(w73,vdd,w72); //  
VLG    pmos #(36) pmos_NO11_FU83(w74,vdd,A); //  
VLG    nmos #(36) nmos_NO12_FU84(w74,vss,A); //  
VLG    pmos #(50) pmos_OR13_FU85(w77,w75,w76); //  
VLG    pmos #(13) pmos_OR14_FU86(w75,vdd,w78); //  
VLG    nmos #(50) nmos_OR15_FU87(w77,vss,w78); //  
VLG    nmos #(50) nmos_OR16_FU88(w77,vss,w76); //  
VLG    nmos #(26) nmos_OR17_FU89(Bout,vss,w77); //  
VLG    pmos #(26) pmos_OR18_FU90(Bout,vdd,w77); //  
VLG    pmos #(38) pmos_XO19_FU91(w79,vdd,A); //  
VLG    nmos #(38) nmos_XO20_FU92(w79,vss,A); //  
VLG    pmos #(62) pmos_XO21_FU93(w80,B,A); //  
VLG    nmos #(62) nmos_XO22_FU94(w80,B,w79); //  
VLG    pmos #(62) pmos_XO23_FU95(w80,A,B); //  
VLG    nmos #(62) nmos_XO24_FU96(w80,w79,B); //  
VLG    pmos #(78) pmos_XO25_FU97(w70,vdd,w81); //  
VLG    nmos #(78) nmos_XO26_FU98(w70,vss,w81); //  
VLG    nmos #(38) nmos_XO27_FU99(w81,vss,w80); //  
VLG    pmos #(38) pmos_XO28_FU100(w81,vdd,w80); //  
VLG    pmos #(36) pmos_NO29_FU101(w82,vdd,w70); //  
VLG    nmos #(36) nmos_NO30_FU102(w82,vss,w70); //  
VLG    pmos #(50) pmos_AN31_FU103(w83,vdd,B); //  
VLG    pmos #(50) pmos_AN32_FU104(w83,vdd,w74); //  
VLG    nmos #(50) nmos_AN33_FU105(w83,w84,B); //  
VLG    nmos #(13) nmos_AN34_FU106(w84,vss,w74); //  
VLG    pmos #(1) pmos_AN35_FU107(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN36_FU108(w89,w88,w86); //  
VLG    nmos #(36) nmos_AN37_FU109(w78,vss,w83); //  
VLG    pmos #(36) pmos_AN38_FU110(w78,vdd,w83); //  
VLG    pmos #(50) pmos_AN39_FU111(w90,vdd,Bin); //  
VLG    pmos #(50) pmos_AN40_FU112(w90,vdd,w82); //  
VLG    nmos #(50) nmos_AN41_FU113(w90,w91,Bin); //  
VLG    nmos #(13) nmos_AN42_FU114(w91,vss,w82); //  
VLG    pmos #(1) pmos_AN43_FU115(w94,w92,w93); //  
VLG    nmos #(1) nmos_AN44_FU116(w96,w95,w93); //  
VLG    nmos #(36) nmos_AN45_FU117(w76,vss,w90); //  
VLG    pmos #(36) pmos_AN46_FU118(w76,vdd,w90); //  
VLG    pmos #(33) pmos_XO119(w97,vdd,A); //  
VLG    nmos #(33) nmos_XO120(w97,vss,A); //  
VLG    pmos #(54) pmos_XO121(w98,B,A); //  
VLG    nmos #(54) nmos_XO122(w98,B,w97); //  
VLG    pmos #(54) pmos_XO123(w98,A,B); //  
VLG    nmos #(54) nmos_XO124(w98,w97,B); //  
VLG    pmos #(30) pmos_XO125(w19,vdd,w99); //  
VLG    nmos #(30) nmos_XO126(w19,vss,w99); //  
VLG    nmos #(33) nmos_XO127(w99,vss,w98); //  
VLG    pmos #(33) pmos_XO128(w99,vdd,w98); //  
VLG    pmos #(30) pmos_no129(w15,vdd,A); //  
VLG    nmos #(30) nmos_no130(w15,vss,A); //  
VLG    pmos #(40) pmos_NO131(w8,w100,B); //  
VLG    pmos #(12) pmos_NO132(w100,vdd,A); //  
VLG    nmos #(40) nmos_NO133(w8,vss,A); //  
VLG    nmos #(40) nmos_NO134(w8,vss,B); //  
VLG   endmodule
FSYM
SYM  #button1cc
BB(191,-39,200,-31)
TITLE 195 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(192,-38,6,6,r)
VIS 1
PIN(200,-35,0.000,0.000)A3
LIG(199,-35,200,-35)
LIG(191,-31,191,-39)
LIG(199,-31,191,-31)
LIG(199,-39,199,-31)
LIG(191,-39,199,-39)
LIG(192,-32,192,-38)
LIG(198,-32,192,-32)
LIG(198,-38,198,-32)
LIG(192,-38,198,-38)
FSYM
SYM  #button2cc
BB(191,-29,200,-21)
TITLE 195 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(192,-28,6,6,r)
VIS 1
PIN(200,-25,0.000,0.000)B3
LIG(199,-25,200,-25)
LIG(191,-21,191,-29)
LIG(199,-21,191,-21)
LIG(199,-29,199,-21)
LIG(191,-29,199,-29)
LIG(192,-22,192,-28)
LIG(198,-22,192,-22)
LIG(198,-28,198,-22)
LIG(192,-28,198,-28)
FSYM
SYM  #button2c
BB(11,-29,20,-21)
TITLE 15 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-28,6,6,r)
VIS 1
PIN(20,-25,0.000,0.000)B1
LIG(19,-25,20,-25)
LIG(11,-21,11,-29)
LIG(19,-21,11,-21)
LIG(19,-29,19,-21)
LIG(11,-29,19,-29)
LIG(12,-22,12,-28)
LIG(18,-22,12,-22)
LIG(18,-28,18,-22)
LIG(12,-28,18,-28)
FSYM
SYM  #button1c
BB(11,-39,20,-31)
TITLE 15 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-38,6,6,r)
VIS 1
PIN(20,-35,0.000,0.000)A1
LIG(19,-35,20,-35)
LIG(11,-31,11,-39)
LIG(19,-31,11,-31)
LIG(19,-39,19,-31)
LIG(11,-39,19,-39)
LIG(12,-32,12,-38)
LIG(18,-32,12,-32)
LIG(18,-38,18,-32)
LIG(12,-38,18,-38)
FSYM
SYM  #1bitalu_new
BB(20,-45,60,45)
TITLE 30 -47  #1bitalu_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,-40,30,80,r)
VIS 5
PIN(20,-35,0.000,0.000)A
PIN(20,-5,0.000,0.000)Cin
PIN(20,-25,0.000,0.000)B
PIN(20,-15,0.000,0.000)Bin
PIN(20,15,0.000,0.000)S1
PIN(20,25,0.000,0.000)S2
PIN(20,35,0.000,0.000)S3
PIN(20,5,0.000,0.000)S0
PIN(60,-25,0.060,0.560)Cout
PIN(60,-35,0.060,0.560)Bout
PIN(60,-15,0.060,0.280)out3
LIG(20,-35,25,-35)
LIG(20,-5,25,-5)
LIG(20,-25,25,-25)
LIG(20,-15,25,-15)
LIG(20,15,25,15)
LIG(20,25,25,25)
LIG(20,35,25,35)
LIG(20,5,25,5)
LIG(55,-25,60,-25)
LIG(55,-35,60,-35)
LIG(55,-15,60,-15)
LIG(25,-40,25,40)
LIG(25,-40,55,-40)
LIG(55,-40,55,40)
LIG(55,40,25,40)
VLG   module 1bitalu_new( A,Cin,B,Bin,S1,S2,S3,S0,
VLG    Cout,Bout,out3);
VLG    input A,Cin,B,Bin,S1,S2,S3,S0;
VLG    output Cout,Bout,out3;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100;
VLG    mux #(27) mux16_1_new(out3,S1,S0,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,S2,w14,w15,w16,w17,w18,w19,S3);
VLG    nand #(41) nand(w6,B,A);
VLG    not #(34) notgate_new(w15,A);
VLG    mux #(31) mux4_mu1(w28,S0,S1,w6,w4,w3,w5);
VLG    mux #(31) mux4_mu2(w29,S0,S1,w7,w9,w10,w8);
VLG    mux #(31) mux4_mu3(w30,S0,S1,w11,w19,w18,w12);
VLG    mux #(24) mux4_mu4(out3,S2,S3,w28,w29,w31,w30);
VLG    mux #(31) mux4_mu5(w31,S0,S1,w14,w16,w17,w15);
VLG    mux #(13) mux_mu1_mu6(w32,w6,w4,S0);
VLG    mux #(13) mux_mu2_mu7(w33,w3,w5,S0);
VLG    mux #(27) mux_mu3_mu8(w28,w33,w32,S1);
VLG    mux #(13) mux_mu4_mu9(w34,w7,w9,S0);
VLG    mux #(13) mux_mu5_mu10(w35,w10,w8,S0);
VLG    mux #(27) mux_mu6_mu11(w29,w35,w34,S1);
VLG    mux #(13) mux_mu7_mu12(w36,w11,w19,S0);
VLG    mux #(13) mux_mu8_mu13(w37,w18,w12,S0);
VLG    mux #(27) mux_mu9_mu14(w30,w37,w36,S1);
VLG    mux #(13) mux_mu10_mu15(w38,w28,w29,S2);
VLG    mux #(13) mux_mu11_mu16(w39,w31,w30,S2);
VLG    mux #(20) mux_mu12_mu17(out3,w39,w38,S3);
VLG    mux #(13) mux_mu13_mu18(w40,w14,w16,S0);
VLG    mux #(13) mux_mu14_mu19(w41,w17,w15,S0);
VLG    mux #(27) mux_mu15_mu20(w31,w41,w40,S1);
VLG    pmos #(40) pmos_na21(w6,vdd,A); //  
VLG    pmos #(40) pmos_na22(w6,vdd,B); //  
VLG    nmos #(40) nmos_na23(w6,w42,A); //  
VLG    nmos #(12) nmos_na24(w42,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU25(w44,vdd,w43); //  
VLG    nmos #(38) nmos_XO2_FU26(w44,vss,w43); //  
VLG    pmos #(62) pmos_XO3_FU27(w45,Cin,w43); //  
VLG    nmos #(62) nmos_XO4_FU28(w45,Cin,w44); //  
VLG    pmos #(62) pmos_XO5_FU29(w45,w43,Cin); //  
VLG    nmos #(62) nmos_XO6_FU30(w45,w44,Cin); //  
VLG    pmos #(33) pmos_XO7_FU31(w3,vdd,w46); //  
VLG    nmos #(33) nmos_XO8_FU32(w3,vss,w46); //  
VLG    nmos #(38) nmos_XO9_FU33(w46,vss,w45); //  
VLG    pmos #(38) pmos_XO10_FU34(w46,vdd,w45); //  
VLG    pmos #(38) pmos_XO11_FU35(w47,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU36(w47,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU37(w48,B,A); //  
VLG    nmos #(62) nmos_XO14_FU38(w48,B,w47); //  
VLG    pmos #(62) pmos_XO15_FU39(w48,A,B); //  
VLG    nmos #(62) nmos_XO16_FU40(w48,w47,B); //  
VLG    pmos #(78) pmos_XO17_FU41(w43,vdd,w49); //  
VLG    nmos #(78) nmos_XO18_FU42(w43,vss,w49); //  
VLG    nmos #(38) nmos_XO19_FU43(w49,vss,w48); //  
VLG    pmos #(38) pmos_XO20_FU44(w49,vdd,w48); //  
VLG    pmos #(50) pmos_OR21_FU45(w52,w50,w51); //  
VLG    pmos #(13) pmos_OR22_FU46(w50,vdd,w53); //  
VLG    nmos #(50) nmos_OR23_FU47(w52,vss,w53); //  
VLG    nmos #(50) nmos_OR24_FU48(w52,vss,w51); //  
VLG    nmos #(26) nmos_OR25_FU49(Cout,vss,w52); //  
VLG    pmos #(26) pmos_OR26_FU50(Cout,vdd,w52); //  
VLG    pmos #(50) pmos_AN27_FU51(w54,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU52(w54,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU53(w54,w55,A); //  
VLG    nmos #(13) nmos_AN30_FU54(w55,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU55(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN32_FU56(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN33_FU57(w51,vss,w54); //  
VLG    pmos #(36) pmos_AN34_FU58(w51,vdd,w54); //  
VLG    pmos #(50) pmos_AN35_FU59(w61,vdd,Cin); //  
VLG    pmos #(50) pmos_AN36_FU60(w61,vdd,w43); //  
VLG    nmos #(50) nmos_AN37_FU61(w61,w62,Cin); //  
VLG    nmos #(13) nmos_AN38_FU62(w62,vss,w43); //  
VLG    pmos #(1) pmos_AN39_FU63(w65,w63,w64); //  
VLG    nmos #(1) nmos_AN40_FU64(w67,w66,w64); //  
VLG    nmos #(36) nmos_AN41_FU65(w53,vss,w61); //  
VLG    pmos #(36) pmos_AN42_FU66(w53,vdd,w61); //  
VLG    pmos #(44) pmos_OR67(w69,w68,B); //  
VLG    pmos #(12) pmos_OR68(w68,vdd,A); //  
VLG    nmos #(44) nmos_OR69(w69,vss,A); //  
VLG    nmos #(44) nmos_OR70(w69,vss,B); //  
VLG    nmos #(30) nmos_OR71(w7,vss,w69); //  
VLG    pmos #(30) pmos_OR72(w7,vdd,w69); //  
VLG    pmos #(38) pmos_XO1_FU73(w71,vdd,w70); //  
VLG    nmos #(38) nmos_XO2_FU74(w71,vss,w70); //  
VLG    pmos #(62) pmos_XO3_FU75(w72,Bin,w70); //  
VLG    nmos #(62) nmos_XO4_FU76(w72,Bin,w71); //  
VLG    pmos #(62) pmos_XO5_FU77(w72,w70,Bin); //  
VLG    nmos #(62) nmos_XO6_FU78(w72,w71,Bin); //  
VLG    pmos #(33) pmos_XO7_FU79(w18,vdd,w73); //  
VLG    nmos #(33) nmos_XO8_FU80(w18,vss,w73); //  
VLG    nmos #(38) nmos_XO9_FU81(w73,vss,w72); //  
VLG    pmos #(38) pmos_XO10_FU82(w73,vdd,w72); //  
VLG    pmos #(36) pmos_NO11_FU83(w74,vdd,A); //  
VLG    nmos #(36) nmos_NO12_FU84(w74,vss,A); //  
VLG    pmos #(50) pmos_OR13_FU85(w77,w75,w76); //  
VLG    pmos #(13) pmos_OR14_FU86(w75,vdd,w78); //  
VLG    nmos #(50) nmos_OR15_FU87(w77,vss,w78); //  
VLG    nmos #(50) nmos_OR16_FU88(w77,vss,w76); //  
VLG    nmos #(26) nmos_OR17_FU89(Bout,vss,w77); //  
VLG    pmos #(26) pmos_OR18_FU90(Bout,vdd,w77); //  
VLG    pmos #(38) pmos_XO19_FU91(w79,vdd,A); //  
VLG    nmos #(38) nmos_XO20_FU92(w79,vss,A); //  
VLG    pmos #(62) pmos_XO21_FU93(w80,B,A); //  
VLG    nmos #(62) nmos_XO22_FU94(w80,B,w79); //  
VLG    pmos #(62) pmos_XO23_FU95(w80,A,B); //  
VLG    nmos #(62) nmos_XO24_FU96(w80,w79,B); //  
VLG    pmos #(78) pmos_XO25_FU97(w70,vdd,w81); //  
VLG    nmos #(78) nmos_XO26_FU98(w70,vss,w81); //  
VLG    nmos #(38) nmos_XO27_FU99(w81,vss,w80); //  
VLG    pmos #(38) pmos_XO28_FU100(w81,vdd,w80); //  
VLG    pmos #(36) pmos_NO29_FU101(w82,vdd,w70); //  
VLG    nmos #(36) nmos_NO30_FU102(w82,vss,w70); //  
VLG    pmos #(50) pmos_AN31_FU103(w83,vdd,B); //  
VLG    pmos #(50) pmos_AN32_FU104(w83,vdd,w74); //  
VLG    nmos #(50) nmos_AN33_FU105(w83,w84,B); //  
VLG    nmos #(13) nmos_AN34_FU106(w84,vss,w74); //  
VLG    pmos #(1) pmos_AN35_FU107(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN36_FU108(w89,w88,w86); //  
VLG    nmos #(36) nmos_AN37_FU109(w78,vss,w83); //  
VLG    pmos #(36) pmos_AN38_FU110(w78,vdd,w83); //  
VLG    pmos #(50) pmos_AN39_FU111(w90,vdd,Bin); //  
VLG    pmos #(50) pmos_AN40_FU112(w90,vdd,w82); //  
VLG    nmos #(50) nmos_AN41_FU113(w90,w91,Bin); //  
VLG    nmos #(13) nmos_AN42_FU114(w91,vss,w82); //  
VLG    pmos #(1) pmos_AN43_FU115(w94,w92,w93); //  
VLG    nmos #(1) nmos_AN44_FU116(w96,w95,w93); //  
VLG    nmos #(36) nmos_AN45_FU117(w76,vss,w90); //  
VLG    pmos #(36) pmos_AN46_FU118(w76,vdd,w90); //  
VLG    pmos #(33) pmos_XO119(w97,vdd,A); //  
VLG    nmos #(33) nmos_XO120(w97,vss,A); //  
VLG    pmos #(54) pmos_XO121(w98,B,A); //  
VLG    nmos #(54) nmos_XO122(w98,B,w97); //  
VLG    pmos #(54) pmos_XO123(w98,A,B); //  
VLG    nmos #(54) nmos_XO124(w98,w97,B); //  
VLG    pmos #(30) pmos_XO125(w19,vdd,w99); //  
VLG    nmos #(30) nmos_XO126(w19,vss,w99); //  
VLG    nmos #(33) nmos_XO127(w99,vss,w98); //  
VLG    pmos #(33) pmos_XO128(w99,vdd,w98); //  
VLG    pmos #(30) pmos_no129(w15,vdd,A); //  
VLG    nmos #(30) nmos_no130(w15,vss,A); //  
VLG    pmos #(40) pmos_NO131(w8,w100,B); //  
VLG    pmos #(12) pmos_NO132(w100,vdd,A); //  
VLG    nmos #(40) nmos_NO133(w8,vss,A); //  
VLG    nmos #(40) nmos_NO134(w8,vss,B); //  
VLG   endmodule
FSYM
SYM  #1bitalu_new
BB(-75,-45,-35,45)
TITLE -65 -47  #1bitalu_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-70,-40,30,80,r)
VIS 5
PIN(-75,-35,0.000,0.000)A
PIN(-75,-5,0.000,0.000)Cin
PIN(-75,-25,0.000,0.000)B
PIN(-75,-15,0.000,0.000)Bin
PIN(-75,15,0.000,0.000)S1
PIN(-75,25,0.000,0.000)S2
PIN(-75,35,0.000,0.000)S3
PIN(-75,5,0.000,0.000)S0
PIN(-35,-25,0.060,0.560)Cout
PIN(-35,-35,0.060,0.560)Bout
PIN(-35,-15,0.060,0.280)out3
LIG(-75,-35,-70,-35)
LIG(-75,-5,-70,-5)
LIG(-75,-25,-70,-25)
LIG(-75,-15,-70,-15)
LIG(-75,15,-70,15)
LIG(-75,25,-70,25)
LIG(-75,35,-70,35)
LIG(-75,5,-70,5)
LIG(-40,-25,-35,-25)
LIG(-40,-35,-35,-35)
LIG(-40,-15,-35,-15)
LIG(-70,-40,-70,40)
LIG(-70,-40,-40,-40)
LIG(-40,-40,-40,40)
LIG(-40,40,-70,40)
VLG   module 1bitalu_new( A,Cin,B,Bin,S1,S2,S3,S0,
VLG    Cout,Bout,out3);
VLG    input A,Cin,B,Bin,S1,S2,S3,S0;
VLG    output Cout,Bout,out3;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100;
VLG    mux #(27) mux16_1_new(out3,S1,S0,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,S2,w14,w15,w16,w17,w18,w19,S3);
VLG    nand #(41) nand(w6,B,A);
VLG    not #(34) notgate_new(w15,A);
VLG    mux #(31) mux4_mu1(w28,S0,S1,w6,w4,w3,w5);
VLG    mux #(31) mux4_mu2(w29,S0,S1,w7,w9,w10,w8);
VLG    mux #(31) mux4_mu3(w30,S0,S1,w11,w19,w18,w12);
VLG    mux #(24) mux4_mu4(out3,S2,S3,w28,w29,w31,w30);
VLG    mux #(31) mux4_mu5(w31,S0,S1,w14,w16,w17,w15);
VLG    mux #(13) mux_mu1_mu6(w32,w6,w4,S0);
VLG    mux #(13) mux_mu2_mu7(w33,w3,w5,S0);
VLG    mux #(27) mux_mu3_mu8(w28,w33,w32,S1);
VLG    mux #(13) mux_mu4_mu9(w34,w7,w9,S0);
VLG    mux #(13) mux_mu5_mu10(w35,w10,w8,S0);
VLG    mux #(27) mux_mu6_mu11(w29,w35,w34,S1);
VLG    mux #(13) mux_mu7_mu12(w36,w11,w19,S0);
VLG    mux #(13) mux_mu8_mu13(w37,w18,w12,S0);
VLG    mux #(27) mux_mu9_mu14(w30,w37,w36,S1);
VLG    mux #(13) mux_mu10_mu15(w38,w28,w29,S2);
VLG    mux #(13) mux_mu11_mu16(w39,w31,w30,S2);
VLG    mux #(20) mux_mu12_mu17(out3,w39,w38,S3);
VLG    mux #(13) mux_mu13_mu18(w40,w14,w16,S0);
VLG    mux #(13) mux_mu14_mu19(w41,w17,w15,S0);
VLG    mux #(27) mux_mu15_mu20(w31,w41,w40,S1);
VLG    pmos #(40) pmos_na21(w6,vdd,A); //  
VLG    pmos #(40) pmos_na22(w6,vdd,B); //  
VLG    nmos #(40) nmos_na23(w6,w42,A); //  
VLG    nmos #(12) nmos_na24(w42,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU25(w44,vdd,w43); //  
VLG    nmos #(38) nmos_XO2_FU26(w44,vss,w43); //  
VLG    pmos #(62) pmos_XO3_FU27(w45,Cin,w43); //  
VLG    nmos #(62) nmos_XO4_FU28(w45,Cin,w44); //  
VLG    pmos #(62) pmos_XO5_FU29(w45,w43,Cin); //  
VLG    nmos #(62) nmos_XO6_FU30(w45,w44,Cin); //  
VLG    pmos #(33) pmos_XO7_FU31(w3,vdd,w46); //  
VLG    nmos #(33) nmos_XO8_FU32(w3,vss,w46); //  
VLG    nmos #(38) nmos_XO9_FU33(w46,vss,w45); //  
VLG    pmos #(38) pmos_XO10_FU34(w46,vdd,w45); //  
VLG    pmos #(38) pmos_XO11_FU35(w47,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU36(w47,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU37(w48,B,A); //  
VLG    nmos #(62) nmos_XO14_FU38(w48,B,w47); //  
VLG    pmos #(62) pmos_XO15_FU39(w48,A,B); //  
VLG    nmos #(62) nmos_XO16_FU40(w48,w47,B); //  
VLG    pmos #(78) pmos_XO17_FU41(w43,vdd,w49); //  
VLG    nmos #(78) nmos_XO18_FU42(w43,vss,w49); //  
VLG    nmos #(38) nmos_XO19_FU43(w49,vss,w48); //  
VLG    pmos #(38) pmos_XO20_FU44(w49,vdd,w48); //  
VLG    pmos #(50) pmos_OR21_FU45(w52,w50,w51); //  
VLG    pmos #(13) pmos_OR22_FU46(w50,vdd,w53); //  
VLG    nmos #(50) nmos_OR23_FU47(w52,vss,w53); //  
VLG    nmos #(50) nmos_OR24_FU48(w52,vss,w51); //  
VLG    nmos #(26) nmos_OR25_FU49(Cout,vss,w52); //  
VLG    pmos #(26) pmos_OR26_FU50(Cout,vdd,w52); //  
VLG    pmos #(50) pmos_AN27_FU51(w54,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU52(w54,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU53(w54,w55,A); //  
VLG    nmos #(13) nmos_AN30_FU54(w55,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU55(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN32_FU56(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN33_FU57(w51,vss,w54); //  
VLG    pmos #(36) pmos_AN34_FU58(w51,vdd,w54); //  
VLG    pmos #(50) pmos_AN35_FU59(w61,vdd,Cin); //  
VLG    pmos #(50) pmos_AN36_FU60(w61,vdd,w43); //  
VLG    nmos #(50) nmos_AN37_FU61(w61,w62,Cin); //  
VLG    nmos #(13) nmos_AN38_FU62(w62,vss,w43); //  
VLG    pmos #(1) pmos_AN39_FU63(w65,w63,w64); //  
VLG    nmos #(1) nmos_AN40_FU64(w67,w66,w64); //  
VLG    nmos #(36) nmos_AN41_FU65(w53,vss,w61); //  
VLG    pmos #(36) pmos_AN42_FU66(w53,vdd,w61); //  
VLG    pmos #(44) pmos_OR67(w69,w68,B); //  
VLG    pmos #(12) pmos_OR68(w68,vdd,A); //  
VLG    nmos #(44) nmos_OR69(w69,vss,A); //  
VLG    nmos #(44) nmos_OR70(w69,vss,B); //  
VLG    nmos #(30) nmos_OR71(w7,vss,w69); //  
VLG    pmos #(30) pmos_OR72(w7,vdd,w69); //  
VLG    pmos #(38) pmos_XO1_FU73(w71,vdd,w70); //  
VLG    nmos #(38) nmos_XO2_FU74(w71,vss,w70); //  
VLG    pmos #(62) pmos_XO3_FU75(w72,Bin,w70); //  
VLG    nmos #(62) nmos_XO4_FU76(w72,Bin,w71); //  
VLG    pmos #(62) pmos_XO5_FU77(w72,w70,Bin); //  
VLG    nmos #(62) nmos_XO6_FU78(w72,w71,Bin); //  
VLG    pmos #(33) pmos_XO7_FU79(w18,vdd,w73); //  
VLG    nmos #(33) nmos_XO8_FU80(w18,vss,w73); //  
VLG    nmos #(38) nmos_XO9_FU81(w73,vss,w72); //  
VLG    pmos #(38) pmos_XO10_FU82(w73,vdd,w72); //  
VLG    pmos #(36) pmos_NO11_FU83(w74,vdd,A); //  
VLG    nmos #(36) nmos_NO12_FU84(w74,vss,A); //  
VLG    pmos #(50) pmos_OR13_FU85(w77,w75,w76); //  
VLG    pmos #(13) pmos_OR14_FU86(w75,vdd,w78); //  
VLG    nmos #(50) nmos_OR15_FU87(w77,vss,w78); //  
VLG    nmos #(50) nmos_OR16_FU88(w77,vss,w76); //  
VLG    nmos #(26) nmos_OR17_FU89(Bout,vss,w77); //  
VLG    pmos #(26) pmos_OR18_FU90(Bout,vdd,w77); //  
VLG    pmos #(38) pmos_XO19_FU91(w79,vdd,A); //  
VLG    nmos #(38) nmos_XO20_FU92(w79,vss,A); //  
VLG    pmos #(62) pmos_XO21_FU93(w80,B,A); //  
VLG    nmos #(62) nmos_XO22_FU94(w80,B,w79); //  
VLG    pmos #(62) pmos_XO23_FU95(w80,A,B); //  
VLG    nmos #(62) nmos_XO24_FU96(w80,w79,B); //  
VLG    pmos #(78) pmos_XO25_FU97(w70,vdd,w81); //  
VLG    nmos #(78) nmos_XO26_FU98(w70,vss,w81); //  
VLG    nmos #(38) nmos_XO27_FU99(w81,vss,w80); //  
VLG    pmos #(38) pmos_XO28_FU100(w81,vdd,w80); //  
VLG    pmos #(36) pmos_NO29_FU101(w82,vdd,w70); //  
VLG    nmos #(36) nmos_NO30_FU102(w82,vss,w70); //  
VLG    pmos #(50) pmos_AN31_FU103(w83,vdd,B); //  
VLG    pmos #(50) pmos_AN32_FU104(w83,vdd,w74); //  
VLG    nmos #(50) nmos_AN33_FU105(w83,w84,B); //  
VLG    nmos #(13) nmos_AN34_FU106(w84,vss,w74); //  
VLG    pmos #(1) pmos_AN35_FU107(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN36_FU108(w89,w88,w86); //  
VLG    nmos #(36) nmos_AN37_FU109(w78,vss,w83); //  
VLG    pmos #(36) pmos_AN38_FU110(w78,vdd,w83); //  
VLG    pmos #(50) pmos_AN39_FU111(w90,vdd,Bin); //  
VLG    pmos #(50) pmos_AN40_FU112(w90,vdd,w82); //  
VLG    nmos #(50) nmos_AN41_FU113(w90,w91,Bin); //  
VLG    nmos #(13) nmos_AN42_FU114(w91,vss,w82); //  
VLG    pmos #(1) pmos_AN43_FU115(w94,w92,w93); //  
VLG    nmos #(1) nmos_AN44_FU116(w96,w95,w93); //  
VLG    nmos #(36) nmos_AN45_FU117(w76,vss,w90); //  
VLG    pmos #(36) pmos_AN46_FU118(w76,vdd,w90); //  
VLG    pmos #(33) pmos_XO119(w97,vdd,A); //  
VLG    nmos #(33) nmos_XO120(w97,vss,A); //  
VLG    pmos #(54) pmos_XO121(w98,B,A); //  
VLG    nmos #(54) nmos_XO122(w98,B,w97); //  
VLG    pmos #(54) pmos_XO123(w98,A,B); //  
VLG    nmos #(54) nmos_XO124(w98,w97,B); //  
VLG    pmos #(30) pmos_XO125(w19,vdd,w99); //  
VLG    nmos #(30) nmos_XO126(w19,vss,w99); //  
VLG    nmos #(33) nmos_XO127(w99,vss,w98); //  
VLG    pmos #(33) pmos_XO128(w99,vdd,w98); //  
VLG    pmos #(30) pmos_no129(w15,vdd,A); //  
VLG    nmos #(30) nmos_no130(w15,vss,A); //  
VLG    pmos #(40) pmos_NO131(w8,w100,B); //  
VLG    pmos #(12) pmos_NO132(w100,vdd,A); //  
VLG    nmos #(40) nmos_NO133(w8,vss,A); //  
VLG    nmos #(40) nmos_NO134(w8,vss,B); //  
VLG   endmodule
FSYM
SYM  #button1
BB(-84,-39,-75,-31)
TITLE -80 -35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-83,-38,6,6,r)
VIS 1
PIN(-75,-35,0.000,0.000)A0
LIG(-76,-35,-75,-35)
LIG(-84,-31,-84,-39)
LIG(-76,-31,-84,-31)
LIG(-76,-39,-76,-31)
LIG(-84,-39,-76,-39)
LIG(-83,-32,-83,-38)
LIG(-77,-32,-83,-32)
LIG(-77,-38,-77,-32)
LIG(-83,-38,-77,-38)
FSYM
SYM  #button2
BB(-84,-29,-75,-21)
TITLE -80 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-83,-28,6,6,r)
VIS 1
PIN(-75,-25,0.000,0.000)B0
LIG(-76,-25,-75,-25)
LIG(-84,-21,-84,-29)
LIG(-76,-21,-84,-21)
LIG(-76,-29,-76,-21)
LIG(-84,-29,-76,-29)
LIG(-83,-22,-83,-28)
LIG(-77,-22,-83,-22)
LIG(-77,-28,-77,-22)
LIG(-83,-28,-77,-28)
FSYM
SYM  #light4
BB(263,-50,269,-36)
TITLE 265 -36  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(264,-49,4,4,r)
VIS 1
PIN(265,-35,0.000,0.000)Bout
LIG(268,-44,268,-49)
LIG(268,-49,267,-50)
LIG(264,-49,264,-44)
LIG(267,-39,267,-42)
LIG(266,-39,269,-39)
LIG(266,-37,268,-39)
LIG(267,-37,269,-39)
LIG(263,-42,269,-42)
LIG(265,-42,265,-35)
LIG(263,-44,263,-42)
LIG(269,-44,263,-44)
LIG(269,-42,269,-44)
LIG(265,-50,264,-49)
LIG(267,-50,265,-50)
FSYM
SYM  #light5
BB(288,-40,294,-26)
TITLE 290 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(289,-39,4,4,r)
VIS 1
PIN(290,-25,0.000,0.000)Cout
LIG(293,-34,293,-39)
LIG(293,-39,292,-40)
LIG(289,-39,289,-34)
LIG(292,-29,292,-32)
LIG(291,-29,294,-29)
LIG(291,-27,293,-29)
LIG(292,-27,294,-29)
LIG(288,-32,294,-32)
LIG(290,-32,290,-25)
LIG(288,-34,288,-32)
LIG(294,-34,288,-34)
LIG(294,-32,294,-34)
LIG(290,-40,289,-39)
LIG(292,-40,290,-40)
FSYM
SYM  #button7
BB(-14,90,-6,99)
TITLE -10 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,92,6,6,r)
VIS 1
PIN(-10,90,0.000,0.000)S3
LIG(-10,91,-10,90)
LIG(-6,99,-14,99)
LIG(-6,91,-6,99)
LIG(-14,91,-6,91)
LIG(-14,99,-14,91)
LIG(-7,98,-13,98)
LIG(-7,92,-7,98)
LIG(-13,92,-7,92)
LIG(-13,98,-13,92)
FSYM
SYM  #button8
BB(51,90,59,99)
TITLE 55 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,92,6,6,r)
VIS 1
PIN(55,90,0.000,0.000)S2
LIG(55,91,55,90)
LIG(59,99,51,99)
LIG(59,91,59,99)
LIG(51,91,59,91)
LIG(51,99,51,91)
LIG(58,98,52,98)
LIG(58,92,58,98)
LIG(52,92,58,92)
LIG(52,98,52,92)
FSYM
SYM  #button9
BB(111,90,119,99)
TITLE 115 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(112,92,6,6,r)
VIS 1
PIN(115,90,0.000,0.000)S1
LIG(115,91,115,90)
LIG(119,99,111,99)
LIG(119,91,119,99)
LIG(111,91,119,91)
LIG(111,99,111,91)
LIG(118,98,112,98)
LIG(118,92,118,98)
LIG(112,92,118,92)
LIG(112,98,112,92)
FSYM
SYM  #button10
BB(171,90,179,99)
TITLE 175 95  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(172,92,6,6,r)
VIS 1
PIN(175,90,0.000,0.000)S0
LIG(175,91,175,90)
LIG(179,99,171,99)
LIG(179,91,179,99)
LIG(171,91,179,91)
LIG(171,99,171,91)
LIG(178,98,172,98)
LIG(178,92,178,98)
LIG(172,92,178,92)
LIG(172,98,172,92)
FSYM
SYM  #light9
BB(368,35,374,49)
TITLE 370 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(369,36,4,4,r)
VIS 1
PIN(370,50,0.000,0.000)out0
LIG(373,41,373,36)
LIG(373,36,372,35)
LIG(369,36,369,41)
LIG(372,46,372,43)
LIG(371,46,374,46)
LIG(371,48,373,46)
LIG(372,48,374,46)
LIG(368,43,374,43)
LIG(370,43,370,50)
LIG(368,41,368,43)
LIG(374,41,368,41)
LIG(374,43,374,41)
LIG(370,35,369,36)
LIG(372,35,370,35)
FSYM
SYM  #light8
BB(338,35,344,49)
TITLE 340 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(339,36,4,4,r)
VIS 1
PIN(340,50,0.000,0.000)out1
LIG(343,41,343,36)
LIG(343,36,342,35)
LIG(339,36,339,41)
LIG(342,46,342,43)
LIG(341,46,344,46)
LIG(341,48,343,46)
LIG(342,48,344,46)
LIG(338,43,344,43)
LIG(340,43,340,50)
LIG(338,41,338,43)
LIG(344,41,338,41)
LIG(344,43,344,41)
LIG(340,35,339,36)
LIG(342,35,340,35)
FSYM
SYM  #light7
BB(308,35,314,49)
TITLE 310 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(309,36,4,4,r)
VIS 1
PIN(310,50,0.000,0.000)out2
LIG(313,41,313,36)
LIG(313,36,312,35)
LIG(309,36,309,41)
LIG(312,46,312,43)
LIG(311,46,314,46)
LIG(311,48,313,46)
LIG(312,48,314,46)
LIG(308,43,314,43)
LIG(310,43,310,50)
LIG(308,41,308,43)
LIG(314,41,308,41)
LIG(314,43,314,41)
LIG(310,35,309,36)
LIG(312,35,310,35)
FSYM
SYM  #light6
BB(278,35,284,49)
TITLE 280 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(279,36,4,4,r)
VIS 1
PIN(280,50,0.000,0.000)out3
LIG(283,41,283,36)
LIG(283,36,282,35)
LIG(279,36,279,41)
LIG(282,46,282,43)
LIG(281,46,284,46)
LIG(281,48,283,46)
LIG(282,48,284,46)
LIG(278,43,284,43)
LIG(280,43,280,50)
LIG(278,41,278,43)
LIG(284,41,278,41)
LIG(284,43,284,41)
LIG(280,35,279,36)
LIG(282,35,280,35)
FSYM
CNC(-10 80)
CNC(-5 75)
CNC(0 70)
CNC(5 65)
CNC(-10 45)
CNC(-5 50)
CNC(0 55)
CNC(5 60)
CNC(95 45)
CNC(90 50)
CNC(85 55)
CNC(80 60)
LIG(-35,-35,-5,-35)
LIG(-5,-35,-5,-15)
LIG(-5,-15,20,-15)
LIG(60,-35,80,-35)
LIG(80,-35,80,-15)
LIG(105,-15,80,-15)
LIG(145,-35,170,-35)
LIG(170,-35,170,-15)
LIG(170,-15,200,-15)
LIG(-35,-25,-15,-25)
LIG(-15,-25,-15,-5)
LIG(20,-5,-15,-5)
LIG(60,-25,70,-25)
LIG(105,-5,70,-5)
LIG(70,-25,70,-5)
LIG(145,-25,160,-25)
LIG(200,-5,160,-5)
LIG(160,-25,160,-5)
LIG(265,-35,240,-35)
LIG(290,-25,240,-25)
LIG(-75,35,-95,35)
LIG(-10,90,-10,80)
LIG(-10,80,-95,80)
LIG(-95,35,-95,80)
LIG(55,90,55,75)
LIG(-75,25,-100,25)
LIG(55,75,-5,75)
LIG(-100,25,-100,75)
LIG(-75,15,-105,15)
LIG(115,90,115,70)
LIG(-105,70,0,70)
LIG(370,115,-35,115)
LIG(-105,15,-105,70)
LIG(-75,5,-110,5)
LIG(175,90,175,65)
LIG(175,65,5,65)
LIG(-110,5,-110,65)
LIG(-10,80,-10,45)
LIG(20,35,-10,35)
LIG(20,25,-5,25)
LIG(-5,25,-5,50)
LIG(-5,75,-100,75)
LIG(20,15,0,15)
LIG(0,15,0,55)
LIG(0,70,115,70)
LIG(20,5,5,5)
LIG(5,5,5,60)
LIG(5,65,-110,65)
LIG(-10,45,95,45)
LIG(-10,45,-10,35)
LIG(105,35,95,35)
LIG(95,35,95,45)
LIG(-5,50,90,50)
LIG(-5,50,-5,75)
LIG(105,25,90,25)
LIG(90,25,90,50)
LIG(0,55,85,55)
LIG(0,55,0,70)
LIG(105,15,85,15)
LIG(85,15,85,55)
LIG(5,60,80,60)
LIG(5,60,5,65)
LIG(105,5,80,5)
LIG(80,5,80,60)
LIG(200,35,185,35)
LIG(95,45,185,45)
LIG(185,35,185,45)
LIG(90,50,180,50)
LIG(200,25,180,25)
LIG(180,25,180,50)
LIG(85,55,175,55)
LIG(200,15,175,15)
LIG(175,15,175,55)
LIG(80,60,170,60)
LIG(200,5,170,5)
LIG(170,5,170,60)
LIG(240,-15,260,-15)
LIG(260,-15,260,50)
LIG(260,50,280,50)
LIG(145,-15,145,105)
LIG(310,50,310,105)
LIG(145,105,310,105)
LIG(340,50,340,110)
LIG(60,-15,65,-15)
LIG(65,-15,65,110)
LIG(65,110,340,110)
LIG(-35,-15,-35,115)
LIG(370,50,370,115)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\4bitalu_new.sch
