DSCH 2.7a
VERSION 29-Mar-20 1:42:32 AM
BB(-54,-19,234,55)
SYM  #light1
BB(228,-5,234,9)
TITLE 230 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(229,-4,4,4,r)
VIS 1
PIN(230,10,0.000,0.000)BORROW
LIG(233,1,233,-4)
LIG(233,-4,232,-5)
LIG(229,-4,229,1)
LIG(232,6,232,3)
LIG(231,6,234,6)
LIG(231,8,233,6)
LIG(232,8,234,6)
LIG(228,3,234,3)
LIG(230,3,230,10)
LIG(228,1,228,3)
LIG(234,1,228,1)
LIG(234,3,234,1)
LIG(230,-5,229,-4)
LIG(232,-5,230,-5)
FSYM
SYM  #FULLSUBTRACTOR
BB(-25,0,15,40)
TITLE -15 -2  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-20,5,30,30,r)
VIS 5
PIN(-25,30,0.000,0.000)Bin
PIN(-25,10,0.000,0.000)A
PIN(-25,20,0.000,0.000)B
PIN(15,10,0.060,0.560)B0
PIN(15,20,0.060,0.210)D
LIG(-25,30,-20,30)
LIG(-25,10,-20,10)
LIG(-25,20,-20,20)
LIG(10,10,15,10)
LIG(10,20,15,20)
LIG(-20,5,-20,35)
LIG(-20,5,10,5)
LIG(10,5,10,35)
LIG(10,35,-20,35)
VLG   module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG    input Bin,A,B;
VLG    output B0,D;
VLG    wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG    wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG    wire w27,w28,w29,w30,w31,w32;
VLG    pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG    nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG    pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG    nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG    pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG    nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG    pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG    nmos #(23) nmos_XO8(D,vss,w13); //  
VLG    nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG    pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG    pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG    nmos #(30) nmos_NO12(w5,vss,A); //  
VLG    pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG    pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG    nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG    nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG    nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG    pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG    pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG    nmos #(33) nmos_XO20(w16,vss,A); //  
VLG    pmos #(54) pmos_XO21(w17,B,A); //  
VLG    nmos #(54) nmos_XO22(w17,B,w16); //  
VLG    pmos #(54) pmos_XO23(w17,A,B); //  
VLG    nmos #(54) nmos_XO24(w17,w16,B); //  
VLG    pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG    nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG    nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG    pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG    pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG    nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG    pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG    pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG    nmos #(44) nmos_AN33(w19,w20,B); //  
VLG    nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG    pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG    nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG    nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG    pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG    pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG    pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG    nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG    nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG    pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG    nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG    nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG    pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG   endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(105,0,145,40)
TITLE 115 -2  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(110,5,30,30,r)
VIS 5
PIN(105,30,0.000,0.000)Bin
PIN(105,10,0.000,0.000)A
PIN(105,20,0.000,0.000)B
PIN(145,10,0.060,0.560)B0
PIN(145,20,0.060,0.210)D
LIG(105,30,110,30)
LIG(105,10,110,10)
LIG(105,20,110,20)
LIG(140,10,145,10)
LIG(140,20,145,20)
LIG(110,5,110,35)
LIG(110,5,140,5)
LIG(140,5,140,35)
LIG(140,35,110,35)
VLG   module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG    input Bin,A,B;
VLG    output B0,D;
VLG    wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG    wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG    wire w27,w28,w29,w30,w31,w32;
VLG    pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG    nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG    pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG    nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG    pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG    nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG    pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG    nmos #(23) nmos_XO8(D,vss,w13); //  
VLG    nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG    pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG    pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG    nmos #(30) nmos_NO12(w5,vss,A); //  
VLG    pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG    pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG    nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG    nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG    nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG    pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG    pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG    nmos #(33) nmos_XO20(w16,vss,A); //  
VLG    pmos #(54) pmos_XO21(w17,B,A); //  
VLG    nmos #(54) nmos_XO22(w17,B,w16); //  
VLG    pmos #(54) pmos_XO23(w17,A,B); //  
VLG    nmos #(54) nmos_XO24(w17,w16,B); //  
VLG    pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG    nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG    nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG    pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG    pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG    nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG    pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG    pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG    nmos #(44) nmos_AN33(w19,w20,B); //  
VLG    nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG    pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG    nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG    nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG    pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG    pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG    pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG    nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG    nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG    pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG    nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG    nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG    pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG   endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(35,0,75,40)
TITLE 45 -2  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,5,30,30,r)
VIS 5
PIN(35,30,0.000,0.000)Bin
PIN(35,10,0.000,0.000)A
PIN(35,20,0.000,0.000)B
PIN(75,10,0.060,0.560)B0
PIN(75,20,0.060,0.210)D
LIG(35,30,40,30)
LIG(35,10,40,10)
LIG(35,20,40,20)
LIG(70,10,75,10)
LIG(70,20,75,20)
LIG(40,5,40,35)
LIG(40,5,70,5)
LIG(70,5,70,35)
LIG(70,35,40,35)
VLG   module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG    input Bin,A,B;
VLG    output B0,D;
VLG    wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG    wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG    wire w27,w28,w29,w30,w31,w32;
VLG    pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG    nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG    pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG    nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG    pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG    nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG    pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG    nmos #(23) nmos_XO8(D,vss,w13); //  
VLG    nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG    pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG    pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG    nmos #(30) nmos_NO12(w5,vss,A); //  
VLG    pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG    pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG    nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG    nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG    nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG    pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG    pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG    nmos #(33) nmos_XO20(w16,vss,A); //  
VLG    pmos #(54) pmos_XO21(w17,B,A); //  
VLG    nmos #(54) nmos_XO22(w17,B,w16); //  
VLG    pmos #(54) pmos_XO23(w17,A,B); //  
VLG    nmos #(54) nmos_XO24(w17,w16,B); //  
VLG    pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG    nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG    nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG    pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG    pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG    nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG    pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG    pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG    nmos #(44) nmos_AN33(w19,w20,B); //  
VLG    nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG    pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG    nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG    nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG    pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG    pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG    pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG    nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG    nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG    pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG    nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG    nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG    pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG   endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(170,0,210,40)
TITLE 180 -2  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(175,5,30,30,r)
VIS 5
PIN(170,30,0.000,0.000)Bin
PIN(170,10,0.000,0.000)A
PIN(170,20,0.000,0.000)B
PIN(210,10,0.060,0.210)B0
PIN(210,20,0.060,0.210)D
LIG(170,30,175,30)
LIG(170,10,175,10)
LIG(170,20,175,20)
LIG(205,10,210,10)
LIG(205,20,210,20)
LIG(175,5,175,35)
LIG(175,5,205,5)
LIG(205,5,205,35)
LIG(205,35,175,35)
VLG   module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG    input Bin,A,B;
VLG    output B0,D;
VLG    wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG    wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG    wire w27,w28,w29,w30,w31,w32;
VLG    pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG    nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG    pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG    nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG    pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG    nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG    pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG    nmos #(23) nmos_XO8(D,vss,w13); //  
VLG    nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG    pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG    pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG    nmos #(30) nmos_NO12(w5,vss,A); //  
VLG    pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG    pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG    nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG    nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG    nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG    pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG    pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG    nmos #(33) nmos_XO20(w16,vss,A); //  
VLG    pmos #(54) pmos_XO21(w17,B,A); //  
VLG    nmos #(54) nmos_XO22(w17,B,w16); //  
VLG    pmos #(54) pmos_XO23(w17,A,B); //  
VLG    nmos #(54) nmos_XO24(w17,w16,B); //  
VLG    pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG    nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG    nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG    pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG    pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG    nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG    pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG    pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG    nmos #(44) nmos_AN33(w19,w20,B); //  
VLG    nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG    pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG    nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG    nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG    pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG    pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG    pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG    nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG    nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG    pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG    nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG    nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG    pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG   endmodule
FSYM
SYM  #button1ccc
BB(146,-19,154,-10)
TITLE 150 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-18,6,6,r)
VIS 1
PIN(150,-10,0.000,0.000)A3
LIG(150,-11,150,-10)
LIG(146,-19,154,-19)
LIG(146,-11,146,-19)
LIG(154,-11,146,-11)
LIG(154,-19,154,-11)
LIG(147,-18,153,-18)
LIG(147,-12,147,-18)
LIG(153,-12,147,-12)
LIG(153,-18,153,-12)
FSYM
SYM  #light5
BB(228,35,234,49)
TITLE 230 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(229,36,4,4,r)
VIS 1
PIN(230,50,0.000,0.000)D3
LIG(233,41,233,36)
LIG(233,36,232,35)
LIG(229,36,229,41)
LIG(232,46,232,43)
LIG(231,46,234,46)
LIG(231,48,233,46)
LIG(232,48,234,46)
LIG(228,43,234,43)
LIG(230,43,230,50)
LIG(228,41,228,43)
LIG(234,41,228,41)
LIG(234,43,234,41)
LIG(230,35,229,36)
LIG(232,35,230,35)
FSYM
SYM  #light4
BB(153,40,159,54)
TITLE 155 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(154,41,4,4,r)
VIS 1
PIN(155,55,0.000,0.000)D2
LIG(158,46,158,41)
LIG(158,41,157,40)
LIG(154,41,154,46)
LIG(157,51,157,48)
LIG(156,51,159,51)
LIG(156,53,158,51)
LIG(157,53,159,51)
LIG(153,48,159,48)
LIG(155,48,155,55)
LIG(153,46,153,48)
LIG(159,46,153,46)
LIG(159,48,159,46)
LIG(155,40,154,41)
LIG(157,40,155,40)
FSYM
SYM  #light3
BB(83,40,89,54)
TITLE 85 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(84,41,4,4,r)
VIS 1
PIN(85,55,0.000,0.000)D1
LIG(88,46,88,41)
LIG(88,41,87,40)
LIG(84,41,84,46)
LIG(87,51,87,48)
LIG(86,51,89,51)
LIG(86,53,88,51)
LIG(87,53,89,51)
LIG(83,48,89,48)
LIG(85,48,85,55)
LIG(83,46,83,48)
LIG(89,46,83,46)
LIG(89,48,89,46)
LIG(85,40,84,41)
LIG(87,40,85,40)
FSYM
SYM  #light2
BB(23,40,29,54)
TITLE 25 54  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(24,41,4,4,r)
VIS 1
PIN(25,55,0.000,0.000)D0
LIG(28,46,28,41)
LIG(28,41,27,40)
LIG(24,41,24,46)
LIG(27,51,27,48)
LIG(26,51,29,51)
LIG(26,53,28,51)
LIG(27,53,29,51)
LIG(23,48,29,48)
LIG(25,48,25,55)
LIG(23,46,23,48)
LIG(29,46,23,46)
LIG(29,48,29,46)
LIG(25,40,24,41)
LIG(27,40,25,40)
FSYM
SYM  #button1cccc
BB(161,-19,169,-10)
TITLE 165 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(162,-18,6,6,r)
VIS 1
PIN(165,-10,0.000,0.000)B3
LIG(165,-11,165,-10)
LIG(161,-19,169,-19)
LIG(161,-11,161,-19)
LIG(169,-11,161,-11)
LIG(169,-19,169,-11)
LIG(162,-18,168,-18)
LIG(162,-12,162,-18)
LIG(168,-12,162,-12)
LIG(168,-18,168,-12)
FSYM
SYM  #button2
BB(-54,26,-45,34)
TITLE -50 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,27,6,6,r)
VIS 1
PIN(-45,30,0.000,0.000)Bin
LIG(-46,30,-45,30)
LIG(-54,34,-54,26)
LIG(-46,34,-54,34)
LIG(-46,26,-46,34)
LIG(-54,26,-46,26)
LIG(-53,33,-53,27)
LIG(-47,33,-53,33)
LIG(-47,27,-47,33)
LIG(-53,27,-47,27)
FSYM
SYM  #button1c
BB(-34,-19,-26,-10)
TITLE -30 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-33,-18,6,6,r)
VIS 1
PIN(-30,-10,0.000,0.000)B0
LIG(-30,-11,-30,-10)
LIG(-34,-19,-26,-19)
LIG(-34,-11,-34,-19)
LIG(-26,-11,-34,-11)
LIG(-26,-19,-26,-11)
LIG(-33,-18,-27,-18)
LIG(-33,-12,-33,-18)
LIG(-27,-12,-33,-12)
LIG(-27,-18,-27,-12)
FSYM
SYM  #button1
BB(-49,-19,-41,-10)
TITLE -45 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-48,-18,6,6,r)
VIS 1
PIN(-45,-10,0.000,0.000)A0
LIG(-45,-11,-45,-10)
LIG(-49,-19,-41,-19)
LIG(-49,-11,-49,-19)
LIG(-41,-11,-49,-11)
LIG(-41,-19,-41,-11)
LIG(-48,-18,-42,-18)
LIG(-48,-12,-48,-18)
LIG(-42,-12,-48,-12)
LIG(-42,-18,-42,-12)
FSYM
SYM  #button1c
BB(16,-19,24,-10)
TITLE 20 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(17,-18,6,6,r)
VIS 1
PIN(20,-10,0.000,0.000)A1
LIG(20,-11,20,-10)
LIG(16,-19,24,-19)
LIG(16,-11,16,-19)
LIG(24,-11,16,-11)
LIG(24,-19,24,-11)
LIG(17,-18,23,-18)
LIG(17,-12,17,-18)
LIG(23,-12,17,-12)
LIG(23,-18,23,-12)
FSYM
SYM  #button1cc
BB(31,-19,39,-10)
TITLE 35 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(32,-18,6,6,r)
VIS 1
PIN(35,-10,0.000,0.000)B1
LIG(35,-11,35,-10)
LIG(31,-19,39,-19)
LIG(31,-11,31,-19)
LIG(39,-11,31,-11)
LIG(39,-19,39,-11)
LIG(32,-18,38,-18)
LIG(32,-12,32,-18)
LIG(38,-12,32,-12)
LIG(38,-18,38,-12)
FSYM
SYM  #button1ccc
BB(96,-19,104,-10)
TITLE 100 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(97,-18,6,6,r)
VIS 1
PIN(100,-10,0.000,0.000)B2
LIG(100,-11,100,-10)
LIG(96,-19,104,-19)
LIG(96,-11,96,-19)
LIG(104,-11,96,-11)
LIG(104,-19,104,-11)
LIG(97,-18,103,-18)
LIG(97,-12,97,-18)
LIG(103,-12,97,-12)
LIG(103,-18,103,-12)
FSYM
SYM  #button1cc
BB(81,-19,89,-10)
TITLE 85 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,-18,6,6,r)
VIS 1
PIN(85,-10,0.000,0.000)A2
LIG(85,-11,85,-10)
LIG(81,-19,89,-19)
LIG(81,-11,81,-19)
LIG(89,-11,81,-11)
LIG(89,-19,89,-11)
LIG(82,-18,88,-18)
LIG(82,-12,82,-18)
LIG(88,-12,82,-12)
LIG(88,-18,88,-12)
FSYM
LIG(-25,20,-30,20)
LIG(160,10,170,10)
LIG(-45,-10,-45,10)
LIG(75,10,90,10)
LIG(90,10,90,30)
LIG(90,30,105,30)
LIG(145,10,155,10)
LIG(155,10,155,30)
LIG(155,30,170,30)
LIG(210,10,230,10)
LIG(-30,-10,-30,20)
LIG(15,20,20,20)
LIG(20,20,20,55)
LIG(20,55,25,55)
LIG(75,20,80,20)
LIG(80,20,80,55)
LIG(80,55,85,55)
LIG(145,20,150,20)
LIG(150,20,150,55)
LIG(150,55,155,55)
LIG(210,20,220,20)
LIG(220,20,220,50)
LIG(220,50,230,50)
LIG(-25,30,-45,30)
LIG(-25,10,-45,10)
LIG(15,10,25,10)
LIG(25,10,25,30)
LIG(25,30,35,30)
LIG(20,-10,20,5)
LIG(35,10,35,5)
LIG(20,5,35,5)
LIG(35,20,30,20)
LIG(35,-10,35,-5)
LIG(35,-5,30,-5)
LIG(30,-5,30,20)
LIG(85,-10,85,0)
LIG(85,0,105,0)
LIG(105,0,105,10)
LIG(100,-10,100,20)
LIG(105,20,100,20)
LIG(170,20,165,20)
LIG(150,-10,150,0)
LIG(160,10,160,0)
LIG(150,0,160,0)
LIG(165,-10,165,20)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\SUB.sch
