DSCH 2.7a
VERSION 26-Mar-20 8:50:01 PM
BB(-9,-65,269,225)
SYM  #button8c
BB(56,181,65,189)
TITLE 60 185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,182,6,6,r)
VIS 1
PIN(65,185,0.000,0.000)I7
LIG(64,185,65,185)
LIG(56,189,56,181)
LIG(64,189,56,189)
LIG(64,181,64,189)
LIG(56,181,64,181)
LIG(57,188,57,182)
LIG(63,188,57,188)
LIG(63,182,63,188)
LIG(57,182,63,182)
FSYM
SYM  #8TO1MUX
BB(65,105,105,225)
TITLE 75 103  #8TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(70,110,30,110,r)
VIS 4
PIN(65,215,0.000,0.000)S2
PIN(65,185,0.000,0.000)I7
PIN(65,175,0.000,0.000)I6
PIN(65,165,0.000,0.000)I5
PIN(65,155,0.000,0.000)I4
PIN(65,145,0.000,0.000)I3
PIN(65,135,0.000,0.000)I2
PIN(65,125,0.000,0.000)I1
PIN(65,115,0.000,0.000)I0
PIN(65,205,0.000,0.000)S1
PIN(65,195,0.000,0.000)S0
PIN(105,115,0.060,0.280)Y
LIG(65,215,70,215)
LIG(65,185,70,185)
LIG(65,175,70,175)
LIG(65,165,70,165)
LIG(65,155,70,155)
LIG(65,145,70,145)
LIG(65,135,70,135)
LIG(65,125,70,125)
LIG(65,115,70,115)
LIG(65,205,70,205)
LIG(65,195,70,195)
LIG(100,115,105,115)
LIG(70,110,70,220)
LIG(70,110,100,110)
LIG(100,110,100,220)
LIG(100,220,70,220)
VLG module 8TO1MUX( S2,I7,I6,I5,I4,I3,I2,I1,
VLG  I0,S1,S0,Y);
VLG  input S2,I7,I6,I5,I4,I3,I2,I1;
VLG  input I0,S1,S0;
VLG  output Y;
VLG  wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG  wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG  wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG  wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG  wire w47,w48,w49,w50,w51,w52,w53,w54;
VLG  wire w55,w56,w57,w58,w59,w60,w61,w62;
VLG  wire w63,w64,w65,w66,w67,w68,w69,w70;
VLG  wire w71,w72,w73,w74,w75,w76,w77,w78;
VLG  wire w79,w80,w81,w82,w83,w84,w85,w86;
VLG  wire w87,w88,w89,w90,w91,w92,w93,w94;
VLG  wire w95,w96,w97,w98,w99,w100,w101,w102;
VLG  wire w103,w104,w105,w106,w107,w108,w109,w110;
VLG  wire w111,w112,w113,w114,w115,w116,w117,w118;
VLG  wire w119,w120,w121,w122,w123,w124,w125,w126;
VLG  wire w127,w128,w129,w130,w131,w132,w133,w134;
VLG  wire w135,w136,w137,w138,w139,w140,w141,w142;
VLG  wire w143,w144,w145,w146,w147,w148,w149,w150;
VLG  wire w151,w152,w153,w154,w155,w156,w157,w158;
VLG  wire w159,w160,w161,w162,w163,w164,w165,w166;
VLG  wire w167,w168,w169,w170,w171,w172,w173,w174;
VLG  wire w175,w176,w177,w178,w179,w180,w181;
VLG  pmos #(36) pmos_NO1_2T1(w15,vdd,S2); //  
VLG  nmos #(36) nmos_NO2_2T2(w15,vss,S2); //  
VLG  pmos #(50) pmos_AN3_2T3(w16,vdd,w3); //  
VLG  pmos #(50) pmos_AN4_2T4(w16,vdd,w15); //  
VLG  nmos #(50) nmos_AN5_2T5(w16,w17,w3); //  
VLG  nmos #(13) nmos_AN6_2T6(w17,vss,w15); //  
VLG  pmos #(1) pmos_AN7_2T7(w20,w18,w19); //  
VLG  nmos #(1) nmos_AN8_2T8(w22,w21,w19); //  
VLG  nmos #(36) nmos_AN9_2T9(w23,vss,w16); //  
VLG  pmos #(36) pmos_AN10_2T10(w23,vdd,w16); //  
VLG  pmos #(50) pmos_AN11_2T11(w24,vdd,w2); //  
VLG  pmos #(50) pmos_AN12_2T12(w24,vdd,S2); //  
VLG  nmos #(50) nmos_AN13_2T13(w24,w25,w2); //  
VLG  nmos #(13) nmos_AN14_2T14(w25,vss,S2); //  
VLG  pmos #(1) pmos_AN15_2T15(w28,w26,w27); //  
VLG  nmos #(1) nmos_AN16_2T16(w30,w29,w27); //  
VLG  nmos #(36) nmos_AN17_2T17(w31,vss,w24); //  
VLG  pmos #(36) pmos_AN18_2T18(w31,vdd,w24); //  
VLG  pmos #(50) pmos_OR19_2T19(w33,w32,w31); //  
VLG  pmos #(13) pmos_OR20_2T20(w32,vdd,w23); //  
VLG  nmos #(50) nmos_OR21_2T21(w33,vss,w23); //  
VLG  nmos #(50) nmos_OR22_2T22(w33,vss,w31); //  
VLG  nmos #(26) nmos_OR23_2T23(Y,vss,w33); //  
VLG  pmos #(26) pmos_OR24_2T24(Y,vdd,w33); //  
VLG  pmos #(50) pmos_AN1_4T25(w34,vdd,I5); //  
VLG  pmos #(50) pmos_AN2_4T26(w34,vdd,w35); //  
VLG  nmos #(50) nmos_AN3_4T27(w34,w36,I5); //  
VLG  nmos #(13) nmos_AN4_4T28(w36,vss,w35); //  
VLG  pmos #(1) pmos_AN5_4T29(w39,w37,w38); //  
VLG  nmos #(1) nmos_AN6_4T30(w41,w40,w38); //  
VLG  nmos #(36) nmos_AN7_4T31(w42,vss,w34); //  
VLG  pmos #(36) pmos_AN8_4T32(w42,vdd,w34); //  
VLG  pmos #(50) pmos_AN9_4T33(w43,vdd,I4); //  
VLG  pmos #(50) pmos_AN10_4T34(w43,vdd,w44); //  
VLG  nmos #(50) nmos_AN11_4T35(w43,w45,I4); //  
VLG  nmos #(13) nmos_AN12_4T36(w45,vss,w44); //  
VLG  pmos #(1) pmos_AN13_4T37(w48,w46,w47); //  
VLG  nmos #(1) nmos_AN14_4T38(w50,w49,w47); //  
VLG  nmos #(36) nmos_AN15_4T39(w51,vss,w43); //  
VLG  pmos #(36) pmos_AN16_4T40(w51,vdd,w43); //  
VLG  pmos #(50) pmos_AN17_4T41(w52,vdd,I6); //  
VLG  pmos #(50) pmos_AN18_4T42(w52,vdd,w53); //  
VLG  nmos #(50) nmos_AN19_4T43(w52,w54,I6); //  
VLG  nmos #(13) nmos_AN20_4T44(w54,vss,w53); //  
VLG  pmos #(1) pmos_AN21_4T45(w57,w55,w56); //  
VLG  nmos #(1) nmos_AN22_4T46(w59,w58,w56); //  
VLG  nmos #(36) nmos_AN23_4T47(w60,vss,w52); //  
VLG  pmos #(36) pmos_AN24_4T48(w60,vdd,w52); //  
VLG  pmos #(50) pmos_AN25_4T49(w61,vdd,I7); //  
VLG  pmos #(50) pmos_AN26_4T50(w61,vdd,w62); //  
VLG  nmos #(50) nmos_AN27_4T51(w61,w63,I7); //  
VLG  nmos #(13) nmos_AN28_4T52(w63,vss,w62); //  
VLG  pmos #(1) pmos_AN29_4T53(w66,w64,w65); //  
VLG  nmos #(1) nmos_AN30_4T54(w68,w67,w65); //  
VLG  nmos #(36) nmos_AN31_4T55(w69,vss,w61); //  
VLG  pmos #(36) pmos_AN32_4T56(w69,vdd,w61); //  
VLG  pmos #(50) pmos_AN33_4T57(w70,vdd,S1); //  
VLG  pmos #(50) pmos_AN34_4T58(w70,vdd,S0); //  
VLG  nmos #(50) nmos_AN35_4T59(w70,w71,S1); //  
VLG  nmos #(13) nmos_AN36_4T60(w71,vss,S0); //  
VLG  pmos #(1) pmos_AN37_4T61(w74,w72,w73); //  
VLG  nmos #(1) nmos_AN38_4T62(w76,w75,w73); //  
VLG  nmos #(36) nmos_AN39_4T63(w62,vss,w70); //  
VLG  pmos #(36) pmos_AN40_4T64(w62,vdd,w70); //  
VLG  pmos #(50) pmos_AN41_4T65(w77,vdd,S1); //  
VLG  pmos #(50) pmos_AN42_4T66(w77,vdd,w78); //  
VLG  nmos #(50) nmos_AN43_4T67(w77,w79,S1); //  
VLG  nmos #(13) nmos_AN44_4T68(w79,vss,w78); //  
VLG  pmos #(1) pmos_AN45_4T69(w82,w80,w81); //  
VLG  nmos #(1) nmos_AN46_4T70(w84,w83,w81); //  
VLG  nmos #(36) nmos_AN47_4T71(w53,vss,w77); //  
VLG  pmos #(36) pmos_AN48_4T72(w53,vdd,w77); //  
VLG  pmos #(50) pmos_AN49_4T73(w85,vdd,w78); //  
VLG  pmos #(50) pmos_AN50_4T74(w85,vdd,w86); //  
VLG  nmos #(50) nmos_AN51_4T75(w85,w87,w78); //  
VLG  nmos #(13) nmos_AN52_4T76(w87,vss,w86); //  
VLG  pmos #(1) pmos_AN53_4T77(w90,w88,w89); //  
VLG  nmos #(1) nmos_AN54_4T78(w92,w91,w89); //  
VLG  nmos #(36) nmos_AN55_4T79(w44,vss,w85); //  
VLG  pmos #(36) pmos_AN56_4T80(w44,vdd,w85); //  
VLG  pmos #(50) pmos_AN57_4T81(w93,vdd,S0); //  
VLG  pmos #(50) pmos_AN58_4T82(w93,vdd,w86); //  
VLG  nmos #(50) nmos_AN59_4T83(w93,w94,S0); //  
VLG  nmos #(13) nmos_AN60_4T84(w94,vss,w86); //  
VLG  pmos #(1) pmos_AN61_4T85(w97,w95,w96); //  
VLG  nmos #(1) nmos_AN62_4T86(w99,w98,w96); //  
VLG  nmos #(36) nmos_AN63_4T87(w35,vss,w93); //  
VLG  pmos #(36) pmos_AN64_4T88(w35,vdd,w93); //  
VLG  pmos #(50) pmos_OR65_4T89(w101,w100,w51); //  
VLG  pmos #(13) pmos_OR66_4T90(w100,vdd,w42); //  
VLG  nmos #(50) nmos_OR67_4T91(w101,vss,w42); //  
VLG  nmos #(50) nmos_OR68_4T92(w101,vss,w51); //  
VLG  nmos #(36) nmos_OR69_4T93(w102,vss,w101); //  
VLG  pmos #(36) pmos_OR70_4T94(w102,vdd,w101); //  
VLG  pmos #(50) pmos_OR71_4T95(w104,w103,w60); //  
VLG  pmos #(13) pmos_OR72_4T96(w103,vdd,w69); //  
VLG  nmos #(50) nmos_OR73_4T97(w104,vss,w69); //  
VLG  nmos #(50) nmos_OR74_4T98(w104,vss,w60); //  
VLG  nmos #(36) nmos_OR75_4T99(w105,vss,w104); //  
VLG  pmos #(36) pmos_OR76_4T100(w105,vdd,w104); //  
VLG  pmos #(50) pmos_OR77_4T101(w107,w106,w102); //  
VLG  pmos #(13) pmos_OR78_4T102(w106,vdd,w105); //  
VLG  nmos #(50) nmos_OR79_4T103(w107,vss,w105); //  
VLG  nmos #(50) nmos_OR80_4T104(w107,vss,w102); //  
VLG  nmos #(33) nmos_OR81_4T105(w2,vss,w107); //  
VLG  pmos #(33) pmos_OR82_4T106(w2,vdd,w107); //  
VLG  pmos #(57) pmos_NO83_4T107(w86,vdd,S1); //  
VLG  nmos #(57) nmos_NO84_4T108(w86,vss,S1); //  
VLG  pmos #(57) pmos_NO85_4T109(w78,vdd,S0); //  
VLG  nmos #(57) nmos_NO86_4T110(w78,vss,S0); //  
VLG  pmos #(50) pmos_AN1_4T111(w108,vdd,I1); //  
VLG  pmos #(50) pmos_AN2_4T112(w108,vdd,w109); //  
VLG  nmos #(50) nmos_AN3_4T113(w108,w110,I1); //  
VLG  nmos #(13) nmos_AN4_4T114(w110,vss,w109); //  
VLG  pmos #(1) pmos_AN5_4T115(w113,w111,w112); //  
VLG  nmos #(1) nmos_AN6_4T116(w115,w114,w112); //  
VLG  nmos #(36) nmos_AN7_4T117(w116,vss,w108); //  
VLG  pmos #(36) pmos_AN8_4T118(w116,vdd,w108); //  
VLG  pmos #(50) pmos_AN9_4T119(w117,vdd,I0); //  
VLG  pmos #(50) pmos_AN10_4T120(w117,vdd,w118); //  
VLG  nmos #(50) nmos_AN11_4T121(w117,w119,I0); //  
VLG  nmos #(13) nmos_AN12_4T122(w119,vss,w118); //  
VLG  pmos #(1) pmos_AN13_4T123(w122,w120,w121); //  
VLG  nmos #(1) nmos_AN14_4T124(w124,w123,w121); //  
VLG  nmos #(36) nmos_AN15_4T125(w125,vss,w117); //  
VLG  pmos #(36) pmos_AN16_4T126(w125,vdd,w117); //  
VLG  pmos #(50) pmos_AN17_4T127(w126,vdd,I2); //  
VLG  pmos #(50) pmos_AN18_4T128(w126,vdd,w127); //  
VLG  nmos #(50) nmos_AN19_4T129(w126,w128,I2); //  
VLG  nmos #(13) nmos_AN20_4T130(w128,vss,w127); //  
VLG  pmos #(1) pmos_AN21_4T131(w131,w129,w130); //  
VLG  nmos #(1) nmos_AN22_4T132(w133,w132,w130); //  
VLG  nmos #(36) nmos_AN23_4T133(w134,vss,w126); //  
VLG  pmos #(36) pmos_AN24_4T134(w134,vdd,w126); //  
VLG  pmos #(50) pmos_AN25_4T135(w135,vdd,I3); //  
VLG  pmos #(50) pmos_AN26_4T136(w135,vdd,w136); //  
VLG  nmos #(50) nmos_AN27_4T137(w135,w137,I3); //  
VLG  nmos #(13) nmos_AN28_4T138(w137,vss,w136); //  
VLG  pmos #(1) pmos_AN29_4T139(w140,w138,w139); //  
VLG  nmos #(1) nmos_AN30_4T140(w142,w141,w139); //  
VLG  nmos #(36) nmos_AN31_4T141(w143,vss,w135); //  
VLG  pmos #(36) pmos_AN32_4T142(w143,vdd,w135); //  
VLG  pmos #(50) pmos_AN33_4T143(w144,vdd,S1); //  
VLG  pmos #(50) pmos_AN34_4T144(w144,vdd,S0); //  
VLG  nmos #(50) nmos_AN35_4T145(w144,w145,S1); //  
VLG  nmos #(13) nmos_AN36_4T146(w145,vss,S0); //  
VLG  pmos #(1) pmos_AN37_4T147(w148,w146,w147); //  
VLG  nmos #(1) nmos_AN38_4T148(w150,w149,w147); //  
VLG  nmos #(36) nmos_AN39_4T149(w136,vss,w144); //  
VLG  pmos #(36) pmos_AN40_4T150(w136,vdd,w144); //  
VLG  pmos #(50) pmos_AN41_4T151(w151,vdd,S1); //  
VLG  pmos #(50) pmos_AN42_4T152(w151,vdd,w152); //  
VLG  nmos #(50) nmos_AN43_4T153(w151,w153,S1); //  
VLG  nmos #(13) nmos_AN44_4T154(w153,vss,w152); //  
VLG  pmos #(1) pmos_AN45_4T155(w156,w154,w155); //  
VLG  nmos #(1) nmos_AN46_4T156(w158,w157,w155); //  
VLG  nmos #(36) nmos_AN47_4T157(w127,vss,w151); //  
VLG  pmos #(36) pmos_AN48_4T158(w127,vdd,w151); //  
VLG  pmos #(50) pmos_AN49_4T159(w159,vdd,w152); //  
VLG  pmos #(50) pmos_AN50_4T160(w159,vdd,w160); //  
VLG  nmos #(50) nmos_AN51_4T161(w159,w161,w152); //  
VLG  nmos #(13) nmos_AN52_4T162(w161,vss,w160); //  
VLG  pmos #(1) pmos_AN53_4T163(w164,w162,w163); //  
VLG  nmos #(1) nmos_AN54_4T164(w166,w165,w163); //  
VLG  nmos #(36) nmos_AN55_4T165(w118,vss,w159); //  
VLG  pmos #(36) pmos_AN56_4T166(w118,vdd,w159); //  
VLG  pmos #(50) pmos_AN57_4T167(w167,vdd,S0); //  
VLG  pmos #(50) pmos_AN58_4T168(w167,vdd,w160); //  
VLG  nmos #(50) nmos_AN59_4T169(w167,w168,S0); //  
VLG  nmos #(13) nmos_AN60_4T170(w168,vss,w160); //  
VLG  pmos #(1) pmos_AN61_4T171(w171,w169,w170); //  
VLG  nmos #(1) nmos_AN62_4T172(w173,w172,w170); //  
VLG  nmos #(36) nmos_AN63_4T173(w109,vss,w167); //  
VLG  pmos #(36) pmos_AN64_4T174(w109,vdd,w167); //  
VLG  pmos #(50) pmos_OR65_4T175(w175,w174,w125); //  
VLG  pmos #(13) pmos_OR66_4T176(w174,vdd,w116); //  
VLG  nmos #(50) nmos_OR67_4T177(w175,vss,w116); //  
VLG  nmos #(50) nmos_OR68_4T178(w175,vss,w125); //  
VLG  nmos #(36) nmos_OR69_4T179(w176,vss,w175); //  
VLG  pmos #(36) pmos_OR70_4T180(w176,vdd,w175); //  
VLG  pmos #(50) pmos_OR71_4T181(w178,w177,w134); //  
VLG  pmos #(13) pmos_OR72_4T182(w177,vdd,w143); //  
VLG  nmos #(50) nmos_OR73_4T183(w178,vss,w143); //  
VLG  nmos #(50) nmos_OR74_4T184(w178,vss,w134); //  
VLG  nmos #(36) nmos_OR75_4T185(w179,vss,w178); //  
VLG  pmos #(36) pmos_OR76_4T186(w179,vdd,w178); //  
VLG  pmos #(50) pmos_OR77_4T187(w181,w180,w176); //  
VLG  pmos #(13) pmos_OR78_4T188(w180,vdd,w179); //  
VLG  nmos #(50) nmos_OR79_4T189(w181,vss,w179); //  
VLG  nmos #(50) nmos_OR80_4T190(w181,vss,w176); //  
VLG  nmos #(33) nmos_OR81_4T191(w3,vss,w181); //  
VLG  pmos #(33) pmos_OR82_4T192(w3,vdd,w181); //  
VLG  pmos #(57) pmos_NO83_4T193(w160,vdd,S1); //  
VLG  nmos #(57) nmos_NO84_4T194(w160,vss,S1); //  
VLG  pmos #(57) pmos_NO85_4T195(w152,vdd,S0); //  
VLG  nmos #(57) nmos_NO86_4T196(w152,vss,S0); //  
VLG endmodule
FSYM
SYM  #button1c
BB(56,111,65,119)
TITLE 60 115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,112,6,6,r)
VIS 1
PIN(65,115,0.000,0.000)I0
LIG(64,115,65,115)
LIG(56,119,56,111)
LIG(64,119,56,119)
LIG(64,111,64,119)
LIG(56,111,64,111)
LIG(57,118,57,112)
LIG(63,118,57,118)
LIG(63,112,63,118)
LIG(57,112,63,112)
FSYM
SYM  #button2c
BB(56,121,65,129)
TITLE 60 125  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,122,6,6,r)
VIS 1
PIN(65,125,0.000,0.000)I1
LIG(64,125,65,125)
LIG(56,129,56,121)
LIG(64,129,56,129)
LIG(64,121,64,129)
LIG(56,121,64,121)
LIG(57,128,57,122)
LIG(63,128,57,128)
LIG(63,122,63,128)
LIG(57,122,63,122)
FSYM
SYM  #button3c
BB(56,131,65,139)
TITLE 60 135  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,132,6,6,r)
VIS 1
PIN(65,135,0.000,0.000)I2
LIG(64,135,65,135)
LIG(56,139,56,131)
LIG(64,139,56,139)
LIG(64,131,64,139)
LIG(56,131,64,131)
LIG(57,138,57,132)
LIG(63,138,57,138)
LIG(63,132,63,138)
LIG(57,132,63,132)
FSYM
SYM  #button4c
BB(56,141,65,149)
TITLE 60 145  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,142,6,6,r)
VIS 1
PIN(65,145,0.000,0.000)I3
LIG(64,145,65,145)
LIG(56,149,56,141)
LIG(64,149,56,149)
LIG(64,141,64,149)
LIG(56,141,64,141)
LIG(57,148,57,142)
LIG(63,148,57,148)
LIG(63,142,63,148)
LIG(57,142,63,142)
FSYM
SYM  #button5c
BB(56,151,65,159)
TITLE 60 155  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,152,6,6,r)
VIS 1
PIN(65,155,0.000,0.000)I4
LIG(64,155,65,155)
LIG(56,159,56,151)
LIG(64,159,56,159)
LIG(64,151,64,159)
LIG(56,151,64,151)
LIG(57,158,57,152)
LIG(63,158,57,158)
LIG(63,152,63,158)
LIG(57,152,63,152)
FSYM
SYM  #button6c
BB(56,161,65,169)
TITLE 60 165  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,162,6,6,r)
VIS 1
PIN(65,165,0.000,0.000)I5
LIG(64,165,65,165)
LIG(56,169,56,161)
LIG(64,169,56,169)
LIG(64,161,64,169)
LIG(56,161,64,161)
LIG(57,168,57,162)
LIG(63,168,57,168)
LIG(63,162,63,168)
LIG(57,162,63,162)
FSYM
SYM  #button7c
BB(56,171,65,179)
TITLE 60 175  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(57,172,6,6,r)
VIS 1
PIN(65,175,0.000,0.000)I6
LIG(64,175,65,175)
LIG(56,179,56,171)
LIG(64,179,56,179)
LIG(64,171,64,179)
LIG(56,171,64,171)
LIG(57,178,57,172)
LIG(63,178,57,178)
LIG(63,172,63,178)
LIG(57,172,63,172)
FSYM
SYM  #button7
BB(51,1,60,9)
TITLE 55 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,2,6,6,r)
VIS 1
PIN(60,5,0.000,0.000)I14
LIG(59,5,60,5)
LIG(51,9,51,1)
LIG(59,9,51,9)
LIG(59,1,59,9)
LIG(51,1,59,1)
LIG(52,8,52,2)
LIG(58,8,52,8)
LIG(58,2,58,8)
LIG(52,2,58,2)
FSYM
SYM  #button6
BB(51,-9,60,-1)
TITLE 55 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-8,6,6,r)
VIS 1
PIN(60,-5,0.000,0.000)I13
LIG(59,-5,60,-5)
LIG(51,-1,51,-9)
LIG(59,-1,51,-1)
LIG(59,-9,59,-1)
LIG(51,-9,59,-9)
LIG(52,-2,52,-8)
LIG(58,-2,52,-2)
LIG(58,-8,58,-2)
LIG(52,-8,58,-8)
FSYM
SYM  #button5
BB(51,-19,60,-11)
TITLE 55 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-18,6,6,r)
VIS 1
PIN(60,-15,0.000,0.000)I12
LIG(59,-15,60,-15)
LIG(51,-11,51,-19)
LIG(59,-11,51,-11)
LIG(59,-19,59,-11)
LIG(51,-19,59,-19)
LIG(52,-12,52,-18)
LIG(58,-12,52,-12)
LIG(58,-18,58,-12)
LIG(52,-18,58,-18)
FSYM
SYM  #button4
BB(51,-29,60,-21)
TITLE 55 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-28,6,6,r)
VIS 1
PIN(60,-25,0.000,0.000)I11
LIG(59,-25,60,-25)
LIG(51,-21,51,-29)
LIG(59,-21,51,-21)
LIG(59,-29,59,-21)
LIG(51,-29,59,-29)
LIG(52,-22,52,-28)
LIG(58,-22,52,-22)
LIG(58,-28,58,-22)
LIG(52,-28,58,-28)
FSYM
SYM  #button3
BB(51,-39,60,-31)
TITLE 55 -35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-38,6,6,r)
VIS 1
PIN(60,-35,0.000,0.000)I10
LIG(59,-35,60,-35)
LIG(51,-31,51,-39)
LIG(59,-31,51,-31)
LIG(59,-39,59,-31)
LIG(51,-39,59,-39)
LIG(52,-32,52,-38)
LIG(58,-32,52,-32)
LIG(58,-38,58,-32)
LIG(52,-38,58,-38)
FSYM
SYM  #button2
BB(51,-49,60,-41)
TITLE 55 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-48,6,6,r)
VIS 1
PIN(60,-45,0.000,0.000)I9
LIG(59,-45,60,-45)
LIG(51,-41,51,-49)
LIG(59,-41,51,-41)
LIG(59,-49,59,-41)
LIG(51,-49,59,-49)
LIG(52,-42,52,-48)
LIG(58,-42,52,-42)
LIG(58,-48,58,-42)
LIG(52,-48,58,-48)
FSYM
SYM  #button1
BB(51,-59,60,-51)
TITLE 55 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-58,6,6,r)
VIS 1
PIN(60,-55,0.000,0.000)I8
LIG(59,-55,60,-55)
LIG(51,-51,51,-59)
LIG(59,-51,51,-51)
LIG(59,-59,59,-51)
LIG(51,-59,59,-59)
LIG(52,-52,52,-58)
LIG(58,-52,52,-52)
LIG(58,-58,58,-52)
LIG(52,-58,58,-58)
FSYM
SYM  #8TO1MUX
BB(60,-65,100,55)
TITLE 70 -67  #8TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,-60,30,110,r)
VIS 4
PIN(60,45,0.000,0.000)S2
PIN(60,15,0.000,0.000)I7
PIN(60,5,0.000,0.000)I6
PIN(60,-5,0.000,0.000)I5
PIN(60,-15,0.000,0.000)I4
PIN(60,-25,0.000,0.000)I3
PIN(60,-35,0.000,0.000)I2
PIN(60,-45,0.000,0.000)I1
PIN(60,-55,0.000,0.000)I0
PIN(60,35,0.000,0.000)S1
PIN(60,25,0.000,0.000)S0
PIN(100,-55,0.060,0.280)Y
LIG(60,45,65,45)
LIG(60,15,65,15)
LIG(60,5,65,5)
LIG(60,-5,65,-5)
LIG(60,-15,65,-15)
LIG(60,-25,65,-25)
LIG(60,-35,65,-35)
LIG(60,-45,65,-45)
LIG(60,-55,65,-55)
LIG(60,35,65,35)
LIG(60,25,65,25)
LIG(95,-55,100,-55)
LIG(65,-60,65,50)
LIG(65,-60,95,-60)
LIG(95,-60,95,50)
LIG(95,50,65,50)
VLG module 8TO1MUX( S2,I7,I6,I5,I4,I3,I2,I1,
VLG  I0,S1,S0,Y);
VLG  input S2,I7,I6,I5,I4,I3,I2,I1;
VLG  input I0,S1,S0;
VLG  output Y;
VLG  wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG  wire w23,w24,w25,w26,w27,w28,w29,w30;
VLG  wire w31,w32,w33,w34,w35,w36,w37,w38;
VLG  wire w39,w40,w41,w42,w43,w44,w45,w46;
VLG  wire w47,w48,w49,w50,w51,w52,w53,w54;
VLG  wire w55,w56,w57,w58,w59,w60,w61,w62;
VLG  wire w63,w64,w65,w66,w67,w68,w69,w70;
VLG  wire w71,w72,w73,w74,w75,w76,w77,w78;
VLG  wire w79,w80,w81,w82,w83,w84,w85,w86;
VLG  wire w87,w88,w89,w90,w91,w92,w93,w94;
VLG  wire w95,w96,w97,w98,w99,w100,w101,w102;
VLG  wire w103,w104,w105,w106,w107,w108,w109,w110;
VLG  wire w111,w112,w113,w114,w115,w116,w117,w118;
VLG  wire w119,w120,w121,w122,w123,w124,w125,w126;
VLG  wire w127,w128,w129,w130,w131,w132,w133,w134;
VLG  wire w135,w136,w137,w138,w139,w140,w141,w142;
VLG  wire w143,w144,w145,w146,w147,w148,w149,w150;
VLG  wire w151,w152,w153,w154,w155,w156,w157,w158;
VLG  wire w159,w160,w161,w162,w163,w164,w165,w166;
VLG  wire w167,w168,w169,w170,w171,w172,w173,w174;
VLG  wire w175,w176,w177,w178,w179,w180,w181;
VLG  pmos #(36) pmos_NO1_2T1(w15,vdd,S2); //  
VLG  nmos #(36) nmos_NO2_2T2(w15,vss,S2); //  
VLG  pmos #(50) pmos_AN3_2T3(w16,vdd,w3); //  
VLG  pmos #(50) pmos_AN4_2T4(w16,vdd,w15); //  
VLG  nmos #(50) nmos_AN5_2T5(w16,w17,w3); //  
VLG  nmos #(13) nmos_AN6_2T6(w17,vss,w15); //  
VLG  pmos #(1) pmos_AN7_2T7(w20,w18,w19); //  
VLG  nmos #(1) nmos_AN8_2T8(w22,w21,w19); //  
VLG  nmos #(36) nmos_AN9_2T9(w23,vss,w16); //  
VLG  pmos #(36) pmos_AN10_2T10(w23,vdd,w16); //  
VLG  pmos #(50) pmos_AN11_2T11(w24,vdd,w2); //  
VLG  pmos #(50) pmos_AN12_2T12(w24,vdd,S2); //  
VLG  nmos #(50) nmos_AN13_2T13(w24,w25,w2); //  
VLG  nmos #(13) nmos_AN14_2T14(w25,vss,S2); //  
VLG  pmos #(1) pmos_AN15_2T15(w28,w26,w27); //  
VLG  nmos #(1) nmos_AN16_2T16(w30,w29,w27); //  
VLG  nmos #(36) nmos_AN17_2T17(w31,vss,w24); //  
VLG  pmos #(36) pmos_AN18_2T18(w31,vdd,w24); //  
VLG  pmos #(50) pmos_OR19_2T19(w33,w32,w31); //  
VLG  pmos #(13) pmos_OR20_2T20(w32,vdd,w23); //  
VLG  nmos #(50) nmos_OR21_2T21(w33,vss,w23); //  
VLG  nmos #(50) nmos_OR22_2T22(w33,vss,w31); //  
VLG  nmos #(26) nmos_OR23_2T23(Y,vss,w33); //  
VLG  pmos #(26) pmos_OR24_2T24(Y,vdd,w33); //  
VLG  pmos #(50) pmos_AN1_4T25(w34,vdd,I5); //  
VLG  pmos #(50) pmos_AN2_4T26(w34,vdd,w35); //  
VLG  nmos #(50) nmos_AN3_4T27(w34,w36,I5); //  
VLG  nmos #(13) nmos_AN4_4T28(w36,vss,w35); //  
VLG  pmos #(1) pmos_AN5_4T29(w39,w37,w38); //  
VLG  nmos #(1) nmos_AN6_4T30(w41,w40,w38); //  
VLG  nmos #(36) nmos_AN7_4T31(w42,vss,w34); //  
VLG  pmos #(36) pmos_AN8_4T32(w42,vdd,w34); //  
VLG  pmos #(50) pmos_AN9_4T33(w43,vdd,I4); //  
VLG  pmos #(50) pmos_AN10_4T34(w43,vdd,w44); //  
VLG  nmos #(50) nmos_AN11_4T35(w43,w45,I4); //  
VLG  nmos #(13) nmos_AN12_4T36(w45,vss,w44); //  
VLG  pmos #(1) pmos_AN13_4T37(w48,w46,w47); //  
VLG  nmos #(1) nmos_AN14_4T38(w50,w49,w47); //  
VLG  nmos #(36) nmos_AN15_4T39(w51,vss,w43); //  
VLG  pmos #(36) pmos_AN16_4T40(w51,vdd,w43); //  
VLG  pmos #(50) pmos_AN17_4T41(w52,vdd,I6); //  
VLG  pmos #(50) pmos_AN18_4T42(w52,vdd,w53); //  
VLG  nmos #(50) nmos_AN19_4T43(w52,w54,I6); //  
VLG  nmos #(13) nmos_AN20_4T44(w54,vss,w53); //  
VLG  pmos #(1) pmos_AN21_4T45(w57,w55,w56); //  
VLG  nmos #(1) nmos_AN22_4T46(w59,w58,w56); //  
VLG  nmos #(36) nmos_AN23_4T47(w60,vss,w52); //  
VLG  pmos #(36) pmos_AN24_4T48(w60,vdd,w52); //  
VLG  pmos #(50) pmos_AN25_4T49(w61,vdd,I7); //  
VLG  pmos #(50) pmos_AN26_4T50(w61,vdd,w62); //  
VLG  nmos #(50) nmos_AN27_4T51(w61,w63,I7); //  
VLG  nmos #(13) nmos_AN28_4T52(w63,vss,w62); //  
VLG  pmos #(1) pmos_AN29_4T53(w66,w64,w65); //  
VLG  nmos #(1) nmos_AN30_4T54(w68,w67,w65); //  
VLG  nmos #(36) nmos_AN31_4T55(w69,vss,w61); //  
VLG  pmos #(36) pmos_AN32_4T56(w69,vdd,w61); //  
VLG  pmos #(50) pmos_AN33_4T57(w70,vdd,S1); //  
VLG  pmos #(50) pmos_AN34_4T58(w70,vdd,S0); //  
VLG  nmos #(50) nmos_AN35_4T59(w70,w71,S1); //  
VLG  nmos #(13) nmos_AN36_4T60(w71,vss,S0); //  
VLG  pmos #(1) pmos_AN37_4T61(w74,w72,w73); //  
VLG  nmos #(1) nmos_AN38_4T62(w76,w75,w73); //  
VLG  nmos #(36) nmos_AN39_4T63(w62,vss,w70); //  
VLG  pmos #(36) pmos_AN40_4T64(w62,vdd,w70); //  
VLG  pmos #(50) pmos_AN41_4T65(w77,vdd,S1); //  
VLG  pmos #(50) pmos_AN42_4T66(w77,vdd,w78); //  
VLG  nmos #(50) nmos_AN43_4T67(w77,w79,S1); //  
VLG  nmos #(13) nmos_AN44_4T68(w79,vss,w78); //  
VLG  pmos #(1) pmos_AN45_4T69(w82,w80,w81); //  
VLG  nmos #(1) nmos_AN46_4T70(w84,w83,w81); //  
VLG  nmos #(36) nmos_AN47_4T71(w53,vss,w77); //  
VLG  pmos #(36) pmos_AN48_4T72(w53,vdd,w77); //  
VLG  pmos #(50) pmos_AN49_4T73(w85,vdd,w78); //  
VLG  pmos #(50) pmos_AN50_4T74(w85,vdd,w86); //  
VLG  nmos #(50) nmos_AN51_4T75(w85,w87,w78); //  
VLG  nmos #(13) nmos_AN52_4T76(w87,vss,w86); //  
VLG  pmos #(1) pmos_AN53_4T77(w90,w88,w89); //  
VLG  nmos #(1) nmos_AN54_4T78(w92,w91,w89); //  
VLG  nmos #(36) nmos_AN55_4T79(w44,vss,w85); //  
VLG  pmos #(36) pmos_AN56_4T80(w44,vdd,w85); //  
VLG  pmos #(50) pmos_AN57_4T81(w93,vdd,S0); //  
VLG  pmos #(50) pmos_AN58_4T82(w93,vdd,w86); //  
VLG  nmos #(50) nmos_AN59_4T83(w93,w94,S0); //  
VLG  nmos #(13) nmos_AN60_4T84(w94,vss,w86); //  
VLG  pmos #(1) pmos_AN61_4T85(w97,w95,w96); //  
VLG  nmos #(1) nmos_AN62_4T86(w99,w98,w96); //  
VLG  nmos #(36) nmos_AN63_4T87(w35,vss,w93); //  
VLG  pmos #(36) pmos_AN64_4T88(w35,vdd,w93); //  
VLG  pmos #(50) pmos_OR65_4T89(w101,w100,w51); //  
VLG  pmos #(13) pmos_OR66_4T90(w100,vdd,w42); //  
VLG  nmos #(50) nmos_OR67_4T91(w101,vss,w42); //  
VLG  nmos #(50) nmos_OR68_4T92(w101,vss,w51); //  
VLG  nmos #(36) nmos_OR69_4T93(w102,vss,w101); //  
VLG  pmos #(36) pmos_OR70_4T94(w102,vdd,w101); //  
VLG  pmos #(50) pmos_OR71_4T95(w104,w103,w60); //  
VLG  pmos #(13) pmos_OR72_4T96(w103,vdd,w69); //  
VLG  nmos #(50) nmos_OR73_4T97(w104,vss,w69); //  
VLG  nmos #(50) nmos_OR74_4T98(w104,vss,w60); //  
VLG  nmos #(36) nmos_OR75_4T99(w105,vss,w104); //  
VLG  pmos #(36) pmos_OR76_4T100(w105,vdd,w104); //  
VLG  pmos #(50) pmos_OR77_4T101(w107,w106,w102); //  
VLG  pmos #(13) pmos_OR78_4T102(w106,vdd,w105); //  
VLG  nmos #(50) nmos_OR79_4T103(w107,vss,w105); //  
VLG  nmos #(50) nmos_OR80_4T104(w107,vss,w102); //  
VLG  nmos #(33) nmos_OR81_4T105(w2,vss,w107); //  
VLG  pmos #(33) pmos_OR82_4T106(w2,vdd,w107); //  
VLG  pmos #(57) pmos_NO83_4T107(w86,vdd,S1); //  
VLG  nmos #(57) nmos_NO84_4T108(w86,vss,S1); //  
VLG  pmos #(57) pmos_NO85_4T109(w78,vdd,S0); //  
VLG  nmos #(57) nmos_NO86_4T110(w78,vss,S0); //  
VLG  pmos #(50) pmos_AN1_4T111(w108,vdd,I1); //  
VLG  pmos #(50) pmos_AN2_4T112(w108,vdd,w109); //  
VLG  nmos #(50) nmos_AN3_4T113(w108,w110,I1); //  
VLG  nmos #(13) nmos_AN4_4T114(w110,vss,w109); //  
VLG  pmos #(1) pmos_AN5_4T115(w113,w111,w112); //  
VLG  nmos #(1) nmos_AN6_4T116(w115,w114,w112); //  
VLG  nmos #(36) nmos_AN7_4T117(w116,vss,w108); //  
VLG  pmos #(36) pmos_AN8_4T118(w116,vdd,w108); //  
VLG  pmos #(50) pmos_AN9_4T119(w117,vdd,I0); //  
VLG  pmos #(50) pmos_AN10_4T120(w117,vdd,w118); //  
VLG  nmos #(50) nmos_AN11_4T121(w117,w119,I0); //  
VLG  nmos #(13) nmos_AN12_4T122(w119,vss,w118); //  
VLG  pmos #(1) pmos_AN13_4T123(w122,w120,w121); //  
VLG  nmos #(1) nmos_AN14_4T124(w124,w123,w121); //  
VLG  nmos #(36) nmos_AN15_4T125(w125,vss,w117); //  
VLG  pmos #(36) pmos_AN16_4T126(w125,vdd,w117); //  
VLG  pmos #(50) pmos_AN17_4T127(w126,vdd,I2); //  
VLG  pmos #(50) pmos_AN18_4T128(w126,vdd,w127); //  
VLG  nmos #(50) nmos_AN19_4T129(w126,w128,I2); //  
VLG  nmos #(13) nmos_AN20_4T130(w128,vss,w127); //  
VLG  pmos #(1) pmos_AN21_4T131(w131,w129,w130); //  
VLG  nmos #(1) nmos_AN22_4T132(w133,w132,w130); //  
VLG  nmos #(36) nmos_AN23_4T133(w134,vss,w126); //  
VLG  pmos #(36) pmos_AN24_4T134(w134,vdd,w126); //  
VLG  pmos #(50) pmos_AN25_4T135(w135,vdd,I3); //  
VLG  pmos #(50) pmos_AN26_4T136(w135,vdd,w136); //  
VLG  nmos #(50) nmos_AN27_4T137(w135,w137,I3); //  
VLG  nmos #(13) nmos_AN28_4T138(w137,vss,w136); //  
VLG  pmos #(1) pmos_AN29_4T139(w140,w138,w139); //  
VLG  nmos #(1) nmos_AN30_4T140(w142,w141,w139); //  
VLG  nmos #(36) nmos_AN31_4T141(w143,vss,w135); //  
VLG  pmos #(36) pmos_AN32_4T142(w143,vdd,w135); //  
VLG  pmos #(50) pmos_AN33_4T143(w144,vdd,S1); //  
VLG  pmos #(50) pmos_AN34_4T144(w144,vdd,S0); //  
VLG  nmos #(50) nmos_AN35_4T145(w144,w145,S1); //  
VLG  nmos #(13) nmos_AN36_4T146(w145,vss,S0); //  
VLG  pmos #(1) pmos_AN37_4T147(w148,w146,w147); //  
VLG  nmos #(1) nmos_AN38_4T148(w150,w149,w147); //  
VLG  nmos #(36) nmos_AN39_4T149(w136,vss,w144); //  
VLG  pmos #(36) pmos_AN40_4T150(w136,vdd,w144); //  
VLG  pmos #(50) pmos_AN41_4T151(w151,vdd,S1); //  
VLG  pmos #(50) pmos_AN42_4T152(w151,vdd,w152); //  
VLG  nmos #(50) nmos_AN43_4T153(w151,w153,S1); //  
VLG  nmos #(13) nmos_AN44_4T154(w153,vss,w152); //  
VLG  pmos #(1) pmos_AN45_4T155(w156,w154,w155); //  
VLG  nmos #(1) nmos_AN46_4T156(w158,w157,w155); //  
VLG  nmos #(36) nmos_AN47_4T157(w127,vss,w151); //  
VLG  pmos #(36) pmos_AN48_4T158(w127,vdd,w151); //  
VLG  pmos #(50) pmos_AN49_4T159(w159,vdd,w152); //  
VLG  pmos #(50) pmos_AN50_4T160(w159,vdd,w160); //  
VLG  nmos #(50) nmos_AN51_4T161(w159,w161,w152); //  
VLG  nmos #(13) nmos_AN52_4T162(w161,vss,w160); //  
VLG  pmos #(1) pmos_AN53_4T163(w164,w162,w163); //  
VLG  nmos #(1) nmos_AN54_4T164(w166,w165,w163); //  
VLG  nmos #(36) nmos_AN55_4T165(w118,vss,w159); //  
VLG  pmos #(36) pmos_AN56_4T166(w118,vdd,w159); //  
VLG  pmos #(50) pmos_AN57_4T167(w167,vdd,S0); //  
VLG  pmos #(50) pmos_AN58_4T168(w167,vdd,w160); //  
VLG  nmos #(50) nmos_AN59_4T169(w167,w168,S0); //  
VLG  nmos #(13) nmos_AN60_4T170(w168,vss,w160); //  
VLG  pmos #(1) pmos_AN61_4T171(w171,w169,w170); //  
VLG  nmos #(1) nmos_AN62_4T172(w173,w172,w170); //  
VLG  nmos #(36) nmos_AN63_4T173(w109,vss,w167); //  
VLG  pmos #(36) pmos_AN64_4T174(w109,vdd,w167); //  
VLG  pmos #(50) pmos_OR65_4T175(w175,w174,w125); //  
VLG  pmos #(13) pmos_OR66_4T176(w174,vdd,w116); //  
VLG  nmos #(50) nmos_OR67_4T177(w175,vss,w116); //  
VLG  nmos #(50) nmos_OR68_4T178(w175,vss,w125); //  
VLG  nmos #(36) nmos_OR69_4T179(w176,vss,w175); //  
VLG  pmos #(36) pmos_OR70_4T180(w176,vdd,w175); //  
VLG  pmos #(50) pmos_OR71_4T181(w178,w177,w134); //  
VLG  pmos #(13) pmos_OR72_4T182(w177,vdd,w143); //  
VLG  nmos #(50) nmos_OR73_4T183(w178,vss,w143); //  
VLG  nmos #(50) nmos_OR74_4T184(w178,vss,w134); //  
VLG  nmos #(36) nmos_OR75_4T185(w179,vss,w178); //  
VLG  pmos #(36) pmos_OR76_4T186(w179,vdd,w178); //  
VLG  pmos #(50) pmos_OR77_4T187(w181,w180,w176); //  
VLG  pmos #(13) pmos_OR78_4T188(w180,vdd,w179); //  
VLG  nmos #(50) nmos_OR79_4T189(w181,vss,w179); //  
VLG  nmos #(50) nmos_OR80_4T190(w181,vss,w176); //  
VLG  nmos #(33) nmos_OR81_4T191(w3,vss,w181); //  
VLG  pmos #(33) pmos_OR82_4T192(w3,vdd,w181); //  
VLG  pmos #(57) pmos_NO83_4T193(w160,vdd,S1); //  
VLG  nmos #(57) nmos_NO84_4T194(w160,vss,S1); //  
VLG  pmos #(57) pmos_NO85_4T195(w152,vdd,S0); //  
VLG  nmos #(57) nmos_NO86_4T196(w152,vss,S0); //  
VLG endmodule
FSYM
SYM  #button8
BB(51,11,60,19)
TITLE 55 15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,12,6,6,r)
VIS 1
PIN(60,15,0.000,0.000)15
LIG(59,15,60,15)
LIG(51,19,51,11)
LIG(59,19,51,19)
LIG(59,11,59,19)
LIG(51,11,59,11)
LIG(52,18,52,12)
LIG(58,18,52,18)
LIG(58,12,58,18)
LIG(52,12,58,12)
FSYM
SYM  #2TO1MUX
BB(210,50,250,90)
TITLE 220 48  #2TO1MUX
MODEL 6000
PROP                                                                                                                                                                                                           
REC(215,55,30,30,r)
VIS 4
PIN(210,80,0.000,0.000)S
PIN(210,70,0.000,0.000)D1
PIN(210,60,0.000,0.000)D0
PIN(250,60,0.060,0.210)Y
LIG(210,80,215,80)
LIG(210,70,215,70)
LIG(210,60,215,60)
LIG(245,60,250,60)
LIG(215,55,215,85)
LIG(215,55,245,55)
LIG(245,55,245,85)
LIG(245,85,215,85)
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
SYM  #button9
BB(201,76,210,84)
TITLE 205 80  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(202,77,6,6,r)
VIS 1
PIN(210,80,0.000,0.000)S3
LIG(209,80,210,80)
LIG(201,84,201,76)
LIG(209,84,201,84)
LIG(209,76,209,84)
LIG(201,76,209,76)
LIG(202,83,202,77)
LIG(208,83,202,83)
LIG(208,77,208,83)
LIG(202,77,208,77)
FSYM
SYM  #button12
BB(-9,116,0,124)
TITLE -5 120  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,117,6,6,r)
VIS 1
PIN(0,120,0.000,0.000)S2
LIG(-1,120,0,120)
LIG(-9,124,-9,116)
LIG(-1,124,-9,124)
LIG(-1,116,-1,124)
LIG(-9,116,-1,116)
LIG(-8,123,-8,117)
LIG(-2,123,-8,123)
LIG(-2,117,-2,123)
LIG(-8,117,-2,117)
FSYM
SYM  #button11
BB(-9,91,0,99)
TITLE -5 95  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,92,6,6,r)
VIS 1
PIN(0,95,0.000,0.000)S1
LIG(-1,95,0,95)
LIG(-9,99,-9,91)
LIG(-1,99,-9,99)
LIG(-1,91,-1,99)
LIG(-9,91,-1,91)
LIG(-8,98,-8,92)
LIG(-2,98,-8,98)
LIG(-2,92,-2,98)
LIG(-8,92,-2,92)
FSYM
SYM  #button10
BB(-9,66,0,74)
TITLE -5 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,67,6,6,r)
VIS 1
PIN(0,70,0.000,0.000)S0
LIG(-1,70,0,70)
LIG(-9,74,-9,66)
LIG(-1,74,-9,74)
LIG(-1,66,-1,74)
LIG(-9,66,-1,66)
LIG(-8,73,-8,67)
LIG(-2,73,-8,73)
LIG(-2,67,-2,73)
LIG(-8,67,-2,67)
FSYM
SYM  #light1
BB(263,45,269,59)
TITLE 265 59  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(264,46,4,4,r)
VIS 1
PIN(265,60,0.000,0.000)out1
LIG(268,51,268,46)
LIG(268,46,267,45)
LIG(264,46,264,51)
LIG(267,56,267,53)
LIG(266,56,269,56)
LIG(266,58,268,56)
LIG(267,58,269,56)
LIG(263,53,269,53)
LIG(265,53,265,60)
LIG(263,51,263,53)
LIG(269,51,263,51)
LIG(269,53,269,51)
LIG(265,45,264,46)
LIG(267,45,265,45)
FSYM
CNC(20 70)
CNC(15 95)
CNC(10 120)
LIG(105,115,155,115)
LIG(155,115,155,60)
LIG(155,60,210,60)
LIG(100,-55,185,-55)
LIG(210,70,185,70)
LIG(185,-55,185,70)
LIG(265,60,250,60)
LIG(0,70,20,70)
LIG(30,70,30,25)
LIG(30,25,60,25)
LIG(0,95,15,95)
LIG(65,215,10,215)
LIG(45,35,45,95)
LIG(60,35,45,35)
LIG(60,45,60,100)
LIG(0,120,10,120)
LIG(35,100,35,120)
LIG(35,100,60,100)
LIG(20,70,20,195)
LIG(20,70,30,70)
LIG(65,195,20,195)
LIG(15,95,15,205)
LIG(15,95,45,95)
LIG(65,205,15,205)
LIG(10,120,10,215)
LIG(10,120,35,120)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\16TO1MUX.sch
