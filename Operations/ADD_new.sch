DSCH 2.7a
VERSION 29-Mar-20 3:05:39 PM
BB(-19,0,339,69)
SYM  #FULLADDER
BB(190,5,230,45)
TITLE 200 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(195,10,30,30,r)
VIS 5
PIN(190,35,0.000,0.000)Y
PIN(190,15,0.000,0.000)Cin
PIN(190,25,0.000,0.000)X
PIN(230,15,0.060,0.630)Cout
PIN(230,25,0.060,0.210)Sum
LIG(190,35,195,35)
LIG(190,15,195,15)
LIG(190,25,195,25)
LIG(225,15,230,15)
LIG(225,25,230,25)
LIG(195,10,195,40)
LIG(195,10,225,10)
LIG(225,10,225,40)
LIG(225,40,195,40)
VLG    module FULLADDER( Y,Cin,X,Cout,Sum);
VLG     input Y,Cin,X;
VLG     output Cout,Sum;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30;
VLG     pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG     nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG     pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG     nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG     pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG     nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG     pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG     nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG     nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG     pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG     nmos #(33) nmos_XO12(w12,vss,X); //  
VLG     pmos #(54) pmos_XO13(w13,Y,X); //  
VLG     nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG     pmos #(54) pmos_XO15(w13,X,Y); //  
VLG     nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG     pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG     nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG     nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG     pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG     pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG     pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG     nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG     nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG     nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG     pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG     pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG     pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG     nmos #(44) nmos_AN29(w17,w18,X); //  
VLG     nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG     pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG     nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG     nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG     pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG     pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG     pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG     nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG     nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG     pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG     nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG     nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG     pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG    endmodule
FSYM
SYM  #FULLADDER
BB(265,5,305,45)
TITLE 275 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(270,10,30,30,r)
VIS 5
PIN(265,35,0.000,0.000)Y
PIN(265,15,0.000,0.000)Cin
PIN(265,25,0.000,0.000)X
PIN(305,15,0.060,0.210)Cout
PIN(305,25,0.060,0.210)Sum
LIG(265,35,270,35)
LIG(265,15,270,15)
LIG(265,25,270,25)
LIG(300,15,305,15)
LIG(300,25,305,25)
LIG(270,10,270,40)
LIG(270,10,300,10)
LIG(300,10,300,40)
LIG(300,40,270,40)
VLG    module FULLADDER( Y,Cin,X,Cout,Sum);
VLG     input Y,Cin,X;
VLG     output Cout,Sum;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30;
VLG     pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG     nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG     pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG     nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG     pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG     nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG     pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG     nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG     nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG     pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG     nmos #(33) nmos_XO12(w12,vss,X); //  
VLG     pmos #(54) pmos_XO13(w13,Y,X); //  
VLG     nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG     pmos #(54) pmos_XO15(w13,X,Y); //  
VLG     nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG     pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG     nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG     nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG     pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG     pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG     pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG     nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG     nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG     nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG     pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG     pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG     pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG     nmos #(44) nmos_AN29(w17,w18,X); //  
VLG     nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG     pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG     nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG     nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG     pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG     pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG     pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG     nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG     nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG     pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG     nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG     nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG     pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG    endmodule
FSYM
SYM  #FULLADDER
BB(35,5,75,45)
TITLE 45 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(40,10,30,30,r)
VIS 5
PIN(35,35,0.000,0.000)Y
PIN(35,15,0.000,0.000)Cin
PIN(35,25,0.000,0.000)X
PIN(75,15,0.060,0.630)Cout
PIN(75,25,0.060,0.210)Sum
LIG(35,35,40,35)
LIG(35,15,40,15)
LIG(35,25,40,25)
LIG(70,15,75,15)
LIG(70,25,75,25)
LIG(40,10,40,40)
LIG(40,10,70,10)
LIG(70,10,70,40)
LIG(70,40,40,40)
VLG    module FULLADDER( Y,Cin,X,Cout,Sum);
VLG     input Y,Cin,X;
VLG     output Cout,Sum;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30;
VLG     pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG     nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG     pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG     nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG     pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG     nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG     pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG     nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG     nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG     pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG     nmos #(33) nmos_XO12(w12,vss,X); //  
VLG     pmos #(54) pmos_XO13(w13,Y,X); //  
VLG     nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG     pmos #(54) pmos_XO15(w13,X,Y); //  
VLG     nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG     pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG     nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG     nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG     pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG     pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG     pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG     nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG     nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG     nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG     pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG     pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG     pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG     nmos #(44) nmos_AN29(w17,w18,X); //  
VLG     nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG     pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG     nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG     nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG     pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG     pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG     pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG     nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG     nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG     pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG     nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG     nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG     pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG    endmodule
FSYM
SYM  #FULLADDER
BB(110,5,150,45)
TITLE 120 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,10,30,30,r)
VIS 5
PIN(110,35,0.000,0.000)Y
PIN(110,15,0.000,0.000)Cin
PIN(110,25,0.000,0.000)X
PIN(150,15,0.060,0.630)Cout
PIN(150,25,0.060,0.210)Sum
LIG(110,35,115,35)
LIG(110,15,115,15)
LIG(110,25,115,25)
LIG(145,15,150,15)
LIG(145,25,150,25)
LIG(115,10,115,40)
LIG(115,10,145,10)
LIG(145,10,145,40)
LIG(145,40,115,40)
VLG    module FULLADDER( Y,Cin,X,Cout,Sum);
VLG     input Y,Cin,X;
VLG     output Cout,Sum;
VLG     wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG     wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG     wire w25,w26,w27,w28,w29,w30;
VLG     pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG     nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG     pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG     nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG     pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG     nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG     pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG     nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG     nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG     pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG     pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG     nmos #(33) nmos_XO12(w12,vss,X); //  
VLG     pmos #(54) pmos_XO13(w13,Y,X); //  
VLG     nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG     pmos #(54) pmos_XO15(w13,X,Y); //  
VLG     nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG     pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG     nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG     nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG     pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG     pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG     pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG     nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG     nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG     nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG     pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG     pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG     pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG     nmos #(44) nmos_AN29(w17,w18,X); //  
VLG     nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG     pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG     nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG     nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG     pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG     pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG     pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG     nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG     nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG     pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG     nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG     nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG     pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG    endmodule
FSYM
SYM  #light1
BB(333,0,339,14)
TITLE 335 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,1,4,4,r)
VIS 1
PIN(335,15,0.000,0.000)C4
LIG(338,6,338,1)
LIG(338,1,337,0)
LIG(334,1,334,6)
LIG(337,11,337,8)
LIG(336,11,339,11)
LIG(336,13,338,11)
LIG(337,13,339,11)
LIG(333,8,339,8)
LIG(335,8,335,15)
LIG(333,6,333,8)
LIG(339,6,333,6)
LIG(339,8,339,6)
LIG(335,0,334,1)
LIG(337,0,335,0)
FSYM
SYM  #button2
BB(241,61,250,69)
TITLE 245 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(242,62,6,6,r)
VIS 1
PIN(250,65,0.000,0.000)Y3
LIG(249,65,250,65)
LIG(241,69,241,61)
LIG(249,69,241,69)
LIG(249,61,249,69)
LIG(241,61,249,61)
LIG(242,68,242,62)
LIG(248,68,242,68)
LIG(248,62,248,68)
LIG(242,62,248,62)
FSYM
SYM  #light3
BB(248,20,254,34)
TITLE 250 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(249,21,4,4,r)
VIS 1
PIN(250,35,0.000,0.000)out2
LIG(253,26,253,21)
LIG(253,21,252,20)
LIG(249,21,249,26)
LIG(252,31,252,28)
LIG(251,31,254,31)
LIG(251,33,253,31)
LIG(252,33,254,31)
LIG(248,28,254,28)
LIG(250,28,250,35)
LIG(248,26,248,28)
LIG(254,26,248,26)
LIG(254,28,254,26)
LIG(250,20,249,21)
LIG(252,20,250,20)
FSYM
SYM  #light2
BB(333,25,339,39)
TITLE 335 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(334,26,4,4,r)
VIS 1
PIN(335,40,0.000,0.000)out3
LIG(338,31,338,26)
LIG(338,26,337,25)
LIG(334,26,334,31)
LIG(337,36,337,33)
LIG(336,36,339,36)
LIG(336,38,338,36)
LIG(337,38,339,36)
LIG(333,33,339,33)
LIG(335,33,335,40)
LIG(333,31,333,33)
LIG(339,31,333,31)
LIG(339,33,339,31)
LIG(335,25,334,26)
LIG(337,25,335,25)
FSYM
SYM  #light8
BB(243,0,249,14)
TITLE 245 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(244,1,4,4,r)
VIS 1
PIN(245,15,0.000,0.000)C3
LIG(248,6,248,1)
LIG(248,1,247,0)
LIG(244,1,244,6)
LIG(247,11,247,8)
LIG(246,11,249,11)
LIG(246,13,248,11)
LIG(247,13,249,11)
LIG(243,8,249,8)
LIG(245,8,245,15)
LIG(243,6,243,8)
LIG(249,6,243,6)
LIG(249,8,249,6)
LIG(245,0,244,1)
LIG(247,0,245,0)
FSYM
SYM  #light7
BB(168,0,174,14)
TITLE 170 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(169,1,4,4,r)
VIS 1
PIN(170,15,0.000,0.000)C2
LIG(173,6,173,1)
LIG(173,1,172,0)
LIG(169,1,169,6)
LIG(172,11,172,8)
LIG(171,11,174,11)
LIG(171,13,173,11)
LIG(172,13,174,11)
LIG(168,8,174,8)
LIG(170,8,170,15)
LIG(168,6,168,8)
LIG(174,6,168,6)
LIG(174,8,174,6)
LIG(170,0,169,1)
LIG(172,0,170,0)
FSYM
SYM  #light6
BB(93,0,99,14)
TITLE 95 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,1,4,4,r)
VIS 1
PIN(95,15,0.000,0.000)C1
LIG(98,6,98,1)
LIG(98,1,97,0)
LIG(94,1,94,6)
LIG(97,11,97,8)
LIG(96,11,99,11)
LIG(96,13,98,11)
LIG(97,13,99,11)
LIG(93,8,99,8)
LIG(95,8,95,15)
LIG(93,6,93,8)
LIG(99,6,93,6)
LIG(99,8,99,6)
LIG(95,0,94,1)
LIG(97,0,95,0)
FSYM
SYM  #light5
BB(93,25,99,39)
TITLE 95 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(94,26,4,4,r)
VIS 1
PIN(95,40,0.000,0.000)out0
LIG(98,31,98,26)
LIG(98,26,97,25)
LIG(94,26,94,31)
LIG(97,36,97,33)
LIG(96,36,99,36)
LIG(96,38,98,36)
LIG(97,38,99,36)
LIG(93,33,99,33)
LIG(95,33,95,40)
LIG(93,31,93,33)
LIG(99,31,93,31)
LIG(99,33,99,31)
LIG(95,25,94,26)
LIG(97,25,95,25)
FSYM
SYM  #light4
BB(173,25,179,39)
TITLE 175 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(174,26,4,4,r)
VIS 1
PIN(175,40,0.000,0.000)out1
LIG(178,31,178,26)
LIG(178,26,177,25)
LIG(174,26,174,31)
LIG(177,36,177,33)
LIG(176,36,179,36)
LIG(176,38,178,36)
LIG(177,38,179,36)
LIG(173,33,179,33)
LIG(175,33,175,40)
LIG(173,31,173,33)
LIG(179,31,173,31)
LIG(179,33,179,31)
LIG(175,25,174,26)
LIG(177,25,175,25)
FSYM
SYM  #button3
BB(236,46,245,54)
TITLE 240 50  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(237,47,6,6,r)
VIS 1
PIN(245,50,0.000,0.000)X3
LIG(244,50,245,50)
LIG(236,54,236,46)
LIG(244,54,236,54)
LIG(244,46,244,54)
LIG(236,46,244,46)
LIG(237,53,237,47)
LIG(243,53,237,53)
LIG(243,47,243,53)
LIG(237,47,243,47)
FSYM
SYM  #button4
BB(166,51,175,59)
TITLE 170 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(167,52,6,6,r)
VIS 1
PIN(175,55,0.000,0.000)X2
LIG(174,55,175,55)
LIG(166,59,166,51)
LIG(174,59,166,59)
LIG(174,51,174,59)
LIG(166,51,174,51)
LIG(167,58,167,52)
LIG(173,58,167,58)
LIG(173,52,173,58)
LIG(167,52,173,52)
FSYM
SYM  #button5
BB(176,61,185,69)
TITLE 180 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(177,62,6,6,r)
VIS 1
PIN(185,65,0.000,0.000)Y2
LIG(184,65,185,65)
LIG(176,69,176,61)
LIG(184,69,176,69)
LIG(184,61,184,69)
LIG(176,61,184,61)
LIG(177,68,177,62)
LIG(183,68,177,68)
LIG(183,62,183,68)
LIG(177,62,183,62)
FSYM
SYM  #button6
BB(81,51,90,59)
TITLE 85 55  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,52,6,6,r)
VIS 1
PIN(90,55,0.000,0.000)X1
LIG(89,55,90,55)
LIG(81,59,81,51)
LIG(89,59,81,59)
LIG(89,51,89,59)
LIG(81,51,89,51)
LIG(82,58,82,52)
LIG(88,58,82,58)
LIG(88,52,88,58)
LIG(82,52,88,52)
FSYM
SYM  #button7
BB(81,61,90,69)
TITLE 85 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(82,62,6,6,r)
VIS 1
PIN(90,65,0.000,0.000)Y1
LIG(89,65,90,65)
LIG(81,69,81,61)
LIG(89,69,81,69)
LIG(89,61,89,69)
LIG(81,61,89,61)
LIG(82,68,82,62)
LIG(88,68,82,68)
LIG(88,62,88,68)
LIG(82,62,88,62)
FSYM
SYM  #button8
BB(-19,11,-10,19)
TITLE -15 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,12,6,6,r)
VIS 1
PIN(-10,15,0.000,0.000)C0
LIG(-11,15,-10,15)
LIG(-19,19,-19,11)
LIG(-11,19,-19,19)
LIG(-11,11,-11,19)
LIG(-19,11,-11,11)
LIG(-18,18,-18,12)
LIG(-12,18,-18,18)
LIG(-12,12,-12,18)
LIG(-18,12,-12,12)
FSYM
SYM  #button9
BB(-19,21,-10,29)
TITLE -15 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,22,6,6,r)
VIS 1
PIN(-10,25,0.000,0.000)X0
LIG(-11,25,-10,25)
LIG(-19,29,-19,21)
LIG(-11,29,-19,29)
LIG(-11,21,-11,29)
LIG(-19,21,-11,21)
LIG(-18,28,-18,22)
LIG(-12,28,-18,28)
LIG(-12,22,-12,28)
LIG(-18,22,-12,22)
FSYM
SYM  #button10
BB(-19,31,-10,39)
TITLE -15 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)Y0
LIG(-11,35,-10,35)
LIG(-19,39,-19,31)
LIG(-11,39,-19,39)
LIG(-11,31,-11,39)
LIG(-19,31,-11,31)
LIG(-18,38,-18,32)
LIG(-12,38,-18,38)
LIG(-12,32,-12,38)
LIG(-18,32,-12,32)
FSYM
LIG(75,15,110,15)
LIG(150,15,190,15)
LIG(230,15,265,15)
LIG(305,15,335,15)
LIG(335,40,315,40)
LIG(315,40,315,25)
LIG(315,25,305,25)
LIG(95,40,85,40)
LIG(85,40,85,25)
LIG(85,25,75,25)
LIG(185,65,190,65)
LIG(190,35,190,65)
LIG(230,25,240,25)
LIG(175,40,160,40)
LIG(160,40,160,25)
LIG(160,25,150,25)
LIG(35,25,-10,25)
LIG(35,35,-10,35)
LIG(-10,15,35,15)
LIG(185,25,185,55)
LIG(110,25,100,25)
LIG(100,25,100,55)
LIG(100,55,90,55)
LIG(110,35,110,65)
LIG(90,65,110,65)
LIG(190,25,185,25)
LIG(185,55,175,55)
LIG(265,25,260,25)
LIG(260,50,245,50)
LIG(265,35,265,65)
LIG(240,25,240,35)
LIG(240,35,250,35)
LIG(265,65,250,65)
LIG(260,25,260,50)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\ADD_new.sch
