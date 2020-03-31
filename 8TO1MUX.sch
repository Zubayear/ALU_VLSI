DSCH 2.7a
VERSION 26-Mar-20 8:25:12 PM
BB(26,-80,264,95)
SYM  #2TO1MUX
BB(200,-20,240,20)
TITLE 210 -22  #2TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(205,-15,30,30,r)
VIS 4
PIN(200,10,0.000,0.000)S
PIN(200,0,0.000,0.000)D1
PIN(200,-10,0.000,0.000)D0
PIN(240,-10,0.060,0.210)Y
LIG(200,10,205,10)
LIG(200,0,205,0)
LIG(200,-10,205,-10)
LIG(235,-10,240,-10)
LIG(205,-15,205,15)
LIG(205,-15,235,-15)
LIG(235,-15,235,15)
LIG(235,15,205,15)
VLG module 2TO1MUX( S,D1,D0,Y);
VLG  input S,D1,D0;
VLG  output Y;
VLG  wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG  wire w16,w17,w18,w19,w20,w21,w22,w23;
VLG  pmos #(30) pmos_NO1(w2,vdd,S); //  
VLG  nmos #(30) nmos_NO2(w2,vss,S); //  
VLG  pmos #(44) pmos_AN3(w8,vdd,D0); //  
VLG  pmos #(44) pmos_AN4(w8,vdd,w2); //  
VLG  nmos #(44) nmos_AN5(w8,w9,D0); //  
VLG  nmos #(12) nmos_AN6(w9,vss,w2); //  
VLG  pmos #(1) pmos_AN7(w12,w10,w11); //  
VLG  nmos #(1) nmos_AN8(w14,w13,w11); //  
VLG  nmos #(30) nmos_AN9(w4,vss,w8); //  
VLG  pmos #(30) pmos_AN10(w4,vdd,w8); //  
VLG  pmos #(44) pmos_AN11(w15,vdd,D1); //  
VLG  pmos #(44) pmos_AN12(w15,vdd,S); //  
VLG  nmos #(44) nmos_AN13(w15,w16,D1); //  
VLG  nmos #(12) nmos_AN14(w16,vss,S); //  
VLG  pmos #(1) pmos_AN15(w19,w17,w18); //  
VLG  nmos #(1) nmos_AN16(w21,w20,w18); //  
VLG  nmos #(30) nmos_AN17(w6,vss,w15); //  
VLG  pmos #(30) pmos_AN18(w6,vdd,w15); //  
VLG  pmos #(44) pmos_OR19(w23,w22,w6); //  
VLG  pmos #(12) pmos_OR20(w22,vdd,w4); //  
VLG  nmos #(44) nmos_OR21(w23,vss,w4); //  
VLG  nmos #(44) nmos_OR22(w23,vss,w6); //  
VLG  nmos #(23) nmos_OR23(Y,vss,w23); //  
VLG  pmos #(23) pmos_OR24(Y,vdd,w23); //  
VLG endmodule
FSYM
SYM  #4TO1MUX
BB(85,-80,125,-10)
TITLE 95 -82  #4TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,-75,30,60,r)
VIS 4
PIN(85,-70,0.000,0.000)I0
PIN(85,-40,0.000,0.000)I3
PIN(85,-50,0.000,0.000)I2
PIN(85,-60,0.000,0.000)I1
PIN(85,-30,0.000,0.000)S0
PIN(85,-20,0.000,0.000)S1
PIN(125,-70,0.060,0.280)Y
LIG(85,-70,90,-70)
LIG(85,-40,90,-40)
LIG(85,-50,90,-50)
LIG(85,-60,90,-60)
LIG(85,-30,90,-30)
LIG(85,-20,90,-20)
LIG(120,-70,125,-70)
LIG(90,-75,90,-15)
LIG(90,-75,120,-75)
LIG(120,-75,120,-15)
LIG(120,-15,90,-15)
VLG module 4TO1MUX( I0,I3,I2,I1,S0,S1,Y);
VLG  input I0,I3,I2,I1,S0,S1;
VLG  output Y;
VLG  wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG  wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG  wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG  wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG  wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG  wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG  wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG  wire w76,w77,w78,w79,w80,w81;
VLG  pmos #(44) pmos_AN1(w20,vdd,I1); //  
VLG  pmos #(44) pmos_AN2(w20,vdd,w1); //  
VLG  nmos #(44) nmos_AN3(w20,w21,I1); //  
VLG  nmos #(12) nmos_AN4(w21,vss,w1); //  
VLG  pmos #(1) pmos_AN5(w24,w22,w23); //  
VLG  nmos #(1) nmos_AN6(w26,w25,w23); //  
VLG  nmos #(30) nmos_AN7(w3,vss,w20); //  
VLG  pmos #(30) pmos_AN8(w3,vdd,w20); //  
VLG  pmos #(44) pmos_AN9(w27,vdd,I0); //  
VLG  pmos #(44) pmos_AN10(w27,vdd,w4); //  
VLG  nmos #(44) nmos_AN11(w27,w28,I0); //  
VLG  nmos #(12) nmos_AN12(w28,vss,w4); //  
VLG  pmos #(1) pmos_AN13(w31,w29,w30); //  
VLG  nmos #(1) nmos_AN14(w33,w32,w30); //  
VLG  nmos #(30) nmos_AN15(w6,vss,w27); //  
VLG  pmos #(30) pmos_AN16(w6,vdd,w27); //  
VLG  pmos #(44) pmos_AN17(w34,vdd,I2); //  
VLG  pmos #(44) pmos_AN18(w34,vdd,w7); //  
VLG  nmos #(44) nmos_AN19(w34,w35,I2); //  
VLG  nmos #(12) nmos_AN20(w35,vss,w7); //  
VLG  pmos #(1) pmos_AN21(w38,w36,w37); //  
VLG  nmos #(1) nmos_AN22(w40,w39,w37); //  
VLG  nmos #(30) nmos_AN23(w9,vss,w34); //  
VLG  pmos #(30) pmos_AN24(w9,vdd,w34); //  
VLG  pmos #(44) pmos_AN25(w41,vdd,I3); //  
VLG  pmos #(44) pmos_AN26(w41,vdd,w10); //  
VLG  nmos #(44) nmos_AN27(w41,w42,I3); //  
VLG  nmos #(12) nmos_AN28(w42,vss,w10); //  
VLG  pmos #(1) pmos_AN29(w45,w43,w44); //  
VLG  nmos #(1) nmos_AN30(w47,w46,w44); //  
VLG  nmos #(30) nmos_AN31(w12,vss,w41); //  
VLG  pmos #(30) pmos_AN32(w12,vdd,w41); //  
VLG  pmos #(44) pmos_AN33(w48,vdd,S1); //  
VLG  pmos #(44) pmos_AN34(w48,vdd,S0); //  
VLG  nmos #(44) nmos_AN35(w48,w49,S1); //  
VLG  nmos #(12) nmos_AN36(w49,vss,S0); //  
VLG  pmos #(1) pmos_AN37(w52,w50,w51); //  
VLG  nmos #(1) nmos_AN38(w54,w53,w51); //  
VLG  nmos #(30) nmos_AN39(w10,vss,w48); //  
VLG  pmos #(30) pmos_AN40(w10,vdd,w48); //  
VLG  pmos #(44) pmos_AN41(w55,vdd,S1); //  
VLG  pmos #(44) pmos_AN42(w55,vdd,w15); //  
VLG  nmos #(44) nmos_AN43(w55,w56,S1); //  
VLG  nmos #(12) nmos_AN44(w56,vss,w15); //  
VLG  pmos #(1) pmos_AN45(w59,w57,w58); //  
VLG  nmos #(1) nmos_AN46(w61,w60,w58); //  
VLG  nmos #(30) nmos_AN47(w7,vss,w55); //  
VLG  pmos #(30) pmos_AN48(w7,vdd,w55); //  
VLG  pmos #(44) pmos_AN49(w62,vdd,w15); //  
VLG  pmos #(44) pmos_AN50(w62,vdd,w16); //  
VLG  nmos #(44) nmos_AN51(w62,w63,w15); //  
VLG  nmos #(12) nmos_AN52(w63,vss,w16); //  
VLG  pmos #(1) pmos_AN53(w66,w64,w65); //  
VLG  nmos #(1) nmos_AN54(w68,w67,w65); //  
VLG  nmos #(30) nmos_AN55(w4,vss,w62); //  
VLG  pmos #(30) pmos_AN56(w4,vdd,w62); //  
VLG  pmos #(44) pmos_AN57(w69,vdd,S0); //  
VLG  pmos #(44) pmos_AN58(w69,vdd,w16); //  
VLG  nmos #(44) nmos_AN59(w69,w70,S0); //  
VLG  nmos #(12) nmos_AN60(w70,vss,w16); //  
VLG  pmos #(1) pmos_AN61(w73,w71,w72); //  
VLG  nmos #(1) nmos_AN62(w75,w74,w72); //  
VLG  nmos #(30) nmos_AN63(w1,vss,w69); //  
VLG  pmos #(30) pmos_AN64(w1,vdd,w69); //  
VLG  pmos #(44) pmos_OR65(w77,w76,w6); //  
VLG  pmos #(12) pmos_OR66(w76,vdd,w3); //  
VLG  nmos #(44) nmos_OR67(w77,vss,w3); //  
VLG  nmos #(44) nmos_OR68(w77,vss,w6); //  
VLG  nmos #(30) nmos_OR69(w17,vss,w77); //  
VLG  pmos #(30) pmos_OR70(w17,vdd,w77); //  
VLG  pmos #(44) pmos_OR71(w79,w78,w9); //  
VLG  pmos #(12) pmos_OR72(w78,vdd,w12); //  
VLG  nmos #(44) nmos_OR73(w79,vss,w12); //  
VLG  nmos #(44) nmos_OR74(w79,vss,w9); //  
VLG  nmos #(30) nmos_OR75(w18,vss,w79); //  
VLG  pmos #(30) pmos_OR76(w18,vdd,w79); //  
VLG  pmos #(44) pmos_OR77(w81,w80,w17); //  
VLG  pmos #(12) pmos_OR78(w80,vdd,w18); //  
VLG  nmos #(44) nmos_OR79(w81,vss,w18); //  
VLG  nmos #(44) nmos_OR80(w81,vss,w17); //  
VLG  nmos #(23) nmos_OR81(Y,vss,w81); //  
VLG  pmos #(23) pmos_OR82(Y,vdd,w81); //  
VLG  pmos #(44) pmos_NO83(w16,vdd,S1); //  
VLG  nmos #(44) nmos_NO84(w16,vss,S1); //  
VLG  pmos #(44) pmos_NO85(w15,vdd,S0); //  
VLG  nmos #(44) nmos_NO86(w15,vss,S0); //  
VLG endmodule
FSYM
SYM  #4TO1MUX
BB(85,25,125,95)
TITLE 95 23  #4TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(90,30,30,60,r)
VIS 4
PIN(85,35,0.000,0.000)I0
PIN(85,65,0.000,0.000)I3
PIN(85,55,0.000,0.000)I2
PIN(85,45,0.000,0.000)I1
PIN(85,75,0.000,0.000)S0
PIN(85,85,0.000,0.000)S1
PIN(125,35,0.060,0.280)Y
LIG(85,35,90,35)
LIG(85,65,90,65)
LIG(85,55,90,55)
LIG(85,45,90,45)
LIG(85,75,90,75)
LIG(85,85,90,85)
LIG(120,35,125,35)
LIG(90,30,90,90)
LIG(90,30,120,30)
LIG(120,30,120,90)
LIG(120,90,90,90)
VLG module 4TO1MUX( I0,I3,I2,I1,S0,S1,Y);
VLG  input I0,I3,I2,I1,S0,S1;
VLG  output Y;
VLG  wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG  wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG  wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG  wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG  wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG  wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG  wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG  wire w76,w77,w78,w79,w80,w81;
VLG  pmos #(44) pmos_AN1(w20,vdd,I1); //  
VLG  pmos #(44) pmos_AN2(w20,vdd,w1); //  
VLG  nmos #(44) nmos_AN3(w20,w21,I1); //  
VLG  nmos #(12) nmos_AN4(w21,vss,w1); //  
VLG  pmos #(1) pmos_AN5(w24,w22,w23); //  
VLG  nmos #(1) nmos_AN6(w26,w25,w23); //  
VLG  nmos #(30) nmos_AN7(w3,vss,w20); //  
VLG  pmos #(30) pmos_AN8(w3,vdd,w20); //  
VLG  pmos #(44) pmos_AN9(w27,vdd,I0); //  
VLG  pmos #(44) pmos_AN10(w27,vdd,w4); //  
VLG  nmos #(44) nmos_AN11(w27,w28,I0); //  
VLG  nmos #(12) nmos_AN12(w28,vss,w4); //  
VLG  pmos #(1) pmos_AN13(w31,w29,w30); //  
VLG  nmos #(1) nmos_AN14(w33,w32,w30); //  
VLG  nmos #(30) nmos_AN15(w6,vss,w27); //  
VLG  pmos #(30) pmos_AN16(w6,vdd,w27); //  
VLG  pmos #(44) pmos_AN17(w34,vdd,I2); //  
VLG  pmos #(44) pmos_AN18(w34,vdd,w7); //  
VLG  nmos #(44) nmos_AN19(w34,w35,I2); //  
VLG  nmos #(12) nmos_AN20(w35,vss,w7); //  
VLG  pmos #(1) pmos_AN21(w38,w36,w37); //  
VLG  nmos #(1) nmos_AN22(w40,w39,w37); //  
VLG  nmos #(30) nmos_AN23(w9,vss,w34); //  
VLG  pmos #(30) pmos_AN24(w9,vdd,w34); //  
VLG  pmos #(44) pmos_AN25(w41,vdd,I3); //  
VLG  pmos #(44) pmos_AN26(w41,vdd,w10); //  
VLG  nmos #(44) nmos_AN27(w41,w42,I3); //  
VLG  nmos #(12) nmos_AN28(w42,vss,w10); //  
VLG  pmos #(1) pmos_AN29(w45,w43,w44); //  
VLG  nmos #(1) nmos_AN30(w47,w46,w44); //  
VLG  nmos #(30) nmos_AN31(w12,vss,w41); //  
VLG  pmos #(30) pmos_AN32(w12,vdd,w41); //  
VLG  pmos #(44) pmos_AN33(w48,vdd,S1); //  
VLG  pmos #(44) pmos_AN34(w48,vdd,S0); //  
VLG  nmos #(44) nmos_AN35(w48,w49,S1); //  
VLG  nmos #(12) nmos_AN36(w49,vss,S0); //  
VLG  pmos #(1) pmos_AN37(w52,w50,w51); //  
VLG  nmos #(1) nmos_AN38(w54,w53,w51); //  
VLG  nmos #(30) nmos_AN39(w10,vss,w48); //  
VLG  pmos #(30) pmos_AN40(w10,vdd,w48); //  
VLG  pmos #(44) pmos_AN41(w55,vdd,S1); //  
VLG  pmos #(44) pmos_AN42(w55,vdd,w15); //  
VLG  nmos #(44) nmos_AN43(w55,w56,S1); //  
VLG  nmos #(12) nmos_AN44(w56,vss,w15); //  
VLG  pmos #(1) pmos_AN45(w59,w57,w58); //  
VLG  nmos #(1) nmos_AN46(w61,w60,w58); //  
VLG  nmos #(30) nmos_AN47(w7,vss,w55); //  
VLG  pmos #(30) pmos_AN48(w7,vdd,w55); //  
VLG  pmos #(44) pmos_AN49(w62,vdd,w15); //  
VLG  pmos #(44) pmos_AN50(w62,vdd,w16); //  
VLG  nmos #(44) nmos_AN51(w62,w63,w15); //  
VLG  nmos #(12) nmos_AN52(w63,vss,w16); //  
VLG  pmos #(1) pmos_AN53(w66,w64,w65); //  
VLG  nmos #(1) nmos_AN54(w68,w67,w65); //  
VLG  nmos #(30) nmos_AN55(w4,vss,w62); //  
VLG  pmos #(30) pmos_AN56(w4,vdd,w62); //  
VLG  pmos #(44) pmos_AN57(w69,vdd,S0); //  
VLG  pmos #(44) pmos_AN58(w69,vdd,w16); //  
VLG  nmos #(44) nmos_AN59(w69,w70,S0); //  
VLG  nmos #(12) nmos_AN60(w70,vss,w16); //  
VLG  pmos #(1) pmos_AN61(w73,w71,w72); //  
VLG  nmos #(1) nmos_AN62(w75,w74,w72); //  
VLG  nmos #(30) nmos_AN63(w1,vss,w69); //  
VLG  pmos #(30) pmos_AN64(w1,vdd,w69); //  
VLG  pmos #(44) pmos_OR65(w77,w76,w6); //  
VLG  pmos #(12) pmos_OR66(w76,vdd,w3); //  
VLG  nmos #(44) nmos_OR67(w77,vss,w3); //  
VLG  nmos #(44) nmos_OR68(w77,vss,w6); //  
VLG  nmos #(30) nmos_OR69(w17,vss,w77); //  
VLG  pmos #(30) pmos_OR70(w17,vdd,w77); //  
VLG  pmos #(44) pmos_OR71(w79,w78,w9); //  
VLG  pmos #(12) pmos_OR72(w78,vdd,w12); //  
VLG  nmos #(44) nmos_OR73(w79,vss,w12); //  
VLG  nmos #(44) nmos_OR74(w79,vss,w9); //  
VLG  nmos #(30) nmos_OR75(w18,vss,w79); //  
VLG  pmos #(30) pmos_OR76(w18,vdd,w79); //  
VLG  pmos #(44) pmos_OR77(w81,w80,w17); //  
VLG  pmos #(12) pmos_OR78(w80,vdd,w18); //  
VLG  nmos #(44) nmos_OR79(w81,vss,w18); //  
VLG  nmos #(44) nmos_OR80(w81,vss,w17); //  
VLG  nmos #(23) nmos_OR81(Y,vss,w81); //  
VLG  pmos #(23) pmos_OR82(Y,vdd,w81); //  
VLG  pmos #(44) pmos_NO83(w16,vdd,S1); //  
VLG  nmos #(44) nmos_NO84(w16,vss,S1); //  
VLG  pmos #(44) pmos_NO85(w15,vdd,S0); //  
VLG  nmos #(44) nmos_NO86(w15,vss,S0); //  
VLG endmodule
FSYM
SYM  #light1
BB(258,-25,264,-11)
TITLE 260 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(259,-24,4,4,r)
VIS 1
PIN(260,-10,0.000,0.000)Y
LIG(263,-19,263,-24)
LIG(263,-24,262,-25)
LIG(259,-24,259,-19)
LIG(262,-14,262,-17)
LIG(261,-14,264,-14)
LIG(261,-12,263,-14)
LIG(262,-12,264,-14)
LIG(258,-17,264,-17)
LIG(260,-17,260,-10)
LIG(258,-19,258,-17)
LIG(264,-19,258,-19)
LIG(264,-17,264,-19)
LIG(260,-25,259,-24)
LIG(262,-25,260,-25)
FSYM
SYM  #button1
BB(191,6,200,14)
TITLE 195 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(192,7,6,6,r)
VIS 1
PIN(200,10,0.000,0.000)S2
LIG(199,10,200,10)
LIG(191,14,191,6)
LIG(199,14,191,14)
LIG(199,6,199,14)
LIG(191,6,199,6)
LIG(192,13,192,7)
LIG(198,13,192,13)
LIG(198,7,198,13)
LIG(192,7,198,7)
FSYM
SYM  #button9
BB(76,-44,85,-36)
TITLE 80 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-43,6,6,r)
VIS 1
PIN(85,-40,0.000,0.000)I7
LIG(84,-40,85,-40)
LIG(76,-36,76,-44)
LIG(84,-36,76,-36)
LIG(84,-44,84,-36)
LIG(76,-44,84,-44)
LIG(77,-37,77,-43)
LIG(83,-37,77,-37)
LIG(83,-43,83,-37)
LIG(77,-43,83,-43)
FSYM
SYM  #button8
BB(76,-54,85,-46)
TITLE 80 -50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-53,6,6,r)
VIS 1
PIN(85,-50,0.000,0.000)I6
LIG(84,-50,85,-50)
LIG(76,-46,76,-54)
LIG(84,-46,76,-46)
LIG(84,-54,84,-46)
LIG(76,-54,84,-54)
LIG(77,-47,77,-53)
LIG(83,-47,77,-47)
LIG(83,-53,83,-47)
LIG(77,-53,83,-53)
FSYM
SYM  #button7
BB(76,-64,85,-56)
TITLE 80 -60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-63,6,6,r)
VIS 1
PIN(85,-60,0.000,0.000)I5
LIG(84,-60,85,-60)
LIG(76,-56,76,-64)
LIG(84,-56,76,-56)
LIG(84,-64,84,-56)
LIG(76,-64,84,-64)
LIG(77,-57,77,-63)
LIG(83,-57,77,-57)
LIG(83,-63,83,-57)
LIG(77,-63,83,-63)
FSYM
SYM  #button6
BB(76,-74,85,-66)
TITLE 80 -70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,-73,6,6,r)
VIS 1
PIN(85,-70,0.000,0.000)I4
LIG(84,-70,85,-70)
LIG(76,-66,76,-74)
LIG(84,-66,76,-66)
LIG(84,-74,84,-66)
LIG(76,-74,84,-74)
LIG(77,-67,77,-73)
LIG(83,-67,77,-67)
LIG(83,-73,83,-67)
LIG(77,-73,83,-73)
FSYM
SYM  #button5
BB(76,61,85,69)
TITLE 80 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,62,6,6,r)
VIS 1
PIN(85,65,0.000,0.000)I3
LIG(84,65,85,65)
LIG(76,69,76,61)
LIG(84,69,76,69)
LIG(84,61,84,69)
LIG(76,61,84,61)
LIG(77,68,77,62)
LIG(83,68,77,68)
LIG(83,62,83,68)
LIG(77,62,83,62)
FSYM
SYM  #button4
BB(76,51,85,59)
TITLE 80 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,52,6,6,r)
VIS 1
PIN(85,55,0.000,0.000)I2
LIG(84,55,85,55)
LIG(76,59,76,51)
LIG(84,59,76,59)
LIG(84,51,84,59)
LIG(76,51,84,51)
LIG(77,58,77,52)
LIG(83,58,77,58)
LIG(83,52,83,58)
LIG(77,52,83,52)
FSYM
SYM  #button3
BB(76,41,85,49)
TITLE 80 45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,42,6,6,r)
VIS 1
PIN(85,45,0.000,0.000)I1
LIG(84,45,85,45)
LIG(76,49,76,41)
LIG(84,49,76,49)
LIG(84,41,84,49)
LIG(76,41,84,41)
LIG(77,48,77,42)
LIG(83,48,77,48)
LIG(83,42,83,48)
LIG(77,42,83,42)
FSYM
SYM  #button2
BB(76,31,85,39)
TITLE 80 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(77,32,6,6,r)
VIS 1
PIN(85,35,0.000,0.000)I0
LIG(84,35,85,35)
LIG(76,39,76,31)
LIG(84,39,76,39)
LIG(84,31,84,39)
LIG(76,31,84,31)
LIG(77,38,77,32)
LIG(83,38,77,38)
LIG(83,32,83,38)
LIG(77,32,83,32)
FSYM
SYM  #button11
BB(26,6,35,14)
TITLE 30 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,7,6,6,r)
VIS 1
PIN(35,10,0.000,0.000)S1
LIG(34,10,35,10)
LIG(26,14,26,6)
LIG(34,14,26,14)
LIG(34,6,34,14)
LIG(26,6,34,6)
LIG(27,13,27,7)
LIG(33,13,27,13)
LIG(33,7,33,13)
LIG(27,7,33,7)
FSYM
SYM  #button10
BB(26,-14,35,-6)
TITLE 30 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(27,-13,6,6,r)
VIS 1
PIN(35,-10,0.000,0.000)S0
LIG(34,-10,35,-10)
LIG(26,-6,26,-14)
LIG(34,-6,26,-6)
LIG(34,-14,34,-6)
LIG(26,-14,34,-14)
LIG(27,-7,27,-13)
LIG(33,-7,27,-7)
LIG(33,-13,33,-7)
LIG(27,-13,33,-13)
FSYM
CNC(55 -10)
CNC(60 10)
LIG(260,-10,240,-10)
LIG(125,-70,160,-70)
LIG(160,-70,160,0)
LIG(160,0,200,0)
LIG(200,-10,175,-10)
LIG(125,35,175,35)
LIG(175,-10,175,35)
LIG(35,-10,55,-10)
LIG(60,-10,60,-30)
LIG(60,-30,85,-30)
LIG(35,10,60,10)
LIG(85,-20,85,10)
LIG(55,-10,55,75)
LIG(55,-10,60,-10)
LIG(85,75,55,75)
LIG(60,10,60,85)
LIG(60,10,85,10)
LIG(85,85,60,85)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\8TO1MUX.sch
