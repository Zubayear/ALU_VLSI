DSCH 2.7a
VERSION 30-Mar-20 1:09:45 AM
BB(-9,-19,469,160)
SYM  #fin_ex
BB(45,5,85,95)
TITLE 55 3  #fin_ex
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,10,30,80,r)
VIS 5
PIN(45,45,0.000,0.000)Cin
PIN(45,35,0.000,0.000)Bin
PIN(45,25,0.000,0.000)B
PIN(45,15,0.000,0.000)A
PIN(45,55,0.000,0.000)S0
PIN(45,65,0.000,0.000)S1
PIN(45,85,0.000,0.000)S3
PIN(45,75,0.000,0.000)S2
PIN(85,35,0.060,0.140)out9
PIN(85,25,0.060,0.420)Cout
PIN(85,15,0.060,0.000)Bout
LIG(45,45,50,45)
LIG(45,35,50,35)
LIG(45,25,50,25)
LIG(45,15,50,15)
LIG(45,55,50,55)
LIG(45,65,50,65)
LIG(45,85,50,85)
LIG(45,75,50,75)
LIG(80,35,85,35)
LIG(80,25,85,25)
LIG(80,15,85,15)
LIG(50,10,50,90)
LIG(50,10,80,10)
LIG(80,10,80,90)
LIG(80,90,50,90)
VLG   module fin_ex( Cin,Bin,B,A,S0,S1,S3,S2,
VLG    out9,Cout,Bout);
VLG    input Cin,Bin,B,A,S0,S1,S3,S2;
VLG    output out9,Cout,Bout;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG    wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG    wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG    wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG    wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG    wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG    wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG    wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG    wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG    wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG    wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG    wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG    wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG    wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG    wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG    wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG    wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG    wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG    wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG    wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG    wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG    wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG    wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG    wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG    wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG    wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG    wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG    wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG    wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG    wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG    wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG    wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG    wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG    wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG    wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG    wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG    wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG    wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG    wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG    wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG    wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG    wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG    wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG    wire w444,w445;
VLG    nand #(41) nand(w14,B,A);
VLG    not #(34) notgate_new(w4,A);
VLG    pmos #(41) pmos_NO1_2T1_8T1_161(w28,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T2_162(w28,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T3_163(w30,vdd,w29); //  
VLG    pmos #(55) pmos_AN4_2T4_8T4_164(w30,vdd,w28); //  
VLG    nmos #(55) nmos_AN5_2T5_8T5_165(w30,w31,w29); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_166(w31,vss,w28); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_167(w34,w32,w33); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_168(w36,w35,w33); //  
VLG    nmos #(41) nmos_AN9_2T9_8T9_169(w37,vss,w30); //  
VLG    pmos #(41) pmos_AN10_2T10_8T10_1610(w37,vdd,w30); //  
VLG    pmos #(55) pmos_AN11_2T11_8T11_1611(w39,vdd,w38); //  
VLG    pmos #(55) pmos_AN12_2T12_8T12_1612(w39,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T13_1613(w39,w40,w38); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_1614(w40,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_1615(w43,w41,w42); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_1616(w45,w44,w42); //  
VLG    nmos #(41) nmos_AN17_2T17_8T17_1617(w46,vss,w39); //  
VLG    pmos #(41) pmos_AN18_2T18_8T18_1618(w46,vdd,w39); //  
VLG    pmos #(55) pmos_OR19_2T19_8T19_1619(w48,w47,w46); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_1620(w47,vdd,w37); //  
VLG    nmos #(55) nmos_OR21_2T21_8T21_1621(w48,vss,w37); //  
VLG    nmos #(55) nmos_OR22_2T22_8T22_1622(w48,vss,w46); //  
VLG    nmos #(38) nmos_OR23_2T23_8T23_1623(w49,vss,w48); //  
VLG    pmos #(38) pmos_OR24_2T24_8T24_1624(w49,vdd,w48); //  
VLG    pmos #(55) pmos_AN1_4T25_8T25_1625(w50,vdd,w8); //  
VLG    pmos #(55) pmos_AN2_4T26_8T26_1626(w50,vdd,w51); //  
VLG    nmos #(55) nmos_AN3_4T27_8T27_1627(w50,w52,w8); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_1628(w52,vss,w51); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_1629(w55,w53,w54); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_1630(w57,w56,w54); //  
VLG    nmos #(41) nmos_AN7_4T31_8T31_1631(w58,vss,w50); //  
VLG    pmos #(41) pmos_AN8_4T32_8T32_1632(w58,vdd,w50); //  
VLG    pmos #(55) pmos_AN9_4T33_8T33_1633(w59,vdd,w7); //  
VLG    pmos #(55) pmos_AN10_4T34_8T34_1634(w59,vdd,w60); //  
VLG    nmos #(55) nmos_AN11_4T35_8T35_1635(w59,w61,w7); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_1636(w61,vss,w60); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_1637(w64,w62,w63); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_1638(w66,w65,w63); //  
VLG    nmos #(41) nmos_AN15_4T39_8T39_1639(w67,vss,w59); //  
VLG    pmos #(41) pmos_AN16_4T40_8T40_1640(w67,vdd,w59); //  
VLG    pmos #(55) pmos_AN17_4T41_8T41_1641(w68,vdd,w9); //  
VLG    pmos #(55) pmos_AN18_4T42_8T42_1642(w68,vdd,w69); //  
VLG    nmos #(55) nmos_AN19_4T43_8T43_1643(w68,w70,w9); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_1644(w70,vss,w69); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_1645(w73,w71,w72); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_1646(w75,w74,w72); //  
VLG    nmos #(41) nmos_AN23_4T47_8T47_1647(w76,vss,w68); //  
VLG    pmos #(41) pmos_AN24_4T48_8T48_1648(w76,vdd,w68); //  
VLG    pmos #(55) pmos_AN25_4T49_8T49_1649(w77,vdd,w2); //  
VLG    pmos #(55) pmos_AN26_4T50_8T50_1650(w77,vdd,w78); //  
VLG    nmos #(55) nmos_AN27_4T51_8T51_1651(w77,w79,w2); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_1652(w79,vss,w78); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_1653(w82,w80,w81); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_1654(w84,w83,w81); //  
VLG    nmos #(41) nmos_AN31_4T55_8T55_1655(w85,vss,w77); //  
VLG    pmos #(41) pmos_AN32_4T56_8T56_1656(w85,vdd,w77); //  
VLG    pmos #(55) pmos_AN33_4T57_8T57_1657(w86,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T58_1658(w86,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T59_1659(w86,w87,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_1660(w87,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_1661(w90,w88,w89); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_1662(w92,w91,w89); //  
VLG    nmos #(41) nmos_AN39_4T63_8T63_1663(w78,vss,w86); //  
VLG    pmos #(41) pmos_AN40_4T64_8T64_1664(w78,vdd,w86); //  
VLG    pmos #(55) pmos_AN41_4T65_8T65_1665(w93,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T66_1666(w93,vdd,w94); //  
VLG    nmos #(55) nmos_AN43_4T67_8T67_1667(w93,w95,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_1668(w95,vss,w94); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_1669(w98,w96,w97); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_1670(w100,w99,w97); //  
VLG    nmos #(41) nmos_AN47_4T71_8T71_1671(w69,vss,w93); //  
VLG    pmos #(41) pmos_AN48_4T72_8T72_1672(w69,vdd,w93); //  
VLG    pmos #(55) pmos_AN49_4T73_8T73_1673(w101,vdd,w94); //  
VLG    pmos #(55) pmos_AN50_4T74_8T74_1674(w101,vdd,w102); //  
VLG    nmos #(55) nmos_AN51_4T75_8T75_1675(w101,w103,w94); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_1676(w103,vss,w102); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_1677(w106,w104,w105); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_1678(w108,w107,w105); //  
VLG    nmos #(41) nmos_AN55_4T79_8T79_1679(w60,vss,w101); //  
VLG    pmos #(41) pmos_AN56_4T80_8T80_1680(w60,vdd,w101); //  
VLG    pmos #(55) pmos_AN57_4T81_8T81_1681(w109,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T82_1682(w109,vdd,w102); //  
VLG    nmos #(55) nmos_AN59_4T83_8T83_1683(w109,w110,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_1684(w110,vss,w102); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_1685(w113,w111,w112); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_1686(w115,w114,w112); //  
VLG    nmos #(41) nmos_AN63_4T87_8T87_1687(w51,vss,w109); //  
VLG    pmos #(41) pmos_AN64_4T88_8T88_1688(w51,vdd,w109); //  
VLG    pmos #(55) pmos_OR65_4T89_8T89_1689(w117,w116,w67); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_1690(w116,vdd,w58); //  
VLG    nmos #(55) nmos_OR67_4T91_8T91_1691(w117,vss,w58); //  
VLG    nmos #(55) nmos_OR68_4T92_8T92_1692(w117,vss,w67); //  
VLG    nmos #(41) nmos_OR69_4T93_8T93_1693(w118,vss,w117); //  
VLG    pmos #(41) pmos_OR70_4T94_8T94_1694(w118,vdd,w117); //  
VLG    pmos #(55) pmos_OR71_4T95_8T95_1695(w120,w119,w76); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_1696(w119,vdd,w85); //  
VLG    nmos #(55) nmos_OR73_4T97_8T97_1697(w120,vss,w85); //  
VLG    nmos #(55) nmos_OR74_4T98_8T98_1698(w120,vss,w76); //  
VLG    nmos #(41) nmos_OR75_4T99_8T99_1699(w121,vss,w120); //  
VLG    pmos #(41) pmos_OR76_4T100_8T100_16100(w121,vdd,w120); //  
VLG    pmos #(55) pmos_OR77_4T101_8T101_16101(w123,w122,w118); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16102(w122,vdd,w121); //  
VLG    nmos #(55) nmos_OR79_4T103_8T103_16103(w123,vss,w121); //  
VLG    nmos #(55) nmos_OR80_4T104_8T104_16104(w123,vss,w118); //  
VLG    nmos #(40) nmos_OR81_4T105_8T105_16105(w38,vss,w123); //  
VLG    pmos #(40) pmos_OR82_4T106_8T106_16106(w38,vdd,w123); //  
VLG    pmos #(67) pmos_NO83_4T107_8T107_16107(w102,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T108_16108(w102,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T109_16109(w94,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T110_16110(w94,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T111_16111(w124,vdd,w4); //  
VLG    pmos #(55) pmos_AN2_4T112_8T112_16112(w124,vdd,w125); //  
VLG    nmos #(55) nmos_AN3_4T113_8T113_16113(w124,w126,w4); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16114(w126,vss,w125); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16115(w129,w127,w128); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16116(w131,w130,w128); //  
VLG    nmos #(41) nmos_AN7_4T117_8T117_16117(w132,vss,w124); //  
VLG    pmos #(41) pmos_AN8_4T118_8T118_16118(w132,vdd,w124); //  
VLG    pmos #(55) pmos_AN9_4T119_8T119_16119(w133,vdd,w3); //  
VLG    pmos #(55) pmos_AN10_4T120_8T120_16120(w133,vdd,w134); //  
VLG    nmos #(55) nmos_AN11_4T121_8T121_16121(w133,w135,w3); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16122(w135,vss,w134); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16123(w138,w136,w137); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16124(w140,w139,w137); //  
VLG    nmos #(41) nmos_AN15_4T125_8T125_16125(w141,vss,w133); //  
VLG    pmos #(41) pmos_AN16_4T126_8T126_16126(w141,vdd,w133); //  
VLG    pmos #(55) pmos_AN17_4T127_8T127_16127(w142,vdd,w5); //  
VLG    pmos #(55) pmos_AN18_4T128_8T128_16128(w142,vdd,w143); //  
VLG    nmos #(55) nmos_AN19_4T129_8T129_16129(w142,w144,w5); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16130(w144,vss,w143); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16131(w147,w145,w146); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16132(w149,w148,w146); //  
VLG    nmos #(41) nmos_AN23_4T133_8T133_16133(w150,vss,w142); //  
VLG    pmos #(41) pmos_AN24_4T134_8T134_16134(w150,vdd,w142); //  
VLG    pmos #(55) pmos_AN25_4T135_8T135_16135(w151,vdd,w6); //  
VLG    pmos #(55) pmos_AN26_4T136_8T136_16136(w151,vdd,w152); //  
VLG    nmos #(55) nmos_AN27_4T137_8T137_16137(w151,w153,w6); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16138(w153,vss,w152); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16139(w156,w154,w155); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16140(w158,w157,w155); //  
VLG    nmos #(41) nmos_AN31_4T141_8T141_16141(w159,vss,w151); //  
VLG    pmos #(41) pmos_AN32_4T142_8T142_16142(w159,vdd,w151); //  
VLG    pmos #(55) pmos_AN33_4T143_8T143_16143(w160,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T144_16144(w160,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T145_16145(w160,w161,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16146(w161,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16147(w164,w162,w163); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16148(w166,w165,w163); //  
VLG    nmos #(41) nmos_AN39_4T149_8T149_16149(w152,vss,w160); //  
VLG    pmos #(41) pmos_AN40_4T150_8T150_16150(w152,vdd,w160); //  
VLG    pmos #(55) pmos_AN41_4T151_8T151_16151(w167,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T152_16152(w167,vdd,w168); //  
VLG    nmos #(55) nmos_AN43_4T153_8T153_16153(w167,w169,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16154(w169,vss,w168); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16155(w172,w170,w171); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16156(w174,w173,w171); //  
VLG    nmos #(41) nmos_AN47_4T157_8T157_16157(w143,vss,w167); //  
VLG    pmos #(41) pmos_AN48_4T158_8T158_16158(w143,vdd,w167); //  
VLG    pmos #(55) pmos_AN49_4T159_8T159_16159(w175,vdd,w168); //  
VLG    pmos #(55) pmos_AN50_4T160_8T160_16160(w175,vdd,w176); //  
VLG    nmos #(55) nmos_AN51_4T161_8T161_16161(w175,w177,w168); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16162(w177,vss,w176); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16163(w180,w178,w179); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16164(w182,w181,w179); //  
VLG    nmos #(41) nmos_AN55_4T165_8T165_16165(w134,vss,w175); //  
VLG    pmos #(41) pmos_AN56_4T166_8T166_16166(w134,vdd,w175); //  
VLG    pmos #(55) pmos_AN57_4T167_8T167_16167(w183,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T168_16168(w183,vdd,w176); //  
VLG    nmos #(55) nmos_AN59_4T169_8T169_16169(w183,w184,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16170(w184,vss,w176); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16171(w187,w185,w186); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16172(w189,w188,w186); //  
VLG    nmos #(41) nmos_AN63_4T173_8T173_16173(w125,vss,w183); //  
VLG    pmos #(41) pmos_AN64_4T174_8T174_16174(w125,vdd,w183); //  
VLG    pmos #(55) pmos_OR65_4T175_8T175_16175(w191,w190,w141); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16176(w190,vdd,w132); //  
VLG    nmos #(55) nmos_OR67_4T177_8T177_16177(w191,vss,w132); //  
VLG    nmos #(55) nmos_OR68_4T178_8T178_16178(w191,vss,w141); //  
VLG    nmos #(41) nmos_OR69_4T179_8T179_16179(w192,vss,w191); //  
VLG    pmos #(41) pmos_OR70_4T180_8T180_16180(w192,vdd,w191); //  
VLG    pmos #(55) pmos_OR71_4T181_8T181_16181(w194,w193,w150); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16182(w193,vdd,w159); //  
VLG    nmos #(55) nmos_OR73_4T183_8T183_16183(w194,vss,w159); //  
VLG    nmos #(55) nmos_OR74_4T184_8T184_16184(w194,vss,w150); //  
VLG    nmos #(41) nmos_OR75_4T185_8T185_16185(w195,vss,w194); //  
VLG    pmos #(41) pmos_OR76_4T186_8T186_16186(w195,vdd,w194); //  
VLG    pmos #(55) pmos_OR77_4T187_8T187_16187(w197,w196,w192); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16188(w196,vdd,w195); //  
VLG    nmos #(55) nmos_OR79_4T189_8T189_16189(w197,vss,w195); //  
VLG    nmos #(55) nmos_OR80_4T190_8T190_16190(w197,vss,w192); //  
VLG    nmos #(40) nmos_OR81_4T191_8T191_16191(w29,vss,w197); //  
VLG    pmos #(40) pmos_OR82_4T192_8T192_16192(w29,vdd,w197); //  
VLG    pmos #(67) pmos_NO83_4T193_8T193_16193(w176,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T194_16194(w176,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T195_16195(w168,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T196_16196(w168,vss,S0); //  
VLG    pmos #(41) pmos_NO1_2T1_8T197_16197(w198,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T198_16198(w198,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T199_16199(w200,vdd,w199); //  
VLG    pmos #(55) pmos_AN4_2T4_8T200_16200(w200,vdd,w198); //  
VLG    nmos #(55) nmos_AN5_2T5_8T201_16201(w200,w201,w199); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16202(w201,vss,w198); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16203(w204,w202,w203); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16204(w206,w205,w203); //  
VLG    nmos #(41) nmos_AN9_2T9_8T205_16205(w207,vss,w200); //  
VLG    pmos #(41) pmos_AN10_2T10_8T206_16206(w207,vdd,w200); //  
VLG    pmos #(55) pmos_AN11_2T11_8T207_16207(w209,vdd,w208); //  
VLG    pmos #(55) pmos_AN12_2T12_8T208_16208(w209,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T209_16209(w209,w210,w208); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16210(w210,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16211(w213,w211,w212); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16212(w215,w214,w212); //  
VLG    nmos #(41) nmos_AN17_2T17_8T213_16213(w216,vss,w209); //  
VLG    pmos #(41) pmos_AN18_2T18_8T214_16214(w216,vdd,w209); //  
VLG    pmos #(55) pmos_OR19_2T19_8T215_16215(w218,w217,w216); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16216(w217,vdd,w207); //  
VLG    nmos #(55) nmos_OR21_2T21_8T217_16217(w218,vss,w207); //  
VLG    nmos #(55) nmos_OR22_2T22_8T218_16218(w218,vss,w216); //  
VLG    nmos #(38) nmos_OR23_2T23_8T219_16219(w219,vss,w218); //  
VLG    pmos #(38) pmos_OR24_2T24_8T220_16220(w219,vdd,w218); //  
VLG    pmos #(55) pmos_AN1_4T25_8T221_16221(w220,vdd,w11); //  
VLG    pmos #(55) pmos_AN2_4T26_8T222_16222(w220,vdd,w221); //  
VLG    nmos #(55) nmos_AN3_4T27_8T223_16223(w220,w222,w11); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16224(w222,vss,w221); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16225(w225,w223,w224); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16226(w227,w226,w224); //  
VLG    nmos #(41) nmos_AN7_4T31_8T227_16227(w228,vss,w220); //  
VLG    pmos #(41) pmos_AN8_4T32_8T228_16228(w228,vdd,w220); //  
VLG    pmos #(55) pmos_AN9_4T33_8T229_16229(w229,vdd,w12); //  
VLG    pmos #(55) pmos_AN10_4T34_8T230_16230(w229,vdd,w230); //  
VLG    nmos #(55) nmos_AN11_4T35_8T231_16231(w229,w231,w12); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16232(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16233(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16234(w236,w235,w233); //  
VLG    nmos #(41) nmos_AN15_4T39_8T235_16235(w237,vss,w229); //  
VLG    pmos #(41) pmos_AN16_4T40_8T236_16236(w237,vdd,w229); //  
VLG    pmos #(55) pmos_AN17_4T41_8T237_16237(w238,vdd,w10); //  
VLG    pmos #(55) pmos_AN18_4T42_8T238_16238(w238,vdd,w239); //  
VLG    nmos #(55) nmos_AN19_4T43_8T239_16239(w238,w240,w10); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16240(w240,vss,w239); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16241(w243,w241,w242); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16242(w245,w244,w242); //  
VLG    nmos #(41) nmos_AN23_4T47_8T243_16243(w246,vss,w238); //  
VLG    pmos #(41) pmos_AN24_4T48_8T244_16244(w246,vdd,w238); //  
VLG    pmos #(55) pmos_AN25_4T49_8T245_16245(w247,vdd,w17); //  
VLG    pmos #(55) pmos_AN26_4T50_8T246_16246(w247,vdd,w248); //  
VLG    nmos #(55) nmos_AN27_4T51_8T247_16247(w247,w249,w17); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16248(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16249(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16250(w254,w253,w251); //  
VLG    nmos #(41) nmos_AN31_4T55_8T251_16251(w255,vss,w247); //  
VLG    pmos #(41) pmos_AN32_4T56_8T252_16252(w255,vdd,w247); //  
VLG    pmos #(55) pmos_AN33_4T57_8T253_16253(w256,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T254_16254(w256,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T255_16255(w256,w257,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16256(w257,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16257(w260,w258,w259); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16258(w262,w261,w259); //  
VLG    nmos #(41) nmos_AN39_4T63_8T259_16259(w248,vss,w256); //  
VLG    pmos #(41) pmos_AN40_4T64_8T260_16260(w248,vdd,w256); //  
VLG    pmos #(55) pmos_AN41_4T65_8T261_16261(w263,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T262_16262(w263,vdd,w264); //  
VLG    nmos #(55) nmos_AN43_4T67_8T263_16263(w263,w265,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16264(w265,vss,w264); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16265(w268,w266,w267); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16266(w270,w269,w267); //  
VLG    nmos #(41) nmos_AN47_4T71_8T267_16267(w239,vss,w263); //  
VLG    pmos #(41) pmos_AN48_4T72_8T268_16268(w239,vdd,w263); //  
VLG    pmos #(55) pmos_AN49_4T73_8T269_16269(w271,vdd,w264); //  
VLG    pmos #(55) pmos_AN50_4T74_8T270_16270(w271,vdd,w272); //  
VLG    nmos #(55) nmos_AN51_4T75_8T271_16271(w271,w273,w264); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16272(w273,vss,w272); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16273(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16274(w278,w277,w275); //  
VLG    nmos #(41) nmos_AN55_4T79_8T275_16275(w230,vss,w271); //  
VLG    pmos #(41) pmos_AN56_4T80_8T276_16276(w230,vdd,w271); //  
VLG    pmos #(55) pmos_AN57_4T81_8T277_16277(w279,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T278_16278(w279,vdd,w272); //  
VLG    nmos #(55) nmos_AN59_4T83_8T279_16279(w279,w280,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16280(w280,vss,w272); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16281(w283,w281,w282); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16282(w285,w284,w282); //  
VLG    nmos #(41) nmos_AN63_4T87_8T283_16283(w221,vss,w279); //  
VLG    pmos #(41) pmos_AN64_4T88_8T284_16284(w221,vdd,w279); //  
VLG    pmos #(55) pmos_OR65_4T89_8T285_16285(w287,w286,w237); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16286(w286,vdd,w228); //  
VLG    nmos #(55) nmos_OR67_4T91_8T287_16287(w287,vss,w228); //  
VLG    nmos #(55) nmos_OR68_4T92_8T288_16288(w287,vss,w237); //  
VLG    nmos #(41) nmos_OR69_4T93_8T289_16289(w288,vss,w287); //  
VLG    pmos #(41) pmos_OR70_4T94_8T290_16290(w288,vdd,w287); //  
VLG    pmos #(55) pmos_OR71_4T95_8T291_16291(w290,w289,w246); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16292(w289,vdd,w255); //  
VLG    nmos #(55) nmos_OR73_4T97_8T293_16293(w290,vss,w255); //  
VLG    nmos #(55) nmos_OR74_4T98_8T294_16294(w290,vss,w246); //  
VLG    nmos #(41) nmos_OR75_4T99_8T295_16295(w291,vss,w290); //  
VLG    pmos #(41) pmos_OR76_4T100_8T296_16296(w291,vdd,w290); //  
VLG    pmos #(55) pmos_OR77_4T101_8T297_16297(w293,w292,w288); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16298(w292,vdd,w291); //  
VLG    nmos #(55) nmos_OR79_4T103_8T299_16299(w293,vss,w291); //  
VLG    nmos #(55) nmos_OR80_4T104_8T300_16300(w293,vss,w288); //  
VLG    nmos #(40) nmos_OR81_4T105_8T301_16301(w208,vss,w293); //  
VLG    pmos #(40) pmos_OR82_4T106_8T302_16302(w208,vdd,w293); //  
VLG    pmos #(67) pmos_NO83_4T107_8T303_16303(w272,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T304_16304(w272,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T305_16305(w264,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T306_16306(w264,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T307_16307(w294,vdd,w15); //  
VLG    pmos #(55) pmos_AN2_4T112_8T308_16308(w294,vdd,w295); //  
VLG    nmos #(55) nmos_AN3_4T113_8T309_16309(w294,w296,w15); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16310(w296,vss,w295); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16311(w299,w297,w298); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16312(w301,w300,w298); //  
VLG    nmos #(41) nmos_AN7_4T117_8T313_16313(w302,vss,w294); //  
VLG    pmos #(41) pmos_AN8_4T118_8T314_16314(w302,vdd,w294); //  
VLG    pmos #(55) pmos_AN9_4T119_8T315_16315(w303,vdd,w16); //  
VLG    pmos #(55) pmos_AN10_4T120_8T316_16316(w303,vdd,w304); //  
VLG    nmos #(55) nmos_AN11_4T121_8T317_16317(w303,w305,w16); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16318(w305,vss,w304); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16319(w308,w306,w307); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16320(w310,w309,w307); //  
VLG    nmos #(41) nmos_AN15_4T125_8T321_16321(w311,vss,w303); //  
VLG    pmos #(41) pmos_AN16_4T126_8T322_16322(w311,vdd,w303); //  
VLG    pmos #(55) pmos_AN17_4T127_8T323_16323(w312,vdd,w14); //  
VLG    pmos #(55) pmos_AN18_4T128_8T324_16324(w312,vdd,w313); //  
VLG    nmos #(55) nmos_AN19_4T129_8T325_16325(w312,w314,w14); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16326(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16327(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16328(w319,w318,w316); //  
VLG    nmos #(41) nmos_AN23_4T133_8T329_16329(w320,vss,w312); //  
VLG    pmos #(41) pmos_AN24_4T134_8T330_16330(w320,vdd,w312); //  
VLG    pmos #(55) pmos_AN25_4T135_8T331_16331(w321,vdd,w13); //  
VLG    pmos #(55) pmos_AN26_4T136_8T332_16332(w321,vdd,w322); //  
VLG    nmos #(55) nmos_AN27_4T137_8T333_16333(w321,w323,w13); //  
VLG    nmos #(14) nmos_AN28_4T138_8T334_16334(w323,vss,w322); //  
VLG    pmos #(1) pmos_AN29_4T139_8T335_16335(w326,w324,w325); //  
VLG    nmos #(1) nmos_AN30_4T140_8T336_16336(w328,w327,w325); //  
VLG    nmos #(41) nmos_AN31_4T141_8T337_16337(w329,vss,w321); //  
VLG    pmos #(41) pmos_AN32_4T142_8T338_16338(w329,vdd,w321); //  
VLG    pmos #(55) pmos_AN33_4T143_8T339_16339(w330,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T340_16340(w330,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T341_16341(w330,w331,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T342_16342(w331,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T343_16343(w334,w332,w333); //  
VLG    nmos #(1) nmos_AN38_4T148_8T344_16344(w336,w335,w333); //  
VLG    nmos #(41) nmos_AN39_4T149_8T345_16345(w322,vss,w330); //  
VLG    pmos #(41) pmos_AN40_4T150_8T346_16346(w322,vdd,w330); //  
VLG    pmos #(55) pmos_AN41_4T151_8T347_16347(w337,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T348_16348(w337,vdd,w338); //  
VLG    nmos #(55) nmos_AN43_4T153_8T349_16349(w337,w339,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T350_16350(w339,vss,w338); //  
VLG    pmos #(1) pmos_AN45_4T155_8T351_16351(w342,w340,w341); //  
VLG    nmos #(1) nmos_AN46_4T156_8T352_16352(w344,w343,w341); //  
VLG    nmos #(41) nmos_AN47_4T157_8T353_16353(w313,vss,w337); //  
VLG    pmos #(41) pmos_AN48_4T158_8T354_16354(w313,vdd,w337); //  
VLG    pmos #(55) pmos_AN49_4T159_8T355_16355(w345,vdd,w338); //  
VLG    pmos #(55) pmos_AN50_4T160_8T356_16356(w345,vdd,w346); //  
VLG    nmos #(55) nmos_AN51_4T161_8T357_16357(w345,w347,w338); //  
VLG    nmos #(14) nmos_AN52_4T162_8T358_16358(w347,vss,w346); //  
VLG    pmos #(1) pmos_AN53_4T163_8T359_16359(w350,w348,w349); //  
VLG    nmos #(1) nmos_AN54_4T164_8T360_16360(w352,w351,w349); //  
VLG    nmos #(41) nmos_AN55_4T165_8T361_16361(w304,vss,w345); //  
VLG    pmos #(41) pmos_AN56_4T166_8T362_16362(w304,vdd,w345); //  
VLG    pmos #(55) pmos_AN57_4T167_8T363_16363(w353,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T364_16364(w353,vdd,w346); //  
VLG    nmos #(55) nmos_AN59_4T169_8T365_16365(w353,w354,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T366_16366(w354,vss,w346); //  
VLG    pmos #(1) pmos_AN61_4T171_8T367_16367(w357,w355,w356); //  
VLG    nmos #(1) nmos_AN62_4T172_8T368_16368(w359,w358,w356); //  
VLG    nmos #(41) nmos_AN63_4T173_8T369_16369(w295,vss,w353); //  
VLG    pmos #(41) pmos_AN64_4T174_8T370_16370(w295,vdd,w353); //  
VLG    pmos #(55) pmos_OR65_4T175_8T371_16371(w361,w360,w311); //  
VLG    pmos #(14) pmos_OR66_4T176_8T372_16372(w360,vdd,w302); //  
VLG    nmos #(55) nmos_OR67_4T177_8T373_16373(w361,vss,w302); //  
VLG    nmos #(55) nmos_OR68_4T178_8T374_16374(w361,vss,w311); //  
VLG    nmos #(41) nmos_OR69_4T179_8T375_16375(w362,vss,w361); //  
VLG    pmos #(41) pmos_OR70_4T180_8T376_16376(w362,vdd,w361); //  
VLG    pmos #(55) pmos_OR71_4T181_8T377_16377(w364,w363,w320); //  
VLG    pmos #(14) pmos_OR72_4T182_8T378_16378(w363,vdd,w329); //  
VLG    nmos #(55) nmos_OR73_4T183_8T379_16379(w364,vss,w329); //  
VLG    nmos #(55) nmos_OR74_4T184_8T380_16380(w364,vss,w320); //  
VLG    nmos #(41) nmos_OR75_4T185_8T381_16381(w365,vss,w364); //  
VLG    pmos #(41) pmos_OR76_4T186_8T382_16382(w365,vdd,w364); //  
VLG    pmos #(55) pmos_OR77_4T187_8T383_16383(w367,w366,w362); //  
VLG    pmos #(14) pmos_OR78_4T188_8T384_16384(w366,vdd,w365); //  
VLG    nmos #(55) nmos_OR79_4T189_8T385_16385(w367,vss,w365); //  
VLG    nmos #(55) nmos_OR80_4T190_8T386_16386(w367,vss,w362); //  
VLG    nmos #(40) nmos_OR81_4T191_8T387_16387(w199,vss,w367); //  
VLG    pmos #(40) pmos_OR82_4T192_8T388_16388(w199,vdd,w367); //  
VLG    pmos #(67) pmos_NO83_4T193_8T389_16389(w346,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T390_16390(w346,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T391_16391(w338,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T392_16392(w338,vss,S0); //  
VLG    pmos #(39) pmos_NO1_2T393_16393(w368,vdd,S3); //  
VLG    nmos #(39) nmos_NO2_2T394_16394(w368,vss,S3); //  
VLG    pmos #(53) pmos_AN3_2T395_16395(w369,vdd,w49); //  
VLG    pmos #(53) pmos_AN4_2T396_16396(w369,vdd,w368); //  
VLG    nmos #(53) nmos_AN5_2T397_16397(w369,w370,w49); //  
VLG    nmos #(14) nmos_AN6_2T398_16398(w370,vss,w368); //  
VLG    pmos #(1) pmos_AN7_2T399_16399(w373,w371,w372); //  
VLG    nmos #(1) nmos_AN8_2T400_16400(w375,w374,w372); //  
VLG    nmos #(39) nmos_AN9_2T401_16401(w376,vss,w369); //  
VLG    pmos #(39) pmos_AN10_2T402_16402(w376,vdd,w369); //  
VLG    pmos #(53) pmos_AN11_2T403_16403(w377,vdd,w219); //  
VLG    pmos #(53) pmos_AN12_2T404_16404(w377,vdd,S3); //  
VLG    nmos #(53) nmos_AN13_2T405_16405(w377,w378,w219); //  
VLG    nmos #(14) nmos_AN14_2T406_16406(w378,vss,S3); //  
VLG    pmos #(1) pmos_AN15_2T407_16407(w381,w379,w380); //  
VLG    nmos #(1) nmos_AN16_2T408_16408(w383,w382,w380); //  
VLG    nmos #(39) nmos_AN17_2T409_16409(w384,vss,w377); //  
VLG    pmos #(39) pmos_AN18_2T410_16410(w384,vdd,w377); //  
VLG    pmos #(53) pmos_OR19_2T411_16411(w386,w385,w384); //  
VLG    pmos #(14) pmos_OR20_2T412_16412(w385,vdd,w376); //  
VLG    nmos #(53) nmos_OR21_2T413_16413(w386,vss,w376); //  
VLG    nmos #(53) nmos_OR22_2T414_16414(w386,vss,w384); //  
VLG    nmos #(27) nmos_OR23_2T415_16415(out9,vss,w386); //  
VLG    pmos #(27) pmos_OR24_2T416_16416(out9,vdd,w386); //  
VLG    pmos #(40) pmos_na417(w14,vdd,A); //  
VLG    pmos #(40) pmos_na418(w14,vdd,B); //  
VLG    nmos #(40) nmos_na419(w14,w387,A); //  
VLG    nmos #(12) nmos_na420(w387,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU421(w389,vdd,w388); //  
VLG    nmos #(38) nmos_XO2_FU422(w389,vss,w388); //  
VLG    pmos #(62) pmos_XO3_FU423(w390,Cin,w388); //  
VLG    nmos #(62) nmos_XO4_FU424(w390,Cin,w389); //  
VLG    pmos #(62) pmos_XO5_FU425(w390,w388,Cin); //  
VLG    nmos #(62) nmos_XO6_FU426(w390,w389,Cin); //  
VLG    pmos #(33) pmos_XO7_FU427(w16,vdd,w391); //  
VLG    nmos #(33) nmos_XO8_FU428(w16,vss,w391); //  
VLG    nmos #(38) nmos_XO9_FU429(w391,vss,w390); //  
VLG    pmos #(38) pmos_XO10_FU430(w391,vdd,w390); //  
VLG    pmos #(38) pmos_XO11_FU431(w392,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU432(w392,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU433(w393,B,A); //  
VLG    nmos #(62) nmos_XO14_FU434(w393,B,w392); //  
VLG    pmos #(62) pmos_XO15_FU435(w393,A,B); //  
VLG    nmos #(62) nmos_XO16_FU436(w393,w392,B); //  
VLG    pmos #(78) pmos_XO17_FU437(w388,vdd,w394); //  
VLG    nmos #(78) nmos_XO18_FU438(w388,vss,w394); //  
VLG    nmos #(38) nmos_XO19_FU439(w394,vss,w393); //  
VLG    pmos #(38) pmos_XO20_FU440(w394,vdd,w393); //  
VLG    pmos #(50) pmos_OR21_FU441(w397,w395,w396); //  
VLG    pmos #(13) pmos_OR22_FU442(w395,vdd,w398); //  
VLG    nmos #(50) nmos_OR23_FU443(w397,vss,w398); //  
VLG    nmos #(50) nmos_OR24_FU444(w397,vss,w396); //  
VLG    nmos #(26) nmos_OR25_FU445(Cout,vss,w397); //  
VLG    pmos #(26) pmos_OR26_FU446(Cout,vdd,w397); //  
VLG    pmos #(50) pmos_AN27_FU447(w399,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU448(w399,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU449(w399,w400,A); //  
VLG    nmos #(13) nmos_AN30_FU450(w400,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU451(w403,w401,w402); //  
VLG    nmos #(1) nmos_AN32_FU452(w405,w404,w402); //  
VLG    nmos #(36) nmos_AN33
FSYM
SYM  #fin_ex
BB(135,0,175,90)
TITLE 145 -2  #fin_ex
MODEL 6000
PROP                                                                                                                                                                                                            
REC(140,5,30,80,r)
VIS 5
PIN(135,40,0.000,0.000)Cin
PIN(135,30,0.000,0.000)Bin
PIN(135,20,0.000,0.000)B
PIN(135,10,0.000,0.000)A
PIN(135,50,0.000,0.000)S0
PIN(135,60,0.000,0.000)S1
PIN(135,80,0.000,0.000)S3
PIN(135,70,0.000,0.000)S2
PIN(175,30,0.060,0.140)out9
PIN(175,20,0.060,0.420)Cout
PIN(175,10,0.060,0.000)Bout
LIG(135,40,140,40)
LIG(135,30,140,30)
LIG(135,20,140,20)
LIG(135,10,140,10)
LIG(135,50,140,50)
LIG(135,60,140,60)
LIG(135,80,140,80)
LIG(135,70,140,70)
LIG(170,30,175,30)
LIG(170,20,175,20)
LIG(170,10,175,10)
LIG(140,5,140,85)
LIG(140,5,170,5)
LIG(170,5,170,85)
LIG(170,85,140,85)
VLG   module fin_ex( Cin,Bin,B,A,S0,S1,S3,S2,
VLG    out9,Cout,Bout);
VLG    input Cin,Bin,B,A,S0,S1,S3,S2;
VLG    output out9,Cout,Bout;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG    wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG    wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG    wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG    wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG    wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG    wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG    wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG    wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG    wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG    wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG    wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG    wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG    wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG    wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG    wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG    wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG    wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG    wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG    wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG    wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG    wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG    wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG    wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG    wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG    wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG    wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG    wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG    wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG    wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG    wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG    wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG    wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG    wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG    wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG    wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG    wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG    wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG    wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG    wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG    wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG    wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG    wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG    wire w444,w445;
VLG    nand #(41) nand(w14,B,A);
VLG    not #(34) notgate_new(w4,A);
VLG    pmos #(41) pmos_NO1_2T1_8T1_161(w28,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T2_162(w28,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T3_163(w30,vdd,w29); //  
VLG    pmos #(55) pmos_AN4_2T4_8T4_164(w30,vdd,w28); //  
VLG    nmos #(55) nmos_AN5_2T5_8T5_165(w30,w31,w29); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_166(w31,vss,w28); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_167(w34,w32,w33); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_168(w36,w35,w33); //  
VLG    nmos #(41) nmos_AN9_2T9_8T9_169(w37,vss,w30); //  
VLG    pmos #(41) pmos_AN10_2T10_8T10_1610(w37,vdd,w30); //  
VLG    pmos #(55) pmos_AN11_2T11_8T11_1611(w39,vdd,w38); //  
VLG    pmos #(55) pmos_AN12_2T12_8T12_1612(w39,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T13_1613(w39,w40,w38); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_1614(w40,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_1615(w43,w41,w42); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_1616(w45,w44,w42); //  
VLG    nmos #(41) nmos_AN17_2T17_8T17_1617(w46,vss,w39); //  
VLG    pmos #(41) pmos_AN18_2T18_8T18_1618(w46,vdd,w39); //  
VLG    pmos #(55) pmos_OR19_2T19_8T19_1619(w48,w47,w46); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_1620(w47,vdd,w37); //  
VLG    nmos #(55) nmos_OR21_2T21_8T21_1621(w48,vss,w37); //  
VLG    nmos #(55) nmos_OR22_2T22_8T22_1622(w48,vss,w46); //  
VLG    nmos #(38) nmos_OR23_2T23_8T23_1623(w49,vss,w48); //  
VLG    pmos #(38) pmos_OR24_2T24_8T24_1624(w49,vdd,w48); //  
VLG    pmos #(55) pmos_AN1_4T25_8T25_1625(w50,vdd,w8); //  
VLG    pmos #(55) pmos_AN2_4T26_8T26_1626(w50,vdd,w51); //  
VLG    nmos #(55) nmos_AN3_4T27_8T27_1627(w50,w52,w8); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_1628(w52,vss,w51); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_1629(w55,w53,w54); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_1630(w57,w56,w54); //  
VLG    nmos #(41) nmos_AN7_4T31_8T31_1631(w58,vss,w50); //  
VLG    pmos #(41) pmos_AN8_4T32_8T32_1632(w58,vdd,w50); //  
VLG    pmos #(55) pmos_AN9_4T33_8T33_1633(w59,vdd,w7); //  
VLG    pmos #(55) pmos_AN10_4T34_8T34_1634(w59,vdd,w60); //  
VLG    nmos #(55) nmos_AN11_4T35_8T35_1635(w59,w61,w7); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_1636(w61,vss,w60); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_1637(w64,w62,w63); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_1638(w66,w65,w63); //  
VLG    nmos #(41) nmos_AN15_4T39_8T39_1639(w67,vss,w59); //  
VLG    pmos #(41) pmos_AN16_4T40_8T40_1640(w67,vdd,w59); //  
VLG    pmos #(55) pmos_AN17_4T41_8T41_1641(w68,vdd,w9); //  
VLG    pmos #(55) pmos_AN18_4T42_8T42_1642(w68,vdd,w69); //  
VLG    nmos #(55) nmos_AN19_4T43_8T43_1643(w68,w70,w9); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_1644(w70,vss,w69); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_1645(w73,w71,w72); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_1646(w75,w74,w72); //  
VLG    nmos #(41) nmos_AN23_4T47_8T47_1647(w76,vss,w68); //  
VLG    pmos #(41) pmos_AN24_4T48_8T48_1648(w76,vdd,w68); //  
VLG    pmos #(55) pmos_AN25_4T49_8T49_1649(w77,vdd,w2); //  
VLG    pmos #(55) pmos_AN26_4T50_8T50_1650(w77,vdd,w78); //  
VLG    nmos #(55) nmos_AN27_4T51_8T51_1651(w77,w79,w2); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_1652(w79,vss,w78); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_1653(w82,w80,w81); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_1654(w84,w83,w81); //  
VLG    nmos #(41) nmos_AN31_4T55_8T55_1655(w85,vss,w77); //  
VLG    pmos #(41) pmos_AN32_4T56_8T56_1656(w85,vdd,w77); //  
VLG    pmos #(55) pmos_AN33_4T57_8T57_1657(w86,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T58_1658(w86,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T59_1659(w86,w87,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_1660(w87,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_1661(w90,w88,w89); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_1662(w92,w91,w89); //  
VLG    nmos #(41) nmos_AN39_4T63_8T63_1663(w78,vss,w86); //  
VLG    pmos #(41) pmos_AN40_4T64_8T64_1664(w78,vdd,w86); //  
VLG    pmos #(55) pmos_AN41_4T65_8T65_1665(w93,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T66_1666(w93,vdd,w94); //  
VLG    nmos #(55) nmos_AN43_4T67_8T67_1667(w93,w95,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_1668(w95,vss,w94); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_1669(w98,w96,w97); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_1670(w100,w99,w97); //  
VLG    nmos #(41) nmos_AN47_4T71_8T71_1671(w69,vss,w93); //  
VLG    pmos #(41) pmos_AN48_4T72_8T72_1672(w69,vdd,w93); //  
VLG    pmos #(55) pmos_AN49_4T73_8T73_1673(w101,vdd,w94); //  
VLG    pmos #(55) pmos_AN50_4T74_8T74_1674(w101,vdd,w102); //  
VLG    nmos #(55) nmos_AN51_4T75_8T75_1675(w101,w103,w94); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_1676(w103,vss,w102); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_1677(w106,w104,w105); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_1678(w108,w107,w105); //  
VLG    nmos #(41) nmos_AN55_4T79_8T79_1679(w60,vss,w101); //  
VLG    pmos #(41) pmos_AN56_4T80_8T80_1680(w60,vdd,w101); //  
VLG    pmos #(55) pmos_AN57_4T81_8T81_1681(w109,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T82_1682(w109,vdd,w102); //  
VLG    nmos #(55) nmos_AN59_4T83_8T83_1683(w109,w110,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_1684(w110,vss,w102); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_1685(w113,w111,w112); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_1686(w115,w114,w112); //  
VLG    nmos #(41) nmos_AN63_4T87_8T87_1687(w51,vss,w109); //  
VLG    pmos #(41) pmos_AN64_4T88_8T88_1688(w51,vdd,w109); //  
VLG    pmos #(55) pmos_OR65_4T89_8T89_1689(w117,w116,w67); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_1690(w116,vdd,w58); //  
VLG    nmos #(55) nmos_OR67_4T91_8T91_1691(w117,vss,w58); //  
VLG    nmos #(55) nmos_OR68_4T92_8T92_1692(w117,vss,w67); //  
VLG    nmos #(41) nmos_OR69_4T93_8T93_1693(w118,vss,w117); //  
VLG    pmos #(41) pmos_OR70_4T94_8T94_1694(w118,vdd,w117); //  
VLG    pmos #(55) pmos_OR71_4T95_8T95_1695(w120,w119,w76); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_1696(w119,vdd,w85); //  
VLG    nmos #(55) nmos_OR73_4T97_8T97_1697(w120,vss,w85); //  
VLG    nmos #(55) nmos_OR74_4T98_8T98_1698(w120,vss,w76); //  
VLG    nmos #(41) nmos_OR75_4T99_8T99_1699(w121,vss,w120); //  
VLG    pmos #(41) pmos_OR76_4T100_8T100_16100(w121,vdd,w120); //  
VLG    pmos #(55) pmos_OR77_4T101_8T101_16101(w123,w122,w118); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16102(w122,vdd,w121); //  
VLG    nmos #(55) nmos_OR79_4T103_8T103_16103(w123,vss,w121); //  
VLG    nmos #(55) nmos_OR80_4T104_8T104_16104(w123,vss,w118); //  
VLG    nmos #(40) nmos_OR81_4T105_8T105_16105(w38,vss,w123); //  
VLG    pmos #(40) pmos_OR82_4T106_8T106_16106(w38,vdd,w123); //  
VLG    pmos #(67) pmos_NO83_4T107_8T107_16107(w102,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T108_16108(w102,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T109_16109(w94,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T110_16110(w94,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T111_16111(w124,vdd,w4); //  
VLG    pmos #(55) pmos_AN2_4T112_8T112_16112(w124,vdd,w125); //  
VLG    nmos #(55) nmos_AN3_4T113_8T113_16113(w124,w126,w4); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16114(w126,vss,w125); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16115(w129,w127,w128); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16116(w131,w130,w128); //  
VLG    nmos #(41) nmos_AN7_4T117_8T117_16117(w132,vss,w124); //  
VLG    pmos #(41) pmos_AN8_4T118_8T118_16118(w132,vdd,w124); //  
VLG    pmos #(55) pmos_AN9_4T119_8T119_16119(w133,vdd,w3); //  
VLG    pmos #(55) pmos_AN10_4T120_8T120_16120(w133,vdd,w134); //  
VLG    nmos #(55) nmos_AN11_4T121_8T121_16121(w133,w135,w3); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16122(w135,vss,w134); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16123(w138,w136,w137); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16124(w140,w139,w137); //  
VLG    nmos #(41) nmos_AN15_4T125_8T125_16125(w141,vss,w133); //  
VLG    pmos #(41) pmos_AN16_4T126_8T126_16126(w141,vdd,w133); //  
VLG    pmos #(55) pmos_AN17_4T127_8T127_16127(w142,vdd,w5); //  
VLG    pmos #(55) pmos_AN18_4T128_8T128_16128(w142,vdd,w143); //  
VLG    nmos #(55) nmos_AN19_4T129_8T129_16129(w142,w144,w5); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16130(w144,vss,w143); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16131(w147,w145,w146); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16132(w149,w148,w146); //  
VLG    nmos #(41) nmos_AN23_4T133_8T133_16133(w150,vss,w142); //  
VLG    pmos #(41) pmos_AN24_4T134_8T134_16134(w150,vdd,w142); //  
VLG    pmos #(55) pmos_AN25_4T135_8T135_16135(w151,vdd,w6); //  
VLG    pmos #(55) pmos_AN26_4T136_8T136_16136(w151,vdd,w152); //  
VLG    nmos #(55) nmos_AN27_4T137_8T137_16137(w151,w153,w6); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16138(w153,vss,w152); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16139(w156,w154,w155); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16140(w158,w157,w155); //  
VLG    nmos #(41) nmos_AN31_4T141_8T141_16141(w159,vss,w151); //  
VLG    pmos #(41) pmos_AN32_4T142_8T142_16142(w159,vdd,w151); //  
VLG    pmos #(55) pmos_AN33_4T143_8T143_16143(w160,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T144_16144(w160,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T145_16145(w160,w161,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16146(w161,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16147(w164,w162,w163); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16148(w166,w165,w163); //  
VLG    nmos #(41) nmos_AN39_4T149_8T149_16149(w152,vss,w160); //  
VLG    pmos #(41) pmos_AN40_4T150_8T150_16150(w152,vdd,w160); //  
VLG    pmos #(55) pmos_AN41_4T151_8T151_16151(w167,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T152_16152(w167,vdd,w168); //  
VLG    nmos #(55) nmos_AN43_4T153_8T153_16153(w167,w169,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16154(w169,vss,w168); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16155(w172,w170,w171); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16156(w174,w173,w171); //  
VLG    nmos #(41) nmos_AN47_4T157_8T157_16157(w143,vss,w167); //  
VLG    pmos #(41) pmos_AN48_4T158_8T158_16158(w143,vdd,w167); //  
VLG    pmos #(55) pmos_AN49_4T159_8T159_16159(w175,vdd,w168); //  
VLG    pmos #(55) pmos_AN50_4T160_8T160_16160(w175,vdd,w176); //  
VLG    nmos #(55) nmos_AN51_4T161_8T161_16161(w175,w177,w168); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16162(w177,vss,w176); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16163(w180,w178,w179); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16164(w182,w181,w179); //  
VLG    nmos #(41) nmos_AN55_4T165_8T165_16165(w134,vss,w175); //  
VLG    pmos #(41) pmos_AN56_4T166_8T166_16166(w134,vdd,w175); //  
VLG    pmos #(55) pmos_AN57_4T167_8T167_16167(w183,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T168_16168(w183,vdd,w176); //  
VLG    nmos #(55) nmos_AN59_4T169_8T169_16169(w183,w184,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16170(w184,vss,w176); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16171(w187,w185,w186); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16172(w189,w188,w186); //  
VLG    nmos #(41) nmos_AN63_4T173_8T173_16173(w125,vss,w183); //  
VLG    pmos #(41) pmos_AN64_4T174_8T174_16174(w125,vdd,w183); //  
VLG    pmos #(55) pmos_OR65_4T175_8T175_16175(w191,w190,w141); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16176(w190,vdd,w132); //  
VLG    nmos #(55) nmos_OR67_4T177_8T177_16177(w191,vss,w132); //  
VLG    nmos #(55) nmos_OR68_4T178_8T178_16178(w191,vss,w141); //  
VLG    nmos #(41) nmos_OR69_4T179_8T179_16179(w192,vss,w191); //  
VLG    pmos #(41) pmos_OR70_4T180_8T180_16180(w192,vdd,w191); //  
VLG    pmos #(55) pmos_OR71_4T181_8T181_16181(w194,w193,w150); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16182(w193,vdd,w159); //  
VLG    nmos #(55) nmos_OR73_4T183_8T183_16183(w194,vss,w159); //  
VLG    nmos #(55) nmos_OR74_4T184_8T184_16184(w194,vss,w150); //  
VLG    nmos #(41) nmos_OR75_4T185_8T185_16185(w195,vss,w194); //  
VLG    pmos #(41) pmos_OR76_4T186_8T186_16186(w195,vdd,w194); //  
VLG    pmos #(55) pmos_OR77_4T187_8T187_16187(w197,w196,w192); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16188(w196,vdd,w195); //  
VLG    nmos #(55) nmos_OR79_4T189_8T189_16189(w197,vss,w195); //  
VLG    nmos #(55) nmos_OR80_4T190_8T190_16190(w197,vss,w192); //  
VLG    nmos #(40) nmos_OR81_4T191_8T191_16191(w29,vss,w197); //  
VLG    pmos #(40) pmos_OR82_4T192_8T192_16192(w29,vdd,w197); //  
VLG    pmos #(67) pmos_NO83_4T193_8T193_16193(w176,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T194_16194(w176,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T195_16195(w168,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T196_16196(w168,vss,S0); //  
VLG    pmos #(41) pmos_NO1_2T1_8T197_16197(w198,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T198_16198(w198,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T199_16199(w200,vdd,w199); //  
VLG    pmos #(55) pmos_AN4_2T4_8T200_16200(w200,vdd,w198); //  
VLG    nmos #(55) nmos_AN5_2T5_8T201_16201(w200,w201,w199); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16202(w201,vss,w198); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16203(w204,w202,w203); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16204(w206,w205,w203); //  
VLG    nmos #(41) nmos_AN9_2T9_8T205_16205(w207,vss,w200); //  
VLG    pmos #(41) pmos_AN10_2T10_8T206_16206(w207,vdd,w200); //  
VLG    pmos #(55) pmos_AN11_2T11_8T207_16207(w209,vdd,w208); //  
VLG    pmos #(55) pmos_AN12_2T12_8T208_16208(w209,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T209_16209(w209,w210,w208); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16210(w210,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16211(w213,w211,w212); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16212(w215,w214,w212); //  
VLG    nmos #(41) nmos_AN17_2T17_8T213_16213(w216,vss,w209); //  
VLG    pmos #(41) pmos_AN18_2T18_8T214_16214(w216,vdd,w209); //  
VLG    pmos #(55) pmos_OR19_2T19_8T215_16215(w218,w217,w216); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16216(w217,vdd,w207); //  
VLG    nmos #(55) nmos_OR21_2T21_8T217_16217(w218,vss,w207); //  
VLG    nmos #(55) nmos_OR22_2T22_8T218_16218(w218,vss,w216); //  
VLG    nmos #(38) nmos_OR23_2T23_8T219_16219(w219,vss,w218); //  
VLG    pmos #(38) pmos_OR24_2T24_8T220_16220(w219,vdd,w218); //  
VLG    pmos #(55) pmos_AN1_4T25_8T221_16221(w220,vdd,w11); //  
VLG    pmos #(55) pmos_AN2_4T26_8T222_16222(w220,vdd,w221); //  
VLG    nmos #(55) nmos_AN3_4T27_8T223_16223(w220,w222,w11); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16224(w222,vss,w221); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16225(w225,w223,w224); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16226(w227,w226,w224); //  
VLG    nmos #(41) nmos_AN7_4T31_8T227_16227(w228,vss,w220); //  
VLG    pmos #(41) pmos_AN8_4T32_8T228_16228(w228,vdd,w220); //  
VLG    pmos #(55) pmos_AN9_4T33_8T229_16229(w229,vdd,w12); //  
VLG    pmos #(55) pmos_AN10_4T34_8T230_16230(w229,vdd,w230); //  
VLG    nmos #(55) nmos_AN11_4T35_8T231_16231(w229,w231,w12); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16232(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16233(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16234(w236,w235,w233); //  
VLG    nmos #(41) nmos_AN15_4T39_8T235_16235(w237,vss,w229); //  
VLG    pmos #(41) pmos_AN16_4T40_8T236_16236(w237,vdd,w229); //  
VLG    pmos #(55) pmos_AN17_4T41_8T237_16237(w238,vdd,w10); //  
VLG    pmos #(55) pmos_AN18_4T42_8T238_16238(w238,vdd,w239); //  
VLG    nmos #(55) nmos_AN19_4T43_8T239_16239(w238,w240,w10); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16240(w240,vss,w239); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16241(w243,w241,w242); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16242(w245,w244,w242); //  
VLG    nmos #(41) nmos_AN23_4T47_8T243_16243(w246,vss,w238); //  
VLG    pmos #(41) pmos_AN24_4T48_8T244_16244(w246,vdd,w238); //  
VLG    pmos #(55) pmos_AN25_4T49_8T245_16245(w247,vdd,w17); //  
VLG    pmos #(55) pmos_AN26_4T50_8T246_16246(w247,vdd,w248); //  
VLG    nmos #(55) nmos_AN27_4T51_8T247_16247(w247,w249,w17); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16248(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16249(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16250(w254,w253,w251); //  
VLG    nmos #(41) nmos_AN31_4T55_8T251_16251(w255,vss,w247); //  
VLG    pmos #(41) pmos_AN32_4T56_8T252_16252(w255,vdd,w247); //  
VLG    pmos #(55) pmos_AN33_4T57_8T253_16253(w256,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T254_16254(w256,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T255_16255(w256,w257,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16256(w257,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16257(w260,w258,w259); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16258(w262,w261,w259); //  
VLG    nmos #(41) nmos_AN39_4T63_8T259_16259(w248,vss,w256); //  
VLG    pmos #(41) pmos_AN40_4T64_8T260_16260(w248,vdd,w256); //  
VLG    pmos #(55) pmos_AN41_4T65_8T261_16261(w263,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T262_16262(w263,vdd,w264); //  
VLG    nmos #(55) nmos_AN43_4T67_8T263_16263(w263,w265,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16264(w265,vss,w264); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16265(w268,w266,w267); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16266(w270,w269,w267); //  
VLG    nmos #(41) nmos_AN47_4T71_8T267_16267(w239,vss,w263); //  
VLG    pmos #(41) pmos_AN48_4T72_8T268_16268(w239,vdd,w263); //  
VLG    pmos #(55) pmos_AN49_4T73_8T269_16269(w271,vdd,w264); //  
VLG    pmos #(55) pmos_AN50_4T74_8T270_16270(w271,vdd,w272); //  
VLG    nmos #(55) nmos_AN51_4T75_8T271_16271(w271,w273,w264); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16272(w273,vss,w272); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16273(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16274(w278,w277,w275); //  
VLG    nmos #(41) nmos_AN55_4T79_8T275_16275(w230,vss,w271); //  
VLG    pmos #(41) pmos_AN56_4T80_8T276_16276(w230,vdd,w271); //  
VLG    pmos #(55) pmos_AN57_4T81_8T277_16277(w279,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T278_16278(w279,vdd,w272); //  
VLG    nmos #(55) nmos_AN59_4T83_8T279_16279(w279,w280,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16280(w280,vss,w272); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16281(w283,w281,w282); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16282(w285,w284,w282); //  
VLG    nmos #(41) nmos_AN63_4T87_8T283_16283(w221,vss,w279); //  
VLG    pmos #(41) pmos_AN64_4T88_8T284_16284(w221,vdd,w279); //  
VLG    pmos #(55) pmos_OR65_4T89_8T285_16285(w287,w286,w237); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16286(w286,vdd,w228); //  
VLG    nmos #(55) nmos_OR67_4T91_8T287_16287(w287,vss,w228); //  
VLG    nmos #(55) nmos_OR68_4T92_8T288_16288(w287,vss,w237); //  
VLG    nmos #(41) nmos_OR69_4T93_8T289_16289(w288,vss,w287); //  
VLG    pmos #(41) pmos_OR70_4T94_8T290_16290(w288,vdd,w287); //  
VLG    pmos #(55) pmos_OR71_4T95_8T291_16291(w290,w289,w246); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16292(w289,vdd,w255); //  
VLG    nmos #(55) nmos_OR73_4T97_8T293_16293(w290,vss,w255); //  
VLG    nmos #(55) nmos_OR74_4T98_8T294_16294(w290,vss,w246); //  
VLG    nmos #(41) nmos_OR75_4T99_8T295_16295(w291,vss,w290); //  
VLG    pmos #(41) pmos_OR76_4T100_8T296_16296(w291,vdd,w290); //  
VLG    pmos #(55) pmos_OR77_4T101_8T297_16297(w293,w292,w288); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16298(w292,vdd,w291); //  
VLG    nmos #(55) nmos_OR79_4T103_8T299_16299(w293,vss,w291); //  
VLG    nmos #(55) nmos_OR80_4T104_8T300_16300(w293,vss,w288); //  
VLG    nmos #(40) nmos_OR81_4T105_8T301_16301(w208,vss,w293); //  
VLG    pmos #(40) pmos_OR82_4T106_8T302_16302(w208,vdd,w293); //  
VLG    pmos #(67) pmos_NO83_4T107_8T303_16303(w272,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T304_16304(w272,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T305_16305(w264,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T306_16306(w264,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T307_16307(w294,vdd,w15); //  
VLG    pmos #(55) pmos_AN2_4T112_8T308_16308(w294,vdd,w295); //  
VLG    nmos #(55) nmos_AN3_4T113_8T309_16309(w294,w296,w15); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16310(w296,vss,w295); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16311(w299,w297,w298); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16312(w301,w300,w298); //  
VLG    nmos #(41) nmos_AN7_4T117_8T313_16313(w302,vss,w294); //  
VLG    pmos #(41) pmos_AN8_4T118_8T314_16314(w302,vdd,w294); //  
VLG    pmos #(55) pmos_AN9_4T119_8T315_16315(w303,vdd,w16); //  
VLG    pmos #(55) pmos_AN10_4T120_8T316_16316(w303,vdd,w304); //  
VLG    nmos #(55) nmos_AN11_4T121_8T317_16317(w303,w305,w16); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16318(w305,vss,w304); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16319(w308,w306,w307); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16320(w310,w309,w307); //  
VLG    nmos #(41) nmos_AN15_4T125_8T321_16321(w311,vss,w303); //  
VLG    pmos #(41) pmos_AN16_4T126_8T322_16322(w311,vdd,w303); //  
VLG    pmos #(55) pmos_AN17_4T127_8T323_16323(w312,vdd,w14); //  
VLG    pmos #(55) pmos_AN18_4T128_8T324_16324(w312,vdd,w313); //  
VLG    nmos #(55) nmos_AN19_4T129_8T325_16325(w312,w314,w14); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16326(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16327(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16328(w319,w318,w316); //  
VLG    nmos #(41) nmos_AN23_4T133_8T329_16329(w320,vss,w312); //  
VLG    pmos #(41) pmos_AN24_4T134_8T330_16330(w320,vdd,w312); //  
VLG    pmos #(55) pmos_AN25_4T135_8T331_16331(w321,vdd,w13); //  
VLG    pmos #(55) pmos_AN26_4T136_8T332_16332(w321,vdd,w322); //  
VLG    nmos #(55) nmos_AN27_4T137_8T333_16333(w321,w323,w13); //  
VLG    nmos #(14) nmos_AN28_4T138_8T334_16334(w323,vss,w322); //  
VLG    pmos #(1) pmos_AN29_4T139_8T335_16335(w326,w324,w325); //  
VLG    nmos #(1) nmos_AN30_4T140_8T336_16336(w328,w327,w325); //  
VLG    nmos #(41) nmos_AN31_4T141_8T337_16337(w329,vss,w321); //  
VLG    pmos #(41) pmos_AN32_4T142_8T338_16338(w329,vdd,w321); //  
VLG    pmos #(55) pmos_AN33_4T143_8T339_16339(w330,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T340_16340(w330,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T341_16341(w330,w331,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T342_16342(w331,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T343_16343(w334,w332,w333); //  
VLG    nmos #(1) nmos_AN38_4T148_8T344_16344(w336,w335,w333); //  
VLG    nmos #(41) nmos_AN39_4T149_8T345_16345(w322,vss,w330); //  
VLG    pmos #(41) pmos_AN40_4T150_8T346_16346(w322,vdd,w330); //  
VLG    pmos #(55) pmos_AN41_4T151_8T347_16347(w337,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T348_16348(w337,vdd,w338); //  
VLG    nmos #(55) nmos_AN43_4T153_8T349_16349(w337,w339,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T350_16350(w339,vss,w338); //  
VLG    pmos #(1) pmos_AN45_4T155_8T351_16351(w342,w340,w341); //  
VLG    nmos #(1) nmos_AN46_4T156_8T352_16352(w344,w343,w341); //  
VLG    nmos #(41) nmos_AN47_4T157_8T353_16353(w313,vss,w337); //  
VLG    pmos #(41) pmos_AN48_4T158_8T354_16354(w313,vdd,w337); //  
VLG    pmos #(55) pmos_AN49_4T159_8T355_16355(w345,vdd,w338); //  
VLG    pmos #(55) pmos_AN50_4T160_8T356_16356(w345,vdd,w346); //  
VLG    nmos #(55) nmos_AN51_4T161_8T357_16357(w345,w347,w338); //  
VLG    nmos #(14) nmos_AN52_4T162_8T358_16358(w347,vss,w346); //  
VLG    pmos #(1) pmos_AN53_4T163_8T359_16359(w350,w348,w349); //  
VLG    nmos #(1) nmos_AN54_4T164_8T360_16360(w352,w351,w349); //  
VLG    nmos #(41) nmos_AN55_4T165_8T361_16361(w304,vss,w345); //  
VLG    pmos #(41) pmos_AN56_4T166_8T362_16362(w304,vdd,w345); //  
VLG    pmos #(55) pmos_AN57_4T167_8T363_16363(w353,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T364_16364(w353,vdd,w346); //  
VLG    nmos #(55) nmos_AN59_4T169_8T365_16365(w353,w354,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T366_16366(w354,vss,w346); //  
VLG    pmos #(1) pmos_AN61_4T171_8T367_16367(w357,w355,w356); //  
VLG    nmos #(1) nmos_AN62_4T172_8T368_16368(w359,w358,w356); //  
VLG    nmos #(41) nmos_AN63_4T173_8T369_16369(w295,vss,w353); //  
VLG    pmos #(41) pmos_AN64_4T174_8T370_16370(w295,vdd,w353); //  
VLG    pmos #(55) pmos_OR65_4T175_8T371_16371(w361,w360,w311); //  
VLG    pmos #(14) pmos_OR66_4T176_8T372_16372(w360,vdd,w302); //  
VLG    nmos #(55) nmos_OR67_4T177_8T373_16373(w361,vss,w302); //  
VLG    nmos #(55) nmos_OR68_4T178_8T374_16374(w361,vss,w311); //  
VLG    nmos #(41) nmos_OR69_4T179_8T375_16375(w362,vss,w361); //  
VLG    pmos #(41) pmos_OR70_4T180_8T376_16376(w362,vdd,w361); //  
VLG    pmos #(55) pmos_OR71_4T181_8T377_16377(w364,w363,w320); //  
VLG    pmos #(14) pmos_OR72_4T182_8T378_16378(w363,vdd,w329); //  
VLG    nmos #(55) nmos_OR73_4T183_8T379_16379(w364,vss,w329); //  
VLG    nmos #(55) nmos_OR74_4T184_8T380_16380(w364,vss,w320); //  
VLG    nmos #(41) nmos_OR75_4T185_8T381_16381(w365,vss,w364); //  
VLG    pmos #(41) pmos_OR76_4T186_8T382_16382(w365,vdd,w364); //  
VLG    pmos #(55) pmos_OR77_4T187_8T383_16383(w367,w366,w362); //  
VLG    pmos #(14) pmos_OR78_4T188_8T384_16384(w366,vdd,w365); //  
VLG    nmos #(55) nmos_OR79_4T189_8T385_16385(w367,vss,w365); //  
VLG    nmos #(55) nmos_OR80_4T190_8T386_16386(w367,vss,w362); //  
VLG    nmos #(40) nmos_OR81_4T191_8T387_16387(w199,vss,w367); //  
VLG    pmos #(40) pmos_OR82_4T192_8T388_16388(w199,vdd,w367); //  
VLG    pmos #(67) pmos_NO83_4T193_8T389_16389(w346,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T390_16390(w346,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T391_16391(w338,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T392_16392(w338,vss,S0); //  
VLG    pmos #(39) pmos_NO1_2T393_16393(w368,vdd,S3); //  
VLG    nmos #(39) nmos_NO2_2T394_16394(w368,vss,S3); //  
VLG    pmos #(53) pmos_AN3_2T395_16395(w369,vdd,w49); //  
VLG    pmos #(53) pmos_AN4_2T396_16396(w369,vdd,w368); //  
VLG    nmos #(53) nmos_AN5_2T397_16397(w369,w370,w49); //  
VLG    nmos #(14) nmos_AN6_2T398_16398(w370,vss,w368); //  
VLG    pmos #(1) pmos_AN7_2T399_16399(w373,w371,w372); //  
VLG    nmos #(1) nmos_AN8_2T400_16400(w375,w374,w372); //  
VLG    nmos #(39) nmos_AN9_2T401_16401(w376,vss,w369); //  
VLG    pmos #(39) pmos_AN10_2T402_16402(w376,vdd,w369); //  
VLG    pmos #(53) pmos_AN11_2T403_16403(w377,vdd,w219); //  
VLG    pmos #(53) pmos_AN12_2T404_16404(w377,vdd,S3); //  
VLG    nmos #(53) nmos_AN13_2T405_16405(w377,w378,w219); //  
VLG    nmos #(14) nmos_AN14_2T406_16406(w378,vss,S3); //  
VLG    pmos #(1) pmos_AN15_2T407_16407(w381,w379,w380); //  
VLG    nmos #(1) nmos_AN16_2T408_16408(w383,w382,w380); //  
VLG    nmos #(39) nmos_AN17_2T409_16409(w384,vss,w377); //  
VLG    pmos #(39) pmos_AN18_2T410_16410(w384,vdd,w377); //  
VLG    pmos #(53) pmos_OR19_2T411_16411(w386,w385,w384); //  
VLG    pmos #(14) pmos_OR20_2T412_16412(w385,vdd,w376); //  
VLG    nmos #(53) nmos_OR21_2T413_16413(w386,vss,w376); //  
VLG    nmos #(53) nmos_OR22_2T414_16414(w386,vss,w384); //  
VLG    nmos #(27) nmos_OR23_2T415_16415(out9,vss,w386); //  
VLG    pmos #(27) pmos_OR24_2T416_16416(out9,vdd,w386); //  
VLG    pmos #(40) pmos_na417(w14,vdd,A); //  
VLG    pmos #(40) pmos_na418(w14,vdd,B); //  
VLG    nmos #(40) nmos_na419(w14,w387,A); //  
VLG    nmos #(12) nmos_na420(w387,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU421(w389,vdd,w388); //  
VLG    nmos #(38) nmos_XO2_FU422(w389,vss,w388); //  
VLG    pmos #(62) pmos_XO3_FU423(w390,Cin,w388); //  
VLG    nmos #(62) nmos_XO4_FU424(w390,Cin,w389); //  
VLG    pmos #(62) pmos_XO5_FU425(w390,w388,Cin); //  
VLG    nmos #(62) nmos_XO6_FU426(w390,w389,Cin); //  
VLG    pmos #(33) pmos_XO7_FU427(w16,vdd,w391); //  
VLG    nmos #(33) nmos_XO8_FU428(w16,vss,w391); //  
VLG    nmos #(38) nmos_XO9_FU429(w391,vss,w390); //  
VLG    pmos #(38) pmos_XO10_FU430(w391,vdd,w390); //  
VLG    pmos #(38) pmos_XO11_FU431(w392,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU432(w392,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU433(w393,B,A); //  
VLG    nmos #(62) nmos_XO14_FU434(w393,B,w392); //  
VLG    pmos #(62) pmos_XO15_FU435(w393,A,B); //  
VLG    nmos #(62) nmos_XO16_FU436(w393,w392,B); //  
VLG    pmos #(78) pmos_XO17_FU437(w388,vdd,w394); //  
VLG    nmos #(78) nmos_XO18_FU438(w388,vss,w394); //  
VLG    nmos #(38) nmos_XO19_FU439(w394,vss,w393); //  
VLG    pmos #(38) pmos_XO20_FU440(w394,vdd,w393); //  
VLG    pmos #(50) pmos_OR21_FU441(w397,w395,w396); //  
VLG    pmos #(13) pmos_OR22_FU442(w395,vdd,w398); //  
VLG    nmos #(50) nmos_OR23_FU443(w397,vss,w398); //  
VLG    nmos #(50) nmos_OR24_FU444(w397,vss,w396); //  
VLG    nmos #(26) nmos_OR25_FU445(Cout,vss,w397); //  
VLG    pmos #(26) pmos_OR26_FU446(Cout,vdd,w397); //  
VLG    pmos #(50) pmos_AN27_FU447(w399,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU448(w399,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU449(w399,w400,A); //  
VLG    nmos #(13) nmos_AN30_FU450(w400,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU451(w403,w401,w402); //  
VLG    nmos #(1) nmos_AN32_FU452(w405,w404,w402); //  
VLG    nmos #(36) nmos_AN33
FSYM
SYM  #fin_ex
BB(310,5,350,95)
TITLE 320 3  #fin_ex
MODEL 6000
PROP                                                                                                                                                                                                            
REC(315,10,30,80,r)
VIS 5
PIN(310,45,0.000,0.000)Cin
PIN(310,35,0.000,0.000)Bin
PIN(310,25,0.000,0.000)B
PIN(310,15,0.000,0.000)A
PIN(310,55,0.000,0.000)S0
PIN(310,65,0.000,0.000)S1
PIN(310,85,0.000,0.000)S3
PIN(310,75,0.000,0.000)S2
PIN(350,35,0.060,0.140)out9
PIN(350,25,0.060,0.140)Cout
PIN(350,15,0.060,0.000)Bout
LIG(310,45,315,45)
LIG(310,35,315,35)
LIG(310,25,315,25)
LIG(310,15,315,15)
LIG(310,55,315,55)
LIG(310,65,315,65)
LIG(310,85,315,85)
LIG(310,75,315,75)
LIG(345,35,350,35)
LIG(345,25,350,25)
LIG(345,15,350,15)
LIG(315,10,315,90)
LIG(315,10,345,10)
LIG(345,10,345,90)
LIG(345,90,315,90)
VLG   module fin_ex( Cin,Bin,B,A,S0,S1,S3,S2,
VLG    out9,Cout,Bout);
VLG    input Cin,Bin,B,A,S0,S1,S3,S2;
VLG    output out9,Cout,Bout;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG    wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG    wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG    wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG    wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG    wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG    wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG    wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG    wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG    wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG    wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG    wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG    wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG    wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG    wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG    wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG    wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG    wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG    wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG    wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG    wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG    wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG    wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG    wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG    wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG    wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG    wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG    wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG    wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG    wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG    wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG    wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG    wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG    wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG    wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG    wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG    wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG    wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG    wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG    wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG    wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG    wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG    wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG    wire w444,w445;
VLG    nand #(41) nand(w14,B,A);
VLG    not #(34) notgate_new(w4,A);
VLG    pmos #(41) pmos_NO1_2T1_8T1_161(w28,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T2_162(w28,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T3_163(w30,vdd,w29); //  
VLG    pmos #(55) pmos_AN4_2T4_8T4_164(w30,vdd,w28); //  
VLG    nmos #(55) nmos_AN5_2T5_8T5_165(w30,w31,w29); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_166(w31,vss,w28); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_167(w34,w32,w33); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_168(w36,w35,w33); //  
VLG    nmos #(41) nmos_AN9_2T9_8T9_169(w37,vss,w30); //  
VLG    pmos #(41) pmos_AN10_2T10_8T10_1610(w37,vdd,w30); //  
VLG    pmos #(55) pmos_AN11_2T11_8T11_1611(w39,vdd,w38); //  
VLG    pmos #(55) pmos_AN12_2T12_8T12_1612(w39,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T13_1613(w39,w40,w38); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_1614(w40,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_1615(w43,w41,w42); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_1616(w45,w44,w42); //  
VLG    nmos #(41) nmos_AN17_2T17_8T17_1617(w46,vss,w39); //  
VLG    pmos #(41) pmos_AN18_2T18_8T18_1618(w46,vdd,w39); //  
VLG    pmos #(55) pmos_OR19_2T19_8T19_1619(w48,w47,w46); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_1620(w47,vdd,w37); //  
VLG    nmos #(55) nmos_OR21_2T21_8T21_1621(w48,vss,w37); //  
VLG    nmos #(55) nmos_OR22_2T22_8T22_1622(w48,vss,w46); //  
VLG    nmos #(38) nmos_OR23_2T23_8T23_1623(w49,vss,w48); //  
VLG    pmos #(38) pmos_OR24_2T24_8T24_1624(w49,vdd,w48); //  
VLG    pmos #(55) pmos_AN1_4T25_8T25_1625(w50,vdd,w8); //  
VLG    pmos #(55) pmos_AN2_4T26_8T26_1626(w50,vdd,w51); //  
VLG    nmos #(55) nmos_AN3_4T27_8T27_1627(w50,w52,w8); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_1628(w52,vss,w51); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_1629(w55,w53,w54); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_1630(w57,w56,w54); //  
VLG    nmos #(41) nmos_AN7_4T31_8T31_1631(w58,vss,w50); //  
VLG    pmos #(41) pmos_AN8_4T32_8T32_1632(w58,vdd,w50); //  
VLG    pmos #(55) pmos_AN9_4T33_8T33_1633(w59,vdd,w7); //  
VLG    pmos #(55) pmos_AN10_4T34_8T34_1634(w59,vdd,w60); //  
VLG    nmos #(55) nmos_AN11_4T35_8T35_1635(w59,w61,w7); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_1636(w61,vss,w60); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_1637(w64,w62,w63); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_1638(w66,w65,w63); //  
VLG    nmos #(41) nmos_AN15_4T39_8T39_1639(w67,vss,w59); //  
VLG    pmos #(41) pmos_AN16_4T40_8T40_1640(w67,vdd,w59); //  
VLG    pmos #(55) pmos_AN17_4T41_8T41_1641(w68,vdd,w9); //  
VLG    pmos #(55) pmos_AN18_4T42_8T42_1642(w68,vdd,w69); //  
VLG    nmos #(55) nmos_AN19_4T43_8T43_1643(w68,w70,w9); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_1644(w70,vss,w69); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_1645(w73,w71,w72); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_1646(w75,w74,w72); //  
VLG    nmos #(41) nmos_AN23_4T47_8T47_1647(w76,vss,w68); //  
VLG    pmos #(41) pmos_AN24_4T48_8T48_1648(w76,vdd,w68); //  
VLG    pmos #(55) pmos_AN25_4T49_8T49_1649(w77,vdd,w2); //  
VLG    pmos #(55) pmos_AN26_4T50_8T50_1650(w77,vdd,w78); //  
VLG    nmos #(55) nmos_AN27_4T51_8T51_1651(w77,w79,w2); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_1652(w79,vss,w78); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_1653(w82,w80,w81); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_1654(w84,w83,w81); //  
VLG    nmos #(41) nmos_AN31_4T55_8T55_1655(w85,vss,w77); //  
VLG    pmos #(41) pmos_AN32_4T56_8T56_1656(w85,vdd,w77); //  
VLG    pmos #(55) pmos_AN33_4T57_8T57_1657(w86,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T58_1658(w86,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T59_1659(w86,w87,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_1660(w87,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_1661(w90,w88,w89); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_1662(w92,w91,w89); //  
VLG    nmos #(41) nmos_AN39_4T63_8T63_1663(w78,vss,w86); //  
VLG    pmos #(41) pmos_AN40_4T64_8T64_1664(w78,vdd,w86); //  
VLG    pmos #(55) pmos_AN41_4T65_8T65_1665(w93,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T66_1666(w93,vdd,w94); //  
VLG    nmos #(55) nmos_AN43_4T67_8T67_1667(w93,w95,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_1668(w95,vss,w94); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_1669(w98,w96,w97); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_1670(w100,w99,w97); //  
VLG    nmos #(41) nmos_AN47_4T71_8T71_1671(w69,vss,w93); //  
VLG    pmos #(41) pmos_AN48_4T72_8T72_1672(w69,vdd,w93); //  
VLG    pmos #(55) pmos_AN49_4T73_8T73_1673(w101,vdd,w94); //  
VLG    pmos #(55) pmos_AN50_4T74_8T74_1674(w101,vdd,w102); //  
VLG    nmos #(55) nmos_AN51_4T75_8T75_1675(w101,w103,w94); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_1676(w103,vss,w102); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_1677(w106,w104,w105); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_1678(w108,w107,w105); //  
VLG    nmos #(41) nmos_AN55_4T79_8T79_1679(w60,vss,w101); //  
VLG    pmos #(41) pmos_AN56_4T80_8T80_1680(w60,vdd,w101); //  
VLG    pmos #(55) pmos_AN57_4T81_8T81_1681(w109,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T82_1682(w109,vdd,w102); //  
VLG    nmos #(55) nmos_AN59_4T83_8T83_1683(w109,w110,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_1684(w110,vss,w102); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_1685(w113,w111,w112); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_1686(w115,w114,w112); //  
VLG    nmos #(41) nmos_AN63_4T87_8T87_1687(w51,vss,w109); //  
VLG    pmos #(41) pmos_AN64_4T88_8T88_1688(w51,vdd,w109); //  
VLG    pmos #(55) pmos_OR65_4T89_8T89_1689(w117,w116,w67); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_1690(w116,vdd,w58); //  
VLG    nmos #(55) nmos_OR67_4T91_8T91_1691(w117,vss,w58); //  
VLG    nmos #(55) nmos_OR68_4T92_8T92_1692(w117,vss,w67); //  
VLG    nmos #(41) nmos_OR69_4T93_8T93_1693(w118,vss,w117); //  
VLG    pmos #(41) pmos_OR70_4T94_8T94_1694(w118,vdd,w117); //  
VLG    pmos #(55) pmos_OR71_4T95_8T95_1695(w120,w119,w76); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_1696(w119,vdd,w85); //  
VLG    nmos #(55) nmos_OR73_4T97_8T97_1697(w120,vss,w85); //  
VLG    nmos #(55) nmos_OR74_4T98_8T98_1698(w120,vss,w76); //  
VLG    nmos #(41) nmos_OR75_4T99_8T99_1699(w121,vss,w120); //  
VLG    pmos #(41) pmos_OR76_4T100_8T100_16100(w121,vdd,w120); //  
VLG    pmos #(55) pmos_OR77_4T101_8T101_16101(w123,w122,w118); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16102(w122,vdd,w121); //  
VLG    nmos #(55) nmos_OR79_4T103_8T103_16103(w123,vss,w121); //  
VLG    nmos #(55) nmos_OR80_4T104_8T104_16104(w123,vss,w118); //  
VLG    nmos #(40) nmos_OR81_4T105_8T105_16105(w38,vss,w123); //  
VLG    pmos #(40) pmos_OR82_4T106_8T106_16106(w38,vdd,w123); //  
VLG    pmos #(67) pmos_NO83_4T107_8T107_16107(w102,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T108_16108(w102,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T109_16109(w94,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T110_16110(w94,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T111_16111(w124,vdd,w4); //  
VLG    pmos #(55) pmos_AN2_4T112_8T112_16112(w124,vdd,w125); //  
VLG    nmos #(55) nmos_AN3_4T113_8T113_16113(w124,w126,w4); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16114(w126,vss,w125); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16115(w129,w127,w128); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16116(w131,w130,w128); //  
VLG    nmos #(41) nmos_AN7_4T117_8T117_16117(w132,vss,w124); //  
VLG    pmos #(41) pmos_AN8_4T118_8T118_16118(w132,vdd,w124); //  
VLG    pmos #(55) pmos_AN9_4T119_8T119_16119(w133,vdd,w3); //  
VLG    pmos #(55) pmos_AN10_4T120_8T120_16120(w133,vdd,w134); //  
VLG    nmos #(55) nmos_AN11_4T121_8T121_16121(w133,w135,w3); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16122(w135,vss,w134); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16123(w138,w136,w137); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16124(w140,w139,w137); //  
VLG    nmos #(41) nmos_AN15_4T125_8T125_16125(w141,vss,w133); //  
VLG    pmos #(41) pmos_AN16_4T126_8T126_16126(w141,vdd,w133); //  
VLG    pmos #(55) pmos_AN17_4T127_8T127_16127(w142,vdd,w5); //  
VLG    pmos #(55) pmos_AN18_4T128_8T128_16128(w142,vdd,w143); //  
VLG    nmos #(55) nmos_AN19_4T129_8T129_16129(w142,w144,w5); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16130(w144,vss,w143); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16131(w147,w145,w146); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16132(w149,w148,w146); //  
VLG    nmos #(41) nmos_AN23_4T133_8T133_16133(w150,vss,w142); //  
VLG    pmos #(41) pmos_AN24_4T134_8T134_16134(w150,vdd,w142); //  
VLG    pmos #(55) pmos_AN25_4T135_8T135_16135(w151,vdd,w6); //  
VLG    pmos #(55) pmos_AN26_4T136_8T136_16136(w151,vdd,w152); //  
VLG    nmos #(55) nmos_AN27_4T137_8T137_16137(w151,w153,w6); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16138(w153,vss,w152); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16139(w156,w154,w155); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16140(w158,w157,w155); //  
VLG    nmos #(41) nmos_AN31_4T141_8T141_16141(w159,vss,w151); //  
VLG    pmos #(41) pmos_AN32_4T142_8T142_16142(w159,vdd,w151); //  
VLG    pmos #(55) pmos_AN33_4T143_8T143_16143(w160,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T144_16144(w160,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T145_16145(w160,w161,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16146(w161,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16147(w164,w162,w163); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16148(w166,w165,w163); //  
VLG    nmos #(41) nmos_AN39_4T149_8T149_16149(w152,vss,w160); //  
VLG    pmos #(41) pmos_AN40_4T150_8T150_16150(w152,vdd,w160); //  
VLG    pmos #(55) pmos_AN41_4T151_8T151_16151(w167,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T152_16152(w167,vdd,w168); //  
VLG    nmos #(55) nmos_AN43_4T153_8T153_16153(w167,w169,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16154(w169,vss,w168); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16155(w172,w170,w171); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16156(w174,w173,w171); //  
VLG    nmos #(41) nmos_AN47_4T157_8T157_16157(w143,vss,w167); //  
VLG    pmos #(41) pmos_AN48_4T158_8T158_16158(w143,vdd,w167); //  
VLG    pmos #(55) pmos_AN49_4T159_8T159_16159(w175,vdd,w168); //  
VLG    pmos #(55) pmos_AN50_4T160_8T160_16160(w175,vdd,w176); //  
VLG    nmos #(55) nmos_AN51_4T161_8T161_16161(w175,w177,w168); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16162(w177,vss,w176); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16163(w180,w178,w179); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16164(w182,w181,w179); //  
VLG    nmos #(41) nmos_AN55_4T165_8T165_16165(w134,vss,w175); //  
VLG    pmos #(41) pmos_AN56_4T166_8T166_16166(w134,vdd,w175); //  
VLG    pmos #(55) pmos_AN57_4T167_8T167_16167(w183,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T168_16168(w183,vdd,w176); //  
VLG    nmos #(55) nmos_AN59_4T169_8T169_16169(w183,w184,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16170(w184,vss,w176); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16171(w187,w185,w186); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16172(w189,w188,w186); //  
VLG    nmos #(41) nmos_AN63_4T173_8T173_16173(w125,vss,w183); //  
VLG    pmos #(41) pmos_AN64_4T174_8T174_16174(w125,vdd,w183); //  
VLG    pmos #(55) pmos_OR65_4T175_8T175_16175(w191,w190,w141); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16176(w190,vdd,w132); //  
VLG    nmos #(55) nmos_OR67_4T177_8T177_16177(w191,vss,w132); //  
VLG    nmos #(55) nmos_OR68_4T178_8T178_16178(w191,vss,w141); //  
VLG    nmos #(41) nmos_OR69_4T179_8T179_16179(w192,vss,w191); //  
VLG    pmos #(41) pmos_OR70_4T180_8T180_16180(w192,vdd,w191); //  
VLG    pmos #(55) pmos_OR71_4T181_8T181_16181(w194,w193,w150); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16182(w193,vdd,w159); //  
VLG    nmos #(55) nmos_OR73_4T183_8T183_16183(w194,vss,w159); //  
VLG    nmos #(55) nmos_OR74_4T184_8T184_16184(w194,vss,w150); //  
VLG    nmos #(41) nmos_OR75_4T185_8T185_16185(w195,vss,w194); //  
VLG    pmos #(41) pmos_OR76_4T186_8T186_16186(w195,vdd,w194); //  
VLG    pmos #(55) pmos_OR77_4T187_8T187_16187(w197,w196,w192); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16188(w196,vdd,w195); //  
VLG    nmos #(55) nmos_OR79_4T189_8T189_16189(w197,vss,w195); //  
VLG    nmos #(55) nmos_OR80_4T190_8T190_16190(w197,vss,w192); //  
VLG    nmos #(40) nmos_OR81_4T191_8T191_16191(w29,vss,w197); //  
VLG    pmos #(40) pmos_OR82_4T192_8T192_16192(w29,vdd,w197); //  
VLG    pmos #(67) pmos_NO83_4T193_8T193_16193(w176,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T194_16194(w176,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T195_16195(w168,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T196_16196(w168,vss,S0); //  
VLG    pmos #(41) pmos_NO1_2T1_8T197_16197(w198,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T198_16198(w198,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T199_16199(w200,vdd,w199); //  
VLG    pmos #(55) pmos_AN4_2T4_8T200_16200(w200,vdd,w198); //  
VLG    nmos #(55) nmos_AN5_2T5_8T201_16201(w200,w201,w199); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16202(w201,vss,w198); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16203(w204,w202,w203); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16204(w206,w205,w203); //  
VLG    nmos #(41) nmos_AN9_2T9_8T205_16205(w207,vss,w200); //  
VLG    pmos #(41) pmos_AN10_2T10_8T206_16206(w207,vdd,w200); //  
VLG    pmos #(55) pmos_AN11_2T11_8T207_16207(w209,vdd,w208); //  
VLG    pmos #(55) pmos_AN12_2T12_8T208_16208(w209,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T209_16209(w209,w210,w208); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16210(w210,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16211(w213,w211,w212); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16212(w215,w214,w212); //  
VLG    nmos #(41) nmos_AN17_2T17_8T213_16213(w216,vss,w209); //  
VLG    pmos #(41) pmos_AN18_2T18_8T214_16214(w216,vdd,w209); //  
VLG    pmos #(55) pmos_OR19_2T19_8T215_16215(w218,w217,w216); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16216(w217,vdd,w207); //  
VLG    nmos #(55) nmos_OR21_2T21_8T217_16217(w218,vss,w207); //  
VLG    nmos #(55) nmos_OR22_2T22_8T218_16218(w218,vss,w216); //  
VLG    nmos #(38) nmos_OR23_2T23_8T219_16219(w219,vss,w218); //  
VLG    pmos #(38) pmos_OR24_2T24_8T220_16220(w219,vdd,w218); //  
VLG    pmos #(55) pmos_AN1_4T25_8T221_16221(w220,vdd,w11); //  
VLG    pmos #(55) pmos_AN2_4T26_8T222_16222(w220,vdd,w221); //  
VLG    nmos #(55) nmos_AN3_4T27_8T223_16223(w220,w222,w11); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16224(w222,vss,w221); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16225(w225,w223,w224); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16226(w227,w226,w224); //  
VLG    nmos #(41) nmos_AN7_4T31_8T227_16227(w228,vss,w220); //  
VLG    pmos #(41) pmos_AN8_4T32_8T228_16228(w228,vdd,w220); //  
VLG    pmos #(55) pmos_AN9_4T33_8T229_16229(w229,vdd,w12); //  
VLG    pmos #(55) pmos_AN10_4T34_8T230_16230(w229,vdd,w230); //  
VLG    nmos #(55) nmos_AN11_4T35_8T231_16231(w229,w231,w12); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16232(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16233(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16234(w236,w235,w233); //  
VLG    nmos #(41) nmos_AN15_4T39_8T235_16235(w237,vss,w229); //  
VLG    pmos #(41) pmos_AN16_4T40_8T236_16236(w237,vdd,w229); //  
VLG    pmos #(55) pmos_AN17_4T41_8T237_16237(w238,vdd,w10); //  
VLG    pmos #(55) pmos_AN18_4T42_8T238_16238(w238,vdd,w239); //  
VLG    nmos #(55) nmos_AN19_4T43_8T239_16239(w238,w240,w10); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16240(w240,vss,w239); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16241(w243,w241,w242); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16242(w245,w244,w242); //  
VLG    nmos #(41) nmos_AN23_4T47_8T243_16243(w246,vss,w238); //  
VLG    pmos #(41) pmos_AN24_4T48_8T244_16244(w246,vdd,w238); //  
VLG    pmos #(55) pmos_AN25_4T49_8T245_16245(w247,vdd,w17); //  
VLG    pmos #(55) pmos_AN26_4T50_8T246_16246(w247,vdd,w248); //  
VLG    nmos #(55) nmos_AN27_4T51_8T247_16247(w247,w249,w17); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16248(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16249(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16250(w254,w253,w251); //  
VLG    nmos #(41) nmos_AN31_4T55_8T251_16251(w255,vss,w247); //  
VLG    pmos #(41) pmos_AN32_4T56_8T252_16252(w255,vdd,w247); //  
VLG    pmos #(55) pmos_AN33_4T57_8T253_16253(w256,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T254_16254(w256,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T255_16255(w256,w257,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16256(w257,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16257(w260,w258,w259); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16258(w262,w261,w259); //  
VLG    nmos #(41) nmos_AN39_4T63_8T259_16259(w248,vss,w256); //  
VLG    pmos #(41) pmos_AN40_4T64_8T260_16260(w248,vdd,w256); //  
VLG    pmos #(55) pmos_AN41_4T65_8T261_16261(w263,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T262_16262(w263,vdd,w264); //  
VLG    nmos #(55) nmos_AN43_4T67_8T263_16263(w263,w265,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16264(w265,vss,w264); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16265(w268,w266,w267); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16266(w270,w269,w267); //  
VLG    nmos #(41) nmos_AN47_4T71_8T267_16267(w239,vss,w263); //  
VLG    pmos #(41) pmos_AN48_4T72_8T268_16268(w239,vdd,w263); //  
VLG    pmos #(55) pmos_AN49_4T73_8T269_16269(w271,vdd,w264); //  
VLG    pmos #(55) pmos_AN50_4T74_8T270_16270(w271,vdd,w272); //  
VLG    nmos #(55) nmos_AN51_4T75_8T271_16271(w271,w273,w264); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16272(w273,vss,w272); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16273(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16274(w278,w277,w275); //  
VLG    nmos #(41) nmos_AN55_4T79_8T275_16275(w230,vss,w271); //  
VLG    pmos #(41) pmos_AN56_4T80_8T276_16276(w230,vdd,w271); //  
VLG    pmos #(55) pmos_AN57_4T81_8T277_16277(w279,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T278_16278(w279,vdd,w272); //  
VLG    nmos #(55) nmos_AN59_4T83_8T279_16279(w279,w280,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16280(w280,vss,w272); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16281(w283,w281,w282); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16282(w285,w284,w282); //  
VLG    nmos #(41) nmos_AN63_4T87_8T283_16283(w221,vss,w279); //  
VLG    pmos #(41) pmos_AN64_4T88_8T284_16284(w221,vdd,w279); //  
VLG    pmos #(55) pmos_OR65_4T89_8T285_16285(w287,w286,w237); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16286(w286,vdd,w228); //  
VLG    nmos #(55) nmos_OR67_4T91_8T287_16287(w287,vss,w228); //  
VLG    nmos #(55) nmos_OR68_4T92_8T288_16288(w287,vss,w237); //  
VLG    nmos #(41) nmos_OR69_4T93_8T289_16289(w288,vss,w287); //  
VLG    pmos #(41) pmos_OR70_4T94_8T290_16290(w288,vdd,w287); //  
VLG    pmos #(55) pmos_OR71_4T95_8T291_16291(w290,w289,w246); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16292(w289,vdd,w255); //  
VLG    nmos #(55) nmos_OR73_4T97_8T293_16293(w290,vss,w255); //  
VLG    nmos #(55) nmos_OR74_4T98_8T294_16294(w290,vss,w246); //  
VLG    nmos #(41) nmos_OR75_4T99_8T295_16295(w291,vss,w290); //  
VLG    pmos #(41) pmos_OR76_4T100_8T296_16296(w291,vdd,w290); //  
VLG    pmos #(55) pmos_OR77_4T101_8T297_16297(w293,w292,w288); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16298(w292,vdd,w291); //  
VLG    nmos #(55) nmos_OR79_4T103_8T299_16299(w293,vss,w291); //  
VLG    nmos #(55) nmos_OR80_4T104_8T300_16300(w293,vss,w288); //  
VLG    nmos #(40) nmos_OR81_4T105_8T301_16301(w208,vss,w293); //  
VLG    pmos #(40) pmos_OR82_4T106_8T302_16302(w208,vdd,w293); //  
VLG    pmos #(67) pmos_NO83_4T107_8T303_16303(w272,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T304_16304(w272,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T305_16305(w264,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T306_16306(w264,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T307_16307(w294,vdd,w15); //  
VLG    pmos #(55) pmos_AN2_4T112_8T308_16308(w294,vdd,w295); //  
VLG    nmos #(55) nmos_AN3_4T113_8T309_16309(w294,w296,w15); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16310(w296,vss,w295); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16311(w299,w297,w298); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16312(w301,w300,w298); //  
VLG    nmos #(41) nmos_AN7_4T117_8T313_16313(w302,vss,w294); //  
VLG    pmos #(41) pmos_AN8_4T118_8T314_16314(w302,vdd,w294); //  
VLG    pmos #(55) pmos_AN9_4T119_8T315_16315(w303,vdd,w16); //  
VLG    pmos #(55) pmos_AN10_4T120_8T316_16316(w303,vdd,w304); //  
VLG    nmos #(55) nmos_AN11_4T121_8T317_16317(w303,w305,w16); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16318(w305,vss,w304); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16319(w308,w306,w307); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16320(w310,w309,w307); //  
VLG    nmos #(41) nmos_AN15_4T125_8T321_16321(w311,vss,w303); //  
VLG    pmos #(41) pmos_AN16_4T126_8T322_16322(w311,vdd,w303); //  
VLG    pmos #(55) pmos_AN17_4T127_8T323_16323(w312,vdd,w14); //  
VLG    pmos #(55) pmos_AN18_4T128_8T324_16324(w312,vdd,w313); //  
VLG    nmos #(55) nmos_AN19_4T129_8T325_16325(w312,w314,w14); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16326(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16327(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16328(w319,w318,w316); //  
VLG    nmos #(41) nmos_AN23_4T133_8T329_16329(w320,vss,w312); //  
VLG    pmos #(41) pmos_AN24_4T134_8T330_16330(w320,vdd,w312); //  
VLG    pmos #(55) pmos_AN25_4T135_8T331_16331(w321,vdd,w13); //  
VLG    pmos #(55) pmos_AN26_4T136_8T332_16332(w321,vdd,w322); //  
VLG    nmos #(55) nmos_AN27_4T137_8T333_16333(w321,w323,w13); //  
VLG    nmos #(14) nmos_AN28_4T138_8T334_16334(w323,vss,w322); //  
VLG    pmos #(1) pmos_AN29_4T139_8T335_16335(w326,w324,w325); //  
VLG    nmos #(1) nmos_AN30_4T140_8T336_16336(w328,w327,w325); //  
VLG    nmos #(41) nmos_AN31_4T141_8T337_16337(w329,vss,w321); //  
VLG    pmos #(41) pmos_AN32_4T142_8T338_16338(w329,vdd,w321); //  
VLG    pmos #(55) pmos_AN33_4T143_8T339_16339(w330,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T340_16340(w330,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T341_16341(w330,w331,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T342_16342(w331,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T343_16343(w334,w332,w333); //  
VLG    nmos #(1) nmos_AN38_4T148_8T344_16344(w336,w335,w333); //  
VLG    nmos #(41) nmos_AN39_4T149_8T345_16345(w322,vss,w330); //  
VLG    pmos #(41) pmos_AN40_4T150_8T346_16346(w322,vdd,w330); //  
VLG    pmos #(55) pmos_AN41_4T151_8T347_16347(w337,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T348_16348(w337,vdd,w338); //  
VLG    nmos #(55) nmos_AN43_4T153_8T349_16349(w337,w339,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T350_16350(w339,vss,w338); //  
VLG    pmos #(1) pmos_AN45_4T155_8T351_16351(w342,w340,w341); //  
VLG    nmos #(1) nmos_AN46_4T156_8T352_16352(w344,w343,w341); //  
VLG    nmos #(41) nmos_AN47_4T157_8T353_16353(w313,vss,w337); //  
VLG    pmos #(41) pmos_AN48_4T158_8T354_16354(w313,vdd,w337); //  
VLG    pmos #(55) pmos_AN49_4T159_8T355_16355(w345,vdd,w338); //  
VLG    pmos #(55) pmos_AN50_4T160_8T356_16356(w345,vdd,w346); //  
VLG    nmos #(55) nmos_AN51_4T161_8T357_16357(w345,w347,w338); //  
VLG    nmos #(14) nmos_AN52_4T162_8T358_16358(w347,vss,w346); //  
VLG    pmos #(1) pmos_AN53_4T163_8T359_16359(w350,w348,w349); //  
VLG    nmos #(1) nmos_AN54_4T164_8T360_16360(w352,w351,w349); //  
VLG    nmos #(41) nmos_AN55_4T165_8T361_16361(w304,vss,w345); //  
VLG    pmos #(41) pmos_AN56_4T166_8T362_16362(w304,vdd,w345); //  
VLG    pmos #(55) pmos_AN57_4T167_8T363_16363(w353,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T364_16364(w353,vdd,w346); //  
VLG    nmos #(55) nmos_AN59_4T169_8T365_16365(w353,w354,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T366_16366(w354,vss,w346); //  
VLG    pmos #(1) pmos_AN61_4T171_8T367_16367(w357,w355,w356); //  
VLG    nmos #(1) nmos_AN62_4T172_8T368_16368(w359,w358,w356); //  
VLG    nmos #(41) nmos_AN63_4T173_8T369_16369(w295,vss,w353); //  
VLG    pmos #(41) pmos_AN64_4T174_8T370_16370(w295,vdd,w353); //  
VLG    pmos #(55) pmos_OR65_4T175_8T371_16371(w361,w360,w311); //  
VLG    pmos #(14) pmos_OR66_4T176_8T372_16372(w360,vdd,w302); //  
VLG    nmos #(55) nmos_OR67_4T177_8T373_16373(w361,vss,w302); //  
VLG    nmos #(55) nmos_OR68_4T178_8T374_16374(w361,vss,w311); //  
VLG    nmos #(41) nmos_OR69_4T179_8T375_16375(w362,vss,w361); //  
VLG    pmos #(41) pmos_OR70_4T180_8T376_16376(w362,vdd,w361); //  
VLG    pmos #(55) pmos_OR71_4T181_8T377_16377(w364,w363,w320); //  
VLG    pmos #(14) pmos_OR72_4T182_8T378_16378(w363,vdd,w329); //  
VLG    nmos #(55) nmos_OR73_4T183_8T379_16379(w364,vss,w329); //  
VLG    nmos #(55) nmos_OR74_4T184_8T380_16380(w364,vss,w320); //  
VLG    nmos #(41) nmos_OR75_4T185_8T381_16381(w365,vss,w364); //  
VLG    pmos #(41) pmos_OR76_4T186_8T382_16382(w365,vdd,w364); //  
VLG    pmos #(55) pmos_OR77_4T187_8T383_16383(w367,w366,w362); //  
VLG    pmos #(14) pmos_OR78_4T188_8T384_16384(w366,vdd,w365); //  
VLG    nmos #(55) nmos_OR79_4T189_8T385_16385(w367,vss,w365); //  
VLG    nmos #(55) nmos_OR80_4T190_8T386_16386(w367,vss,w362); //  
VLG    nmos #(40) nmos_OR81_4T191_8T387_16387(w199,vss,w367); //  
VLG    pmos #(40) pmos_OR82_4T192_8T388_16388(w199,vdd,w367); //  
VLG    pmos #(67) pmos_NO83_4T193_8T389_16389(w346,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T390_16390(w346,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T391_16391(w338,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T392_16392(w338,vss,S0); //  
VLG    pmos #(39) pmos_NO1_2T393_16393(w368,vdd,S3); //  
VLG    nmos #(39) nmos_NO2_2T394_16394(w368,vss,S3); //  
VLG    pmos #(53) pmos_AN3_2T395_16395(w369,vdd,w49); //  
VLG    pmos #(53) pmos_AN4_2T396_16396(w369,vdd,w368); //  
VLG    nmos #(53) nmos_AN5_2T397_16397(w369,w370,w49); //  
VLG    nmos #(14) nmos_AN6_2T398_16398(w370,vss,w368); //  
VLG    pmos #(1) pmos_AN7_2T399_16399(w373,w371,w372); //  
VLG    nmos #(1) nmos_AN8_2T400_16400(w375,w374,w372); //  
VLG    nmos #(39) nmos_AN9_2T401_16401(w376,vss,w369); //  
VLG    pmos #(39) pmos_AN10_2T402_16402(w376,vdd,w369); //  
VLG    pmos #(53) pmos_AN11_2T403_16403(w377,vdd,w219); //  
VLG    pmos #(53) pmos_AN12_2T404_16404(w377,vdd,S3); //  
VLG    nmos #(53) nmos_AN13_2T405_16405(w377,w378,w219); //  
VLG    nmos #(14) nmos_AN14_2T406_16406(w378,vss,S3); //  
VLG    pmos #(1) pmos_AN15_2T407_16407(w381,w379,w380); //  
VLG    nmos #(1) nmos_AN16_2T408_16408(w383,w382,w380); //  
VLG    nmos #(39) nmos_AN17_2T409_16409(w384,vss,w377); //  
VLG    pmos #(39) pmos_AN18_2T410_16410(w384,vdd,w377); //  
VLG    pmos #(53) pmos_OR19_2T411_16411(w386,w385,w384); //  
VLG    pmos #(14) pmos_OR20_2T412_16412(w385,vdd,w376); //  
VLG    nmos #(53) nmos_OR21_2T413_16413(w386,vss,w376); //  
VLG    nmos #(53) nmos_OR22_2T414_16414(w386,vss,w384); //  
VLG    nmos #(27) nmos_OR23_2T415_16415(out9,vss,w386); //  
VLG    pmos #(27) pmos_OR24_2T416_16416(out9,vdd,w386); //  
VLG    pmos #(40) pmos_na417(w14,vdd,A); //  
VLG    pmos #(40) pmos_na418(w14,vdd,B); //  
VLG    nmos #(40) nmos_na419(w14,w387,A); //  
VLG    nmos #(12) nmos_na420(w387,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU421(w389,vdd,w388); //  
VLG    nmos #(38) nmos_XO2_FU422(w389,vss,w388); //  
VLG    pmos #(62) pmos_XO3_FU423(w390,Cin,w388); //  
VLG    nmos #(62) nmos_XO4_FU424(w390,Cin,w389); //  
VLG    pmos #(62) pmos_XO5_FU425(w390,w388,Cin); //  
VLG    nmos #(62) nmos_XO6_FU426(w390,w389,Cin); //  
VLG    pmos #(33) pmos_XO7_FU427(w16,vdd,w391); //  
VLG    nmos #(33) nmos_XO8_FU428(w16,vss,w391); //  
VLG    nmos #(38) nmos_XO9_FU429(w391,vss,w390); //  
VLG    pmos #(38) pmos_XO10_FU430(w391,vdd,w390); //  
VLG    pmos #(38) pmos_XO11_FU431(w392,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU432(w392,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU433(w393,B,A); //  
VLG    nmos #(62) nmos_XO14_FU434(w393,B,w392); //  
VLG    pmos #(62) pmos_XO15_FU435(w393,A,B); //  
VLG    nmos #(62) nmos_XO16_FU436(w393,w392,B); //  
VLG    pmos #(78) pmos_XO17_FU437(w388,vdd,w394); //  
VLG    nmos #(78) nmos_XO18_FU438(w388,vss,w394); //  
VLG    nmos #(38) nmos_XO19_FU439(w394,vss,w393); //  
VLG    pmos #(38) pmos_XO20_FU440(w394,vdd,w393); //  
VLG    pmos #(50) pmos_OR21_FU441(w397,w395,w396); //  
VLG    pmos #(13) pmos_OR22_FU442(w395,vdd,w398); //  
VLG    nmos #(50) nmos_OR23_FU443(w397,vss,w398); //  
VLG    nmos #(50) nmos_OR24_FU444(w397,vss,w396); //  
VLG    nmos #(26) nmos_OR25_FU445(Cout,vss,w397); //  
VLG    pmos #(26) pmos_OR26_FU446(Cout,vdd,w397); //  
VLG    pmos #(50) pmos_AN27_FU447(w399,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU448(w399,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU449(w399,w400,A); //  
VLG    nmos #(13) nmos_AN30_FU450(w400,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU451(w403,w401,w402); //  
VLG    nmos #(1) nmos_AN32_FU452(w405,w404,w402); //  
VLG    nmos #(36) nmos_AN33
FSYM
SYM  #fin_ex
BB(220,10,260,100)
TITLE 230 8  #fin_ex
MODEL 6000
PROP                                                                                                                                                                                                            
REC(225,15,30,80,r)
VIS 5
PIN(220,50,0.000,0.000)Cin
PIN(220,40,0.000,0.000)Bin
PIN(220,30,0.000,0.000)B
PIN(220,20,0.000,0.000)A
PIN(220,60,0.000,0.000)S0
PIN(220,70,0.000,0.000)S1
PIN(220,90,0.000,0.000)S3
PIN(220,80,0.000,0.000)S2
PIN(260,40,0.060,0.140)out9
PIN(260,30,0.060,0.420)Cout
PIN(260,20,0.060,0.000)Bout
LIG(220,50,225,50)
LIG(220,40,225,40)
LIG(220,30,225,30)
LIG(220,20,225,20)
LIG(220,60,225,60)
LIG(220,70,225,70)
LIG(220,90,225,90)
LIG(220,80,225,80)
LIG(255,40,260,40)
LIG(255,30,260,30)
LIG(255,20,260,20)
LIG(225,15,225,95)
LIG(225,15,255,15)
LIG(255,15,255,95)
LIG(255,95,225,95)
VLG   module fin_ex( Cin,Bin,B,A,S0,S1,S3,S2,
VLG    out9,Cout,Bout);
VLG    input Cin,Bin,B,A,S0,S1,S3,S2;
VLG    output out9,Cout,Bout;
VLG    wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG    wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG    wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG    wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG    wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG    wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG    wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG    wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG    wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG    wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG    wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG    wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG    wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG    wire w132,w133,w134,w135,w136,w137,w138,w139;
VLG    wire w140,w141,w142,w143,w144,w145,w146,w147;
VLG    wire w148,w149,w150,w151,w152,w153,w154,w155;
VLG    wire w156,w157,w158,w159,w160,w161,w162,w163;
VLG    wire w164,w165,w166,w167,w168,w169,w170,w171;
VLG    wire w172,w173,w174,w175,w176,w177,w178,w179;
VLG    wire w180,w181,w182,w183,w184,w185,w186,w187;
VLG    wire w188,w189,w190,w191,w192,w193,w194,w195;
VLG    wire w196,w197,w198,w199,w200,w201,w202,w203;
VLG    wire w204,w205,w206,w207,w208,w209,w210,w211;
VLG    wire w212,w213,w214,w215,w216,w217,w218,w219;
VLG    wire w220,w221,w222,w223,w224,w225,w226,w227;
VLG    wire w228,w229,w230,w231,w232,w233,w234,w235;
VLG    wire w236,w237,w238,w239,w240,w241,w242,w243;
VLG    wire w244,w245,w246,w247,w248,w249,w250,w251;
VLG    wire w252,w253,w254,w255,w256,w257,w258,w259;
VLG    wire w260,w261,w262,w263,w264,w265,w266,w267;
VLG    wire w268,w269,w270,w271,w272,w273,w274,w275;
VLG    wire w276,w277,w278,w279,w280,w281,w282,w283;
VLG    wire w284,w285,w286,w287,w288,w289,w290,w291;
VLG    wire w292,w293,w294,w295,w296,w297,w298,w299;
VLG    wire w300,w301,w302,w303,w304,w305,w306,w307;
VLG    wire w308,w309,w310,w311,w312,w313,w314,w315;
VLG    wire w316,w317,w318,w319,w320,w321,w322,w323;
VLG    wire w324,w325,w326,w327,w328,w329,w330,w331;
VLG    wire w332,w333,w334,w335,w336,w337,w338,w339;
VLG    wire w340,w341,w342,w343,w344,w345,w346,w347;
VLG    wire w348,w349,w350,w351,w352,w353,w354,w355;
VLG    wire w356,w357,w358,w359,w360,w361,w362,w363;
VLG    wire w364,w365,w366,w367,w368,w369,w370,w371;
VLG    wire w372,w373,w374,w375,w376,w377,w378,w379;
VLG    wire w380,w381,w382,w383,w384,w385,w386,w387;
VLG    wire w388,w389,w390,w391,w392,w393,w394,w395;
VLG    wire w396,w397,w398,w399,w400,w401,w402,w403;
VLG    wire w404,w405,w406,w407,w408,w409,w410,w411;
VLG    wire w412,w413,w414,w415,w416,w417,w418,w419;
VLG    wire w420,w421,w422,w423,w424,w425,w426,w427;
VLG    wire w428,w429,w430,w431,w432,w433,w434,w435;
VLG    wire w436,w437,w438,w439,w440,w441,w442,w443;
VLG    wire w444,w445;
VLG    nand #(41) nand(w14,B,A);
VLG    not #(34) notgate_new(w4,A);
VLG    pmos #(41) pmos_NO1_2T1_8T1_161(w28,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T2_162(w28,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T3_163(w30,vdd,w29); //  
VLG    pmos #(55) pmos_AN4_2T4_8T4_164(w30,vdd,w28); //  
VLG    nmos #(55) nmos_AN5_2T5_8T5_165(w30,w31,w29); //  
VLG    nmos #(14) nmos_AN6_2T6_8T6_166(w31,vss,w28); //  
VLG    pmos #(1) pmos_AN7_2T7_8T7_167(w34,w32,w33); //  
VLG    nmos #(1) nmos_AN8_2T8_8T8_168(w36,w35,w33); //  
VLG    nmos #(41) nmos_AN9_2T9_8T9_169(w37,vss,w30); //  
VLG    pmos #(41) pmos_AN10_2T10_8T10_1610(w37,vdd,w30); //  
VLG    pmos #(55) pmos_AN11_2T11_8T11_1611(w39,vdd,w38); //  
VLG    pmos #(55) pmos_AN12_2T12_8T12_1612(w39,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T13_1613(w39,w40,w38); //  
VLG    nmos #(14) nmos_AN14_2T14_8T14_1614(w40,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T15_1615(w43,w41,w42); //  
VLG    nmos #(1) nmos_AN16_2T16_8T16_1616(w45,w44,w42); //  
VLG    nmos #(41) nmos_AN17_2T17_8T17_1617(w46,vss,w39); //  
VLG    pmos #(41) pmos_AN18_2T18_8T18_1618(w46,vdd,w39); //  
VLG    pmos #(55) pmos_OR19_2T19_8T19_1619(w48,w47,w46); //  
VLG    pmos #(14) pmos_OR20_2T20_8T20_1620(w47,vdd,w37); //  
VLG    nmos #(55) nmos_OR21_2T21_8T21_1621(w48,vss,w37); //  
VLG    nmos #(55) nmos_OR22_2T22_8T22_1622(w48,vss,w46); //  
VLG    nmos #(38) nmos_OR23_2T23_8T23_1623(w49,vss,w48); //  
VLG    pmos #(38) pmos_OR24_2T24_8T24_1624(w49,vdd,w48); //  
VLG    pmos #(55) pmos_AN1_4T25_8T25_1625(w50,vdd,w8); //  
VLG    pmos #(55) pmos_AN2_4T26_8T26_1626(w50,vdd,w51); //  
VLG    nmos #(55) nmos_AN3_4T27_8T27_1627(w50,w52,w8); //  
VLG    nmos #(14) nmos_AN4_4T28_8T28_1628(w52,vss,w51); //  
VLG    pmos #(1) pmos_AN5_4T29_8T29_1629(w55,w53,w54); //  
VLG    nmos #(1) nmos_AN6_4T30_8T30_1630(w57,w56,w54); //  
VLG    nmos #(41) nmos_AN7_4T31_8T31_1631(w58,vss,w50); //  
VLG    pmos #(41) pmos_AN8_4T32_8T32_1632(w58,vdd,w50); //  
VLG    pmos #(55) pmos_AN9_4T33_8T33_1633(w59,vdd,w7); //  
VLG    pmos #(55) pmos_AN10_4T34_8T34_1634(w59,vdd,w60); //  
VLG    nmos #(55) nmos_AN11_4T35_8T35_1635(w59,w61,w7); //  
VLG    nmos #(14) nmos_AN12_4T36_8T36_1636(w61,vss,w60); //  
VLG    pmos #(1) pmos_AN13_4T37_8T37_1637(w64,w62,w63); //  
VLG    nmos #(1) nmos_AN14_4T38_8T38_1638(w66,w65,w63); //  
VLG    nmos #(41) nmos_AN15_4T39_8T39_1639(w67,vss,w59); //  
VLG    pmos #(41) pmos_AN16_4T40_8T40_1640(w67,vdd,w59); //  
VLG    pmos #(55) pmos_AN17_4T41_8T41_1641(w68,vdd,w9); //  
VLG    pmos #(55) pmos_AN18_4T42_8T42_1642(w68,vdd,w69); //  
VLG    nmos #(55) nmos_AN19_4T43_8T43_1643(w68,w70,w9); //  
VLG    nmos #(14) nmos_AN20_4T44_8T44_1644(w70,vss,w69); //  
VLG    pmos #(1) pmos_AN21_4T45_8T45_1645(w73,w71,w72); //  
VLG    nmos #(1) nmos_AN22_4T46_8T46_1646(w75,w74,w72); //  
VLG    nmos #(41) nmos_AN23_4T47_8T47_1647(w76,vss,w68); //  
VLG    pmos #(41) pmos_AN24_4T48_8T48_1648(w76,vdd,w68); //  
VLG    pmos #(55) pmos_AN25_4T49_8T49_1649(w77,vdd,w2); //  
VLG    pmos #(55) pmos_AN26_4T50_8T50_1650(w77,vdd,w78); //  
VLG    nmos #(55) nmos_AN27_4T51_8T51_1651(w77,w79,w2); //  
VLG    nmos #(14) nmos_AN28_4T52_8T52_1652(w79,vss,w78); //  
VLG    pmos #(1) pmos_AN29_4T53_8T53_1653(w82,w80,w81); //  
VLG    nmos #(1) nmos_AN30_4T54_8T54_1654(w84,w83,w81); //  
VLG    nmos #(41) nmos_AN31_4T55_8T55_1655(w85,vss,w77); //  
VLG    pmos #(41) pmos_AN32_4T56_8T56_1656(w85,vdd,w77); //  
VLG    pmos #(55) pmos_AN33_4T57_8T57_1657(w86,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T58_1658(w86,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T59_1659(w86,w87,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T60_1660(w87,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T61_1661(w90,w88,w89); //  
VLG    nmos #(1) nmos_AN38_4T62_8T62_1662(w92,w91,w89); //  
VLG    nmos #(41) nmos_AN39_4T63_8T63_1663(w78,vss,w86); //  
VLG    pmos #(41) pmos_AN40_4T64_8T64_1664(w78,vdd,w86); //  
VLG    pmos #(55) pmos_AN41_4T65_8T65_1665(w93,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T66_1666(w93,vdd,w94); //  
VLG    nmos #(55) nmos_AN43_4T67_8T67_1667(w93,w95,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T68_1668(w95,vss,w94); //  
VLG    pmos #(1) pmos_AN45_4T69_8T69_1669(w98,w96,w97); //  
VLG    nmos #(1) nmos_AN46_4T70_8T70_1670(w100,w99,w97); //  
VLG    nmos #(41) nmos_AN47_4T71_8T71_1671(w69,vss,w93); //  
VLG    pmos #(41) pmos_AN48_4T72_8T72_1672(w69,vdd,w93); //  
VLG    pmos #(55) pmos_AN49_4T73_8T73_1673(w101,vdd,w94); //  
VLG    pmos #(55) pmos_AN50_4T74_8T74_1674(w101,vdd,w102); //  
VLG    nmos #(55) nmos_AN51_4T75_8T75_1675(w101,w103,w94); //  
VLG    nmos #(14) nmos_AN52_4T76_8T76_1676(w103,vss,w102); //  
VLG    pmos #(1) pmos_AN53_4T77_8T77_1677(w106,w104,w105); //  
VLG    nmos #(1) nmos_AN54_4T78_8T78_1678(w108,w107,w105); //  
VLG    nmos #(41) nmos_AN55_4T79_8T79_1679(w60,vss,w101); //  
VLG    pmos #(41) pmos_AN56_4T80_8T80_1680(w60,vdd,w101); //  
VLG    pmos #(55) pmos_AN57_4T81_8T81_1681(w109,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T82_1682(w109,vdd,w102); //  
VLG    nmos #(55) nmos_AN59_4T83_8T83_1683(w109,w110,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T84_1684(w110,vss,w102); //  
VLG    pmos #(1) pmos_AN61_4T85_8T85_1685(w113,w111,w112); //  
VLG    nmos #(1) nmos_AN62_4T86_8T86_1686(w115,w114,w112); //  
VLG    nmos #(41) nmos_AN63_4T87_8T87_1687(w51,vss,w109); //  
VLG    pmos #(41) pmos_AN64_4T88_8T88_1688(w51,vdd,w109); //  
VLG    pmos #(55) pmos_OR65_4T89_8T89_1689(w117,w116,w67); //  
VLG    pmos #(14) pmos_OR66_4T90_8T90_1690(w116,vdd,w58); //  
VLG    nmos #(55) nmos_OR67_4T91_8T91_1691(w117,vss,w58); //  
VLG    nmos #(55) nmos_OR68_4T92_8T92_1692(w117,vss,w67); //  
VLG    nmos #(41) nmos_OR69_4T93_8T93_1693(w118,vss,w117); //  
VLG    pmos #(41) pmos_OR70_4T94_8T94_1694(w118,vdd,w117); //  
VLG    pmos #(55) pmos_OR71_4T95_8T95_1695(w120,w119,w76); //  
VLG    pmos #(14) pmos_OR72_4T96_8T96_1696(w119,vdd,w85); //  
VLG    nmos #(55) nmos_OR73_4T97_8T97_1697(w120,vss,w85); //  
VLG    nmos #(55) nmos_OR74_4T98_8T98_1698(w120,vss,w76); //  
VLG    nmos #(41) nmos_OR75_4T99_8T99_1699(w121,vss,w120); //  
VLG    pmos #(41) pmos_OR76_4T100_8T100_16100(w121,vdd,w120); //  
VLG    pmos #(55) pmos_OR77_4T101_8T101_16101(w123,w122,w118); //  
VLG    pmos #(14) pmos_OR78_4T102_8T102_16102(w122,vdd,w121); //  
VLG    nmos #(55) nmos_OR79_4T103_8T103_16103(w123,vss,w121); //  
VLG    nmos #(55) nmos_OR80_4T104_8T104_16104(w123,vss,w118); //  
VLG    nmos #(40) nmos_OR81_4T105_8T105_16105(w38,vss,w123); //  
VLG    pmos #(40) pmos_OR82_4T106_8T106_16106(w38,vdd,w123); //  
VLG    pmos #(67) pmos_NO83_4T107_8T107_16107(w102,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T108_16108(w102,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T109_16109(w94,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T110_16110(w94,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T111_16111(w124,vdd,w4); //  
VLG    pmos #(55) pmos_AN2_4T112_8T112_16112(w124,vdd,w125); //  
VLG    nmos #(55) nmos_AN3_4T113_8T113_16113(w124,w126,w4); //  
VLG    nmos #(14) nmos_AN4_4T114_8T114_16114(w126,vss,w125); //  
VLG    pmos #(1) pmos_AN5_4T115_8T115_16115(w129,w127,w128); //  
VLG    nmos #(1) nmos_AN6_4T116_8T116_16116(w131,w130,w128); //  
VLG    nmos #(41) nmos_AN7_4T117_8T117_16117(w132,vss,w124); //  
VLG    pmos #(41) pmos_AN8_4T118_8T118_16118(w132,vdd,w124); //  
VLG    pmos #(55) pmos_AN9_4T119_8T119_16119(w133,vdd,w3); //  
VLG    pmos #(55) pmos_AN10_4T120_8T120_16120(w133,vdd,w134); //  
VLG    nmos #(55) nmos_AN11_4T121_8T121_16121(w133,w135,w3); //  
VLG    nmos #(14) nmos_AN12_4T122_8T122_16122(w135,vss,w134); //  
VLG    pmos #(1) pmos_AN13_4T123_8T123_16123(w138,w136,w137); //  
VLG    nmos #(1) nmos_AN14_4T124_8T124_16124(w140,w139,w137); //  
VLG    nmos #(41) nmos_AN15_4T125_8T125_16125(w141,vss,w133); //  
VLG    pmos #(41) pmos_AN16_4T126_8T126_16126(w141,vdd,w133); //  
VLG    pmos #(55) pmos_AN17_4T127_8T127_16127(w142,vdd,w5); //  
VLG    pmos #(55) pmos_AN18_4T128_8T128_16128(w142,vdd,w143); //  
VLG    nmos #(55) nmos_AN19_4T129_8T129_16129(w142,w144,w5); //  
VLG    nmos #(14) nmos_AN20_4T130_8T130_16130(w144,vss,w143); //  
VLG    pmos #(1) pmos_AN21_4T131_8T131_16131(w147,w145,w146); //  
VLG    nmos #(1) nmos_AN22_4T132_8T132_16132(w149,w148,w146); //  
VLG    nmos #(41) nmos_AN23_4T133_8T133_16133(w150,vss,w142); //  
VLG    pmos #(41) pmos_AN24_4T134_8T134_16134(w150,vdd,w142); //  
VLG    pmos #(55) pmos_AN25_4T135_8T135_16135(w151,vdd,w6); //  
VLG    pmos #(55) pmos_AN26_4T136_8T136_16136(w151,vdd,w152); //  
VLG    nmos #(55) nmos_AN27_4T137_8T137_16137(w151,w153,w6); //  
VLG    nmos #(14) nmos_AN28_4T138_8T138_16138(w153,vss,w152); //  
VLG    pmos #(1) pmos_AN29_4T139_8T139_16139(w156,w154,w155); //  
VLG    nmos #(1) nmos_AN30_4T140_8T140_16140(w158,w157,w155); //  
VLG    nmos #(41) nmos_AN31_4T141_8T141_16141(w159,vss,w151); //  
VLG    pmos #(41) pmos_AN32_4T142_8T142_16142(w159,vdd,w151); //  
VLG    pmos #(55) pmos_AN33_4T143_8T143_16143(w160,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T144_16144(w160,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T145_16145(w160,w161,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T146_16146(w161,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T147_16147(w164,w162,w163); //  
VLG    nmos #(1) nmos_AN38_4T148_8T148_16148(w166,w165,w163); //  
VLG    nmos #(41) nmos_AN39_4T149_8T149_16149(w152,vss,w160); //  
VLG    pmos #(41) pmos_AN40_4T150_8T150_16150(w152,vdd,w160); //  
VLG    pmos #(55) pmos_AN41_4T151_8T151_16151(w167,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T152_16152(w167,vdd,w168); //  
VLG    nmos #(55) nmos_AN43_4T153_8T153_16153(w167,w169,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T154_16154(w169,vss,w168); //  
VLG    pmos #(1) pmos_AN45_4T155_8T155_16155(w172,w170,w171); //  
VLG    nmos #(1) nmos_AN46_4T156_8T156_16156(w174,w173,w171); //  
VLG    nmos #(41) nmos_AN47_4T157_8T157_16157(w143,vss,w167); //  
VLG    pmos #(41) pmos_AN48_4T158_8T158_16158(w143,vdd,w167); //  
VLG    pmos #(55) pmos_AN49_4T159_8T159_16159(w175,vdd,w168); //  
VLG    pmos #(55) pmos_AN50_4T160_8T160_16160(w175,vdd,w176); //  
VLG    nmos #(55) nmos_AN51_4T161_8T161_16161(w175,w177,w168); //  
VLG    nmos #(14) nmos_AN52_4T162_8T162_16162(w177,vss,w176); //  
VLG    pmos #(1) pmos_AN53_4T163_8T163_16163(w180,w178,w179); //  
VLG    nmos #(1) nmos_AN54_4T164_8T164_16164(w182,w181,w179); //  
VLG    nmos #(41) nmos_AN55_4T165_8T165_16165(w134,vss,w175); //  
VLG    pmos #(41) pmos_AN56_4T166_8T166_16166(w134,vdd,w175); //  
VLG    pmos #(55) pmos_AN57_4T167_8T167_16167(w183,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T168_16168(w183,vdd,w176); //  
VLG    nmos #(55) nmos_AN59_4T169_8T169_16169(w183,w184,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T170_16170(w184,vss,w176); //  
VLG    pmos #(1) pmos_AN61_4T171_8T171_16171(w187,w185,w186); //  
VLG    nmos #(1) nmos_AN62_4T172_8T172_16172(w189,w188,w186); //  
VLG    nmos #(41) nmos_AN63_4T173_8T173_16173(w125,vss,w183); //  
VLG    pmos #(41) pmos_AN64_4T174_8T174_16174(w125,vdd,w183); //  
VLG    pmos #(55) pmos_OR65_4T175_8T175_16175(w191,w190,w141); //  
VLG    pmos #(14) pmos_OR66_4T176_8T176_16176(w190,vdd,w132); //  
VLG    nmos #(55) nmos_OR67_4T177_8T177_16177(w191,vss,w132); //  
VLG    nmos #(55) nmos_OR68_4T178_8T178_16178(w191,vss,w141); //  
VLG    nmos #(41) nmos_OR69_4T179_8T179_16179(w192,vss,w191); //  
VLG    pmos #(41) pmos_OR70_4T180_8T180_16180(w192,vdd,w191); //  
VLG    pmos #(55) pmos_OR71_4T181_8T181_16181(w194,w193,w150); //  
VLG    pmos #(14) pmos_OR72_4T182_8T182_16182(w193,vdd,w159); //  
VLG    nmos #(55) nmos_OR73_4T183_8T183_16183(w194,vss,w159); //  
VLG    nmos #(55) nmos_OR74_4T184_8T184_16184(w194,vss,w150); //  
VLG    nmos #(41) nmos_OR75_4T185_8T185_16185(w195,vss,w194); //  
VLG    pmos #(41) pmos_OR76_4T186_8T186_16186(w195,vdd,w194); //  
VLG    pmos #(55) pmos_OR77_4T187_8T187_16187(w197,w196,w192); //  
VLG    pmos #(14) pmos_OR78_4T188_8T188_16188(w196,vdd,w195); //  
VLG    nmos #(55) nmos_OR79_4T189_8T189_16189(w197,vss,w195); //  
VLG    nmos #(55) nmos_OR80_4T190_8T190_16190(w197,vss,w192); //  
VLG    nmos #(40) nmos_OR81_4T191_8T191_16191(w29,vss,w197); //  
VLG    pmos #(40) pmos_OR82_4T192_8T192_16192(w29,vdd,w197); //  
VLG    pmos #(67) pmos_NO83_4T193_8T193_16193(w176,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T194_16194(w176,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T195_16195(w168,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T196_16196(w168,vss,S0); //  
VLG    pmos #(41) pmos_NO1_2T1_8T197_16197(w198,vdd,S2); //  
VLG    nmos #(41) nmos_NO2_2T2_8T198_16198(w198,vss,S2); //  
VLG    pmos #(55) pmos_AN3_2T3_8T199_16199(w200,vdd,w199); //  
VLG    pmos #(55) pmos_AN4_2T4_8T200_16200(w200,vdd,w198); //  
VLG    nmos #(55) nmos_AN5_2T5_8T201_16201(w200,w201,w199); //  
VLG    nmos #(14) nmos_AN6_2T6_8T202_16202(w201,vss,w198); //  
VLG    pmos #(1) pmos_AN7_2T7_8T203_16203(w204,w202,w203); //  
VLG    nmos #(1) nmos_AN8_2T8_8T204_16204(w206,w205,w203); //  
VLG    nmos #(41) nmos_AN9_2T9_8T205_16205(w207,vss,w200); //  
VLG    pmos #(41) pmos_AN10_2T10_8T206_16206(w207,vdd,w200); //  
VLG    pmos #(55) pmos_AN11_2T11_8T207_16207(w209,vdd,w208); //  
VLG    pmos #(55) pmos_AN12_2T12_8T208_16208(w209,vdd,S2); //  
VLG    nmos #(55) nmos_AN13_2T13_8T209_16209(w209,w210,w208); //  
VLG    nmos #(14) nmos_AN14_2T14_8T210_16210(w210,vss,S2); //  
VLG    pmos #(1) pmos_AN15_2T15_8T211_16211(w213,w211,w212); //  
VLG    nmos #(1) nmos_AN16_2T16_8T212_16212(w215,w214,w212); //  
VLG    nmos #(41) nmos_AN17_2T17_8T213_16213(w216,vss,w209); //  
VLG    pmos #(41) pmos_AN18_2T18_8T214_16214(w216,vdd,w209); //  
VLG    pmos #(55) pmos_OR19_2T19_8T215_16215(w218,w217,w216); //  
VLG    pmos #(14) pmos_OR20_2T20_8T216_16216(w217,vdd,w207); //  
VLG    nmos #(55) nmos_OR21_2T21_8T217_16217(w218,vss,w207); //  
VLG    nmos #(55) nmos_OR22_2T22_8T218_16218(w218,vss,w216); //  
VLG    nmos #(38) nmos_OR23_2T23_8T219_16219(w219,vss,w218); //  
VLG    pmos #(38) pmos_OR24_2T24_8T220_16220(w219,vdd,w218); //  
VLG    pmos #(55) pmos_AN1_4T25_8T221_16221(w220,vdd,w11); //  
VLG    pmos #(55) pmos_AN2_4T26_8T222_16222(w220,vdd,w221); //  
VLG    nmos #(55) nmos_AN3_4T27_8T223_16223(w220,w222,w11); //  
VLG    nmos #(14) nmos_AN4_4T28_8T224_16224(w222,vss,w221); //  
VLG    pmos #(1) pmos_AN5_4T29_8T225_16225(w225,w223,w224); //  
VLG    nmos #(1) nmos_AN6_4T30_8T226_16226(w227,w226,w224); //  
VLG    nmos #(41) nmos_AN7_4T31_8T227_16227(w228,vss,w220); //  
VLG    pmos #(41) pmos_AN8_4T32_8T228_16228(w228,vdd,w220); //  
VLG    pmos #(55) pmos_AN9_4T33_8T229_16229(w229,vdd,w12); //  
VLG    pmos #(55) pmos_AN10_4T34_8T230_16230(w229,vdd,w230); //  
VLG    nmos #(55) nmos_AN11_4T35_8T231_16231(w229,w231,w12); //  
VLG    nmos #(14) nmos_AN12_4T36_8T232_16232(w231,vss,w230); //  
VLG    pmos #(1) pmos_AN13_4T37_8T233_16233(w234,w232,w233); //  
VLG    nmos #(1) nmos_AN14_4T38_8T234_16234(w236,w235,w233); //  
VLG    nmos #(41) nmos_AN15_4T39_8T235_16235(w237,vss,w229); //  
VLG    pmos #(41) pmos_AN16_4T40_8T236_16236(w237,vdd,w229); //  
VLG    pmos #(55) pmos_AN17_4T41_8T237_16237(w238,vdd,w10); //  
VLG    pmos #(55) pmos_AN18_4T42_8T238_16238(w238,vdd,w239); //  
VLG    nmos #(55) nmos_AN19_4T43_8T239_16239(w238,w240,w10); //  
VLG    nmos #(14) nmos_AN20_4T44_8T240_16240(w240,vss,w239); //  
VLG    pmos #(1) pmos_AN21_4T45_8T241_16241(w243,w241,w242); //  
VLG    nmos #(1) nmos_AN22_4T46_8T242_16242(w245,w244,w242); //  
VLG    nmos #(41) nmos_AN23_4T47_8T243_16243(w246,vss,w238); //  
VLG    pmos #(41) pmos_AN24_4T48_8T244_16244(w246,vdd,w238); //  
VLG    pmos #(55) pmos_AN25_4T49_8T245_16245(w247,vdd,w17); //  
VLG    pmos #(55) pmos_AN26_4T50_8T246_16246(w247,vdd,w248); //  
VLG    nmos #(55) nmos_AN27_4T51_8T247_16247(w247,w249,w17); //  
VLG    nmos #(14) nmos_AN28_4T52_8T248_16248(w249,vss,w248); //  
VLG    pmos #(1) pmos_AN29_4T53_8T249_16249(w252,w250,w251); //  
VLG    nmos #(1) nmos_AN30_4T54_8T250_16250(w254,w253,w251); //  
VLG    nmos #(41) nmos_AN31_4T55_8T251_16251(w255,vss,w247); //  
VLG    pmos #(41) pmos_AN32_4T56_8T252_16252(w255,vdd,w247); //  
VLG    pmos #(55) pmos_AN33_4T57_8T253_16253(w256,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T58_8T254_16254(w256,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T59_8T255_16255(w256,w257,S1); //  
VLG    nmos #(14) nmos_AN36_4T60_8T256_16256(w257,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T61_8T257_16257(w260,w258,w259); //  
VLG    nmos #(1) nmos_AN38_4T62_8T258_16258(w262,w261,w259); //  
VLG    nmos #(41) nmos_AN39_4T63_8T259_16259(w248,vss,w256); //  
VLG    pmos #(41) pmos_AN40_4T64_8T260_16260(w248,vdd,w256); //  
VLG    pmos #(55) pmos_AN41_4T65_8T261_16261(w263,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T66_8T262_16262(w263,vdd,w264); //  
VLG    nmos #(55) nmos_AN43_4T67_8T263_16263(w263,w265,S1); //  
VLG    nmos #(14) nmos_AN44_4T68_8T264_16264(w265,vss,w264); //  
VLG    pmos #(1) pmos_AN45_4T69_8T265_16265(w268,w266,w267); //  
VLG    nmos #(1) nmos_AN46_4T70_8T266_16266(w270,w269,w267); //  
VLG    nmos #(41) nmos_AN47_4T71_8T267_16267(w239,vss,w263); //  
VLG    pmos #(41) pmos_AN48_4T72_8T268_16268(w239,vdd,w263); //  
VLG    pmos #(55) pmos_AN49_4T73_8T269_16269(w271,vdd,w264); //  
VLG    pmos #(55) pmos_AN50_4T74_8T270_16270(w271,vdd,w272); //  
VLG    nmos #(55) nmos_AN51_4T75_8T271_16271(w271,w273,w264); //  
VLG    nmos #(14) nmos_AN52_4T76_8T272_16272(w273,vss,w272); //  
VLG    pmos #(1) pmos_AN53_4T77_8T273_16273(w276,w274,w275); //  
VLG    nmos #(1) nmos_AN54_4T78_8T274_16274(w278,w277,w275); //  
VLG    nmos #(41) nmos_AN55_4T79_8T275_16275(w230,vss,w271); //  
VLG    pmos #(41) pmos_AN56_4T80_8T276_16276(w230,vdd,w271); //  
VLG    pmos #(55) pmos_AN57_4T81_8T277_16277(w279,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T82_8T278_16278(w279,vdd,w272); //  
VLG    nmos #(55) nmos_AN59_4T83_8T279_16279(w279,w280,S0); //  
VLG    nmos #(14) nmos_AN60_4T84_8T280_16280(w280,vss,w272); //  
VLG    pmos #(1) pmos_AN61_4T85_8T281_16281(w283,w281,w282); //  
VLG    nmos #(1) nmos_AN62_4T86_8T282_16282(w285,w284,w282); //  
VLG    nmos #(41) nmos_AN63_4T87_8T283_16283(w221,vss,w279); //  
VLG    pmos #(41) pmos_AN64_4T88_8T284_16284(w221,vdd,w279); //  
VLG    pmos #(55) pmos_OR65_4T89_8T285_16285(w287,w286,w237); //  
VLG    pmos #(14) pmos_OR66_4T90_8T286_16286(w286,vdd,w228); //  
VLG    nmos #(55) nmos_OR67_4T91_8T287_16287(w287,vss,w228); //  
VLG    nmos #(55) nmos_OR68_4T92_8T288_16288(w287,vss,w237); //  
VLG    nmos #(41) nmos_OR69_4T93_8T289_16289(w288,vss,w287); //  
VLG    pmos #(41) pmos_OR70_4T94_8T290_16290(w288,vdd,w287); //  
VLG    pmos #(55) pmos_OR71_4T95_8T291_16291(w290,w289,w246); //  
VLG    pmos #(14) pmos_OR72_4T96_8T292_16292(w289,vdd,w255); //  
VLG    nmos #(55) nmos_OR73_4T97_8T293_16293(w290,vss,w255); //  
VLG    nmos #(55) nmos_OR74_4T98_8T294_16294(w290,vss,w246); //  
VLG    nmos #(41) nmos_OR75_4T99_8T295_16295(w291,vss,w290); //  
VLG    pmos #(41) pmos_OR76_4T100_8T296_16296(w291,vdd,w290); //  
VLG    pmos #(55) pmos_OR77_4T101_8T297_16297(w293,w292,w288); //  
VLG    pmos #(14) pmos_OR78_4T102_8T298_16298(w292,vdd,w291); //  
VLG    nmos #(55) nmos_OR79_4T103_8T299_16299(w293,vss,w291); //  
VLG    nmos #(55) nmos_OR80_4T104_8T300_16300(w293,vss,w288); //  
VLG    nmos #(40) nmos_OR81_4T105_8T301_16301(w208,vss,w293); //  
VLG    pmos #(40) pmos_OR82_4T106_8T302_16302(w208,vdd,w293); //  
VLG    pmos #(67) pmos_NO83_4T107_8T303_16303(w272,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T108_8T304_16304(w272,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T109_8T305_16305(w264,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T110_8T306_16306(w264,vss,S0); //  
VLG    pmos #(55) pmos_AN1_4T111_8T307_16307(w294,vdd,w15); //  
VLG    pmos #(55) pmos_AN2_4T112_8T308_16308(w294,vdd,w295); //  
VLG    nmos #(55) nmos_AN3_4T113_8T309_16309(w294,w296,w15); //  
VLG    nmos #(14) nmos_AN4_4T114_8T310_16310(w296,vss,w295); //  
VLG    pmos #(1) pmos_AN5_4T115_8T311_16311(w299,w297,w298); //  
VLG    nmos #(1) nmos_AN6_4T116_8T312_16312(w301,w300,w298); //  
VLG    nmos #(41) nmos_AN7_4T117_8T313_16313(w302,vss,w294); //  
VLG    pmos #(41) pmos_AN8_4T118_8T314_16314(w302,vdd,w294); //  
VLG    pmos #(55) pmos_AN9_4T119_8T315_16315(w303,vdd,w16); //  
VLG    pmos #(55) pmos_AN10_4T120_8T316_16316(w303,vdd,w304); //  
VLG    nmos #(55) nmos_AN11_4T121_8T317_16317(w303,w305,w16); //  
VLG    nmos #(14) nmos_AN12_4T122_8T318_16318(w305,vss,w304); //  
VLG    pmos #(1) pmos_AN13_4T123_8T319_16319(w308,w306,w307); //  
VLG    nmos #(1) nmos_AN14_4T124_8T320_16320(w310,w309,w307); //  
VLG    nmos #(41) nmos_AN15_4T125_8T321_16321(w311,vss,w303); //  
VLG    pmos #(41) pmos_AN16_4T126_8T322_16322(w311,vdd,w303); //  
VLG    pmos #(55) pmos_AN17_4T127_8T323_16323(w312,vdd,w14); //  
VLG    pmos #(55) pmos_AN18_4T128_8T324_16324(w312,vdd,w313); //  
VLG    nmos #(55) nmos_AN19_4T129_8T325_16325(w312,w314,w14); //  
VLG    nmos #(14) nmos_AN20_4T130_8T326_16326(w314,vss,w313); //  
VLG    pmos #(1) pmos_AN21_4T131_8T327_16327(w317,w315,w316); //  
VLG    nmos #(1) nmos_AN22_4T132_8T328_16328(w319,w318,w316); //  
VLG    nmos #(41) nmos_AN23_4T133_8T329_16329(w320,vss,w312); //  
VLG    pmos #(41) pmos_AN24_4T134_8T330_16330(w320,vdd,w312); //  
VLG    pmos #(55) pmos_AN25_4T135_8T331_16331(w321,vdd,w13); //  
VLG    pmos #(55) pmos_AN26_4T136_8T332_16332(w321,vdd,w322); //  
VLG    nmos #(55) nmos_AN27_4T137_8T333_16333(w321,w323,w13); //  
VLG    nmos #(14) nmos_AN28_4T138_8T334_16334(w323,vss,w322); //  
VLG    pmos #(1) pmos_AN29_4T139_8T335_16335(w326,w324,w325); //  
VLG    nmos #(1) nmos_AN30_4T140_8T336_16336(w328,w327,w325); //  
VLG    nmos #(41) nmos_AN31_4T141_8T337_16337(w329,vss,w321); //  
VLG    pmos #(41) pmos_AN32_4T142_8T338_16338(w329,vdd,w321); //  
VLG    pmos #(55) pmos_AN33_4T143_8T339_16339(w330,vdd,S1); //  
VLG    pmos #(55) pmos_AN34_4T144_8T340_16340(w330,vdd,S0); //  
VLG    nmos #(55) nmos_AN35_4T145_8T341_16341(w330,w331,S1); //  
VLG    nmos #(14) nmos_AN36_4T146_8T342_16342(w331,vss,S0); //  
VLG    pmos #(1) pmos_AN37_4T147_8T343_16343(w334,w332,w333); //  
VLG    nmos #(1) nmos_AN38_4T148_8T344_16344(w336,w335,w333); //  
VLG    nmos #(41) nmos_AN39_4T149_8T345_16345(w322,vss,w330); //  
VLG    pmos #(41) pmos_AN40_4T150_8T346_16346(w322,vdd,w330); //  
VLG    pmos #(55) pmos_AN41_4T151_8T347_16347(w337,vdd,S1); //  
VLG    pmos #(55) pmos_AN42_4T152_8T348_16348(w337,vdd,w338); //  
VLG    nmos #(55) nmos_AN43_4T153_8T349_16349(w337,w339,S1); //  
VLG    nmos #(14) nmos_AN44_4T154_8T350_16350(w339,vss,w338); //  
VLG    pmos #(1) pmos_AN45_4T155_8T351_16351(w342,w340,w341); //  
VLG    nmos #(1) nmos_AN46_4T156_8T352_16352(w344,w343,w341); //  
VLG    nmos #(41) nmos_AN47_4T157_8T353_16353(w313,vss,w337); //  
VLG    pmos #(41) pmos_AN48_4T158_8T354_16354(w313,vdd,w337); //  
VLG    pmos #(55) pmos_AN49_4T159_8T355_16355(w345,vdd,w338); //  
VLG    pmos #(55) pmos_AN50_4T160_8T356_16356(w345,vdd,w346); //  
VLG    nmos #(55) nmos_AN51_4T161_8T357_16357(w345,w347,w338); //  
VLG    nmos #(14) nmos_AN52_4T162_8T358_16358(w347,vss,w346); //  
VLG    pmos #(1) pmos_AN53_4T163_8T359_16359(w350,w348,w349); //  
VLG    nmos #(1) nmos_AN54_4T164_8T360_16360(w352,w351,w349); //  
VLG    nmos #(41) nmos_AN55_4T165_8T361_16361(w304,vss,w345); //  
VLG    pmos #(41) pmos_AN56_4T166_8T362_16362(w304,vdd,w345); //  
VLG    pmos #(55) pmos_AN57_4T167_8T363_16363(w353,vdd,S0); //  
VLG    pmos #(55) pmos_AN58_4T168_8T364_16364(w353,vdd,w346); //  
VLG    nmos #(55) nmos_AN59_4T169_8T365_16365(w353,w354,S0); //  
VLG    nmos #(14) nmos_AN60_4T170_8T366_16366(w354,vss,w346); //  
VLG    pmos #(1) pmos_AN61_4T171_8T367_16367(w357,w355,w356); //  
VLG    nmos #(1) nmos_AN62_4T172_8T368_16368(w359,w358,w356); //  
VLG    nmos #(41) nmos_AN63_4T173_8T369_16369(w295,vss,w353); //  
VLG    pmos #(41) pmos_AN64_4T174_8T370_16370(w295,vdd,w353); //  
VLG    pmos #(55) pmos_OR65_4T175_8T371_16371(w361,w360,w311); //  
VLG    pmos #(14) pmos_OR66_4T176_8T372_16372(w360,vdd,w302); //  
VLG    nmos #(55) nmos_OR67_4T177_8T373_16373(w361,vss,w302); //  
VLG    nmos #(55) nmos_OR68_4T178_8T374_16374(w361,vss,w311); //  
VLG    nmos #(41) nmos_OR69_4T179_8T375_16375(w362,vss,w361); //  
VLG    pmos #(41) pmos_OR70_4T180_8T376_16376(w362,vdd,w361); //  
VLG    pmos #(55) pmos_OR71_4T181_8T377_16377(w364,w363,w320); //  
VLG    pmos #(14) pmos_OR72_4T182_8T378_16378(w363,vdd,w329); //  
VLG    nmos #(55) nmos_OR73_4T183_8T379_16379(w364,vss,w329); //  
VLG    nmos #(55) nmos_OR74_4T184_8T380_16380(w364,vss,w320); //  
VLG    nmos #(41) nmos_OR75_4T185_8T381_16381(w365,vss,w364); //  
VLG    pmos #(41) pmos_OR76_4T186_8T382_16382(w365,vdd,w364); //  
VLG    pmos #(55) pmos_OR77_4T187_8T383_16383(w367,w366,w362); //  
VLG    pmos #(14) pmos_OR78_4T188_8T384_16384(w366,vdd,w365); //  
VLG    nmos #(55) nmos_OR79_4T189_8T385_16385(w367,vss,w365); //  
VLG    nmos #(55) nmos_OR80_4T190_8T386_16386(w367,vss,w362); //  
VLG    nmos #(40) nmos_OR81_4T191_8T387_16387(w199,vss,w367); //  
VLG    pmos #(40) pmos_OR82_4T192_8T388_16388(w199,vdd,w367); //  
VLG    pmos #(67) pmos_NO83_4T193_8T389_16389(w346,vdd,S1); //  
VLG    nmos #(67) nmos_NO84_4T194_8T390_16390(w346,vss,S1); //  
VLG    pmos #(67) pmos_NO85_4T195_8T391_16391(w338,vdd,S0); //  
VLG    nmos #(67) nmos_NO86_4T196_8T392_16392(w338,vss,S0); //  
VLG    pmos #(39) pmos_NO1_2T393_16393(w368,vdd,S3); //  
VLG    nmos #(39) nmos_NO2_2T394_16394(w368,vss,S3); //  
VLG    pmos #(53) pmos_AN3_2T395_16395(w369,vdd,w49); //  
VLG    pmos #(53) pmos_AN4_2T396_16396(w369,vdd,w368); //  
VLG    nmos #(53) nmos_AN5_2T397_16397(w369,w370,w49); //  
VLG    nmos #(14) nmos_AN6_2T398_16398(w370,vss,w368); //  
VLG    pmos #(1) pmos_AN7_2T399_16399(w373,w371,w372); //  
VLG    nmos #(1) nmos_AN8_2T400_16400(w375,w374,w372); //  
VLG    nmos #(39) nmos_AN9_2T401_16401(w376,vss,w369); //  
VLG    pmos #(39) pmos_AN10_2T402_16402(w376,vdd,w369); //  
VLG    pmos #(53) pmos_AN11_2T403_16403(w377,vdd,w219); //  
VLG    pmos #(53) pmos_AN12_2T404_16404(w377,vdd,S3); //  
VLG    nmos #(53) nmos_AN13_2T405_16405(w377,w378,w219); //  
VLG    nmos #(14) nmos_AN14_2T406_16406(w378,vss,S3); //  
VLG    pmos #(1) pmos_AN15_2T407_16407(w381,w379,w380); //  
VLG    nmos #(1) nmos_AN16_2T408_16408(w383,w382,w380); //  
VLG    nmos #(39) nmos_AN17_2T409_16409(w384,vss,w377); //  
VLG    pmos #(39) pmos_AN18_2T410_16410(w384,vdd,w377); //  
VLG    pmos #(53) pmos_OR19_2T411_16411(w386,w385,w384); //  
VLG    pmos #(14) pmos_OR20_2T412_16412(w385,vdd,w376); //  
VLG    nmos #(53) nmos_OR21_2T413_16413(w386,vss,w376); //  
VLG    nmos #(53) nmos_OR22_2T414_16414(w386,vss,w384); //  
VLG    nmos #(27) nmos_OR23_2T415_16415(out9,vss,w386); //  
VLG    pmos #(27) pmos_OR24_2T416_16416(out9,vdd,w386); //  
VLG    pmos #(40) pmos_na417(w14,vdd,A); //  
VLG    pmos #(40) pmos_na418(w14,vdd,B); //  
VLG    nmos #(40) nmos_na419(w14,w387,A); //  
VLG    nmos #(12) nmos_na420(w387,vss,B); //  
VLG    pmos #(38) pmos_XO1_FU421(w389,vdd,w388); //  
VLG    nmos #(38) nmos_XO2_FU422(w389,vss,w388); //  
VLG    pmos #(62) pmos_XO3_FU423(w390,Cin,w388); //  
VLG    nmos #(62) nmos_XO4_FU424(w390,Cin,w389); //  
VLG    pmos #(62) pmos_XO5_FU425(w390,w388,Cin); //  
VLG    nmos #(62) nmos_XO6_FU426(w390,w389,Cin); //  
VLG    pmos #(33) pmos_XO7_FU427(w16,vdd,w391); //  
VLG    nmos #(33) nmos_XO8_FU428(w16,vss,w391); //  
VLG    nmos #(38) nmos_XO9_FU429(w391,vss,w390); //  
VLG    pmos #(38) pmos_XO10_FU430(w391,vdd,w390); //  
VLG    pmos #(38) pmos_XO11_FU431(w392,vdd,A); //  
VLG    nmos #(38) nmos_XO12_FU432(w392,vss,A); //  
VLG    pmos #(62) pmos_XO13_FU433(w393,B,A); //  
VLG    nmos #(62) nmos_XO14_FU434(w393,B,w392); //  
VLG    pmos #(62) pmos_XO15_FU435(w393,A,B); //  
VLG    nmos #(62) nmos_XO16_FU436(w393,w392,B); //  
VLG    pmos #(78) pmos_XO17_FU437(w388,vdd,w394); //  
VLG    nmos #(78) nmos_XO18_FU438(w388,vss,w394); //  
VLG    nmos #(38) nmos_XO19_FU439(w394,vss,w393); //  
VLG    pmos #(38) pmos_XO20_FU440(w394,vdd,w393); //  
VLG    pmos #(50) pmos_OR21_FU441(w397,w395,w396); //  
VLG    pmos #(13) pmos_OR22_FU442(w395,vdd,w398); //  
VLG    nmos #(50) nmos_OR23_FU443(w397,vss,w398); //  
VLG    nmos #(50) nmos_OR24_FU444(w397,vss,w396); //  
VLG    nmos #(26) nmos_OR25_FU445(Cout,vss,w397); //  
VLG    pmos #(26) pmos_OR26_FU446(Cout,vdd,w397); //  
VLG    pmos #(50) pmos_AN27_FU447(w399,vdd,A); //  
VLG    pmos #(50) pmos_AN28_FU448(w399,vdd,B); //  
VLG    nmos #(50) nmos_AN29_FU449(w399,w400,A); //  
VLG    nmos #(13) nmos_AN30_FU450(w400,vss,B); //  
VLG    pmos #(1) pmos_AN31_FU451(w403,w401,w402); //  
VLG    nmos #(1) nmos_AN32_FU452(w405,w404,w402); //  
VLG    nmos #(36) nmos_AN33
FSYM
SYM  #button1
BB(-9,86,0,94)
TITLE -5 90  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,87,6,6,r)
VIS 1
PIN(0,90,0.000,0.000)in1
LIG(-1,90,0,90)
LIG(-9,94,-9,86)
LIG(-1,94,-9,94)
LIG(-1,86,-1,94)
LIG(-9,86,-1,86)
LIG(-8,93,-8,87)
LIG(-2,93,-8,93)
LIG(-2,87,-2,93)
LIG(-8,87,-2,87)
FSYM
SYM  #button2
BB(-9,61,0,69)
TITLE -5 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,62,6,6,r)
VIS 1
PIN(0,65,0.000,0.000)in2
LIG(-1,65,0,65)
LIG(-9,69,-9,61)
LIG(-1,69,-9,69)
LIG(-1,61,-1,69)
LIG(-9,61,-1,61)
LIG(-8,68,-8,62)
LIG(-2,68,-8,68)
LIG(-2,62,-2,68)
LIG(-8,62,-2,62)
FSYM
SYM  #button3
BB(-9,111,0,119)
TITLE -5 115  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,112,6,6,r)
VIS 1
PIN(0,115,0.000,0.000)in3
LIG(-1,115,0,115)
LIG(-9,119,-9,111)
LIG(-1,119,-9,119)
LIG(-1,111,-1,119)
LIG(-9,111,-1,111)
LIG(-8,118,-8,112)
LIG(-2,118,-8,118)
LIG(-2,112,-2,118)
LIG(-8,112,-2,112)
FSYM
SYM  #button4
BB(-9,141,0,149)
TITLE -5 145  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,142,6,6,r)
VIS 1
PIN(0,145,0.000,0.000)in4
LIG(-1,145,0,145)
LIG(-9,149,-9,141)
LIG(-1,149,-9,149)
LIG(-1,141,-1,149)
LIG(-9,141,-1,141)
LIG(-8,148,-8,142)
LIG(-2,148,-8,148)
LIG(-2,142,-2,148)
LIG(-8,142,-2,142)
FSYM
SYM  #light1
BB(378,-5,384,9)
TITLE 380 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(379,-4,4,4,r)
VIS 1
PIN(380,10,0.000,0.000)out1
LIG(383,1,383,-4)
LIG(383,-4,382,-5)
LIG(379,-4,379,1)
LIG(382,6,382,3)
LIG(381,6,384,6)
LIG(381,8,383,6)
LIG(382,8,384,6)
LIG(378,3,384,3)
LIG(380,3,380,10)
LIG(378,1,378,3)
LIG(384,1,378,1)
LIG(384,3,384,1)
LIG(380,-5,379,-4)
LIG(382,-5,380,-5)
FSYM
SYM  #light2
BB(393,10,399,24)
TITLE 395 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(394,11,4,4,r)
VIS 1
PIN(395,25,0.000,0.000)out2
LIG(398,16,398,11)
LIG(398,11,397,10)
LIG(394,11,394,16)
LIG(397,21,397,18)
LIG(396,21,399,21)
LIG(396,23,398,21)
LIG(397,23,399,21)
LIG(393,18,399,18)
LIG(395,18,395,25)
LIG(393,16,393,18)
LIG(399,16,393,16)
LIG(399,18,399,16)
LIG(395,10,394,11)
LIG(397,10,395,10)
FSYM
SYM  #button5
BB(286,-14,295,-6)
TITLE 290 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(287,-13,6,6,r)
VIS 1
PIN(295,-10,0.000,0.000)in5
LIG(294,-10,295,-10)
LIG(286,-6,286,-14)
LIG(294,-6,286,-6)
LIG(294,-14,294,-6)
LIG(286,-14,294,-14)
LIG(287,-7,287,-13)
LIG(293,-7,287,-7)
LIG(293,-13,293,-7)
LIG(287,-13,293,-13)
FSYM
SYM  #button6
BB(286,1,295,9)
TITLE 290 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(287,2,6,6,r)
VIS 1
PIN(295,5,0.000,0.000)in6
LIG(294,5,295,5)
LIG(286,9,286,1)
LIG(294,9,286,9)
LIG(294,1,294,9)
LIG(286,1,294,1)
LIG(287,8,287,2)
LIG(293,8,287,8)
LIG(293,2,293,8)
LIG(287,2,293,2)
FSYM
SYM  #button7
BB(206,-14,215,-6)
TITLE 210 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(207,-13,6,6,r)
VIS 1
PIN(215,-10,0.000,0.000)in7
LIG(214,-10,215,-10)
LIG(206,-6,206,-14)
LIG(214,-6,206,-6)
LIG(214,-14,214,-6)
LIG(206,-14,214,-14)
LIG(207,-7,207,-13)
LIG(213,-7,207,-7)
LIG(213,-13,213,-7)
LIG(207,-13,213,-13)
FSYM
SYM  #button8
BB(201,1,210,9)
TITLE 205 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(202,2,6,6,r)
VIS 1
PIN(210,5,0.000,0.000)in8
LIG(209,5,210,5)
LIG(201,9,201,1)
LIG(209,9,201,9)
LIG(209,1,209,9)
LIG(201,1,209,1)
LIG(202,8,202,2)
LIG(208,8,202,8)
LIG(208,2,208,8)
LIG(202,2,208,2)
FSYM
SYM  #button9
BB(116,-19,125,-11)
TITLE 120 -15  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,-18,6,6,r)
VIS 1
PIN(125,-15,0.000,0.000)in9
LIG(124,-15,125,-15)
LIG(116,-11,116,-19)
LIG(124,-11,116,-11)
LIG(124,-19,124,-11)
LIG(116,-19,124,-19)
LIG(117,-12,117,-18)
LIG(123,-12,117,-12)
LIG(123,-18,123,-12)
LIG(117,-18,123,-18)
FSYM
SYM  #button10
BB(116,-9,125,-1)
TITLE 120 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(117,-8,6,6,r)
VIS 1
PIN(125,-5,0.000,0.000)in10
LIG(124,-5,125,-5)
LIG(116,-1,116,-9)
LIG(124,-1,116,-1)
LIG(124,-9,124,-1)
LIG(116,-9,124,-9)
LIG(117,-2,117,-8)
LIG(123,-2,117,-2)
LIG(123,-8,123,-2)
LIG(117,-8,123,-8)
FSYM
SYM  #button11
BB(31,-9,40,-1)
TITLE 35 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,-8,6,6,r)
VIS 1
PIN(40,-5,0.000,0.000)in11
LIG(39,-5,40,-5)
LIG(31,-1,31,-9)
LIG(39,-1,31,-1)
LIG(39,-9,39,-1)
LIG(31,-9,39,-9)
LIG(32,-2,32,-8)
LIG(38,-2,32,-2)
LIG(38,-8,38,-2)
LIG(32,-8,38,-8)
FSYM
SYM  #button12
BB(21,16,30,24)
TITLE 25 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,17,6,6,r)
VIS 1
PIN(30,20,0.000,0.000)in12
LIG(29,20,30,20)
LIG(21,24,21,16)
LIG(29,24,21,24)
LIG(29,16,29,24)
LIG(21,16,29,16)
LIG(22,23,22,17)
LIG(28,23,22,23)
LIG(28,17,28,23)
LIG(22,17,28,17)
FSYM
SYM  #light3
BB(408,70,414,84)
TITLE 410 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(409,71,4,4,r)
VIS 1
PIN(410,85,0.000,0.000)out3
LIG(413,76,413,71)
LIG(413,71,412,70)
LIG(409,71,409,76)
LIG(412,81,412,78)
LIG(411,81,414,81)
LIG(411,83,413,81)
LIG(412,83,414,81)
LIG(408,78,414,78)
LIG(410,78,410,85)
LIG(408,76,408,78)
LIG(414,76,408,76)
LIG(414,78,414,76)
LIG(410,70,409,71)
LIG(412,70,410,70)
FSYM
SYM  #light4
BB(438,70,444,84)
TITLE 440 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(439,71,4,4,r)
VIS 1
PIN(440,85,0.000,0.000)out4
LIG(443,76,443,71)
LIG(443,71,442,70)
LIG(439,71,439,76)
LIG(442,81,442,78)
LIG(441,81,444,81)
LIG(441,83,443,81)
LIG(442,83,444,81)
LIG(438,78,444,78)
LIG(440,78,440,85)
LIG(438,76,438,78)
LIG(444,76,438,76)
LIG(444,78,444,76)
LIG(440,70,439,71)
LIG(442,70,440,70)
FSYM
SYM  #light5
BB(383,70,389,84)
TITLE 385 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(384,71,4,4,r)
VIS 1
PIN(385,85,0.000,0.000)out5
LIG(388,76,388,71)
LIG(388,71,387,70)
LIG(384,71,384,76)
LIG(387,81,387,78)
LIG(386,81,389,81)
LIG(386,83,388,81)
LIG(387,83,389,81)
LIG(383,78,389,78)
LIG(385,78,385,85)
LIG(383,76,383,78)
LIG(389,76,383,76)
LIG(389,78,389,76)
LIG(385,70,384,71)
LIG(387,70,385,70)
FSYM
SYM  #light6
BB(463,70,469,84)
TITLE 465 84  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(464,71,4,4,r)
VIS 1
PIN(465,85,0.000,0.000)out6
LIG(468,76,468,71)
LIG(468,71,467,70)
LIG(464,71,464,76)
LIG(467,81,467,78)
LIG(466,81,469,81)
LIG(466,83,468,81)
LIG(467,83,469,81)
LIG(463,78,469,78)
LIG(465,78,465,85)
LIG(463,76,463,78)
LIG(469,76,463,76)
LIG(469,78,469,76)
LIG(465,70,464,71)
LIG(467,70,465,70)
FSYM
CNC(35 90)
CNC(210 100)
CNC(200 130)
CNC(205 125)
CNC(20 85)
CNC(30 95)
CNC(25 125)
CNC(120 95)
CNC(125 100)
CNC(115 95)
CNC(110 125)
CNC(220 95)
LIG(85,15,110,15)
LIG(280,45,310,45)
LIG(110,30,135,30)
LIG(175,10,195,10)
LIG(195,10,195,40)
LIG(195,40,220,40)
LIG(260,20,285,20)
LIG(285,20,285,35)
LIG(285,35,310,35)
LIG(110,15,110,30)
LIG(85,25,105,25)
LIG(105,25,105,40)
LIG(105,40,135,40)
LIG(175,20,190,20)
LIG(190,20,190,50)
LIG(190,50,220,50)
LIG(260,30,280,30)
LIG(280,30,280,45)
LIG(0,65,20,65)
LIG(20,65,20,85)
LIG(465,85,465,160)
LIG(0,90,35,90)
LIG(45,75,35,75)
LIG(35,75,35,90)
LIG(35,90,40,90)
LIG(0,115,30,115)
LIG(45,65,30,65)
LIG(30,65,30,95)
LIG(0,145,25,145)
LIG(45,55,25,55)
LIG(25,55,25,125)
LIG(40,90,40,115)
LIG(440,85,440,150)
LIG(135,70,125,70)
LIG(125,70,125,100)
LIG(125,115,40,115)
LIG(175,150,440,150)
LIG(20,85,45,85)
LIG(20,85,20,105)
LIG(20,105,120,105)
LIG(120,105,120,95)
LIG(120,80,135,80)
LIG(30,95,115,95)
LIG(30,95,30,115)
LIG(135,60,115,60)
LIG(115,60,115,95)
LIG(25,125,110,125)
LIG(25,125,25,145)
LIG(135,50,110,50)
LIG(110,50,110,125)
LIG(120,95,220,95)
LIG(120,95,120,80)
LIG(220,90,220,95)
LIG(125,100,210,100)
LIG(125,100,125,115)
LIG(220,80,210,80)
LIG(210,80,210,100)
LIG(115,95,115,125)
LIG(115,125,205,125)
LIG(220,70,205,70)
LIG(205,70,205,125)
LIG(110,125,110,130)
LIG(110,130,200,130)
LIG(220,60,200,60)
LIG(200,60,200,130)
LIG(220,95,220,110)
LIG(220,110,310,110)
LIG(310,85,310,110)
LIG(210,100,210,115)
LIG(210,115,305,115)
LIG(310,75,305,75)
LIG(305,75,305,115)
LIG(205,125,300,125)
LIG(310,65,300,65)
LIG(300,65,300,125)
LIG(200,130,295,130)
LIG(310,55,295,55)
LIG(295,55,295,130)
LIG(350,15,365,15)
LIG(365,15,365,10)
LIG(365,10,380,10)
LIG(350,25,395,25)
LIG(295,-10,300,-10)
LIG(300,-10,300,15)
LIG(300,15,310,15)
LIG(295,5,295,25)
LIG(310,25,295,25)
LIG(215,-10,215,20)
LIG(215,20,220,20)
LIG(210,5,210,30)
LIG(210,30,220,30)
LIG(125,-15,135,-15)
LIG(135,-15,135,10)
LIG(125,-5,125,20)
LIG(125,20,135,20)
LIG(40,-5,40,15)
LIG(40,15,45,15)
LIG(30,20,35,20)
LIG(35,20,35,25)
LIG(35,25,45,25)
LIG(350,35,365,35)
LIG(365,35,365,85)
LIG(365,85,385,85)
LIG(260,40,260,135)
LIG(260,135,410,135)
LIG(410,85,410,135)
LIG(175,30,175,150)
LIG(85,35,85,160)
LIG(85,160,465,160)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\seinfeld.sch