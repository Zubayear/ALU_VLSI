DSCH 2.7a
VERSION 29-Mar-20 12:29:02 AM
BB(-44,-65,329,275)
SYM  #FULLADDER
BB(40,-10,80,30)
TITLE 50 -12  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,-5,30,30,r)
VIS 5
PIN(40,10,0.000,0.000)X
PIN(40,20,0.000,0.000)Y
PIN(40,0,0.000,0.000)Cin
PIN(80,10,0.060,0.280)Sum
PIN(80,0,0.060,0.210)Cout
LIG(40,10,45,10)
LIG(40,20,45,20)
LIG(40,0,45,0)
LIG(75,10,80,10)
LIG(75,0,80,0)
LIG(45,-5,45,25)
LIG(45,-5,75,-5)
LIG(75,-5,75,25)
LIG(75,25,45,25)
VLG         module FULLADDER( X,Y,Cin,Sum,Cout);
VLG          input X,Y,Cin;
VLG          output Sum,Cout;
VLG          wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG          wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG          wire w25,w26,w27,w28,w29,w30;
VLG          pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG          nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG          pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG          nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG          pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG          nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG          pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG          nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG          nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG          pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG          pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG          nmos #(33) nmos_XO12(w12,vss,X); //  
VLG          pmos #(54) pmos_XO13(w13,Y,X); //  
VLG          nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG          pmos #(54) pmos_XO15(w13,X,Y); //  
VLG          nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG          pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG          nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG          nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG          pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG          pmos #(44) pmos_AN21(w15,vdd,Cin); //  
VLG          pmos #(44) pmos_AN22(w15,vdd,w2); //  
VLG          nmos #(44) nmos_AN23(w15,w16,Cin); //  
VLG          nmos #(12) nmos_AN24(w16,vss,w2); //  
VLG          pmos #(1) pmos_AN25(w19,w17,w18); //  
VLG          nmos #(1) nmos_AN26(w21,w20,w18); //  
VLG          nmos #(30) nmos_AN27(w6,vss,w15); //  
VLG          pmos #(30) pmos_AN28(w6,vdd,w15); //  
VLG          pmos #(44) pmos_AN29(w22,vdd,X); //  
VLG          pmos #(44) pmos_AN30(w22,vdd,Y); //  
VLG          nmos #(44) nmos_AN31(w22,w23,X); //  
VLG          nmos #(12) nmos_AN32(w23,vss,Y); //  
VLG          pmos #(1) pmos_AN33(w26,w24,w25); //  
VLG          nmos #(1) nmos_AN34(w28,w27,w25); //  
VLG          nmos #(30) nmos_AN35(w7,vss,w22); //  
VLG          pmos #(30) pmos_AN36(w7,vdd,w22); //  
VLG          pmos #(44) pmos_OR37(w30,w29,w7); //  
VLG          pmos #(12) pmos_OR38(w29,vdd,w6); //  
VLG          nmos #(44) nmos_OR39(w30,vss,w6); //  
VLG          nmos #(44) nmos_OR40(w30,vss,w7); //  
VLG          nmos #(23) nmos_OR41(Cout,vss,w30); //  
VLG          pmos #(23) pmos_OR42(Cout,vdd,w30); //  
VLG         endmodule
FSYM
SYM  #XORGATE
BB(45,175,85,205)
TITLE 55 173  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,180,30,20,r)
VIS 5
PIN(45,195,0.000,0.000)B
PIN(45,185,0.000,0.000)A
PIN(85,185,0.060,0.280)Output
LIG(45,195,50,195)
LIG(45,185,50,185)
LIG(80,185,85,185)
LIG(50,180,50,200)
LIG(50,180,80,180)
LIG(80,180,80,200)
LIG(80,200,50,200)
VLG  module XORGATE( B,A,Output);
VLG   input B,A;
VLG   output Output;
VLG   pmos #(24) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   nmos #(24) nmos(w2,vss,A); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,B,A); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,B,w2); // 1.0u 0.12u
VLG   pmos #(38) pmos(w4,A,B); // 2.0u 0.12u
VLG   nmos #(38) nmos(w4,w2,B); // 1.0u 0.12u
VLG   pmos #(17) pmos(Output,vdd,w5); // 2.0u 0.12u
VLG   nmos #(17) nmos(Output,vss,w5); // 1.0u 0.12u
VLG   nmos #(24) nmos(w5,vss,w4); // 1.0u 0.12u
VLG   pmos #(24) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #sym8
BB(40,65,80,85)
TITLE 50 63  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,70,30,10,r)
VIS 5
PIN(40,75,0.000,0.000)A
PIN(80,75,0.060,0.280)Out
LIG(40,75,45,75)
LIG(75,75,80,75)
LIG(45,70,45,80)
LIG(45,70,75,70)
LIG(75,70,75,80)
LIG(75,80,45,80)
VLG       module sym8( A,Out);
VLG        input A;
VLG        output Out;
VLG        pmos #(17) pmos(Out,vdd,A); // 2.0u 0.12u
VLG        nmos #(17) nmos(Out,vss,A); // 1.0u 0.12u
VLG       endmodule
FSYM
SYM  #nand
BB(40,90,80,120)
TITLE 50 88  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(45,95,30,20,r)
VIS 5
PIN(40,100,0.000,0.000)A
PIN(40,110,0.000,0.000)B
PIN(80,100,0.060,0.350)Out
LIG(40,100,45,100)
LIG(40,110,45,110)
LIG(75,100,80,100)
LIG(45,95,45,115)
LIG(45,95,75,95)
LIG(75,95,75,115)
LIG(75,115,45,115)
VLG       module nand( A,B,Out);
VLG         input A,B;
VLG         output Out;
VLG         pmos #(24) pmos(Out,vdd,A); // 2.0u 0.12u
VLG         pmos #(24) pmos(Out,vdd,B); // 2.0u 0.12u
VLG         nmos #(24) nmos(Out,w4,A); // 1.0u 0.12u
VLG         nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG       endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(45,125,85,165)
TITLE 55 123  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,130,30,30,r)
VIS 5
PIN(45,155,0.000,0.000)Bin
PIN(45,135,0.000,0.000)A
PIN(45,145,0.000,0.000)B
PIN(85,135,0.060,0.210)B0
PIN(85,145,0.060,0.280)D
LIG(45,155,50,155)
LIG(45,135,50,135)
LIG(45,145,50,145)
LIG(80,135,85,135)
LIG(80,145,85,145)
LIG(50,130,50,160)
LIG(50,130,80,130)
LIG(80,130,80,160)
LIG(80,160,50,160)
VLG         module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG          input Bin,A,B;
VLG          output B0,D;
VLG          wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG          wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG          wire w27,w28,w29,w30,w31,w32;
VLG          pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG          nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG          pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG          nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG          pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG          nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG          pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG          nmos #(23) nmos_XO8(D,vss,w13); //  
VLG          nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG          pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG          pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG          nmos #(30) nmos_NO12(w5,vss,A); //  
VLG          pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG          pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG          nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG          nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG          nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG          pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG          pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG          nmos #(33) nmos_XO20(w16,vss,A); //  
VLG          pmos #(54) pmos_XO21(w17,B,A); //  
VLG          nmos #(54) nmos_XO22(w17,B,w16); //  
VLG          pmos #(54) pmos_XO23(w17,A,B); //  
VLG          nmos #(54) nmos_XO24(w17,w16,B); //  
VLG          pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG          nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG          nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG          pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG          pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG          nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG          pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG          pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG          nmos #(44) nmos_AN33(w19,w20,B); //  
VLG          nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG          pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG          nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG          nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG          pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG          pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG          pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG          nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG          nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG          pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG          nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG          nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG          pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG         endmodule
FSYM
SYM  #light3
BB(323,25,329,39)
TITLE 325 39  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(324,26,4,4,r)
VIS 1
PIN(325,40,0.000,0.000)Out
LIG(328,31,328,26)
LIG(328,26,327,25)
LIG(324,26,324,31)
LIG(327,36,327,33)
LIG(326,36,329,36)
LIG(326,38,328,36)
LIG(327,38,329,36)
LIG(323,33,329,33)
LIG(325,33,325,40)
LIG(323,31,323,33)
LIG(329,31,323,31)
LIG(329,33,329,31)
LIG(325,25,324,26)
LIG(327,25,325,25)
FSYM
SYM  #NORGATE
BB(45,210,85,240)
TITLE 55 208  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(50,215,30,20,r)
VIS 5
PIN(45,230,0.000,0.000)B
PIN(45,220,0.000,0.000)A
PIN(85,220,0.060,0.350)out
LIG(45,230,50,230)
LIG(45,220,50,220)
LIG(80,220,85,220)
LIG(50,215,50,235)
LIG(50,215,80,215)
LIG(80,215,80,235)
LIG(80,235,50,235)
VLG       module NORGATE( B,A,out);
VLG        input B,A;
VLG        output out;
VLG        pmos #(24) pmos(out,w1,B); // 2.0u 0.12u
VLG        pmos #(3) pmos(w6,w4,w5); // 2.0u 0.12u
VLG        nmos #(3) nmos(w8,w7,w5); // 1.0u 0.12u
VLG        pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG        nmos #(24) nmos(out,vss,A); // 1.0u 0.12u
VLG        nmos #(24) nmos(out,vss,B); // 1.0u 0.12u
VLG       endmodule
FSYM
SYM  #mux16_1
BB(270,30,310,240)
TITLE 280 28  #mux16_1
MODEL 6000
PROP                                                                                                                                                                                                            
REC(275,35,30,200,r)
VIS 5
PIN(270,60,0.000,0.000)S1
PIN(270,70,0.000,0.000)S0
PIN(270,90,0.000,0.000)E8
PIN(270,200,0.000,0.000)E11
PIN(270,80,0.000,0.000)E9
PIN(270,210,0.000,0.000)E10
PIN(270,170,0.000,0.000)E14
PIN(270,180,0.000,0.000)E13
PIN(270,160,0.000,0.000)E15
PIN(270,190,0.000,0.000)E12
PIN(270,110,0.000,0.000)E6
PIN(270,120,0.000,0.000)E5
PIN(270,50,0.000,0.000)S2
PIN(270,150,0.000,0.000)E2
PIN(270,220,0.000,0.000)E1
PIN(270,140,0.000,0.000)E3
PIN(270,230,0.000,0.000)E0
PIN(270,130,0.000,0.000)E4
PIN(270,100,0.000,0.000)E7
PIN(270,40,0.000,0.000)S3
PIN(310,40,0.060,0.210)Y
LIG(270,60,275,60)
LIG(270,70,275,70)
LIG(270,90,275,90)
LIG(270,200,275,200)
LIG(270,80,275,80)
LIG(270,210,275,210)
LIG(270,170,275,170)
LIG(270,180,275,180)
LIG(270,160,275,160)
LIG(270,190,275,190)
LIG(270,110,275,110)
LIG(270,120,275,120)
LIG(270,50,275,50)
LIG(270,150,275,150)
LIG(270,220,275,220)
LIG(270,140,275,140)
LIG(270,230,275,230)
LIG(270,130,275,130)
LIG(270,100,275,100)
LIG(270,40,275,40)
LIG(305,40,310,40)
LIG(275,35,275,235)
LIG(275,35,305,35)
LIG(305,35,305,235)
LIG(305,235,275,235)
VLG    module mux16_1( S1,S0,E8,E11,E9,E10,E14,E13,
VLG     E15,E12,E6,E5,S2,E2,E1,E3,
VLG     E0,E4,E7,S3,Y);
VLG     input S1,S0,E8,E11,E9,E10,E14,E13;
VLG     input E15,E12,E6,E5,S2,E2,E1,E3;
VLG     input E0,E4,E7,S3;
VLG     output Y;
VLG     wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG     wire w34,w35;
VLG     mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG     mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG     mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG     mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG     mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG     mux #(12) mux_mu1(w26,E10,E11,S0);
VLG     mux #(12) mux_mu2(w27,E8,E9,S0);
VLG     mux #(12) mux_mu3(w7,w27,w26,S1);
VLG     mux #(12) mux_mu4(w28,E14,E15,S0);
VLG     mux #(12) mux_mu5(w29,E12,E13,S0);
VLG     mux #(12) mux_mu6(w12,w29,w28,S1);
VLG     mux #(12) mux_mu7(w30,E6,E7,S0);
VLG     mux #(12) mux_mu8(w31,E4,E5,S0);
VLG     mux #(12) mux_mu9(w17,w31,w30,S1);
VLG     mux #(12) mux_mu10(w32,w7,w12,S2);
VLG     mux #(12) mux_mu11(w33,w20,w17,S2);
VLG     mux #(12) mux_mu12(Y,w33,w32,S3);
VLG     mux #(12) mux_mu13(w34,E2,E3,S0);
VLG     mux #(12) mux_mu14(w35,E0,E1,S0);
VLG     mux #(12) mux_mu15(w20,w35,w34,S1);
VLG    endmodule
FSYM
SYM  #button1
BB(-4,-19,4,-10)
TITLE 0 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,-18,6,6,r)
VIS 1
PIN(0,-10,0.000,0.000)Cin
LIG(0,-11,0,-10)
LIG(-4,-19,4,-19)
LIG(-4,-11,-4,-19)
LIG(4,-11,-4,-11)
LIG(4,-19,4,-11)
LIG(-3,-18,3,-18)
LIG(-3,-12,-3,-18)
LIG(3,-12,-3,-12)
LIG(3,-18,3,-12)
FSYM
SYM  #button2
BB(-24,-19,-16,-10)
TITLE -20 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,-18,6,6,r)
VIS 1
PIN(-20,-10,0.000,0.000)B
LIG(-20,-11,-20,-10)
LIG(-24,-19,-16,-19)
LIG(-24,-11,-24,-19)
LIG(-16,-11,-24,-11)
LIG(-16,-19,-16,-11)
LIG(-23,-18,-17,-18)
LIG(-23,-12,-23,-18)
LIG(-17,-12,-23,-12)
LIG(-17,-18,-17,-12)
FSYM
SYM  #button3
BB(21,-19,29,-10)
TITLE 25 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,-18,6,6,r)
VIS 1
PIN(25,-10,0.000,0.000)Bin
LIG(25,-11,25,-10)
LIG(21,-19,29,-19)
LIG(21,-11,21,-19)
LIG(29,-11,21,-11)
LIG(29,-19,29,-11)
LIG(22,-18,28,-18)
LIG(22,-12,22,-18)
LIG(28,-12,22,-12)
LIG(28,-18,28,-12)
FSYM
SYM  #button4
BB(-44,-19,-36,-10)
TITLE -40 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-43,-18,6,6,r)
VIS 1
PIN(-40,-10,0.000,0.000)A
LIG(-40,-11,-40,-10)
LIG(-44,-19,-36,-19)
LIG(-44,-11,-44,-19)
LIG(-36,-11,-44,-11)
LIG(-36,-19,-36,-11)
LIG(-43,-18,-37,-18)
LIG(-43,-12,-43,-18)
LIG(-37,-12,-43,-12)
LIG(-37,-18,-37,-12)
FSYM
SYM  #light1
BB(118,-10,124,4)
TITLE 120 4  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(119,-9,4,4,r)
VIS 1
PIN(120,5,0.000,0.000)Cout
LIG(123,-4,123,-9)
LIG(123,-9,122,-10)
LIG(119,-9,119,-4)
LIG(122,1,122,-2)
LIG(121,1,124,1)
LIG(121,3,123,1)
LIG(122,3,124,1)
LIG(118,-2,124,-2)
LIG(120,-2,120,5)
LIG(118,-4,118,-2)
LIG(124,-4,118,-4)
LIG(124,-2,124,-4)
LIG(120,-10,119,-9)
LIG(122,-10,120,-10)
FSYM
SYM  #light2
BB(123,120,129,134)
TITLE 125 134  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,121,4,4,r)
VIS 1
PIN(125,135,0.000,0.000)Bout
LIG(128,126,128,121)
LIG(128,121,127,120)
LIG(124,121,124,126)
LIG(127,131,127,128)
LIG(126,131,129,131)
LIG(126,133,128,131)
LIG(127,133,129,131)
LIG(123,128,129,128)
LIG(125,128,125,135)
LIG(123,126,123,128)
LIG(129,126,123,126)
LIG(129,128,129,126)
LIG(125,120,124,121)
LIG(127,120,125,120)
FSYM
SYM  #ORGATE
BB(50,245,90,275)
TITLE 60 243  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(55,250,30,20,r)
VIS 5
PIN(50,265,0.000,0.000)B
PIN(50,255,0.000,0.000)A
PIN(90,255,0.060,0.280)out2
LIG(50,265,55,265)
LIG(50,255,55,255)
LIG(85,255,90,255)
LIG(55,250,55,270)
LIG(55,250,85,250)
LIG(85,250,85,270)
LIG(85,270,55,270)
VLG  module ORGATE( B,A,out2);
VLG   input B,A;
VLG   output out2;
VLG   pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG   pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG   nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG   nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG   nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG   pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button5
BB(101,-50,109,-41)
TITLE 105 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(102,-48,6,6,r)
VIS 1
PIN(105,-50,0.000,0.000)S0
LIG(105,-49,105,-50)
LIG(109,-41,101,-41)
LIG(109,-49,109,-41)
LIG(101,-49,109,-49)
LIG(101,-41,101,-49)
LIG(108,-42,102,-42)
LIG(108,-48,108,-42)
LIG(102,-48,108,-48)
LIG(102,-42,102,-48)
FSYM
SYM  #button6
BB(146,-50,154,-41)
TITLE 150 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(147,-48,6,6,r)
VIS 1
PIN(150,-50,0.000,0.000)S1
LIG(150,-49,150,-50)
LIG(154,-41,146,-41)
LIG(154,-49,154,-41)
LIG(146,-49,154,-49)
LIG(146,-41,146,-49)
LIG(153,-42,147,-42)
LIG(153,-48,153,-42)
LIG(147,-48,153,-48)
LIG(147,-42,147,-48)
FSYM
SYM  #button7
BB(186,-50,194,-41)
TITLE 190 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(187,-48,6,6,r)
VIS 1
PIN(190,-50,0.000,0.000)S2
LIG(190,-49,190,-50)
LIG(194,-41,186,-41)
LIG(194,-49,194,-41)
LIG(186,-49,194,-49)
LIG(186,-41,186,-49)
LIG(193,-42,187,-42)
LIG(193,-48,193,-42)
LIG(187,-48,193,-48)
LIG(187,-42,187,-48)
FSYM
SYM  #button8
BB(226,-50,234,-41)
TITLE 230 -45  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(227,-48,6,6,r)
VIS 1
PIN(230,-50,0.000,0.000)S3
LIG(230,-49,230,-50)
LIG(234,-41,226,-41)
LIG(234,-49,234,-41)
LIG(226,-49,234,-49)
LIG(226,-41,226,-49)
LIG(233,-42,227,-42)
LIG(233,-48,233,-42)
LIG(227,-48,233,-48)
LIG(227,-42,227,-48)
FSYM
CNC(-20 20)
CNC(-40 185)
CNC(-20 110)
CNC(-20 195)
CNC(-40 10)
CNC(-20 230)
CNC(-40 75)
CNC(-40 100)
CNC(-40 135)
CNC(-20 145)
CNC(-40 220)
LIG(25,-10,25,155)
LIG(45,220,-40,220)
LIG(45,155,25,155)
LIG(40,0,0,0)
LIG(0,-10,0,0)
LIG(-20,-10,-20,20)
LIG(45,230,-20,230)
LIG(40,20,-20,20)
LIG(-20,20,-20,110)
LIG(-40,255,50,255)
LIG(155,180,155,220)
LIG(40,110,-20,110)
LIG(-20,110,-20,145)
LIG(45,195,-20,195)
LIG(-20,195,-20,230)
LIG(-40,75,-40,100)
LIG(-40,-10,-40,10)
LIG(40,10,-40,10)
LIG(-40,10,-40,75)
LIG(170,110,170,175)
LIG(-40,220,-40,255)
LIG(40,75,-40,75)
LIG(40,100,-40,100)
LIG(-40,100,-40,135)
LIG(45,135,-40,135)
LIG(-40,135,-40,185)
LIG(45,145,-20,145)
LIG(-20,145,-20,195)
LIG(45,185,-40,185)
LIG(-40,185,-40,220)
LIG(120,5,100,5)
LIG(100,5,100,0)
LIG(100,0,80,0)
LIG(125,135,85,135)
LIG(270,210,235,210)
LIG(80,100,235,100)
LIG(150,175,150,185)
LIG(155,90,210,90)
LIG(130,-65,105,-65)
LIG(50,265,-20,265)
LIG(85,145,155,145)
LIG(155,140,155,145)
LIG(90,255,250,255)
LIG(240,10,240,90)
LIG(250,110,170,110)
LIG(150,175,170,175)
LIG(80,75,155,75)
LIG(155,75,155,90)
LIG(270,130,260,130)
LIG(-20,230,-20,265)
LIG(260,130,260,140)
LIG(260,140,155,140)
LIG(235,100,235,210)
LIG(210,220,210,90)
LIG(80,10,240,10)
LIG(250,100,250,110)
LIG(250,170,250,255)
LIG(270,220,210,220)
LIG(270,100,250,100)
LIG(85,220,155,220)
LIG(270,180,155,180)
LIG(325,40,310,40)
LIG(270,90,240,90)
LIG(105,-65,105,-50)
LIG(130,0,130,-65)
LIG(230,-50,270,-50)
LIG(270,40,270,-50)
LIG(190,-50,190,-60)
LIG(190,-60,220,-60)
LIG(220,-60,220,-10)
LIG(220,-10,260,-10)
LIG(260,-10,260,50)
LIG(270,50,260,50)
LIG(150,-50,150,-65)
LIG(150,-65,175,-65)
LIG(175,-65,175,-5)
LIG(175,-5,250,-5)
LIG(250,-5,250,60)
LIG(270,60,250,60)
LIG(270,70,170,70)
LIG(170,70,170,0)
LIG(170,0,130,0)
LIG(270,170,250,170)
LIG(85,185,150,185)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\new_alu_1.sch
