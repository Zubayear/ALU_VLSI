DSCH 2.7a
VERSION 26-Mar-20 5:47:44 PM
BB(-25,0,339,73)
SYM  #FULLADDER
BB(35,5,75,45)
TITLE 45 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,10,30,30,r)
VIS 5
PIN(35,25,0.000,0.000)X
PIN(35,35,0.000,0.000)Y
PIN(35,15,0.000,0.000)Cin
PIN(75,25,0.060,0.210)S0
PIN(75,15,0.060,0.630)C1
LIG(35,25,40,25)
LIG(35,35,40,35)
LIG(35,15,40,15)
LIG(70,25,75,25)
LIG(70,15,75,15)
LIG(40,10,40,40)
LIG(40,10,70,10)
LIG(70,10,70,40)
LIG(70,40,40,40)
VLG module FULLADDER( X,Y,Cin,S0,C1);
VLG  input X,Y,Cin;
VLG  output S0,C1;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27,w28,w29,w30;
VLG  pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG  nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG  pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG  nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG  pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG  nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG  pmos #(23) pmos_XO7(S0,vdd,w11); //  
VLG  nmos #(23) nmos_XO8(S0,vss,w11); //  
VLG  nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG  pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG  pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG  nmos #(33) nmos_XO12(w12,vss,X); //  
VLG  pmos #(54) pmos_XO13(w13,Y,X); //  
VLG  nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG  pmos #(54) pmos_XO15(w13,X,Y); //  
VLG  nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG  pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG  nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG  nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG  pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG  pmos #(44) pmos_AN21(w15,vdd,Cin); //  
VLG  pmos #(44) pmos_AN22(w15,vdd,w2); //  
VLG  nmos #(44) nmos_AN23(w15,w16,Cin); //  
VLG  nmos #(12) nmos_AN24(w16,vss,w2); //  
VLG  pmos #(1) pmos_AN25(w19,w17,w18); //  
VLG  nmos #(1) nmos_AN26(w21,w20,w18); //  
VLG  nmos #(30) nmos_AN27(w6,vss,w15); //  
VLG  pmos #(30) pmos_AN28(w6,vdd,w15); //  
VLG  pmos #(44) pmos_AN29(w22,vdd,X); //  
VLG  pmos #(44) pmos_AN30(w22,vdd,Y); //  
VLG  nmos #(44) nmos_AN31(w22,w23,X); //  
VLG  nmos #(12) nmos_AN32(w23,vss,Y); //  
VLG  pmos #(1) pmos_AN33(w26,w24,w25); //  
VLG  nmos #(1) nmos_AN34(w28,w27,w25); //  
VLG  nmos #(30) nmos_AN35(w7,vss,w22); //  
VLG  pmos #(30) pmos_AN36(w7,vdd,w22); //  
VLG  pmos #(44) pmos_OR37(w30,w29,w7); //  
VLG  pmos #(12) pmos_OR38(w29,vdd,w6); //  
VLG  nmos #(44) nmos_OR39(w30,vss,w6); //  
VLG  nmos #(44) nmos_OR40(w30,vss,w7); //  
VLG  nmos #(23) nmos_OR41(C1,vss,w30); //  
VLG  pmos #(23) pmos_OR42(C1,vdd,w30); //  
VLG endmodule
FSYM
SYM  #FULLADDER
BB(110,5,150,45)
TITLE 120 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,10,30,30,r)
VIS 5
PIN(110,25,0.000,0.000)X
PIN(110,35,0.000,0.000)Y
PIN(110,15,0.000,0.000)Cin
PIN(150,25,0.060,0.210)S1
PIN(150,15,0.060,0.630)C2
LIG(110,25,115,25)
LIG(110,35,115,35)
LIG(110,15,115,15)
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(115,10,115,40)
LIG(115,10,145,10)
LIG(145,10,145,40)
LIG(145,40,115,40)
VLG module FULLADDER( X,Y,Cin,S1,C2);
VLG  input X,Y,Cin;
VLG  output S1,C2;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27,w28,w29,w30;
VLG  pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG  nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG  pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG  nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG  pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG  nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG  pmos #(23) pmos_XO7(S1,vdd,w11); //  
VLG  nmos #(23) nmos_XO8(S1,vss,w11); //  
VLG  nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG  pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG  pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG  nmos #(33) nmos_XO12(w12,vss,X); //  
VLG  pmos #(54) pmos_XO13(w13,Y,X); //  
VLG  nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG  pmos #(54) pmos_XO15(w13,X,Y); //  
VLG  nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG  pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG  nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG  nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG  pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG  pmos #(44) pmos_AN21(w15,vdd,Cin); //  
VLG  pmos #(44) pmos_AN22(w15,vdd,w2); //  
VLG  nmos #(44) nmos_AN23(w15,w16,Cin); //  
VLG  nmos #(12) nmos_AN24(w16,vss,w2); //  
VLG  pmos #(1) pmos_AN25(w19,w17,w18); //  
VLG  nmos #(1) nmos_AN26(w21,w20,w18); //  
VLG  nmos #(30) nmos_AN27(w6,vss,w15); //  
VLG  pmos #(30) pmos_AN28(w6,vdd,w15); //  
VLG  pmos #(44) pmos_AN29(w22,vdd,X); //  
VLG  pmos #(44) pmos_AN30(w22,vdd,Y); //  
VLG  nmos #(44) nmos_AN31(w22,w23,X); //  
VLG  nmos #(12) nmos_AN32(w23,vss,Y); //  
VLG  pmos #(1) pmos_AN33(w26,w24,w25); //  
VLG  nmos #(1) nmos_AN34(w28,w27,w25); //  
VLG  nmos #(30) nmos_AN35(w7,vss,w22); //  
VLG  pmos #(30) pmos_AN36(w7,vdd,w22); //  
VLG  pmos #(44) pmos_OR37(w30,w29,w7); //  
VLG  pmos #(12) pmos_OR38(w29,vdd,w6); //  
VLG  nmos #(44) nmos_OR39(w30,vss,w6); //  
VLG  nmos #(44) nmos_OR40(w30,vss,w7); //  
VLG  nmos #(23) nmos_OR41(C2,vss,w30); //  
VLG  pmos #(23) pmos_OR42(C2,vdd,w30); //  
VLG endmodule
FSYM
SYM  #FULLADDER
BB(190,5,230,45)
TITLE 200 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(195,10,30,30,r)
VIS 5
PIN(190,25,0.000,0.000)X
PIN(190,35,0.000,0.000)Y
PIN(190,15,0.000,0.000)Cin
PIN(230,25,0.060,0.210)S2
PIN(230,15,0.060,0.630)C3
LIG(190,25,195,25)
LIG(190,35,195,35)
LIG(190,15,195,15)
LIG(225,25,230,25)
LIG(225,15,230,15)
LIG(195,10,195,40)
LIG(195,10,225,10)
LIG(225,10,225,40)
LIG(225,40,195,40)
VLG module FULLADDER( X,Y,Cin,S2,C3);
VLG  input X,Y,Cin;
VLG  output S2,C3;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27,w28,w29,w30;
VLG  pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG  nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG  pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG  nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG  pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG  nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG  pmos #(23) pmos_XO7(S2,vdd,w11); //  
VLG  nmos #(23) nmos_XO8(S2,vss,w11); //  
VLG  nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG  pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG  pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG  nmos #(33) nmos_XO12(w12,vss,X); //  
VLG  pmos #(54) pmos_XO13(w13,Y,X); //  
VLG  nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG  pmos #(54) pmos_XO15(w13,X,Y); //  
VLG  nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG  pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG  nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG  nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG  pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG  pmos #(44) pmos_AN21(w15,vdd,Cin); //  
VLG  pmos #(44) pmos_AN22(w15,vdd,w2); //  
VLG  nmos #(44) nmos_AN23(w15,w16,Cin); //  
VLG  nmos #(12) nmos_AN24(w16,vss,w2); //  
VLG  pmos #(1) pmos_AN25(w19,w17,w18); //  
VLG  nmos #(1) nmos_AN26(w21,w20,w18); //  
VLG  nmos #(30) nmos_AN27(w6,vss,w15); //  
VLG  pmos #(30) pmos_AN28(w6,vdd,w15); //  
VLG  pmos #(44) pmos_AN29(w22,vdd,X); //  
VLG  pmos #(44) pmos_AN30(w22,vdd,Y); //  
VLG  nmos #(44) nmos_AN31(w22,w23,X); //  
VLG  nmos #(12) nmos_AN32(w23,vss,Y); //  
VLG  pmos #(1) pmos_AN33(w26,w24,w25); //  
VLG  nmos #(1) nmos_AN34(w28,w27,w25); //  
VLG  nmos #(30) nmos_AN35(w7,vss,w22); //  
VLG  pmos #(30) pmos_AN36(w7,vdd,w22); //  
VLG  pmos #(44) pmos_OR37(w30,w29,w7); //  
VLG  pmos #(12) pmos_OR38(w29,vdd,w6); //  
VLG  nmos #(44) nmos_OR39(w30,vss,w6); //  
VLG  nmos #(44) nmos_OR40(w30,vss,w7); //  
VLG  nmos #(23) nmos_OR41(C3,vss,w30); //  
VLG  pmos #(23) pmos_OR42(C3,vdd,w30); //  
VLG endmodule
FSYM
SYM  #FULLADDER
BB(260,5,300,45)
TITLE 270 3  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(265,10,30,30,r)
VIS 5
PIN(260,25,0.000,0.000)X
PIN(260,35,0.000,0.000)Y
PIN(260,15,0.000,0.000)Cin
PIN(300,25,0.060,0.210)S3
PIN(300,15,0.060,0.210)C4
LIG(260,25,265,25)
LIG(260,35,265,35)
LIG(260,15,265,15)
LIG(295,25,300,25)
LIG(295,15,300,15)
LIG(265,10,265,40)
LIG(265,10,295,10)
LIG(295,10,295,40)
LIG(295,40,265,40)
VLG module FULLADDER( X,Y,Cin,S3,C4);
VLG  input X,Y,Cin;
VLG  output S3,C4;
VLG  wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG  wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG  wire w25,w26,w27,w28,w29,w30;
VLG  pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG  nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG  pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG  nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG  pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG  nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG  pmos #(23) pmos_XO7(S3,vdd,w11); //  
VLG  nmos #(23) nmos_XO8(S3,vss,w11); //  
VLG  nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG  pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG  pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG  nmos #(33) nmos_XO12(w12,vss,X); //  
VLG  pmos #(54) pmos_XO13(w13,Y,X); //  
VLG  nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG  pmos #(54) pmos_XO15(w13,X,Y); //  
VLG  nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG  pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG  nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG  nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG  pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG  pmos #(44) pmos_AN21(w15,vdd,Cin); //  
VLG  pmos #(44) pmos_AN22(w15,vdd,w2); //  
VLG  nmos #(44) nmos_AN23(w15,w16,Cin); //  
VLG  nmos #(12) nmos_AN24(w16,vss,w2); //  
VLG  pmos #(1) pmos_AN25(w19,w17,w18); //  
VLG  nmos #(1) nmos_AN26(w21,w20,w18); //  
VLG  nmos #(30) nmos_AN27(w6,vss,w15); //  
VLG  pmos #(30) pmos_AN28(w6,vdd,w15); //  
VLG  pmos #(44) pmos_AN29(w22,vdd,X); //  
VLG  pmos #(44) pmos_AN30(w22,vdd,Y); //  
VLG  nmos #(44) nmos_AN31(w22,w23,X); //  
VLG  nmos #(12) nmos_AN32(w23,vss,Y); //  
VLG  pmos #(1) pmos_AN33(w26,w24,w25); //  
VLG  nmos #(1) nmos_AN34(w28,w27,w25); //  
VLG  nmos #(30) nmos_AN35(w7,vss,w22); //  
VLG  pmos #(30) pmos_AN36(w7,vdd,w22); //  
VLG  pmos #(44) pmos_OR37(w30,w29,w7); //  
VLG  pmos #(12) pmos_OR38(w29,vdd,w6); //  
VLG  nmos #(44) nmos_OR39(w30,vss,w6); //  
VLG  nmos #(44) nmos_OR40(w30,vss,w7); //  
VLG  nmos #(23) nmos_OR41(C4,vss,w30); //  
VLG  pmos #(23) pmos_OR42(C4,vdd,w30); //  
VLG endmodule
FSYM
SYM  #light1
BB(333,0,339,14)
TITLE 335 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(334,1,4,4,r)
VIS 1
PIN(335,15,0.000,0.000)
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
SYM  #clock3
BB(-25,12,-10,18)
TITLE -20 15  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                       
REC(-23,13,6,4,r)
VIS 1
PIN(-10,15,1.500,0.420)C0
LIG(-15,15,-10,15)
LIG(-20,13,-22,13)
LIG(-16,13,-18,13)
LIG(-15,12,-15,18)
LIG(-25,18,-25,12)
LIG(-20,17,-20,13)
LIG(-18,13,-18,17)
LIG(-18,17,-20,17)
LIG(-22,17,-24,17)
LIG(-22,13,-22,17)
LIG(-15,18,-25,18)
LIG(-15,12,-25,12)
FSYM
SYM  #clock2
BB(-25,32,-10,38)
TITLE -20 35  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-23,33,6,4,r)
VIS 1
PIN(-10,35,1.500,0.420)Y0
LIG(-15,35,-10,35)
LIG(-20,33,-22,33)
LIG(-16,33,-18,33)
LIG(-15,32,-15,38)
LIG(-25,38,-25,32)
LIG(-20,37,-20,33)
LIG(-18,33,-18,37)
LIG(-18,37,-20,37)
LIG(-22,37,-24,37)
LIG(-22,33,-22,37)
LIG(-15,38,-25,38)
LIG(-15,32,-25,32)
FSYM
SYM  #clock1
BB(-25,22,-10,28)
TITLE -20 25  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-23,23,6,4,r)
VIS 1
PIN(-10,25,1.500,0.420)X0
LIG(-15,25,-10,25)
LIG(-20,23,-22,23)
LIG(-16,23,-18,23)
LIG(-15,22,-15,28)
LIG(-25,28,-25,22)
LIG(-20,27,-20,23)
LIG(-18,23,-18,27)
LIG(-18,27,-20,27)
LIG(-22,27,-24,27)
LIG(-22,23,-22,27)
LIG(-15,28,-25,28)
LIG(-15,22,-25,22)
FSYM
SYM  #light8
BB(243,0,249,14)
TITLE 245 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(244,1,4,4,r)
VIS 1
PIN(245,15,0.000,0.000)out8
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
PIN(170,15,0.000,0.000)out7
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
PIN(95,15,0.000,0.000)out6
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
PIN(95,40,0.000,0.000)out5
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
PIN(175,40,0.000,0.000)out4
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
SYM  #light3
BB(248,20,254,34)
TITLE 250 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(249,21,4,4,r)
VIS 1
PIN(250,35,0.000,0.000)out3
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
PIN(335,40,0.000,0.000)out2
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
SYM  #clock5
BB(75,62,90,68)
TITLE 80 65  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                       
REC(77,63,6,4,r)
VIS 1
PIN(90,65,1.500,0.420)Y1
LIG(85,65,90,65)
LIG(80,63,78,63)
LIG(84,63,82,63)
LIG(85,62,85,68)
LIG(75,68,75,62)
LIG(80,67,80,63)
LIG(82,63,82,67)
LIG(82,67,80,67)
LIG(78,67,76,67)
LIG(78,63,78,67)
LIG(85,68,75,68)
LIG(85,62,75,62)
FSYM
SYM  #clock4
BB(75,52,90,58)
TITLE 80 55  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                       
REC(77,53,6,4,r)
VIS 1
PIN(90,55,1.500,0.420)X1
LIG(85,55,90,55)
LIG(80,53,78,53)
LIG(84,53,82,53)
LIG(85,52,85,58)
LIG(75,58,75,52)
LIG(80,57,80,53)
LIG(82,53,82,57)
LIG(82,57,80,57)
LIG(78,57,76,57)
LIG(78,53,78,57)
LIG(85,58,75,58)
LIG(85,52,75,52)
FSYM
SYM  #clock6
BB(165,52,180,58)
TITLE 170 55  #clock
MODEL 69
PROP   320.000 320.000                                                                                                                                                                                                       
REC(167,53,6,4,r)
VIS 1
PIN(180,55,1.500,0.420)X2
LIG(175,55,180,55)
LIG(170,53,168,53)
LIG(174,53,172,53)
LIG(175,52,175,58)
LIG(165,58,165,52)
LIG(170,57,170,53)
LIG(172,53,172,57)
LIG(172,57,170,57)
LIG(168,57,166,57)
LIG(168,53,168,57)
LIG(175,58,165,58)
LIG(175,52,165,52)
FSYM
SYM  #clock9
BB(235,67,250,73)
TITLE 240 70  #clock
MODEL 69
PROP   2560.000 2560.000                                                                                                                                                                                                       
REC(237,68,6,4,r)
VIS 1
PIN(250,70,1.500,0.420)Y3
LIG(245,70,250,70)
LIG(240,68,238,68)
LIG(244,68,242,68)
LIG(245,67,245,73)
LIG(235,73,235,67)
LIG(240,72,240,68)
LIG(242,68,242,72)
LIG(242,72,240,72)
LIG(238,72,236,72)
LIG(238,68,238,72)
LIG(245,73,235,73)
LIG(245,67,235,67)
FSYM
SYM  #clock8
BB(235,52,250,58)
TITLE 240 55  #clock
MODEL 69
PROP   1280.000 1280.000                                                                                                                                                                                                       
REC(237,53,6,4,r)
VIS 1
PIN(250,55,1.500,0.420)X3
LIG(245,55,250,55)
LIG(240,53,238,53)
LIG(244,53,242,53)
LIG(245,52,245,58)
LIG(235,58,235,52)
LIG(240,57,240,53)
LIG(242,53,242,57)
LIG(242,57,240,57)
LIG(238,57,236,57)
LIG(238,53,238,57)
LIG(245,58,235,58)
LIG(245,52,235,52)
FSYM
SYM  #clock10
BB(165,62,180,68)
TITLE 170 65  #clock
MODEL 69
PROP   5120.000 5120.000                                                                                                                                                                                                       
REC(167,63,6,4,r)
VIS 1
PIN(180,65,1.500,0.420)Y2
LIG(175,65,180,65)
LIG(170,63,168,63)
LIG(174,63,172,63)
LIG(175,62,175,68)
LIG(165,68,165,62)
LIG(170,67,170,63)
LIG(172,63,172,67)
LIG(172,67,170,67)
LIG(168,67,166,67)
LIG(168,63,168,67)
LIG(175,68,165,68)
LIG(175,62,165,62)
FSYM
LIG(75,15,110,15)
LIG(150,15,190,15)
LIG(230,15,260,15)
LIG(300,15,335,15)
LIG(335,40,315,40)
LIG(315,40,315,25)
LIG(315,25,300,25)
LIG(95,40,85,40)
LIG(85,40,85,25)
LIG(85,25,75,25)
LIG(250,35,240,35)
LIG(240,35,240,25)
LIG(240,25,230,25)
LIG(175,40,160,40)
LIG(160,40,160,25)
LIG(160,25,150,25)
LIG(35,25,-10,25)
LIG(35,35,-10,35)
LIG(-10,15,35,15)
LIG(260,35,260,70)
LIG(110,25,100,25)
LIG(100,25,100,55)
LIG(100,55,90,55)
LIG(110,35,110,65)
LIG(90,65,110,65)
LIG(190,25,185,25)
LIG(185,25,185,55)
LIG(185,55,180,55)
LIG(180,65,190,65)
LIG(250,70,260,70)
LIG(260,25,255,25)
LIG(255,25,255,55)
LIG(255,55,250,55)
LIG(190,35,190,65)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\ADD.sch
