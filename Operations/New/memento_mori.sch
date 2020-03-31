DSCH 2.7a
VERSION 30-Mar-20 12:31:24 AM
BB(146,-55,284,80)
SYM  #a_lot
BB(155,-50,195,80)
TITLE 165 -52  #a_lot
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,-45,30,120,r)
VIS 5
PIN(155,70,0.000,0.000)S3
PIN(155,60,0.000,0.000)S2
PIN(155,50,0.000,0.000)S1
PIN(155,40,0.000,0.000)S0
PIN(155,-40,0.000,0.000)A0
PIN(155,-10,0.000,0.000)A3
PIN(155,30,0.000,0.000)B3
PIN(155,-20,0.000,0.000)A2
PIN(155,20,0.000,0.000)B2
PIN(155,-30,0.000,0.000)A1
PIN(155,10,0.000,0.000)B1
PIN(155,0,0.000,0.000)B0
PIN(195,-30,0.060,0.070)out0
PIN(195,0,0.060,0.070)out3
PIN(195,10,0.060,0.070)Sign
PIN(195,-40,0.060,0.070)Carry
PIN(195,-10,0.060,0.070)out2
PIN(195,-20,0.060,0.210)out1
LIG(155,70,160,70)
LIG(155,60,160,60)
LIG(155,50,160,50)
LIG(155,40,160,40)
LIG(155,-40,160,-40)
LIG(155,-10,160,-10)
LIG(155,30,160,30)
LIG(155,-20,160,-20)
LIG(155,20,160,20)
LIG(155,-30,160,-30)
LIG(155,10,160,10)
LIG(155,0,160,0)
LIG(190,-30,195,-30)
LIG(190,0,195,0)
LIG(190,10,195,10)
LIG(190,-40,195,-40)
LIG(190,-10,195,-10)
LIG(190,-20,195,-20)
LIG(160,-45,160,75)
LIG(160,-45,190,-45)
LIG(190,-45,190,75)
LIG(190,75,160,75)
VLG   module a_lot( S3,S2,S1,S0,A0,A3,B3,A2,
VLG    B2,A1,B1,B0,out0,out3,Sign,Carry,
VLG    out2,out1);
VLG    input S3,S2,S1,S0,A0,A3,B3,A2;
VLG    input B2,A1,B1,B0;
VLG    output out0,out3,Sign,Carry,out2,out1;
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
VLG    nand #(56) nand_fi1(w27,B1,A1);
VLG    not #(31) notgate_new_fi2(w28,A1);
VLG    pmos #(42) pmos_NO1_2T1_8T1_161_fi3(w29,vdd,S2); //  
VLG    nmos #(42) nmos_NO2_2T2_8T2_162_fi4(w29,vss,S2); //  
VLG    pmos #(56) pmos_AN3_2T3_8T3_163_fi5(w31,vdd,w30); //  
VLG    pmos #(56) pmos_AN4_2T4_8T4_164_fi6(w31,vdd,w29); //  
VLG    nmos #(56) nmos_AN5_2T5_8T5_165_fi7(w31,w32,w30); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_166_fi8(w32,vss,w29); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_167_fi9(w35,w33,w34); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_168_fi10(w37,w36,w34); //  
VLG    nmos #(42) nmos_AN9_2T9_8T9_169_fi11(w38,vss,w31); //  
VLG    pmos #(42) pmos_AN10_2T10_8T10_1610_fi12(w38,vdd,w31); //  
VLG    pmos #(56) pmos_AN11_2T11_8T11_1611_fi13(w40,vdd,w39); //  
VLG    pmos #(56) pmos_AN12_2T12_8T12_1612_fi14(w40,vdd,S2); //  
VLG    nmos #(56) nmos_AN13_2T13_8T13_1613_fi15(w40,w41,w39); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_1614_fi16(w41,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_1615_fi17(w44,w42,w43); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_1616_fi18(w46,w45,w43); //  
VLG    nmos #(42) nmos_AN17_2T17_8T17_1617_fi19(w47,vss,w40); //  
VLG    pmos #(42) pmos_AN18_2T18_8T18_1618_fi20(w47,vdd,w40); //  
VLG    pmos #(56) pmos_OR19_2T19_8T19_1619_fi21(w49,w48,w47); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_1620_fi22(w48,vdd,w38); //  
VLG    nmos #(56) nmos_OR21_2T21_8T21_1621_fi23(w49,vss,w38); //  
VLG    nmos #(56) nmos_OR22_2T22_8T22_1622_fi24(w49,vss,w47); //  
VLG    nmos #(40) nmos_OR23_2T23_8T23_1623_fi25(w50,vss,w49); //  
VLG    pmos #(40) pmos_OR24_2T24_8T24_1624_fi26(w50,vdd,w49); //  
VLG    pmos #(56) pmos_AN1_4T25_8T25_1625_fi27(w52,vdd,w51); //  
VLG    pmos #(56) pmos_AN2_4T26_8T26_1626_fi28(w52,vdd,w53); //  
VLG    nmos #(56) nmos_AN3_4T27_8T27_1627_fi29(w52,w54,w51); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_1628_fi30(w54,vss,w53); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_1629_fi31(w57,w55,w56); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_1630_fi32(w59,w58,w56); //  
VLG    nmos #(42) nmos_AN7_4T31_8T31_1631_fi33(w60,vss,w52); //  
VLG    pmos #(42) pmos_AN8_4T32_8T32_1632_fi34(w60,vdd,w52); //  
VLG    pmos #(56) pmos_AN9_4T33_8T33_1633_fi35(w62,vdd,w61); //  
VLG    pmos #(56) pmos_AN10_4T34_8T34_1634_fi36(w62,vdd,w63); //  
VLG    nmos #(56) nmos_AN11_4T35_8T35_1635_fi37(w62,w64,w61); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_1636_fi38(w64,vss,w63); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_1637_fi39(w67,w65,w66); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_1638_fi40(w69,w68,w66); //  
VLG    nmos #(42) nmos_AN15_4T39_8T39_1639_fi41(w70,vss,w62); //  
VLG    pmos #(42) pmos_AN16_4T40_8T40_1640_fi42(w70,vdd,w62); //  
VLG    pmos #(56) pmos_AN17_4T41_8T41_1641_fi43(w72,vdd,w71); //  
VLG    pmos #(56) pmos_AN18_4T42_8T42_1642_fi44(w72,vdd,w73); //  
VLG    nmos #(56) nmos_AN19_4T43_8T43_1643_fi45(w72,w74,w71); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_1644_fi46(w74,vss,w73); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_1645_fi47(w77,w75,w76); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_1646_fi48(w79,w78,w76); //  
VLG    nmos #(42) nmos_AN23_4T47_8T47_1647_fi49(w80,vss,w72); //  
VLG    pmos #(42) pmos_AN24_4T48_8T48_1648_fi50(w80,vdd,w72); //  
VLG    pmos #(56) pmos_AN25_4T49_8T49_1649_fi51(w82,vdd,w81); //  
VLG    pmos #(56) pmos_AN26_4T50_8T50_1650_fi52(w82,vdd,w83); //  
VLG    nmos #(56) nmos_AN27_4T51_8T51_1651_fi53(w82,w84,w81); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_1652_fi54(w84,vss,w83); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_1653_fi55(w87,w85,w86); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_1654_fi56(w89,w88,w86); //  
VLG    nmos #(42) nmos_AN31_4T55_8T55_1655_fi57(w90,vss,w82); //  
VLG    pmos #(42) pmos_AN32_4T56_8T56_1656_fi58(w90,vdd,w82); //  
VLG    pmos #(56) pmos_AN33_4T57_8T57_1657_fi59(w91,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T58_8T58_1658_fi60(w91,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T59_8T59_1659_fi61(w91,w92,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_1660_fi62(w92,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_1661_fi63(w95,w93,w94); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_1662_fi64(w97,w96,w94); //  
VLG    nmos #(42) nmos_AN39_4T63_8T63_1663_fi65(w83,vss,w91); //  
VLG    pmos #(42) pmos_AN40_4T64_8T64_1664_fi66(w83,vdd,w91); //  
VLG    pmos #(56) pmos_AN41_4T65_8T65_1665_fi67(w98,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T66_8T66_1666_fi68(w98,vdd,w99); //  
VLG    nmos #(56) nmos_AN43_4T67_8T67_1667_fi69(w98,w100,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_1668_fi70(w100,vss,w99); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_1669_fi71(w103,w101,w102); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_1670_fi72(w105,w104,w102); //  
VLG    nmos #(42) nmos_AN47_4T71_8T71_1671_fi73(w73,vss,w98); //  
VLG    pmos #(42) pmos_AN48_4T72_8T72_1672_fi74(w73,vdd,w98); //  
VLG    pmos #(56) pmos_AN49_4T73_8T73_1673_fi75(w106,vdd,w99); //  
VLG    pmos #(56) pmos_AN50_4T74_8T74_1674_fi76(w106,vdd,w107); //  
VLG    nmos #(56) nmos_AN51_4T75_8T75_1675_fi77(w106,w108,w99); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_1676_fi78(w108,vss,w107); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_1677_fi79(w111,w109,w110); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_1678_fi80(w113,w112,w110); //  
VLG    nmos #(42) nmos_AN55_4T79_8T79_1679_fi81(w63,vss,w106); //  
VLG    pmos #(42) pmos_AN56_4T80_8T80_1680_fi82(w63,vdd,w106); //  
VLG    pmos #(56) pmos_AN57_4T81_8T81_1681_fi83(w114,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T82_8T82_1682_fi84(w114,vdd,w107); //  
VLG    nmos #(56) nmos_AN59_4T83_8T83_1683_fi85(w114,w115,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_1684_fi86(w115,vss,w107); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_1685_fi87(w118,w116,w117); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_1686_fi88(w120,w119,w117); //  
VLG    nmos #(42) nmos_AN63_4T87_8T87_1687_fi89(w53,vss,w114); //  
VLG    pmos #(42) pmos_AN64_4T88_8T88_1688_fi90(w53,vdd,w114); //  
VLG    pmos #(56) pmos_OR65_4T89_8T89_1689_fi91(w122,w121,w70); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_1690_fi92(w121,vdd,w60); //  
VLG    nmos #(56) nmos_OR67_4T91_8T91_1691_fi93(w122,vss,w60); //  
VLG    nmos #(56) nmos_OR68_4T92_8T92_1692_fi94(w122,vss,w70); //  
VLG    nmos #(42) nmos_OR69_4T93_8T93_1693_fi95(w123,vss,w122); //  
VLG    pmos #(42) pmos_OR70_4T94_8T94_1694_fi96(w123,vdd,w122); //  
VLG    pmos #(56) pmos_OR71_4T95_8T95_1695_fi97(w125,w124,w80); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_1696_fi98(w124,vdd,w90); //  
VLG    nmos #(56) nmos_OR73_4T97_8T97_1697_fi99(w125,vss,w90); //  
VLG    nmos #(56) nmos_OR74_4T98_8T98_1698_fi100(w125,vss,w80); //  
VLG    nmos #(42) nmos_OR75_4T99_8T99_1699_fi101(w126,vss,w125); //  
VLG    pmos #(42) pmos_OR76_4T100_8T100_16100_fi102(w126,vdd,w125); //  
VLG    pmos #(56) pmos_OR77_4T101_8T101_16101_fi103(w128,w127,w123); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16102_fi104(w127,vdd,w126); //  
VLG    nmos #(56) nmos_OR79_4T103_8T103_16103_fi105(w128,vss,w126); //  
VLG    nmos #(56) nmos_OR80_4T104_8T104_16104_fi106(w128,vss,w123); //  
VLG    nmos #(41) nmos_OR81_4T105_8T105_16105_fi107(w39,vss,w128); //  
VLG    pmos #(41) pmos_OR82_4T106_8T106_16106_fi108(w39,vdd,w128); //  
VLG    pmos #(69) pmos_NO83_4T107_8T107_16107_fi109(w107,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T108_8T108_16108_fi110(w107,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T109_8T109_16109_fi111(w99,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T110_8T110_16110_fi112(w99,vss,S0); //  
VLG    pmos #(56) pmos_AN1_4T111_8T111_16111_fi113(w129,vdd,w28); //  
VLG    pmos #(56) pmos_AN2_4T112_8T112_16112_fi114(w129,vdd,w130); //  
VLG    nmos #(56) nmos_AN3_4T113_8T113_16113_fi115(w129,w131,w28); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16114_fi116(w131,vss,w130); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16115_fi117(w134,w132,w133); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16116_fi118(w136,w135,w133); //  
VLG    nmos #(42) nmos_AN7_4T117_8T117_16117_fi119(w137,vss,w129); //  
VLG    pmos #(42) pmos_AN8_4T118_8T118_16118_fi120(w137,vdd,w129); //  
VLG    pmos #(56) pmos_AN9_4T119_8T119_16119_fi121(w139,vdd,w138); //  
VLG    pmos #(56) pmos_AN10_4T120_8T120_16120_fi122(w139,vdd,w140); //  
VLG    nmos #(56) nmos_AN11_4T121_8T121_16121_fi123(w139,w141,w138); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16122_fi124(w141,vss,w140); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16123_fi125(w144,w142,w143); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16124_fi126(w146,w145,w143); //  
VLG    nmos #(42) nmos_AN15_4T125_8T125_16125_fi127(w147,vss,w139); //  
VLG    pmos #(42) pmos_AN16_4T126_8T126_16126_fi128(w147,vdd,w139); //  
VLG    pmos #(56) pmos_AN17_4T127_8T127_16127_fi129(w149,vdd,w148); //  
VLG    pmos #(56) pmos_AN18_4T128_8T128_16128_fi130(w149,vdd,w150); //  
VLG    nmos #(56) nmos_AN19_4T129_8T129_16129_fi131(w149,w151,w148); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16130_fi132(w151,vss,w150); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16131_fi133(w154,w152,w153); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16132_fi134(w156,w155,w153); //  
VLG    nmos #(42) nmos_AN23_4T133_8T133_16133_fi135(w157,vss,w149); //  
VLG    pmos #(42) pmos_AN24_4T134_8T134_16134_fi136(w157,vdd,w149); //  
VLG    pmos #(56) pmos_AN25_4T135_8T135_16135_fi137(w159,vdd,w158); //  
VLG    pmos #(56) pmos_AN26_4T136_8T136_16136_fi138(w159,vdd,w160); //  
VLG    nmos #(56) nmos_AN27_4T137_8T137_16137_fi139(w159,w161,w158); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16138_fi140(w161,vss,w160); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16139_fi141(w164,w162,w163); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16140_fi142(w166,w165,w163); //  
VLG    nmos #(42) nmos_AN31_4T141_8T141_16141_fi143(w167,vss,w159); //  
VLG    pmos #(42) pmos_AN32_4T142_8T142_16142_fi144(w167,vdd,w159); //  
VLG    pmos #(56) pmos_AN33_4T143_8T143_16143_fi145(w168,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T144_8T144_16144_fi146(w168,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T145_8T145_16145_fi147(w168,w169,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16146_fi148(w169,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16147_fi149(w172,w170,w171); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16148_fi150(w174,w173,w171); //  
VLG    nmos #(42) nmos_AN39_4T149_8T149_16149_fi151(w160,vss,w168); //  
VLG    pmos #(42) pmos_AN40_4T150_8T150_16150_fi152(w160,vdd,w168); //  
VLG    pmos #(56) pmos_AN41_4T151_8T151_16151_fi153(w175,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T152_8T152_16152_fi154(w175,vdd,w176); //  
VLG    nmos #(56) nmos_AN43_4T153_8T153_16153_fi155(w175,w177,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16154_fi156(w177,vss,w176); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16155_fi157(w180,w178,w179); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16156_fi158(w182,w181,w179); //  
VLG    nmos #(42) nmos_AN47_4T157_8T157_16157_fi159(w150,vss,w175); //  
VLG    pmos #(42) pmos_AN48_4T158_8T158_16158_fi160(w150,vdd,w175); //  
VLG    pmos #(56) pmos_AN49_4T159_8T159_16159_fi161(w183,vdd,w176); //  
VLG    pmos #(56) pmos_AN50_4T160_8T160_16160_fi162(w183,vdd,w184); //  
VLG    nmos #(56) nmos_AN51_4T161_8T161_16161_fi163(w183,w185,w176); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16162_fi164(w185,vss,w184); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16163_fi165(w188,w186,w187); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16164_fi166(w190,w189,w187); //  
VLG    nmos #(42) nmos_AN55_4T165_8T165_16165_fi167(w140,vss,w183); //  
VLG    pmos #(42) pmos_AN56_4T166_8T166_16166_fi168(w140,vdd,w183); //  
VLG    pmos #(56) pmos_AN57_4T167_8T167_16167_fi169(w191,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T168_8T168_16168_fi170(w191,vdd,w184); //  
VLG    nmos #(56) nmos_AN59_4T169_8T169_16169_fi171(w191,w192,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16170_fi172(w192,vss,w184); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16171_fi173(w195,w193,w194); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16172_fi174(w197,w196,w194); //  
VLG    nmos #(42) nmos_AN63_4T173_8T173_16173_fi175(w130,vss,w191); //  
VLG    pmos #(42) pmos_AN64_4T174_8T174_16174_fi176(w130,vdd,w191); //  
VLG    pmos #(56) pmos_OR65_4T175_8T175_16175_fi177(w199,w198,w147); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16176_fi178(w198,vdd,w137); //  
VLG    nmos #(56) nmos_OR67_4T177_8T177_16177_fi179(w199,vss,w137); //  
VLG    nmos #(56) nmos_OR68_4T178_8T178_16178_fi180(w199,vss,w147); //  
VLG    nmos #(42) nmos_OR69_4T179_8T179_16179_fi181(w200,vss,w199); //  
VLG    pmos #(42) pmos_OR70_4T180_8T180_16180_fi182(w200,vdd,w199); //  
VLG    pmos #(56) pmos_OR71_4T181_8T181_16181_fi183(w202,w201,w157); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16182_fi184(w201,vdd,w167); //  
VLG    nmos #(56) nmos_OR73_4T183_8T183_16183_fi185(w202,vss,w167); //  
VLG    nmos #(56) nmos_OR74_4T184_8T184_16184_fi186(w202,vss,w157); //  
VLG    nmos #(42) nmos_OR75_4T185_8T185_16185_fi187(w203,vss,w202); //  
VLG    pmos #(42) pmos_OR76_4T186_8T186_16186_fi188(w203,vdd,w202); //  
VLG    pmos #(56) pmos_OR77_4T187_8T187_16187_fi189(w205,w204,w200); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16188_fi190(w204,vdd,w203); //  
VLG    nmos #(56) nmos_OR79_4T189_8T189_16189_fi191(w205,vss,w203); //  
VLG    nmos #(56) nmos_OR80_4T190_8T190_16190_fi192(w205,vss,w200); //  
VLG    nmos #(41) nmos_OR81_4T191_8T191_16191_fi193(w30,vss,w205); //  
VLG    pmos #(41) pmos_OR82_4T192_8T192_16192_fi194(w30,vdd,w205); //  
VLG    pmos #(69) pmos_NO83_4T193_8T193_16193_fi195(w184,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T194_8T194_16194_fi196(w184,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T195_8T195_16195_fi197(w176,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T196_8T196_16196_fi198(w176,vss,S0); //  
VLG    pmos #(42) pmos_NO1_2T1_8T197_16197_fi199(w206,vdd,S2); //  
VLG    nmos #(42) nmos_NO2_2T2_8T198_16198_fi200(w206,vss,S2); //  
VLG    pmos #(56) pmos_AN3_2T3_8T199_16199_fi201(w208,vdd,w207); //  
VLG    pmos #(56) pmos_AN4_2T4_8T200_16200_fi202(w208,vdd,w206); //  
VLG    nmos #(56) nmos_AN5_2T5_8T201_16201_fi203(w208,w209,w207); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16202_fi204(w209,vss,w206); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16203_fi205(w212,w210,w211); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16204_fi206(w214,w213,w211); //  
VLG    nmos #(42) nmos_AN9_2T9_8T205_16205_fi207(w215,vss,w208); //  
VLG    pmos #(42) pmos_AN10_2T10_8T206_16206_fi208(w215,vdd,w208); //  
VLG    pmos #(56) pmos_AN11_2T11_8T207_16207_fi209(w217,vdd,w216); //  
VLG    pmos #(56) pmos_AN12_2T12_8T208_16208_fi210(w217,vdd,S2); //  
VLG    nmos #(56) nmos_AN13_2T13_8T209_16209_fi211(w217,w218,w216); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16210_fi212(w218,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16211_fi213(w221,w219,w220); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16212_fi214(w223,w222,w220); //  
VLG    nmos #(42) nmos_AN17_2T17_8T213_16213_fi215(w224,vss,w217); //  
VLG    pmos #(42) pmos_AN18_2T18_8T214_16214_fi216(w224,vdd,w217); //  
VLG    pmos #(56) pmos_OR19_2T19_8T215_16215_fi217(w226,w225,w224); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16216_fi218(w225,vdd,w215); //  
VLG    nmos #(56) nmos_OR21_2T21_8T217_16217_fi219(w226,vss,w215); //  
VLG    nmos #(56) nmos_OR22_2T22_8T218_16218_fi220(w226,vss,w224); //  
VLG    nmos #(40) nmos_OR23_2T23_8T219_16219_fi221(w227,vss,w226); //  
VLG    pmos #(40) pmos_OR24_2T24_8T220_16220_fi222(w227,vdd,w226); //  
VLG    pmos #(56) pmos_AN1_4T25_8T221_16221_fi223(w229,vdd,w228); //  
VLG    pmos #(56) pmos_AN2_4T26_8T222_16222_fi224(w229,vdd,w230); //  
VLG    nmos #(56) nmos_AN3_4T27_8T223_16223_fi225(w229,w231,w228); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16224_fi226(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16225_fi227(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16226_fi228(w236,w235,w233); //  
VLG    nmos #(42) nmos_AN7_4T31_8T227_16227_fi229(w237,vss,w229); //  
VLG    pmos #(42) pmos_AN8_4T32_8T228_16228_fi230(w237,vdd,w229); //  
VLG    pmos #(56) pmos_AN9_4T33_8T229_16229_fi231(w239,vdd,w238); //  
VLG    pmos #(56) pmos_AN10_4T34_8T230_16230_fi232(w239,vdd,w240); //  
VLG    nmos #(56) nmos_AN11_4T35_8T231_16231_fi233(w239,w241,w238); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16232_fi234(w241,vss,w240); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16233_fi235(w244,w242,w243); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16234_fi236(w246,w245,w243); //  
VLG    nmos #(42) nmos_AN15_4T39_8T235_16235_fi237(w247,vss,w239); //  
VLG    pmos #(42) pmos_AN16_4T40_8T236_16236_fi238(w247,vdd,w239); //  
VLG    pmos #(56) pmos_AN17_4T41_8T237_16237_fi239(w249,vdd,w248); //  
VLG    pmos #(56) pmos_AN18_4T42_8T238_16238_fi240(w249,vdd,w250); //  
VLG    nmos #(56) nmos_AN19_4T43_8T239_16239_fi241(w249,w251,w248); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16240_fi242(w251,vss,w250); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16241_fi243(w254,w252,w253); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16242_fi244(w256,w255,w253); //  
VLG    nmos #(42) nmos_AN23_4T47_8T243_16243_fi245(w257,vss,w249); //  
VLG    pmos #(42) pmos_AN24_4T48_8T244_16244_fi246(w257,vdd,w249); //  
VLG    pmos #(56) pmos_AN25_4T49_8T245_16245_fi247(w259,vdd,w258); //  
VLG    pmos #(56) pmos_AN26_4T50_8T246_16246_fi248(w259,vdd,w260); //  
VLG    nmos #(56) nmos_AN27_4T51_8T247_16247_fi249(w259,w261,w258); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16248_fi250(w261,vss,w260); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16249_fi251(w264,w262,w263); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16250_fi252(w266,w265,w263); //  
VLG    nmos #(42) nmos_AN31_4T55_8T251_16251_fi253(w267,vss,w259); //  
VLG    pmos #(42) pmos_AN32_4T56_8T252_16252_fi254(w267,vdd,w259); //  
VLG    pmos #(56) pmos_AN33_4T57_8T253_16253_fi255(w268,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T58_8T254_16254_fi256(w268,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T59_8T255_16255_fi257(w268,w269,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16256_fi258(w269,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16257_fi259(w272,w270,w271); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16258_fi260(w274,w273,w271); //  
VLG    nmos #(42) nmos_AN39_4T63_8T259_16259_fi261(w260,vss,w268); //  
VLG    pmos #(42) pmos_AN40_4T64_8T260_16260_fi262(w260,vdd,w268); //  
VLG    pmos #(56) pmos_AN41_4T65_8T261_16261_fi263(w275,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T66_8T262_16262_fi264(w275,vdd,w276); //  
VLG    nmos #(56) nmos_AN43_4T67_8T263_16263_fi265(w275,w277,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16264_fi266(w277,vss,w276); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16265_fi267(w280,w278,w279); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16266_fi268(w282,w281,w279); //  
VLG    nmos #(42) nmos_AN47_4T71_8T267_16267_fi269(w250,vss,w275); //  
VLG    pmos #(42) pmos_AN48_4T72_8T268_16268_fi270(w250,vdd,w275); //  
VLG    pmos #(56) pmos_AN49_4T73_8T269_16269_fi271(w283,vdd,w276); //  
VLG    pmos #(56) pmos_AN50_4T74_8T270_16270_fi272(w283,vdd,w284); //  
VLG    nmos #(56) nmos_AN51_4T75_8T271_16271_fi273(w283,w285,w276); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16272_fi274(w285,vss,w284); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16273_fi275(w288,w286,w287); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16274_fi276(w290,w289,w287); //  
VLG    nmos #(42) nmos_AN55_4T79_8T275_16275_fi277(w240,vss,w283); //  
VLG    pmos #(42) pmos_AN56_4T80_8T276_16276_fi278(w240,vdd,w283); //  
VLG    pmos #(56) pmos_AN57_4T81_8T277_16277_fi279(w291,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T82_8T278_16278_fi280(w291,vdd,w284); //  
VLG    nmos #(56) nmos_AN59_4T83_8T279_16279_fi281(w291,w292,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16280_fi282(w292,vss,w284); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16281_fi283(w295,w293,w294); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16282_fi284(w297,w296,w294); //  
VLG    nmos #(42) nmos_AN63_4T87_8T283_16283_fi285(w230,vss,w291); //  
VLG    pmos #(42) pmos_AN64_4T88_8T284_16284_fi286(w230,vdd,w291); //  
VLG    pmos #(56) pmos_OR65_4T89_8T285_16285_fi287(w299,w298,w247); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16286_fi288(w298,vdd,w237); //  
VLG    nmos #(56) nmos_OR67_4T91_8T287_16287_fi289(w299,vss,w237); //  
VLG    nmos #(56) nmos_OR68_4T92_8T288_16288_fi290(w299,vss,w247); //  
VLG    nmos #(42) nmos_OR69_4T93_8T289_16289_fi291(w300,vss,w299); //  
VLG    pmos #(42) pmos_OR70_4T94_8T290_16290_fi292(w300,vdd,w299); //  
VLG    pmos #(56) pmos_OR71_4T95_8T291_16291_fi293(w302,w301,w257); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16292_fi294(w301,vdd,w267); //  
VLG    nmos #(56) nmos_OR73_4T97_8T293_16293_fi295(w302,vss,w267); //  
VLG    nmos #(56) nmos_OR74_4T98_8T294_16294_fi296(w302,vss,w257); //  
VLG    nmos #(42) nmos_OR75_4T99_8T295_16295_fi297(w303,vss,w302); //  
VLG    pmos #(42) pmos_OR76_4T100_8T296_16296_fi298(w303,vdd,w302); //  
VLG    pmos #(56) pmos_OR77_4T101_8T297_16297_fi299(w305,w304,w300); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16298_fi300(w304,vdd,w303); //  
VLG    nmos #(56) nmos_OR79_4T103_8T299_16299_fi301(w305,vss,w303); //  
VLG    nmos #(56) nmos_OR80_4T104_8T300_16300_fi302(w305,vss,w300); //  
VLG    nmos #(41) nmos_OR81_4T105_8T301_16301_fi303(w216,vss,w305); //  
VLG    pmos #(41) pmos_OR82_4T106_8T302_16302_fi304(w216,vdd,w305); //  
VLG    pmos #(69) pmos_NO83_4T107_8T303_16303_fi305(w284,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T108_8T304_16304_fi306(w284,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T109_8T305_16305_fi307(w276,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T110_8T306_16306_fi308(w276,vss,S0); //  
VLG    pmos #(56) pmos_AN1_4T111_8T307_16307_fi309(w307,vdd,w306); //  
VLG    pmos #(56) pmos_AN2_4T112_8T308_16308_fi310(w307,vdd,w308); //  
VLG    nmos #(56) nmos_AN3_4T113_8T309_16309_fi311(w307,w309,w306); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16310_fi312(w309,vss,w308); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16311_fi313(w312,w310,w311); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16312_fi314(w314,w313,w311); //  
VLG    nmos #(42) nmos_AN7_4T117_8T313_16313_fi315(w315,vss,w307); //  
VLG    pmos #(42) pmos_AN8_4T118_8T314_16314_fi316(w315,vdd,w307); //  
VLG    pmos #(56) pmos_AN9_4T119_8T315_16315_fi317(w317,vdd,w316); //  
VLG    pmos #(56) pmos_AN10_4T120_8T316_16316_fi318(w317,vdd,w318); //  
VLG    nmos #(56) nmos_AN11_4T121_8T317_16317_fi319(w317,w319,w316); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16318_fi320(w319,vss,w318); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16319_fi321(w322,w320,w321); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16320_fi322(w324,w323,w321); //  
VLG    nmos #(42) nmos_AN15_4T125_8T321_16321_fi323(w325,vss,w317); //  
VLG    pmos #(42) pmos_AN16_4T126_8T322_16322_fi324(w325,vdd,w317); //  
VLG    pmos #(56) pmos_AN17_4T127_8T323_16323_fi325(w326,vdd,w27); //  
VLG    pmos #(56) pmos_AN18_4T128_8T324_16324_fi326(w326,vdd,w327); //  
VLG    nmos #(56) nmos_AN19_4T129_8T325_16325_fi327(w326,w328,w27); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16326_fi328(w328,vss,w327); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16327_fi329(w331,w329,w330); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16328_fi330(w333,w332,w330); //  
VLG    nmos #(42) nmos_AN23_4T133_8T329_16329_fi331(w334,vss,w326); //  
VLG    pmos #(42) pmos_AN24_4T134_8T330_16330_fi332(w334,vdd,w326); //  
VLG    pmos #(56) pmos_AN25_4T135_8T331_16331_fi333(w336,vdd,w335); //  
VLG    pmos #(56) pmos_AN26_4T136_8T332_16332_fi334(w336,vdd,w337); //  
VLG    nmos #(56) nmos_AN27_4T137_8T333_16333_fi335(w336,w338,w335); //  
VLG    nmos #(14) nmos_AN28_4T138_8T334_16334_fi336(w338,vss,w337); //  
VLG    pmos #(1) pmos_AN29_4T139_8T335_16335_fi337(w341,w339,w340); //  
VLG    nmos #(1) nmos_AN30_4T140_8T336_16336_fi338(w343,w342,w340); //  
VLG    nmos #(42) nmos_AN31_4T141_8T337_16337_fi339(w344,vss,w336); //  
VLG    pmos #(42) pmos_AN32_4T142_8T338_16338_fi340(w344,vdd,w336); //  
VLG    pmos #(56) pmos_AN33_4T143_8T339_16339_fi341(w345,vdd,S1); //  
VLG    pmos #(56) pmos_AN34_4T144_8T340_16340_fi342(w345,vdd,S0); //  
VLG    nmos #(56) nmos_AN35_4T145_8T341_16341_fi343(w345,w346,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T342_16342_fi344(w346,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T343_16343_fi345(w349,w347,w348); //  
VLG    nmos #(1) nmos_AN38_4T148_8T344_16344_fi346(w351,w350,w348); //  
VLG    nmos #(42) nmos_AN39_4T149_8T345_16345_fi347(w337,vss,w345); //  
VLG    pmos #(42) pmos_AN40_4T150_8T346_16346_fi348(w337,vdd,w345); //  
VLG    pmos #(56) pmos_AN41_4T151_8T347_16347_fi349(w352,vdd,S1); //  
VLG    pmos #(56) pmos_AN42_4T152_8T348_16348_fi350(w352,vdd,w353); //  
VLG    nmos #(56) nmos_AN43_4T153_8T349_16349_fi351(w352,w354,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T350_16350_fi352(w354,vss,w353); //  
VLG    pmos #(1) pmos_AN45_4T155_8T351_16351_fi353(w357,w355,w356); //  
VLG    nmos #(1) nmos_AN46_4T156_8T352_16352_fi354(w359,w358,w356); //  
VLG    nmos #(42) nmos_AN47_4T157_8T353_16353_fi355(w327,vss,w352); //  
VLG    pmos #(42) pmos_AN48_4T158_8T354_16354_fi356(w327,vdd,w352); //  
VLG    pmos #(56) pmos_AN49_4T159_8T355_16355_fi357(w360,vdd,w353); //  
VLG    pmos #(56) pmos_AN50_4T160_8T356_16356_fi358(w360,vdd,w361); //  
VLG    nmos #(56) nmos_AN51_4T161_8T357_16357_fi359(w360,w362,w353); //  
VLG    nmos #(14) nmos_AN52_4T162_8T358_16358_fi360(w362,vss,w361); //  
VLG    pmos #(1) pmos_AN53_4T163_8T359_16359_fi361(w365,w363,w364); //  
VLG    nmos #(1) nmos_AN54_4T164_8T360_16360_fi362(w367,w366,w364); //  
VLG    nmos #(42) nmos_AN55_4T165_8T361_16361_fi363(w318,vss,w360); //  
VLG    pmos #(42) pmos_AN56_4T166_8T362_16362_fi364(w318,vdd,w360); //  
VLG    pmos #(56) pmos_AN57_4T167_8T363_16363_fi365(w368,vdd,S0); //  
VLG    pmos #(56) pmos_AN58_4T168_8T364_16364_fi366(w368,vdd,w361); //  
VLG    nmos #(56) nmos_AN59_4T169_8T365_16365_fi367(w368,w369,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T366_16366_fi368(w369,vss,w361); //  
VLG    pmos #(1) pmos_AN61_4T171_8T367_16367_fi369(w372,w370,w371); //  
VLG    nmos #(1) nmos_AN62_4T172_8T368_16368_fi370(w374,w373,w371); //  
VLG    nmos #(42) nmos_AN63_4T173_8T369_16369_fi371(w308,vss,w368); //  
VLG    pmos #(42) pmos_AN64_4T174_8T370_16370_fi372(w308,vdd,w368); //  
VLG    pmos #(56) pmos_OR65_4T175_8T371_16371_fi373(w376,w375,w325); //  
VLG    pmos #(14) pmos_OR66_4T176_8T372_16372_fi374(w375,vdd,w315); //  
VLG    nmos #(56) nmos_OR67_4T177_8T373_16373_fi375(w376,vss,w315); //  
VLG    nmos #(56) nmos_OR68_4T178_8T374_16374_fi376(w376,vss,w325); //  
VLG    nmos #(42) nmos_OR69_4T179_8T375_16375_fi377(w377,vss,w376); //  
VLG    pmos #(42) pmos_OR70_4T180_8T376_16376_fi378(w377,vdd,w376); //  
VLG    pmos #(56) pmos_OR71_4T181_8T377_16377_fi379(w379,w378,w334); //  
VLG    pmos #(14) pmos_OR72_4T182_8T378_16378_fi380(w378,vdd,w344); //  
VLG    nmos #(56) nmos_OR73_4T183_8T379_16379_fi381(w379,vss,w344); //  
VLG    nmos #(56) nmos_OR74_4T184_8T380_16380_fi382(w379,vss,w334); //  
VLG    nmos #(42) nmos_OR75_4T185_8T381_16381_fi383(w380,vss,w379); //  
VLG    pmos #(42) pmos_OR76_4T186_8T382_16382_fi384(w380,vdd,w379); //  
VLG    pmos #(56) pmos_OR77_4T187_8T383_16383_fi385(w382,w381,w377); //  
VLG    pmos #(14) pmos_OR78_4T188_8T384_16384_fi386(w381,vdd,w380); //  
VLG    nmos #(56) nmos_OR79_4T189_8T385_16385_fi387(w382,vss,w380); //  
VLG    nmos #(56) nmos_OR80_4T190_8T386_16386_fi388(w382,vss,w377); //  
VLG    nmos #(41) nmos_OR81_4T191_8T387_16387_fi389(w207,vss,w382); //  
VLG    pmos #(41) pmos_OR82_4T192_8T388_16388_fi390(w207,vdd,w382); //  
VLG    pmos #(69) pmos_NO83_4T193_8T389_16389_fi391(w361,vdd,S1); //  
VLG    nmos #(69) nmos_NO84_4T194_8T390_16390_fi392(w361,vss,S1); //  
VLG    pmos #(69) pmos_NO85_4T195_8T391_16391_fi393(w353,vdd,S0); //  
VLG    nmos #(69) nmos_NO86_4T196_8T392_16392_fi394(w353,vss,S0); //  
VLG    pmos #(41) pmos_NO1_2T393_16393_fi395(w383,vdd,S3); //  
VLG    nmos #(41) nmos_NO2_2T394_16394_fi396(w383,vss,S3); //  
VLG    pmos #(55) pmos_AN3_2T395_16395_fi397(w384,vdd,w50); //  
VLG    pmos #(55) pmos_AN4_2T396_16396_fi398(w384,vdd,w383); //  
VLG    nmos #(55) nmos_AN5_2T397_16397_fi399(w384,w385,w50); //  
VLG    nmos #(14) nmos_AN6_2T398_16398_fi400(w385,vss,w383); //  
VLG    pmos #(1) pmos_AN7_2T399_16399_fi401(w388,w386,w387); //  
VLG    nmos #(1) nmos_AN8_2T400_16400_fi402(w390,w389,w387); //  
VLG    nmos #(41) nmos_AN9_2T401_16401_fi403(w391,vss,w384); //  
VLG    pmos #(41) pmos_AN10_2T402_16402_fi404(w391,vdd,w384); //  
VLG    pmos #(55) pmos_AN11_2T403_16403_fi405(w392,vdd,w227); //  
VLG    pmos #(55) pmos_AN12_2T404_16404_fi406(w392,vdd,S3); //  
VLG    nmos #(55) nmos_AN13_2T405_16405_fi407(w392,w393,w227); //  
VLG    nmos #(14) nmos_AN14_2T406_16406_fi408(w393,vss,S3); //  
VLG    pmos #(1) pmos_AN15_2T407_16407_fi409(w396,w394,w395); //  
VLG    nmos #(1) nmos_AN16_2T408_16408_fi410(w398,w397,w395); //  
VLG    nmos #(41) nmos_AN17_2T409_16409_fi411(w399,vss,w392); //  
VLG    pmos #(41) pmos_AN18_2T410_16410_fi412(w399,vdd,w392); //  
VLG    pmos #(55) pmos_OR19_2T411_16411_fi413(w401,w400,w399); //  
VLG    pmos #(14) pmos_OR20_2T412_16412_fi414(w400,vdd,w391); //  
VLG    nmos #(55) nmos_OR21_2T413_16413_fi415(w401,vss,w391); //  
VLG    nmos #(55) nmos_OR22_2T414_16414_fi416(w401,vss,w399); //  
VLG    nmos #(28) nmos_OR23_2T415_16415_fi417(out1,vss,w401); //  
VLG    pmos #(28) pmos_OR24_2T416_16416_fi418(out1,vdd,w401); //  
VLG    pmos #(55) pmos_na417_fi419(w27,vdd,A1); //  
VLG    pmos #(55) pmos_na418_fi420(w27,vdd,B1); //  
VLG    nmos #(55) nmos_na419_fi421(w27,w402,A1); //  
VLG    nmos #(13) nmos_na420_fi422(w402,vss,B1); //  
VLG    pmos #(40) pmos_XO1_FU421_fi423(w404,vdd,w403); //  
VLG    nmos #(40) nmos_XO2_FU422_fi424(w404,vss,w403); //  
VLG    pmos #(66) pmos_XO3_FU423_fi425(w405,w3,w403); //  
VLG    nmos #(66) nmos_XO4_FU424_fi426(w405,w3,w404); //  
VLG    pmos #(66) pmos_XO5_FU425_fi427(w405,w403,w3); //  
VLG    nmos #(66) nmos_XO6_FU426_fi428(w405,w404,w3); //  
VLG    pmos #(38) pmos_XO7_FU427_fi429(w316,vdd,w406); //  
VLG    nmos #(38) nmos_XO8_FU428_fi430(w316,vss,w406); //  
VLG    nmos #(40) nmos_XO9_FU429_fi431(w406,vss,w405); //  
VLG    pmos #(40) pmos_XO10_FU430_fi432(w406,vdd,w405); //  
VLG    pmos #(40) pmos_XO11_FU431_fi433(w407,vdd,A1); //  
VLG    nmos #(40) nmos_XO12_FU432_fi434(w407,vss,A1); //  
VLG    pmos #(66) pmos_XO13_FU433_fi435(w408,B1,A1); //  
VLG    nmos #(66) nmos_XO14_FU434_fi436(w408,B1,w407); //  
VLG    pmos #(66) pmos_XO15_FU435_fi437(w408,A1,B1); //  
VLG    nmos #(66) nmos_XO16_FU436_fi438(w408,w407,B1); //  
VLG    pmos #(74) pmos_XO17_FU437_fi439(w403,vdd,w409); //  
VLG    nmos #(74) nmos_XO18_FU438_fi440(w403,vss,w409); //  
VLG    nmos #(40) nmos_XO1
FSYM
SYM  #button1
BB(146,-44,155,-36)
TITLE 150 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,-43,6,6,r)
VIS 1
PIN(155,-40,0.000,0.000)in1
LIG(154,-40,155,-40)
LIG(146,-36,146,-44)
LIG(154,-36,146,-36)
LIG(154,-44,154,-36)
LIG(146,-44,154,-44)
LIG(147,-37,147,-43)
LIG(153,-37,147,-37)
LIG(153,-43,153,-37)
LIG(147,-43,153,-43)
FSYM
SYM  #button2
BB(146,-34,155,-26)
TITLE 150 -30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,-33,6,6,r)
VIS 1
PIN(155,-30,0.000,0.000)in2
LIG(154,-30,155,-30)
LIG(146,-26,146,-34)
LIG(154,-26,146,-26)
LIG(154,-34,154,-26)
LIG(146,-34,154,-34)
LIG(147,-27,147,-33)
LIG(153,-27,147,-27)
LIG(153,-33,153,-27)
LIG(147,-33,153,-33)
FSYM
SYM  #button3
BB(146,-24,155,-16)
TITLE 150 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,-23,6,6,r)
VIS 1
PIN(155,-20,0.000,0.000)in3
LIG(154,-20,155,-20)
LIG(146,-16,146,-24)
LIG(154,-16,146,-16)
LIG(154,-24,154,-16)
LIG(146,-24,154,-24)
LIG(147,-17,147,-23)
LIG(153,-17,147,-17)
LIG(153,-23,153,-17)
LIG(147,-23,153,-23)
FSYM
SYM  #button4
BB(146,-14,155,-6)
TITLE 150 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,-13,6,6,r)
VIS 1
PIN(155,-10,0.000,0.000)in4
LIG(154,-10,155,-10)
LIG(146,-6,146,-14)
LIG(154,-6,146,-6)
LIG(154,-14,154,-6)
LIG(146,-14,154,-14)
LIG(147,-7,147,-13)
LIG(153,-7,147,-7)
LIG(153,-13,153,-7)
LIG(147,-13,153,-13)
FSYM
SYM  #button5
BB(146,-4,155,4)
TITLE 150 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,-3,6,6,r)
VIS 1
PIN(155,0,0.000,0.000)in5
LIG(154,0,155,0)
LIG(146,4,146,-4)
LIG(154,4,146,4)
LIG(154,-4,154,4)
LIG(146,-4,154,-4)
LIG(147,3,147,-3)
LIG(153,3,147,3)
LIG(153,-3,153,3)
LIG(147,-3,153,-3)
FSYM
SYM  #button6
BB(146,6,155,14)
TITLE 150 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,7,6,6,r)
VIS 1
PIN(155,10,0.000,0.000)in6
LIG(154,10,155,10)
LIG(146,14,146,6)
LIG(154,14,146,14)
LIG(154,6,154,14)
LIG(146,6,154,6)
LIG(147,13,147,7)
LIG(153,13,147,13)
LIG(153,7,153,13)
LIG(147,7,153,7)
FSYM
SYM  #button7
BB(146,16,155,24)
TITLE 150 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,17,6,6,r)
VIS 1
PIN(155,20,0.000,0.000)in7
LIG(154,20,155,20)
LIG(146,24,146,16)
LIG(154,24,146,24)
LIG(154,16,154,24)
LIG(146,16,154,16)
LIG(147,23,147,17)
LIG(153,23,147,23)
LIG(153,17,153,23)
LIG(147,17,153,17)
FSYM
SYM  #button8
BB(146,26,155,34)
TITLE 150 30  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,27,6,6,r)
VIS 1
PIN(155,30,0.000,0.000)in8
LIG(154,30,155,30)
LIG(146,34,146,26)
LIG(154,34,146,34)
LIG(154,26,154,34)
LIG(146,26,154,26)
LIG(147,33,147,27)
LIG(153,33,147,33)
LIG(153,27,153,33)
LIG(147,27,153,27)
FSYM
SYM  #button9
BB(146,36,155,44)
TITLE 150 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,37,6,6,r)
VIS 1
PIN(155,40,0.000,0.000)in9
LIG(154,40,155,40)
LIG(146,44,146,36)
LIG(154,44,146,44)
LIG(154,36,154,44)
LIG(146,36,154,36)
LIG(147,43,147,37)
LIG(153,43,147,43)
LIG(153,37,153,43)
LIG(147,37,153,37)
FSYM
SYM  #button10
BB(146,46,155,54)
TITLE 150 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,47,6,6,r)
VIS 1
PIN(155,50,0.000,0.000)in10
LIG(154,50,155,50)
LIG(146,54,146,46)
LIG(154,54,146,54)
LIG(154,46,154,54)
LIG(146,46,154,46)
LIG(147,53,147,47)
LIG(153,53,147,53)
LIG(153,47,153,53)
LIG(147,47,153,47)
FSYM
SYM  #button11
BB(146,56,155,64)
TITLE 150 60  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,57,6,6,r)
VIS 1
PIN(155,60,0.000,0.000)in11
LIG(154,60,155,60)
LIG(146,64,146,56)
LIG(154,64,146,64)
LIG(154,56,154,64)
LIG(146,56,154,56)
LIG(147,63,147,57)
LIG(153,63,147,63)
LIG(153,57,153,63)
LIG(147,57,153,57)
FSYM
SYM  #button12
BB(146,66,155,74)
TITLE 150 70  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,67,6,6,r)
VIS 1
PIN(155,70,0.000,0.000)in12
LIG(154,70,155,70)
LIG(146,74,146,66)
LIG(154,74,146,74)
LIG(154,66,154,74)
LIG(146,66,154,66)
LIG(147,73,147,67)
LIG(153,73,147,73)
LIG(153,67,153,73)
LIG(147,67,153,67)
FSYM
SYM  #light1
BB(208,-55,214,-41)
TITLE 210 -41  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,-54,4,4,r)
VIS 1
PIN(210,-40,0.000,0.000)out1
LIG(213,-49,213,-54)
LIG(213,-54,212,-55)
LIG(209,-54,209,-49)
LIG(212,-44,212,-47)
LIG(211,-44,214,-44)
LIG(211,-42,213,-44)
LIG(212,-42,214,-44)
LIG(208,-47,214,-47)
LIG(210,-47,210,-40)
LIG(208,-49,208,-47)
LIG(214,-49,208,-49)
LIG(214,-47,214,-49)
LIG(210,-55,209,-54)
LIG(212,-55,210,-55)
FSYM
SYM  #light2
BB(223,-45,229,-31)
TITLE 225 -31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,-44,4,4,r)
VIS 1
PIN(225,-30,0.000,0.000)out2
LIG(228,-39,228,-44)
LIG(228,-44,227,-45)
LIG(224,-44,224,-39)
LIG(227,-34,227,-37)
LIG(226,-34,229,-34)
LIG(226,-32,228,-34)
LIG(227,-32,229,-34)
LIG(223,-37,229,-37)
LIG(225,-37,225,-30)
LIG(223,-39,223,-37)
LIG(229,-39,223,-39)
LIG(229,-37,229,-39)
LIG(225,-45,224,-44)
LIG(227,-45,225,-45)
FSYM
SYM  #light3
BB(238,-35,244,-21)
TITLE 240 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(239,-34,4,4,r)
VIS 1
PIN(240,-20,0.000,0.000)out3
LIG(243,-29,243,-34)
LIG(243,-34,242,-35)
LIG(239,-34,239,-29)
LIG(242,-24,242,-27)
LIG(241,-24,244,-24)
LIG(241,-22,243,-24)
LIG(242,-22,244,-24)
LIG(238,-27,244,-27)
LIG(240,-27,240,-20)
LIG(238,-29,238,-27)
LIG(244,-29,238,-29)
LIG(244,-27,244,-29)
LIG(240,-35,239,-34)
LIG(242,-35,240,-35)
FSYM
SYM  #light4
BB(253,-25,259,-11)
TITLE 255 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(254,-24,4,4,r)
VIS 1
PIN(255,-10,0.000,0.000)out4
LIG(258,-19,258,-24)
LIG(258,-24,257,-25)
LIG(254,-24,254,-19)
LIG(257,-14,257,-17)
LIG(256,-14,259,-14)
LIG(256,-12,258,-14)
LIG(257,-12,259,-14)
LIG(253,-17,259,-17)
LIG(255,-17,255,-10)
LIG(253,-19,253,-17)
LIG(259,-19,253,-19)
LIG(259,-17,259,-19)
LIG(255,-25,254,-24)
LIG(257,-25,255,-25)
FSYM
SYM  #light5
BB(263,-20,269,-6)
TITLE 265 -6  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(264,-19,4,4,r)
VIS 1
PIN(265,-5,0.000,0.000)out5
LIG(268,-14,268,-19)
LIG(268,-19,267,-20)
LIG(264,-19,264,-14)
LIG(267,-9,267,-12)
LIG(266,-9,269,-9)
LIG(266,-7,268,-9)
LIG(267,-7,269,-9)
LIG(263,-12,269,-12)
LIG(265,-12,265,-5)
LIG(263,-14,263,-12)
LIG(269,-14,263,-14)
LIG(269,-12,269,-14)
LIG(265,-20,264,-19)
LIG(267,-20,265,-20)
FSYM
SYM  #light6
BB(278,-10,284,4)
TITLE 280 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(279,-9,4,4,r)
VIS 1
PIN(280,5,0.000,0.000)out6
LIG(283,-4,283,-9)
LIG(283,-9,282,-10)
LIG(279,-9,279,-4)
LIG(282,1,282,-2)
LIG(281,1,284,1)
LIG(281,3,283,1)
LIG(282,3,284,1)
LIG(278,-2,284,-2)
LIG(280,-2,280,5)
LIG(278,-4,278,-2)
LIG(284,-4,278,-4)
LIG(284,-2,284,-4)
LIG(280,-10,279,-9)
LIG(282,-10,280,-10)
FSYM
LIG(210,-40,195,-40)
LIG(225,-30,195,-30)
LIG(240,-20,195,-20)
LIG(255,-10,195,-10)
LIG(265,-5,230,-5)
LIG(230,-5,230,0)
LIG(230,0,195,0)
LIG(280,5,235,5)
LIG(235,5,235,10)
LIG(235,10,195,10)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\memento_mori.sch
