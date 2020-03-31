DSCH 2.7a
VERSION 29-Mar-20 6:16:48 PM
BB(-154,-85,119,194)
SYM  #mux16_1_new
BB(50,-80,90,130)
TITLE 60 -82  #mux16_1_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(55,-75,30,200,r)
VIS 5
PIN(50,100,0.000,0.000)S1
PIN(50,90,0.000,0.000)S0
PIN(50,70,0.000,0.000)E8
PIN(50,-40,0.000,0.000)E11
PIN(50,80,0.000,0.000)E9
PIN(50,-50,0.000,0.000)E10
PIN(50,-10,0.000,0.000)E14
PIN(50,-20,0.000,0.000)E13
PIN(50,0,0.000,0.000)E15
PIN(50,-30,0.000,0.000)E12
PIN(50,50,0.000,0.000)E6
PIN(50,40,0.000,0.000)E5
PIN(50,110,0.000,0.000)S2
PIN(50,10,0.000,0.000)E2
PIN(50,-60,0.000,0.000)E1
PIN(50,20,0.000,0.000)E3
PIN(50,-70,0.000,0.000)E0
PIN(50,30,0.000,0.000)E4
PIN(50,60,0.000,0.000)E7
PIN(50,120,0.000,0.000)S3
PIN(90,-70,0.060,0.210)Y
LIG(50,100,55,100)
LIG(50,90,55,90)
LIG(50,70,55,70)
LIG(50,-40,55,-40)
LIG(50,80,55,80)
LIG(50,-50,55,-50)
LIG(50,-10,55,-10)
LIG(50,-20,55,-20)
LIG(50,0,55,0)
LIG(50,-30,55,-30)
LIG(50,50,55,50)
LIG(50,40,55,40)
LIG(50,110,55,110)
LIG(50,10,55,10)
LIG(50,-60,55,-60)
LIG(50,20,55,20)
LIG(50,-70,55,-70)
LIG(50,30,55,30)
LIG(50,60,55,60)
LIG(50,120,55,120)
LIG(85,-70,90,-70)
LIG(55,-75,55,125)
LIG(55,-75,85,-75)
LIG(85,-75,85,125)
LIG(85,125,55,125)
VLG      module mux16_1_new( S1,S0,E8,E11,E9,E10,E14,E13,
VLG       E15,E12,E6,E5,S2,E2,E1,E3,
VLG       E0,E4,E7,S3,Y);
VLG       input S1,S0,E8,E11,E9,E10,E14,E13;
VLG       input E15,E12,E6,E5,S2,E2,E1,E3;
VLG       input E0,E4,E7,S3;
VLG       output Y;
VLG       wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG       wire w34,w35;
VLG       mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG       mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG       mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG       mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG       mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG       mux #(12) mux_mu1(w26,E10,E11,S0);
VLG       mux #(12) mux_mu2(w27,E8,E9,S0);
VLG       mux #(12) mux_mu3(w7,w27,w26,S1);
VLG       mux #(12) mux_mu4(w28,E14,E15,S0);
VLG       mux #(12) mux_mu5(w29,E12,E13,S0);
VLG       mux #(12) mux_mu6(w12,w29,w28,S1);
VLG       mux #(12) mux_mu7(w30,E6,E7,S0);
VLG       mux #(12) mux_mu8(w31,E4,E5,S0);
VLG       mux #(12) mux_mu9(w17,w31,w30,S1);
VLG       mux #(12) mux_mu10(w32,w7,w12,S2);
VLG       mux #(12) mux_mu11(w33,w20,w17,S2);
VLG       mux #(12) mux_mu12(Y,w33,w32,S3);
VLG       mux #(12) mux_mu13(w34,E2,E3,S0);
VLG       mux #(12) mux_mu14(w35,E0,E1,S0);
VLG       mux #(12) mux_mu15(w20,w35,w34,S1);
VLG      endmodule
FSYM
SYM  #light1
BB(8,-30,14,-16)
TITLE 10 -16  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(9,-29,4,4,r)
VIS 1
PIN(10,-15,0.000,0.000)Cout
LIG(13,-24,13,-29)
LIG(13,-29,12,-30)
LIG(9,-29,9,-24)
LIG(12,-19,12,-22)
LIG(11,-19,14,-19)
LIG(11,-17,13,-19)
LIG(12,-17,14,-19)
LIG(8,-22,14,-22)
LIG(10,-22,10,-15)
LIG(8,-24,8,-22)
LIG(14,-24,8,-24)
LIG(14,-22,14,-24)
LIG(10,-30,9,-29)
LIG(12,-30,10,-30)
FSYM
SYM  #nand
BB(-55,-70,-15,-40)
TITLE -45 -72  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,-65,30,20,r)
VIS 5
PIN(-55,-50,0.000,0.000)B
PIN(-55,-60,0.000,0.000)A
PIN(-15,-60,0.060,0.070)out1
LIG(-55,-50,-50,-50)
LIG(-55,-60,-50,-60)
LIG(-20,-60,-15,-60)
LIG(-50,-65,-50,-45)
LIG(-50,-65,-20,-65)
LIG(-20,-65,-20,-45)
LIG(-20,-45,-50,-45)
VLG   module nand( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #FULLADDER
BB(-55,-40,-15,0)
TITLE -45 -42  #FULLADDER
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,-35,30,30,r)
VIS 5
PIN(-55,-30,0.000,0.000)Y
PIN(-55,-10,0.000,0.000)Cin
PIN(-55,-20,0.000,0.000)X
PIN(-15,-20,0.060,0.210)Cout
PIN(-15,-30,0.060,0.280)Sum
LIG(-55,-30,-50,-30)
LIG(-55,-10,-50,-10)
LIG(-55,-20,-50,-20)
LIG(-20,-20,-15,-20)
LIG(-20,-30,-15,-30)
LIG(-50,-35,-50,-5)
LIG(-50,-35,-20,-35)
LIG(-20,-35,-20,-5)
LIG(-20,-5,-50,-5)
VLG      module FULLADDER( Y,Cin,X,Cout,Sum);
VLG       input Y,Cin,X;
VLG       output Cout,Sum;
VLG       wire w9,w10,w11,w12,w13,w14,w15,w16;
VLG       wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG       wire w25,w26,w27,w28,w29,w30;
VLG       pmos #(33) pmos_XO1(w9,vdd,w2); //  
VLG       nmos #(33) nmos_XO2(w9,vss,w2); //  
VLG       pmos #(54) pmos_XO3(w10,Cin,w2); //  
VLG       nmos #(54) nmos_XO4(w10,Cin,w9); //  
VLG       pmos #(54) pmos_XO5(w10,w2,Cin); //  
VLG       nmos #(54) nmos_XO6(w10,w9,Cin); //  
VLG       pmos #(23) pmos_XO7(Sum,vdd,w11); //  
VLG       nmos #(23) nmos_XO8(Sum,vss,w11); //  
VLG       nmos #(33) nmos_XO9(w11,vss,w10); //  
VLG       pmos #(33) pmos_XO10(w11,vdd,w10); //  
VLG       pmos #(33) pmos_XO11(w12,vdd,X); //  
VLG       nmos #(33) nmos_XO12(w12,vss,X); //  
VLG       pmos #(54) pmos_XO13(w13,Y,X); //  
VLG       nmos #(54) nmos_XO14(w13,Y,w12); //  
VLG       pmos #(54) pmos_XO15(w13,X,Y); //  
VLG       nmos #(54) nmos_XO16(w13,w12,Y); //  
VLG       pmos #(58) pmos_XO17(w2,vdd,w14); //  
VLG       nmos #(58) nmos_XO18(w2,vss,w14); //  
VLG       nmos #(33) nmos_XO19(w14,vss,w13); //  
VLG       pmos #(33) pmos_XO20(w14,vdd,w13); //  
VLG       pmos #(44) pmos_OR21(w16,w15,w6); //  
VLG       pmos #(12) pmos_OR22(w15,vdd,w7); //  
VLG       nmos #(44) nmos_OR23(w16,vss,w7); //  
VLG       nmos #(44) nmos_OR24(w16,vss,w6); //  
VLG       nmos #(23) nmos_OR25(Cout,vss,w16); //  
VLG       pmos #(23) pmos_OR26(Cout,vdd,w16); //  
VLG       pmos #(44) pmos_AN27(w17,vdd,X); //  
VLG       pmos #(44) pmos_AN28(w17,vdd,Y); //  
VLG       nmos #(44) nmos_AN29(w17,w18,X); //  
VLG       nmos #(12) nmos_AN30(w18,vss,Y); //  
VLG       pmos #(1) pmos_AN31(w21,w19,w20); //  
VLG       nmos #(1) nmos_AN32(w23,w22,w20); //  
VLG       nmos #(30) nmos_AN33(w6,vss,w17); //  
VLG       pmos #(30) pmos_AN34(w6,vdd,w17); //  
VLG       pmos #(44) pmos_AN35(w24,vdd,Cin); //  
VLG       pmos #(44) pmos_AN36(w24,vdd,w2); //  
VLG       nmos #(44) nmos_AN37(w24,w25,Cin); //  
VLG       nmos #(12) nmos_AN38(w25,vss,w2); //  
VLG       pmos #(1) pmos_AN39(w28,w26,w27); //  
VLG       nmos #(1) nmos_AN40(w30,w29,w27); //  
VLG       nmos #(30) nmos_AN41(w7,vss,w24); //  
VLG       pmos #(30) pmos_AN42(w7,vdd,w24); //  
VLG      endmodule
FSYM
SYM  #ORGATE
BB(-55,5,-15,35)
TITLE -45 3  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,10,30,20,r)
VIS 5
PIN(-55,25,0.000,0.000)B
PIN(-55,15,0.000,0.000)A
PIN(-15,15,0.060,0.280)out2
LIG(-55,25,-50,25)
LIG(-55,15,-50,15)
LIG(-20,15,-15,15)
LIG(-50,10,-50,30)
LIG(-50,10,-20,10)
LIG(-20,10,-20,30)
LIG(-20,30,-50,30)
VLG      module ORGATE( B,A,out2);
VLG       input B,A;
VLG       output out2;
VLG       pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG       pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG       nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG       nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG       nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG       pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #FULLSUBTRACTOR
BB(-55,40,-15,80)
TITLE -45 38  #FULLSUBTRACTOR
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,45,30,30,r)
VIS 5
PIN(-55,70,0.000,0.000)Bin
PIN(-55,50,0.000,0.000)A
PIN(-55,60,0.000,0.000)B
PIN(-15,50,0.060,0.210)B0
PIN(-15,60,0.060,0.280)D
LIG(-55,70,-50,70)
LIG(-55,50,-50,50)
LIG(-55,60,-50,60)
LIG(-20,50,-15,50)
LIG(-20,60,-15,60)
LIG(-50,45,-50,75)
LIG(-50,45,-20,45)
LIG(-20,45,-20,75)
LIG(-20,75,-50,75)
VLG      module FULLSUBTRACTOR( Bin,A,B,B0,D);
VLG       input Bin,A,B;
VLG       output B0,D;
VLG       wire w11,w12,w13,w14,w15,w16,w17,w18;
VLG       wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG       wire w27,w28,w29,w30,w31,w32;
VLG       pmos #(33) pmos_XO1(w11,vdd,w2); //  
VLG       nmos #(33) nmos_XO2(w11,vss,w2); //  
VLG       pmos #(54) pmos_XO3(w12,Bin,w2); //  
VLG       nmos #(54) nmos_XO4(w12,Bin,w11); //  
VLG       pmos #(54) pmos_XO5(w12,w2,Bin); //  
VLG       nmos #(54) nmos_XO6(w12,w11,Bin); //  
VLG       pmos #(23) pmos_XO7(D,vdd,w13); //  
VLG       nmos #(23) nmos_XO8(D,vss,w13); //  
VLG       nmos #(33) nmos_XO9(w13,vss,w12); //  
VLG       pmos #(33) pmos_XO10(w13,vdd,w12); //  
VLG       pmos #(30) pmos_NO11(w5,vdd,A); //  
VLG       nmos #(30) nmos_NO12(w5,vss,A); //  
VLG       pmos #(44) pmos_OR13(w15,w14,w6); //  
VLG       pmos #(12) pmos_OR14(w14,vdd,w7); //  
VLG       nmos #(44) nmos_OR15(w15,vss,w7); //  
VLG       nmos #(44) nmos_OR16(w15,vss,w6); //  
VLG       nmos #(23) nmos_OR17(B0,vss,w15); //  
VLG       pmos #(23) pmos_OR18(B0,vdd,w15); //  
VLG       pmos #(33) pmos_XO19(w16,vdd,A); //  
VLG       nmos #(33) nmos_XO20(w16,vss,A); //  
VLG       pmos #(54) pmos_XO21(w17,B,A); //  
VLG       nmos #(54) nmos_XO22(w17,B,w16); //  
VLG       pmos #(54) pmos_XO23(w17,A,B); //  
VLG       nmos #(54) nmos_XO24(w17,w16,B); //  
VLG       pmos #(58) pmos_XO25(w2,vdd,w18); //  
VLG       nmos #(58) nmos_XO26(w2,vss,w18); //  
VLG       nmos #(33) nmos_XO27(w18,vss,w17); //  
VLG       pmos #(33) pmos_XO28(w18,vdd,w17); //  
VLG       pmos #(30) pmos_NO29(w10,vdd,w2); //  
VLG       nmos #(30) nmos_NO30(w10,vss,w2); //  
VLG       pmos #(44) pmos_AN31(w19,vdd,B); //  
VLG       pmos #(44) pmos_AN32(w19,vdd,w5); //  
VLG       nmos #(44) nmos_AN33(w19,w20,B); //  
VLG       nmos #(12) nmos_AN34(w20,vss,w5); //  
VLG       pmos #(1) pmos_AN35(w23,w21,w22); //  
VLG       nmos #(1) nmos_AN36(w25,w24,w22); //  
VLG       nmos #(30) nmos_AN37(w7,vss,w19); //  
VLG       pmos #(30) pmos_AN38(w7,vdd,w19); //  
VLG       pmos #(44) pmos_AN39(w26,vdd,Bin); //  
VLG       pmos #(44) pmos_AN40(w26,vdd,w10); //  
VLG       nmos #(44) nmos_AN41(w26,w27,Bin); //  
VLG       nmos #(12) nmos_AN42(w27,vss,w10); //  
VLG       pmos #(1) pmos_AN43(w30,w28,w29); //  
VLG       nmos #(1) nmos_AN44(w32,w31,w29); //  
VLG       nmos #(30) nmos_AN45(w6,vss,w26); //  
VLG       pmos #(30) pmos_AN46(w6,vdd,w26); //  
VLG      endmodule
FSYM
SYM  #XORGATE
BB(-55,80,-15,110)
TITLE -45 78  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,85,30,20,r)
VIS 5
PIN(-55,100,0.000,0.000)B
PIN(-55,90,0.000,0.000)A
PIN(-15,90,0.060,0.280)Output
LIG(-55,100,-50,100)
LIG(-55,90,-50,90)
LIG(-20,90,-15,90)
LIG(-50,85,-50,105)
LIG(-50,85,-20,85)
LIG(-20,85,-20,105)
LIG(-20,105,-50,105)
VLG      module XORGATE( B,A,Output);
VLG       input B,A;
VLG       output Output;
VLG       pmos #(24) pmos(w2,vdd,A); // 2.0u 0.12u
VLG       nmos #(24) nmos(w2,vss,A); // 1.0u 0.12u
VLG       pmos #(38) pmos(w4,B,A); // 2.0u 0.12u
VLG       nmos #(38) nmos(w4,B,w2); // 1.0u 0.12u
VLG       pmos #(38) pmos(w4,A,B); // 2.0u 0.12u
VLG       nmos #(38) nmos(w4,w2,B); // 1.0u 0.12u
VLG       pmos #(17) pmos(Output,vdd,w5); // 2.0u 0.12u
VLG       nmos #(17) nmos(Output,vss,w5); // 1.0u 0.12u
VLG       nmos #(24) nmos(w5,vss,w4); // 1.0u 0.12u
VLG       pmos #(24) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG      endmodule
FSYM
SYM  #notgate_new
BB(-55,110,-15,130)
TITLE -45 108  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,115,30,10,r)
VIS 5
PIN(-55,120,0.000,0.000)A
PIN(-15,120,0.060,0.070)~A
LIG(-55,120,-50,120)
LIG(-20,120,-15,120)
LIG(-50,115,-50,125)
LIG(-50,115,-20,115)
LIG(-20,115,-20,125)
LIG(-20,125,-50,125)
VLG   module notgate_new( A,~A);
VLG    input A;
VLG    output ~A;
VLG    pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #button4
BB(-154,-84,-146,-75)
TITLE -150 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-153,-83,6,6,r)
VIS 1
PIN(-150,-75,0.000,0.000)A
LIG(-150,-76,-150,-75)
LIG(-154,-84,-146,-84)
LIG(-154,-76,-154,-84)
LIG(-146,-76,-154,-76)
LIG(-146,-84,-146,-76)
LIG(-153,-83,-147,-83)
LIG(-153,-77,-153,-83)
LIG(-147,-77,-153,-77)
LIG(-147,-83,-147,-77)
FSYM
SYM  #NORGATE
BB(-55,130,-15,160)
TITLE -45 128  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-50,135,30,20,r)
VIS 5
PIN(-55,150,0.000,0.000)B
PIN(-55,140,0.000,0.000)A
PIN(-15,140,0.060,0.070)out1
LIG(-55,150,-50,150)
LIG(-55,140,-50,140)
LIG(-20,140,-15,140)
LIG(-50,135,-50,155)
LIG(-50,135,-20,135)
LIG(-20,135,-20,155)
LIG(-20,155,-50,155)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #light2
BB(3,35,9,49)
TITLE 5 49  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(4,36,4,4,r)
VIS 1
PIN(5,50,0.000,0.000)Bout
LIG(8,41,8,36)
LIG(8,36,7,35)
LIG(4,36,4,41)
LIG(7,46,7,43)
LIG(6,46,9,46)
LIG(6,48,8,46)
LIG(7,48,9,46)
LIG(3,43,9,43)
LIG(5,43,5,50)
LIG(3,41,3,43)
LIG(9,41,3,41)
LIG(9,43,9,41)
LIG(5,35,4,36)
LIG(7,35,5,35)
FSYM
SYM  #button1
BB(-104,-84,-96,-75)
TITLE -100 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-103,-83,6,6,r)
VIS 1
PIN(-100,-75,0.000,0.000)Cin
LIG(-100,-76,-100,-75)
LIG(-104,-84,-96,-84)
LIG(-104,-76,-104,-84)
LIG(-96,-76,-104,-76)
LIG(-96,-84,-96,-76)
LIG(-103,-83,-97,-83)
LIG(-103,-77,-103,-83)
LIG(-97,-77,-103,-77)
LIG(-97,-83,-97,-77)
FSYM
SYM  #button2
BB(-129,-84,-121,-75)
TITLE -125 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-128,-83,6,6,r)
VIS 1
PIN(-125,-75,0.000,0.000)B
LIG(-125,-76,-125,-75)
LIG(-129,-84,-121,-84)
LIG(-129,-76,-129,-84)
LIG(-121,-76,-129,-76)
LIG(-121,-84,-121,-76)
LIG(-128,-83,-122,-83)
LIG(-128,-77,-128,-83)
LIG(-122,-77,-128,-77)
LIG(-122,-83,-122,-77)
FSYM
SYM  #button3
BB(-79,-84,-71,-75)
TITLE -75 -80  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-78,-83,6,6,r)
VIS 1
PIN(-75,-75,0.000,0.000)Bin
LIG(-75,-76,-75,-75)
LIG(-79,-84,-71,-84)
LIG(-79,-76,-79,-84)
LIG(-71,-76,-79,-76)
LIG(-71,-84,-71,-76)
LIG(-78,-83,-72,-83)
LIG(-78,-77,-78,-83)
LIG(-72,-77,-78,-77)
LIG(-72,-83,-72,-77)
FSYM
SYM  #button5
BB(-24,185,-16,194)
TITLE -20 190  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-23,187,6,6,r)
VIS 1
PIN(-20,185,0.000,0.000)S1
LIG(-20,186,-20,185)
LIG(-16,194,-24,194)
LIG(-16,186,-16,194)
LIG(-24,186,-16,186)
LIG(-24,194,-24,186)
LIG(-17,193,-23,193)
LIG(-17,187,-17,193)
LIG(-23,187,-17,187)
LIG(-23,193,-23,187)
FSYM
SYM  #button6
BB(21,180,29,189)
TITLE 25 185  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,182,6,6,r)
VIS 1
PIN(25,180,0.000,0.000)S2
LIG(25,181,25,180)
LIG(29,189,21,189)
LIG(29,181,29,189)
LIG(21,181,29,181)
LIG(21,189,21,181)
LIG(28,188,22,188)
LIG(28,182,28,188)
LIG(22,182,28,182)
LIG(22,188,22,182)
FSYM
SYM  #button7
BB(46,175,54,184)
TITLE 50 180  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(47,177,6,6,r)
VIS 1
PIN(50,175,0.000,0.000)S3
LIG(50,176,50,175)
LIG(54,184,46,184)
LIG(54,176,54,184)
LIG(46,176,54,176)
LIG(46,184,46,176)
LIG(53,183,47,183)
LIG(53,177,53,183)
LIG(47,177,53,177)
LIG(47,183,47,177)
FSYM
SYM  #button8
BB(-54,185,-46,194)
TITLE -50 190  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-53,187,6,6,r)
VIS 1
PIN(-50,185,0.000,0.000)S0
LIG(-50,186,-50,185)
LIG(-46,194,-54,194)
LIG(-46,186,-46,194)
LIG(-54,186,-46,186)
LIG(-54,194,-54,186)
LIG(-47,193,-53,193)
LIG(-47,187,-47,193)
LIG(-53,187,-47,187)
LIG(-53,193,-53,187)
FSYM
SYM  #light3
BB(113,-85,119,-71)
TITLE 115 -71  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(114,-84,4,4,r)
VIS 1
PIN(115,-70,0.000,0.000)out3
LIG(118,-79,118,-84)
LIG(118,-84,117,-85)
LIG(114,-84,114,-79)
LIG(117,-74,117,-77)
LIG(116,-74,119,-74)
LIG(116,-72,118,-74)
LIG(117,-72,119,-74)
LIG(113,-77,119,-77)
LIG(115,-77,115,-70)
LIG(113,-79,113,-77)
LIG(119,-79,113,-79)
LIG(119,-77,119,-79)
LIG(115,-85,114,-84)
LIG(117,-85,115,-85)
FSYM
CNC(-150 -60)
CNC(-125 -50)
CNC(-125 -30)
CNC(-150 -20)
CNC(-150 15)
CNC(-125 25)
CNC(-150 50)
CNC(-125 60)
CNC(-150 90)
CNC(-125 100)
CNC(-150 120)
LIG(-15,-60,15,-60)
LIG(15,-60,15,-50)
LIG(15,-50,50,-50)
LIG(-15,-20,0,-20)
LIG(0,-20,0,-15)
LIG(0,-15,10,-15)
LIG(-15,-30,20,-30)
LIG(50,70,20,70)
LIG(20,-30,20,70)
LIG(50,-10,0,-10)
LIG(-15,15,0,15)
LIG(0,-10,0,15)
LIG(-15,60,40,60)
LIG(50,30,40,30)
LIG(40,30,40,60)
LIG(-15,50,5,50)
LIG(90,-70,115,-70)
LIG(50,60,45,60)
LIG(45,60,45,90)
LIG(45,90,-15,90)
LIG(50,-60,30,-60)
LIG(30,-60,30,120)
LIG(30,120,-15,120)
LIG(50,-20,35,-20)
LIG(35,-20,35,140)
LIG(-150,140,-55,140)
LIG(-150,120,-150,140)
LIG(-55,120,-150,120)
LIG(-150,-75,-150,-60)
LIG(-125,-75,-125,-50)
LIG(-55,150,-125,150)
LIG(-75,-75,-75,70)
LIG(-55,70,-75,70)
LIG(-55,-10,-100,-10)
LIG(-100,-75,-100,-10)
LIG(-55,-60,-150,-60)
LIG(-150,-60,-150,-20)
LIG(-55,-50,-125,-50)
LIG(-125,-50,-125,-30)
LIG(-55,-30,-125,-30)
LIG(-125,-30,-125,25)
LIG(-55,-20,-150,-20)
LIG(-150,-20,-150,15)
LIG(-55,15,-150,15)
LIG(-150,15,-150,50)
LIG(-55,25,-125,25)
LIG(-125,25,-125,60)
LIG(-55,50,-150,50)
LIG(-150,50,-150,90)
LIG(-55,60,-125,60)
LIG(-125,60,-125,100)
LIG(-55,90,-150,90)
LIG(-150,90,-150,120)
LIG(-55,100,-125,100)
LIG(-125,100,-125,150)
LIG(50,110,45,110)
LIG(50,120,50,175)
LIG(45,110,45,165)
LIG(45,165,25,165)
LIG(25,165,25,180)
LIG(50,100,15,100)
LIG(15,100,15,170)
LIG(-20,185,-20,170)
LIG(-20,170,15,170)
LIG(-50,160,10,160)
LIG(50,90,50,95)
LIG(50,95,10,95)
LIG(10,95,10,160)
LIG(-50,185,-50,160)
LIG(35,140,-15,140)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\exp\exp.sch
