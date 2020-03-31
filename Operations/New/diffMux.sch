DSCH 2.7a
VERSION 29-Mar-20 6:12:09 PM
BB(-735,-495,160,535)
SYM  #mux16_1_new
BB(-145,20,-105,230)
TITLE -135 18  #mux16_1_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,25,30,200,r)
VIS 5
PIN(-145,200,0.000,0.000)S1
PIN(-145,190,0.000,0.000)S0
PIN(-145,170,0.000,0.000)E8
PIN(-145,60,0.000,0.000)E11
PIN(-145,180,0.000,0.000)E9
PIN(-145,50,0.000,0.000)E10
PIN(-145,90,0.000,0.000)E14
PIN(-145,80,0.000,0.000)E13
PIN(-145,100,0.000,0.000)E15
PIN(-145,70,0.000,0.000)E12
PIN(-145,150,0.000,0.000)E6
PIN(-145,140,0.000,0.000)E5
PIN(-145,210,0.000,0.000)S2
PIN(-145,110,0.000,0.000)E2
PIN(-145,40,0.000,0.000)E1
PIN(-145,120,0.000,0.000)E3
PIN(-145,30,0.000,0.000)E0
PIN(-145,130,0.000,0.000)E4
PIN(-145,160,0.000,0.000)E7
PIN(-145,220,0.000,0.000)S3
PIN(-105,30,0.060,0.350)Y
LIG(-145,200,-140,200)
LIG(-145,190,-140,190)
LIG(-145,170,-140,170)
LIG(-145,60,-140,60)
LIG(-145,180,-140,180)
LIG(-145,50,-140,50)
LIG(-145,90,-140,90)
LIG(-145,80,-140,80)
LIG(-145,100,-140,100)
LIG(-145,70,-140,70)
LIG(-145,150,-140,150)
LIG(-145,140,-140,140)
LIG(-145,210,-140,210)
LIG(-145,110,-140,110)
LIG(-145,40,-140,40)
LIG(-145,120,-140,120)
LIG(-145,30,-140,30)
LIG(-145,130,-140,130)
LIG(-145,160,-140,160)
LIG(-145,220,-140,220)
LIG(-110,30,-105,30)
LIG(-140,25,-140,225)
LIG(-140,25,-110,25)
LIG(-110,25,-110,225)
LIG(-110,225,-140,225)
VLG   module mux16_1_new( S1,S0,E8,E11,E9,E10,E14,E13,
VLG    E15,E12,E6,E5,S2,E2,E1,E3,
VLG    E0,E4,E7,S3,Y);
VLG    input S1,S0,E8,E11,E9,E10,E14,E13;
VLG    input E15,E12,E6,E5,S2,E2,E1,E3;
VLG    input E0,E4,E7,S3;
VLG    output Y;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35;
VLG    mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG    mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG    mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG    mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG    mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG    mux #(12) mux_mu1(w26,E10,E11,S0);
VLG    mux #(12) mux_mu2(w27,E8,E9,S0);
VLG    mux #(12) mux_mu3(w7,w27,w26,S1);
VLG    mux #(12) mux_mu4(w28,E14,E15,S0);
VLG    mux #(12) mux_mu5(w29,E12,E13,S0);
VLG    mux #(12) mux_mu6(w12,w29,w28,S1);
VLG    mux #(12) mux_mu7(w30,E6,E7,S0);
VLG    mux #(12) mux_mu8(w31,E4,E5,S0);
VLG    mux #(12) mux_mu9(w17,w31,w30,S1);
VLG    mux #(12) mux_mu10(w32,w7,w12,S2);
VLG    mux #(12) mux_mu11(w33,w20,w17,S2);
VLG    mux #(12) mux_mu12(Y,w33,w32,S3);
VLG    mux #(12) mux_mu13(w34,E2,E3,S0);
VLG    mux #(12) mux_mu14(w35,E0,E1,S0);
VLG    mux #(12) mux_mu15(w20,w35,w34,S1);
VLG   endmodule
FSYM
SYM  #NORGATE
BB(-290,165,-250,195)
TITLE -280 163  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,170,30,20,r)
VIS 5
PIN(-290,185,0.000,0.000)B
PIN(-290,175,0.000,0.000)A
PIN(-250,175,0.060,0.350)out1
LIG(-290,185,-285,185)
LIG(-290,175,-285,175)
LIG(-255,175,-250,175)
LIG(-285,170,-285,190)
LIG(-285,170,-255,170)
LIG(-255,170,-255,190)
LIG(-255,190,-285,190)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NORGATE
BB(-290,440,-250,470)
TITLE -280 438  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,445,30,20,r)
VIS 5
PIN(-290,460,0.000,0.000)B
PIN(-290,450,0.000,0.000)A
PIN(-250,450,0.060,0.350)out1
LIG(-290,460,-285,460)
LIG(-290,450,-285,450)
LIG(-255,450,-250,450)
LIG(-285,445,-285,465)
LIG(-285,445,-255,445)
LIG(-255,445,-255,465)
LIG(-255,465,-285,465)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #nand
BB(-290,350,-250,380)
TITLE -280 348  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,355,30,20,r)
VIS 5
PIN(-290,370,0.000,0.000)B
PIN(-290,360,0.000,0.000)A
PIN(-250,360,0.060,0.350)out1
LIG(-290,370,-285,370)
LIG(-290,360,-285,360)
LIG(-255,360,-250,360)
LIG(-285,355,-285,375)
LIG(-285,355,-255,355)
LIG(-255,355,-255,375)
LIG(-255,375,-285,375)
VLG   module nand( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #ORGATE
BB(-290,380,-250,410)
TITLE -280 378  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,385,30,20,r)
VIS 5
PIN(-290,400,0.000,0.000)B
PIN(-290,390,0.000,0.000)A
PIN(-250,390,0.060,0.280)out2
LIG(-290,400,-285,400)
LIG(-290,390,-285,390)
LIG(-255,390,-250,390)
LIG(-285,385,-285,405)
LIG(-285,385,-255,385)
LIG(-255,385,-255,405)
LIG(-255,405,-285,405)
VLG   module ORGATE( B,A,out2);
VLG    input B,A;
VLG    output out2;
VLG    pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #notgate_new
BB(-290,415,-250,435)
TITLE -280 413  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,420,30,10,r)
VIS 5
PIN(-290,425,0.000,0.000)A
PIN(-250,425,0.060,0.280)~A
LIG(-290,425,-285,425)
LIG(-255,425,-250,425)
LIG(-285,420,-285,430)
LIG(-285,420,-255,420)
LIG(-255,420,-255,430)
LIG(-255,430,-285,430)
VLG   module notgate_new( A,~A);
VLG    input A;
VLG    output ~A;
VLG    pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #mux16_1_new
BB(-145,295,-105,505)
TITLE -135 293  #mux16_1_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-140,300,30,200,r)
VIS 5
PIN(-145,475,0.000,0.000)S1
PIN(-145,465,0.000,0.000)S0
PIN(-145,445,0.000,0.000)E8
PIN(-145,335,0.000,0.000)E11
PIN(-145,455,0.000,0.000)E9
PIN(-145,325,0.000,0.000)E10
PIN(-145,365,0.000,0.000)E14
PIN(-145,355,0.000,0.000)E13
PIN(-145,375,0.000,0.000)E15
PIN(-145,345,0.000,0.000)E12
PIN(-145,425,0.000,0.000)E6
PIN(-145,415,0.000,0.000)E5
PIN(-145,485,0.000,0.000)S2
PIN(-145,385,0.000,0.000)E2
PIN(-145,315,0.000,0.000)E1
PIN(-145,395,0.000,0.000)E3
PIN(-145,305,0.000,0.000)E0
PIN(-145,405,0.000,0.000)E4
PIN(-145,435,0.000,0.000)E7
PIN(-145,495,0.000,0.000)S3
PIN(-105,305,0.060,0.350)Y
LIG(-145,475,-140,475)
LIG(-145,465,-140,465)
LIG(-145,445,-140,445)
LIG(-145,335,-140,335)
LIG(-145,455,-140,455)
LIG(-145,325,-140,325)
LIG(-145,365,-140,365)
LIG(-145,355,-140,355)
LIG(-145,375,-140,375)
LIG(-145,345,-140,345)
LIG(-145,425,-140,425)
LIG(-145,415,-140,415)
LIG(-145,485,-140,485)
LIG(-145,385,-140,385)
LIG(-145,315,-140,315)
LIG(-145,395,-140,395)
LIG(-145,305,-140,305)
LIG(-145,405,-140,405)
LIG(-145,435,-140,435)
LIG(-145,495,-140,495)
LIG(-110,305,-105,305)
LIG(-140,300,-140,500)
LIG(-140,300,-110,300)
LIG(-110,300,-110,500)
LIG(-110,500,-140,500)
VLG   module mux16_1_new( S1,S0,E8,E11,E9,E10,E14,E13,
VLG    E15,E12,E6,E5,S2,E2,E1,E3,
VLG    E0,E4,E7,S3,Y);
VLG    input S1,S0,E8,E11,E9,E10,E14,E13;
VLG    input E15,E12,E6,E5,S2,E2,E1,E3;
VLG    input E0,E4,E7,S3;
VLG    output Y;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35;
VLG    mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG    mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG    mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG    mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG    mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG    mux #(12) mux_mu1(w26,E10,E11,S0);
VLG    mux #(12) mux_mu2(w27,E8,E9,S0);
VLG    mux #(12) mux_mu3(w7,w27,w26,S1);
VLG    mux #(12) mux_mu4(w28,E14,E15,S0);
VLG    mux #(12) mux_mu5(w29,E12,E13,S0);
VLG    mux #(12) mux_mu6(w12,w29,w28,S1);
VLG    mux #(12) mux_mu7(w30,E6,E7,S0);
VLG    mux #(12) mux_mu8(w31,E4,E5,S0);
VLG    mux #(12) mux_mu9(w17,w31,w30,S1);
VLG    mux #(12) mux_mu10(w32,w7,w12,S2);
VLG    mux #(12) mux_mu11(w33,w20,w17,S2);
VLG    mux #(12) mux_mu12(Y,w33,w32,S3);
VLG    mux #(12) mux_mu13(w34,E2,E3,S0);
VLG    mux #(12) mux_mu14(w35,E0,E1,S0);
VLG    mux #(12) mux_mu15(w20,w35,w34,S1);
VLG   endmodule
FSYM
SYM  #notgate_new
BB(-290,140,-250,160)
TITLE -280 138  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,145,30,10,r)
VIS 5
PIN(-290,150,0.000,0.000)A
PIN(-250,150,0.060,0.280)~A
LIG(-290,150,-285,150)
LIG(-255,150,-250,150)
LIG(-285,145,-285,155)
LIG(-285,145,-255,145)
LIG(-255,145,-255,155)
LIG(-255,155,-285,155)
VLG   module notgate_new( A,~A);
VLG    input A;
VLG    output ~A;
VLG    pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #nand
BB(-290,75,-250,105)
TITLE -280 73  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,80,30,20,r)
VIS 5
PIN(-290,95,0.000,0.000)B
PIN(-290,85,0.000,0.000)A
PIN(-250,85,0.060,0.350)out1
LIG(-290,95,-285,95)
LIG(-290,85,-285,85)
LIG(-255,85,-250,85)
LIG(-285,80,-285,100)
LIG(-285,80,-255,80)
LIG(-255,80,-255,100)
LIG(-255,100,-285,100)
VLG   module nand( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #ADD_new
BB(-735,-150,-695,-50)
TITLE -725 -152  #ADD_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-730,-145,30,90,r)
VIS 5
PIN(-735,-90,0.000,0.000)Y0
PIN(-735,-130,0.000,0.000)X0
PIN(-735,-120,0.000,0.000)X1
PIN(-735,-80,0.000,0.000)Y1
PIN(-735,-110,0.000,0.000)X2
PIN(-735,-70,0.000,0.000)Y2
PIN(-735,-140,0.000,0.000)Cin
PIN(-735,-100,0.000,0.000)X3
PIN(-735,-60,0.000,0.000)Y3
PIN(-695,-140,0.060,0.140)C0
PIN(-695,-90,0.060,0.140)out1
PIN(-695,-100,0.060,0.140)out0
PIN(-695,-130,0.060,0.560)C1
PIN(-695,-120,0.060,0.560)C2
PIN(-695,-110,0.060,0.560)C3
PIN(-695,-70,0.060,0.140)out3
PIN(-695,-80,0.060,0.140)out2
LIG(-735,-90,-730,-90)
LIG(-735,-130,-730,-130)
LIG(-735,-120,-730,-120)
LIG(-735,-80,-730,-80)
LIG(-735,-110,-730,-110)
LIG(-735,-70,-730,-70)
LIG(-735,-140,-730,-140)
LIG(-735,-100,-730,-100)
LIG(-735,-60,-730,-60)
LIG(-700,-140,-695,-140)
LIG(-700,-90,-695,-90)
LIG(-700,-100,-695,-100)
LIG(-700,-130,-695,-130)
LIG(-700,-120,-695,-120)
LIG(-700,-110,-695,-110)
LIG(-700,-70,-695,-70)
LIG(-700,-80,-695,-80)
LIG(-730,-145,-730,-55)
LIG(-730,-145,-700,-145)
LIG(-700,-145,-700,-55)
LIG(-700,-55,-730,-55)
VLG   module ADD_new( Y0,X0,X1,Y1,X2,Y2,Cin,X3,
VLG    Y3,C0,out1,out0,C1,C2,C3,out3,
VLG    out2);
VLG    input Y0,X0,X1,Y1,X2,Y2,Cin,X3;
VLG    input Y3;
VLG    output C0,out1,out0,C1,C2,C3,out3,out2;
VLG    wire w18,w19,w20,w21,w22,w23,w24,w25;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35,w36,w37,w38,w39,w40,w41;
VLG    wire w42,w43,w44,w45,w46,w47,w48,w49;
VLG    wire w50,w51,w52,w53,w54,w55,w56,w57;
VLG    wire w58,w59,w60,w61,w62,w63,w64,w65;
VLG    wire w66,w67,w68,w69,w70,w71,w72,w73;
VLG    wire w74,w75,w76,w77,w78,w79,w80,w81;
VLG    wire w82,w83,w84,w85,w86,w87,w88,w89;
VLG    wire w90,w91,w92,w93,w94,w95,w96,w97;
VLG    wire w98,w99,w100,w101,w102,w103,w104,w105;
VLG    wire w106,w107,w108,w109,w110,w111,w112,w113;
VLG    wire w114,w115,w116,w117;
VLG    pmos #(38) pmos_XO1_FU1(w19,vdd,w18); //  
VLG    nmos #(38) nmos_XO2_FU2(w19,vss,w18); //  
VLG    pmos #(62) pmos_XO3_FU3(w20,C2,w18); //  
VLG    nmos #(62) nmos_XO4_FU4(w20,C2,w19); //  
VLG    pmos #(62) pmos_XO5_FU5(w20,w18,C2); //  
VLG    nmos #(62) nmos_XO6_FU6(w20,w19,C2); //  
VLG    pmos #(26) pmos_XO7_FU7(out1,vdd,w21); //  
VLG    nmos #(26) nmos_XO8_FU8(out1,vss,w21); //  
VLG    nmos #(38) nmos_XO9_FU9(w21,vss,w20); //  
VLG    pmos #(38) pmos_XO10_FU10(w21,vdd,w20); //  
VLG    pmos #(38) pmos_XO11_FU11(w22,vdd,X1); //  
VLG    nmos #(38) nmos_XO12_FU12(w22,vss,X1); //  
VLG    pmos #(62) pmos_XO13_FU13(w23,Y1,X1); //  
VLG    nmos #(62) nmos_XO14_FU14(w23,Y1,w22); //  
VLG    pmos #(62) pmos_XO15_FU15(w23,X1,Y1); //  
VLG    nmos #(62) nmos_XO16_FU16(w23,w22,Y1); //  
VLG    pmos #(78) pmos_XO17_FU17(w18,vdd,w24); //  
VLG    nmos #(78) nmos_XO18_FU18(w18,vss,w24); //  
VLG    nmos #(38) nmos_XO19_FU19(w24,vss,w23); //  
VLG    pmos #(38) pmos_XO20_FU20(w24,vdd,w23); //  
VLG    pmos #(50) pmos_OR21_FU21(w27,w25,w26); //  
VLG    pmos #(13) pmos_OR22_FU22(w25,vdd,w28); //  
VLG    nmos #(50) nmos_OR23_FU23(w27,vss,w28); //  
VLG    nmos #(50) nmos_OR24_FU24(w27,vss,w26); //  
VLG    nmos #(68) nmos_OR25_FU25(C1,vss,w27); //  
VLG    pmos #(68) pmos_OR26_FU26(C1,vdd,w27); //  
VLG    pmos #(50) pmos_AN27_FU27(w29,vdd,X1); //  
VLG    pmos #(50) pmos_AN28_FU28(w29,vdd,Y1); //  
VLG    nmos #(50) nmos_AN29_FU29(w29,w30,X1); //  
VLG    nmos #(13) nmos_AN30_FU30(w30,vss,Y1); //  
VLG    pmos #(1) pmos_AN31_FU31(w33,w31,w32); //  
VLG    nmos #(1) nmos_AN32_FU32(w35,w34,w32); //  
VLG    nmos #(36) nmos_AN33_FU33(w26,vss,w29); //  
VLG    pmos #(36) pmos_AN34_FU34(w26,vdd,w29); //  
VLG    pmos #(50) pmos_AN35_FU35(w36,vdd,C2); //  
VLG    pmos #(50) pmos_AN36_FU36(w36,vdd,w18); //  
VLG    nmos #(50) nmos_AN37_FU37(w36,w37,C2); //  
VLG    nmos #(13) nmos_AN38_FU38(w37,vss,w18); //  
VLG    pmos #(1) pmos_AN39_FU39(w40,w38,w39); //  
VLG    nmos #(1) nmos_AN40_FU40(w42,w41,w39); //  
VLG    nmos #(36) nmos_AN41_FU41(w28,vss,w36); //  
VLG    pmos #(36) pmos_AN42_FU42(w28,vdd,w36); //  
VLG    pmos #(38) pmos_XO1_FU43(w44,vdd,w43); //  
VLG    nmos #(38) nmos_XO2_FU44(w44,vss,w43); //  
VLG    pmos #(62) pmos_XO3_FU45(w45,C1,w43); //  
VLG    nmos #(62) nmos_XO4_FU46(w45,C1,w44); //  
VLG    pmos #(62) pmos_XO5_FU47(w45,w43,C1); //  
VLG    nmos #(62) nmos_XO6_FU48(w45,w44,C1); //  
VLG    pmos #(26) pmos_XO7_FU49(out0,vdd,w46); //  
VLG    nmos #(26) nmos_XO8_FU50(out0,vss,w46); //  
VLG    nmos #(38) nmos_XO9_FU51(w46,vss,w45); //  
VLG    pmos #(38) pmos_XO10_FU52(w46,vdd,w45); //  
VLG    pmos #(38) pmos_XO11_FU53(w47,vdd,X0); //  
VLG    nmos #(38) nmos_XO12_FU54(w47,vss,X0); //  
VLG    pmos #(62) pmos_XO13_FU55(w48,Y0,X0); //  
VLG    nmos #(62) nmos_XO14_FU56(w48,Y0,w47); //  
VLG    pmos #(62) pmos_XO15_FU57(w48,X0,Y0); //  
VLG    nmos #(62) nmos_XO16_FU58(w48,w47,Y0); //  
VLG    pmos #(78) pmos_XO17_FU59(w43,vdd,w49); //  
VLG    nmos #(78) nmos_XO18_FU60(w43,vss,w49); //  
VLG    nmos #(38) nmos_XO19_FU61(w49,vss,w48); //  
VLG    pmos #(38) pmos_XO20_FU62(w49,vdd,w48); //  
VLG    pmos #(50) pmos_OR21_FU63(w52,w50,w51); //  
VLG    pmos #(13) pmos_OR22_FU64(w50,vdd,w53); //  
VLG    nmos #(50) nmos_OR23_FU65(w52,vss,w53); //  
VLG    nmos #(50) nmos_OR24_FU66(w52,vss,w51); //  
VLG    nmos #(26) nmos_OR25_FU67(C0,vss,w52); //  
VLG    pmos #(26) pmos_OR26_FU68(C0,vdd,w52); //  
VLG    pmos #(50) pmos_AN27_FU69(w54,vdd,X0); //  
VLG    pmos #(50) pmos_AN28_FU70(w54,vdd,Y0); //  
VLG    nmos #(50) nmos_AN29_FU71(w54,w55,X0); //  
VLG    nmos #(13) nmos_AN30_FU72(w55,vss,Y0); //  
VLG    pmos #(1) pmos_AN31_FU73(w58,w56,w57); //  
VLG    nmos #(1) nmos_AN32_FU74(w60,w59,w57); //  
VLG    nmos #(36) nmos_AN33_FU75(w51,vss,w54); //  
VLG    pmos #(36) pmos_AN34_FU76(w51,vdd,w54); //  
VLG    pmos #(50) pmos_AN35_FU77(w61,vdd,C1); //  
VLG    pmos #(50) pmos_AN36_FU78(w61,vdd,w43); //  
VLG    nmos #(50) nmos_AN37_FU79(w61,w62,C1); //  
VLG    nmos #(13) nmos_AN38_FU80(w62,vss,w43); //  
VLG    pmos #(1) pmos_AN39_FU81(w65,w63,w64); //  
VLG    nmos #(1) nmos_AN40_FU82(w67,w66,w64); //  
VLG    nmos #(36) nmos_AN41_FU83(w53,vss,w61); //  
VLG    pmos #(36) pmos_AN42_FU84(w53,vdd,w61); //  
VLG    pmos #(38) pmos_XO1_FU85(w69,vdd,w68); //  
VLG    nmos #(38) nmos_XO2_FU86(w69,vss,w68); //  
VLG    pmos #(62) pmos_XO3_FU87(w70,Cin,w68); //  
VLG    nmos #(62) nmos_XO4_FU88(w70,Cin,w69); //  
VLG    pmos #(62) pmos_XO5_FU89(w70,w68,Cin); //  
VLG    nmos #(62) nmos_XO6_FU90(w70,w69,Cin); //  
VLG    pmos #(26) pmos_XO7_FU91(out3,vdd,w71); //  
VLG    nmos #(26) nmos_XO8_FU92(out3,vss,w71); //  
VLG    nmos #(38) nmos_XO9_FU93(w71,vss,w70); //  
VLG    pmos #(38) pmos_XO10_FU94(w71,vdd,w70); //  
VLG    pmos #(38) pmos_XO11_FU95(w72,vdd,X3); //  
VLG    nmos #(38) nmos_XO12_FU96(w72,vss,X3); //  
VLG    pmos #(62) pmos_XO13_FU97(w73,Y3,X3); //  
VLG    nmos #(62) nmos_XO14_FU98(w73,Y3,w72); //  
VLG    pmos #(62) pmos_XO15_FU99(w73,X3,Y3); //  
VLG    nmos #(62) nmos_XO16_FU100(w73,w72,Y3); //  
VLG    pmos #(78) pmos_XO17_FU101(w68,vdd,w74); //  
VLG    nmos #(78) nmos_XO18_FU102(w68,vss,w74); //  
VLG    nmos #(38) nmos_XO19_FU103(w74,vss,w73); //  
VLG    pmos #(38) pmos_XO20_FU104(w74,vdd,w73); //  
VLG    pmos #(50) pmos_OR21_FU105(w77,w75,w76); //  
VLG    pmos #(13) pmos_OR22_FU106(w75,vdd,w78); //  
VLG    nmos #(50) nmos_OR23_FU107(w77,vss,w78); //  
VLG    nmos #(50) nmos_OR24_FU108(w77,vss,w76); //  
VLG    nmos #(68) nmos_OR25_FU109(C3,vss,w77); //  
VLG    pmos #(68) pmos_OR26_FU110(C3,vdd,w77); //  
VLG    pmos #(50) pmos_AN27_FU111(w79,vdd,X3); //  
VLG    pmos #(50) pmos_AN28_FU112(w79,vdd,Y3); //  
VLG    nmos #(50) nmos_AN29_FU113(w79,w80,X3); //  
VLG    nmos #(13) nmos_AN30_FU114(w80,vss,Y3); //  
VLG    pmos #(1) pmos_AN31_FU115(w83,w81,w82); //  
VLG    nmos #(1) nmos_AN32_FU116(w85,w84,w82); //  
VLG    nmos #(36) nmos_AN33_FU117(w76,vss,w79); //  
VLG    pmos #(36) pmos_AN34_FU118(w76,vdd,w79); //  
VLG    pmos #(50) pmos_AN35_FU119(w86,vdd,Cin); //  
VLG    pmos #(50) pmos_AN36_FU120(w86,vdd,w68); //  
VLG    nmos #(50) nmos_AN37_FU121(w86,w87,Cin); //  
VLG    nmos #(13) nmos_AN38_FU122(w87,vss,w68); //  
VLG    pmos #(1) pmos_AN39_FU123(w90,w88,w89); //  
VLG    nmos #(1) nmos_AN40_FU124(w92,w91,w89); //  
VLG    nmos #(36) nmos_AN41_FU125(w78,vss,w86); //  
VLG    pmos #(36) pmos_AN42_FU126(w78,vdd,w86); //  
VLG    pmos #(38) pmos_XO1_FU127(w94,vdd,w93); //  
VLG    nmos #(38) nmos_XO2_FU128(w94,vss,w93); //  
VLG    pmos #(62) pmos_XO3_FU129(w95,C3,w93); //  
VLG    nmos #(62) nmos_XO4_FU130(w95,C3,w94); //  
VLG    pmos #(62) pmos_XO5_FU131(w95,w93,C3); //  
VLG    nmos #(62) nmos_XO6_FU132(w95,w94,C3); //  
VLG    pmos #(26) pmos_XO7_FU133(out2,vdd,w96); //  
VLG    nmos #(26) nmos_XO8_FU134(out2,vss,w96); //  
VLG    nmos #(38) nmos_XO9_FU135(w96,vss,w95); //  
VLG    pmos #(38) pmos_XO10_FU136(w96,vdd,w95); //  
VLG    pmos #(38) pmos_XO11_FU137(w97,vdd,X2); //  
VLG    nmos #(38) nmos_XO12_FU138(w97,vss,X2); //  
VLG    pmos #(62) pmos_XO13_FU139(w98,Y2,X2); //  
VLG    nmos #(62) nmos_XO14_FU140(w98,Y2,w97); //  
VLG    pmos #(62) pmos_XO15_FU141(w98,X2,Y2); //  
VLG    nmos #(62) nmos_XO16_FU142(w98,w97,Y2); //  
VLG    pmos #(78) pmos_XO17_FU143(w93,vdd,w99); //  
VLG    nmos #(78) nmos_XO18_FU144(w93,vss,w99); //  
VLG    nmos #(38) nmos_XO19_FU145(w99,vss,w98); //  
VLG    pmos #(38) pmos_XO20_FU146(w99,vdd,w98); //  
VLG    pmos #(50) pmos_OR21_FU147(w102,w100,w101); //  
VLG    pmos #(13) pmos_OR22_FU148(w100,vdd,w103); //  
VLG    nmos #(50) nmos_OR23_FU149(w102,vss,w103); //  
VLG    nmos #(50) nmos_OR24_FU150(w102,vss,w101); //  
VLG    nmos #(68) nmos_OR25_FU151(C2,vss,w102); //  
VLG    pmos #(68) pmos_OR26_FU152(C2,vdd,w102); //  
VLG    pmos #(50) pmos_AN27_FU153(w104,vdd,X2); //  
VLG    pmos #(50) pmos_AN28_FU154(w104,vdd,Y2); //  
VLG    nmos #(50) nmos_AN29_FU155(w104,w105,X2); //  
VLG    nmos #(13) nmos_AN30_FU156(w105,vss,Y2); //  
VLG    pmos #(1) pmos_AN31_FU157(w108,w106,w107); //  
VLG    nmos #(1) nmos_AN32_FU158(w110,w109,w107); //  
VLG    nmos #(36) nmos_AN33_FU159(w101,vss,w104); //  
VLG    pmos #(36) pmos_AN34_FU160(w101,vdd,w104); //  
VLG    pmos #(50) pmos_AN35_FU161(w111,vdd,C3); //  
VLG    pmos #(50) pmos_AN36_FU162(w111,vdd,w93); //  
VLG    nmos #(50) nmos_AN37_FU163(w111,w112,C3); //  
VLG    nmos #(13) nmos_AN38_FU164(w112,vss,w93); //  
VLG    pmos #(1) pmos_AN39_FU165(w115,w113,w114); //  
VLG    nmos #(1) nmos_AN40_FU166(w117,w116,w114); //  
VLG    nmos #(36) nmos_AN41_FU167(w103,vss,w111); //  
VLG    pmos #(36) pmos_AN42_FU168(w103,vdd,w111); //  
VLG   endmodule
FSYM
SYM  #fulladderandsubtractor
BB(-570,-50,-530,40)
TITLE -560 -52  #MOSfulladderandsubtractor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-565,-45,30,80,r)
VIS 5
PIN(-570,-10,0.000,0.000)B0
PIN(-570,-20,0.000,0.000)B1
PIN(-570,-30,0.000,0.000)B2
PIN(-570,-40,0.000,0.000)B3
PIN(-570,0,0.000,0.000)A3
PIN(-570,10,0.000,0.000)A2
PIN(-570,20,0.000,0.000)A1
PIN(-570,30,0.000,0.000)A0
PIN(-530,-40,0.060,0.280)S3
PIN(-530,-30,0.060,0.280)S2
PIN(-530,-20,0.060,0.280)S1
PIN(-530,-10,0.060,0.280)S0
PIN(-530,0,0.060,0.210)Cout
LIG(-570,-10,-565,-10)
LIG(-570,-20,-565,-20)
LIG(-570,-30,-565,-30)
LIG(-570,-40,-565,-40)
LIG(-570,0,-565,0)
LIG(-570,10,-565,10)
LIG(-570,20,-565,20)
LIG(-570,30,-565,30)
LIG(-535,-40,-530,-40)
LIG(-535,-30,-530,-30)
LIG(-535,-20,-530,-20)
LIG(-535,-10,-530,-10)
LIG(-535,0,-530,0)
LIG(-565,-45,-565,35)
LIG(-565,-45,-535,-45)
LIG(-535,-45,-535,35)
LIG(-535,35,-565,35)
VLG   module fulladderandsubtractor( B0,B1,B2,B3,A3,A2,A1,A0,
VLG    S3,S2,S1,S0,Cout);
VLG    input B0,B1,B2,B3,A3,A2,A1,A0;
VLG    output S3,S2,S1,S0,Cout;
VLG    wire w22,w23,w24,w25,w26,w27,w28,w29;
VLG    wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG    wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG    wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG    wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG    wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG    wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG    wire w78,w79,w80,w81,w82,w83,w84,w85;
VLG    wire w86,w87,w88,w89,w90,w91,w92,w93;
VLG    wire w94,w95,w96,w97,w98,w99,w100,w101;
VLG    wire w102,w103,w104,w105,w106,w107,w108,w109;
VLG    wire w110,w111,w112,w113,w114,w115,w116,w117;
VLG    wire w118,w119,w120,w121,w122,w123,w124,w125;
VLG    wire w126,w127,w128,w129,w130,w131,w132,w133;
VLG    wire w134,w135,w136,w137,w138,w139,w140,w141;
VLG    wire w142,w143,w144,w145,w146,w147,w148,w149;
VLG    wire w150,w151,w152,w153,w154,w155,w156,w157;
VLG    wire w158,w159,w160,w161,w162,w163,w164,w165;
VLG    wire w166,w167,w168,w169,w170,w171,w172,w173;
VLG    wire w174,w175,w176,w177;
VLG    xor #(76) xorgate(w3,B1,w2);
VLG    xor #(76) xorgate(w5,B2,w2);
VLG    xor #(76) xorgate(w7,B3,w2);
VLG    xor #(76) xorgate(w9,B0,w2);
VLG    or #(77) orgate_mo1(w3,w22,w23);
VLG    nmos #(36) nmos_mo1_mo2(w24,vss,B1); //  
VLG    pmos #(36) pmos_mo2_mo3(w24,vdd,B1); //  
VLG    nmos #(36) nmos_mo3_mo4(w25,vss,w2); //  
VLG    pmos #(36) pmos_mo4_mo5(w25,vdd,w2); //  
VLG    pmos #(50) pmos_mo5_mo6(w26,vdd,w2); //  
VLG    pmos #(50) pmos_mo6_mo7(w26,vdd,w24); //  
VLG    nmos #(50) nmos_mo7_mo8(w26,w27,w2); //  
VLG    nmos #(13) nmos_mo8_mo9(w27,vss,w24); //  
VLG    nmos #(45) nmos_mo1_mo9_mo10(w22,vss,w26); //  
VLG    pmos #(45) pmos_mo2_mo10_mo11(w22,vdd,w26); //  
VLG    pmos #(50) pmos_mo11_mo12(w28,vdd,w25); //  
VLG    pmos #(50) pmos_mo12_mo13(w28,vdd,B1); //  
VLG    nmos #(50) nmos_mo13_mo14(w28,w29,w25); //  
VLG    nmos #(13) nmos_mo14_mo15(w29,vss,B1); //  
VLG    nmos #(45) nmos_mo1_mo15_mo16(w23,vss,w28); //  
VLG    pmos #(45) pmos_mo2_mo16_mo17(w23,vdd,w28); //  
VLG    pmos #(13) pmos_mo17_mo18(w30,vdd,w23); //  
VLG    nmos #(50) nmos_mo18_mo19(w31,vss,w23); //  
VLG    nmos #(50) nmos_mo19_mo20(w31,vss,w22); //  
VLG    pmos #(75) pmos_mo20_mo21(w3,vdd,w31); //  
VLG    nmos #(75) nmos_mo21_mo22(w3,vss,w31); //  
VLG    pmos #(50) pmos_mo22_mo23(w31,w30,w22); //  
VLG    or #(77) orgate_mo24(w5,w32,w33);
VLG    nmos #(36) nmos_mo1_mo25(w34,vss,B2); //  
VLG    pmos #(36) pmos_mo2_mo26(w34,vdd,B2); //  
VLG    nmos #(36) nmos_mo3_mo27(w35,vss,w2); //  
VLG    pmos #(36) pmos_mo4_mo28(w35,vdd,w2); //  
VLG    pmos #(50) pmos_mo5_mo29(w36,vdd,w2); //  
VLG    pmos #(50) pmos_mo6_mo30(w36,vdd,w34); //  
VLG    nmos #(50) nmos_mo7_mo31(w36,w37,w2); //  
VLG    nmos #(13) nmos_mo8_mo32(w37,vss,w34); //  
VLG    nmos #(45) nmos_mo1_mo9_mo33(w32,vss,w36); //  
VLG    pmos #(45) pmos_mo2_mo10_mo34(w32,vdd,w36); //  
VLG    pmos #(50) pmos_mo11_mo35(w38,vdd,w35); //  
VLG    pmos #(50) pmos_mo12_mo36(w38,vdd,B2); //  
VLG    nmos #(50) nmos_mo13_mo37(w38,w39,w35); //  
VLG    nmos #(13) nmos_mo14_mo38(w39,vss,B2); //  
VLG    nmos #(45) nmos_mo1_mo15_mo39(w33,vss,w38); //  
VLG    pmos #(45) pmos_mo2_mo16_mo40(w33,vdd,w38); //  
VLG    pmos #(13) pmos_mo17_mo41(w40,vdd,w33); //  
VLG    nmos #(50) nmos_mo18_mo42(w41,vss,w33); //  
VLG    nmos #(50) nmos_mo19_mo43(w41,vss,w32); //  
VLG    pmos #(75) pmos_mo20_mo44(w5,vdd,w41); //  
VLG    nmos #(75) nmos_mo21_mo45(w5,vss,w41); //  
VLG    pmos #(50) pmos_mo22_mo46(w41,w40,w32); //  
VLG    or #(77) orgate_mo47(w7,w42,w43);
VLG    nmos #(36) nmos_mo1_mo48(w44,vss,B3); //  
VLG    pmos #(36) pmos_mo2_mo49(w44,vdd,B3); //  
VLG    nmos #(36) nmos_mo3_mo50(w45,vss,w2); //  
VLG    pmos #(36) pmos_mo4_mo51(w45,vdd,w2); //  
VLG    pmos #(50) pmos_mo5_mo52(w46,vdd,w2); //  
VLG    pmos #(50) pmos_mo6_mo53(w46,vdd,w44); //  
VLG    nmos #(50) nmos_mo7_mo54(w46,w47,w2); //  
VLG    nmos #(13) nmos_mo8_mo55(w47,vss,w44); //  
VLG    nmos #(45) nmos_mo1_mo9_mo56(w42,vss,w46); //  
VLG    pmos #(45) pmos_mo2_mo10_mo57(w42,vdd,w46); //  
VLG    pmos #(50) pmos_mo11_mo58(w48,vdd,w45); //  
VLG    pmos #(50) pmos_mo12_mo59(w48,vdd,B3); //  
VLG    nmos #(50) nmos_mo13_mo60(w48,w49,w45); //  
VLG    nmos #(13) nmos_mo14_mo61(w49,vss,B3); //  
VLG    nmos #(45) nmos_mo1_mo15_mo62(w43,vss,w48); //  
VLG    pmos #(45) pmos_mo2_mo16_mo63(w43,vdd,w48); //  
VLG    pmos #(13) pmos_mo17_mo64(w50,vdd,w43); //  
VLG    nmos #(50) nmos_mo18_mo65(w51,vss,w43); //  
VLG    nmos #(50) nmos_mo19_mo66(w51,vss,w42); //  
VLG    pmos #(75) pmos_mo20_mo67(w7,vdd,w51); //  
VLG    nmos #(75) nmos_mo21_mo68(w7,vss,w51); //  
VLG    pmos #(50) pmos_mo22_mo69(w51,w50,w42); //  
VLG    or #(77) orgate_mo70(w9,w52,w53);
VLG    nmos #(36) nmos_mo1_mo71(w54,vss,B0); //  
VLG    pmos #(36) pmos_mo2_mo72(w54,vdd,B0); //  
VLG    nmos #(36) nmos_mo3_mo73(w55,vss,w2); //  
VLG    pmos #(36) pmos_mo4_mo74(w55,vdd,w2); //  
VLG    pmos #(50) pmos_mo5_mo75(w56,vdd,w2); //  
VLG    pmos #(50) pmos_mo6_mo76(w56,vdd,w54); //  
VLG    nmos #(50) nmos_mo7_mo77(w56,w57,w2); //  
VLG    nmos #(13) nmos_mo8_mo78(w57,vss,w54); //  
VLG    nmos #(45) nmos_mo1_mo9_mo79(w52,vss,w56); //  
VLG    pmos #(45) pmos_mo2_mo10_mo80(w52,vdd,w56); //  
VLG    pmos #(50) pmos_mo11_mo81(w58,vdd,w55); //  
VLG    pmos #(50) pmos_mo12_mo82(w58,vdd,B0); //  
VLG    nmos #(50) nmos_mo13_mo83(w58,w59,w55); //  
VLG    nmos #(13) nmos_mo14_mo84(w59,vss,B0); //  
VLG    nmos #(45) nmos_mo1_mo15_mo85(w53,vss,w58); //  
VLG    pmos #(45) pmos_mo2_mo16_mo86(w53,vdd,w58); //  
VLG    pmos #(13) pmos_mo17_mo87(w60,vdd,w53); //  
VLG    nmos #(50) nmos_mo18_mo88(w61,vss,w53); //  
VLG    nmos #(50) nmos_mo19_mo89(w61,vss,w52); //  
VLG    pmos #(75) pmos_mo20_mo90(w9,vdd,w61); //  
VLG    nmos #(75) nmos_mo21_mo91(w9,vss,w61); //  
VLG    pmos #(50) pmos_mo22_mo92(w61,w60,w52); //  
VLG    xor #(105) xorgate_mo93(w62,w5,A2);
VLG    xor #(45) xorgate_mo94(S2,w10,w62);
VLG    or #(77) orgate_mo95(w12,w63,w64);
VLG    or #(105) orgate_mo1_mo96(w62,w65,w66);
VLG    nmos #(39) nmos_mo1_mo2_mo97(w67,vss,w5); //  
VLG    pmos #(39) pmos_mo2_mo3_mo98(w67,vdd,w5); //  
VLG    nmos #(39) nmos_mo3_mo4_mo99(w68,vss,A2); //  
VLG    pmos #(39) pmos_mo4_mo5_mo100(w68,vdd,A2); //  
VLG    pmos #(53) pmos_mo5_mo6_mo101(w69,vdd,A2); //  
VLG    pmos #(53) pmos_mo6_mo7_mo102(w69,vdd,w67); //  
VLG    nmos #(53) nmos_mo7_mo8_mo103(w69,w70,A2); //  
VLG    nmos #(14) nmos_mo8_mo9_mo104(w70,vss,w67); //  
VLG    nmos #(51) nmos_mo1_mo9_mo10_mo105(w65,vss,w69); //  
VLG    pmos #(51) pmos_mo2_mo10_mo11_mo106(w65,vdd,w69); //  
VLG    pmos #(53) pmos_mo11_mo12_mo107(w71,vdd,w68); //  
VLG    pmos #(53) pmos_mo12_mo13_mo108(w71,vdd,w5); //  
VLG    nmos #(53) nmos_mo13_mo14_mo109(w71,w72,w68); //  
VLG    nmos #(14) nmos_mo14_mo15_mo110(w72,vss,w5); //  
VLG    nmos #(51) nmos_mo1_mo15_mo16_mo111(w66,vss,w71); //  
VLG    pmos #(51) pmos_mo2_mo16_mo17_mo112(w66,vdd,w71); //  
VLG    pmos #(14) pmos_mo17_mo18_mo113(w73,vdd,w66); //  
VLG    nmos #(53) nmos_mo18_mo19_mo114(w74,vss,w66); //  
VLG    nmos #(53) nmos_mo19_mo20_mo115(w74,vss,w65); //  
VLG    pmos #(104) pmos_mo20_mo21_mo116(w62,vdd,w74); //  
VLG    nmos #(104) nmos_mo21_mo22_mo117(w62,vss,w74); //  
VLG    pmos #(53) pmos_mo22_mo23_mo118(w74,w73,w65); //  
VLG    or #(46) orgate_mo24_mo119(S2,w75,w76);
VLG    nmos #(39) nmos_mo1_mo25_mo120(w77,vss,w10); //  
VLG    pmos #(39) pmos_mo2_mo26_mo121(w77,vdd,w10); //  
VLG    nmos #(39) nmos_mo3_mo27_mo122(w78,vss,w62); //  
VLG    pmos #(39) pmos_mo4_mo28_mo123(w78,vdd,w62); //  
VLG    pmos #(53) pmos_mo5_mo29_mo124(w79,vdd,w62); //  
VLG    pmos #(53) pmos_mo6_mo30_mo125(w79,vdd,w77); //  
VLG    nmos #(53) nmos_mo7_mo31_mo126(w79,w80,w62); //  
VLG    nmos #(14) nmos_mo8_mo32_mo127(w80,vss,w77); //  
VLG    nmos #(51) nmos_mo1_mo9_mo33_mo128(w75,vss,w79); //  
VLG    pmos #(51) pmos_mo2_mo10_mo34_mo129(w75,vdd,w79); //  
VLG    pmos #(53) pmos_mo11_mo35_mo130(w81,vdd,w78); //  
VLG    pmos #(53) pmos_mo12_mo36_mo131(w81,vdd,w10); //  
VLG    nmos #(53) nmos_mo13_mo37_mo132(w81,w82,w78); //  
VLG    nmos #(14) nmos_mo14_mo38_mo133(w82,vss,w10); //  
VLG    nmos #(51) nmos_mo1_mo15_mo39_mo134(w76,vss,w81); //  
VLG    pmos #(51) pmos_mo2_mo16_mo40_mo135(w76,vdd,w81); //  
VLG    pmos #(14) pmos_mo17_mo41_mo136(w83,vdd,w76); //  
VLG    nmos #(53) nmos_mo18_mo42_mo137(w84,vss,w76); //  
VLG    nmos #(53) nmos_mo19_mo43_mo138(w84,vss,w75); //  
VLG    pmos #(45) pmos_mo20_mo44_mo139(S2,vdd,w84); //  
VLG    nmos #(45) nmos_mo21_mo45_mo140(S2,vss,w84); //  
VLG    pmos #(53) pmos_mo22_mo46_mo141(w84,w83,w75); //  
VLG    pmos #(50) pmos_mo47_mo142(w85,vdd,A2); //  
VLG    pmos #(50) pmos_mo48_mo143(w85,vdd,w5); //  
VLG    nmos #(50) nmos_mo49_mo144(w85,w86,A2); //  
VLG    nmos #(13) nmos_mo50_mo145(w86,vss,w5); //  
VLG    nmos #(45) nmos_mo1_mo51_mo146(w64,vss,w85); //  
VLG    pmos #(45) pmos_mo2_mo52_mo147(w64,vdd,w85); //  
VLG    pmos #(50) pmos_mo53_mo148(w87,vdd,w10); //  
VLG    pmos #(50) pmos_mo54_mo149(w87,vdd,w62); //  
VLG    nmos #(50) nmos_mo55_mo150(w87,w88,w10); //  
VLG    nmos #(13) nmos_mo56_mo151(w88,vss,w62); //  
VLG    nmos #(45) nmos_mo1_mo57_mo152(w63,vss,w87); //  
VLG    pmos #(45) pmos_mo2_mo58_mo153(w63,vdd,w87); //  
VLG    pmos #(13) pmos_mo59_mo154(w89,vdd,w64); //  
VLG    nmos #(50) nmos_mo60_mo155(w90,vss,w64); //  
VLG    nmos #(50) nmos_mo61_mo156(w90,vss,w63); //  
VLG    pmos #(75) pmos_mo62_mo157(w12,vdd,w90); //  
VLG    nmos #(75) nmos_mo63_mo158(w12,vss,w90); //  
VLG    pmos #(50) pmos_mo64_mo159(w90,w89,w63); //  
VLG    xor #(105) xorgate_mo160(w91,w7,A3);
VLG    xor #(45) xorgate_mo161(S3,w12,w91);
VLG    or #(35) orgate_mo162(Cout,w92,w93);
VLG    or #(105) orgate_mo1_mo163(w91,w94,w95);
VLG    nmos #(39) nmos_mo1_mo2_mo164(w96,vss,w7); //  
VLG    pmos #(39) pmos_mo2_mo3_mo165(w96,vdd,w7); //  
VLG    nmos #(39) nmos_mo3_mo4_mo166(w97,vss,A3); //  
VLG    pmos #(39) pmos_mo4_mo5_mo167(w97,vdd,A3); //  
VLG    pmos #(53) pmos_mo5_mo6_mo168(w98,vdd,A3); //  
VLG    pmos #(53) pmos_mo6_mo7_mo169(w98,vdd,w96); //  
VLG    nmos #(53) nmos_mo7_mo8_mo170(w98,w99,A3); //  
VLG    nmos #(14) nmos_mo8_mo9_mo171(w99,vss,w96); //  
VLG    nmos #(51) nmos_mo1_mo9_mo10_mo172(w94,vss,w98); //  
VLG    pmos #(51) pmos_mo2_mo10_mo11_mo173(w94,vdd,w98); //  
VLG    pmos #(53) pmos_mo11_mo12_mo174(w100,vdd,w97); //  
VLG    pmos #(53) pmos_mo12_mo13_mo175(w100,vdd,w7); //  
VLG    nmos #(53) nmos_mo13_mo14_mo176(w100,w101,w97); //  
VLG    nmos #(14) nmos_mo14_mo15_mo177(w101,vss,w7); //  
VLG    nmos #(51) nmos_mo1_mo15_mo16_mo178(w95,vss,w100); //  
VLG    pmos #(51) pmos_mo2_mo16_mo17_mo179(w95,vdd,w100); //  
VLG    pmos #(14) pmos_mo17_mo18_mo180(w102,vdd,w95); //  
VLG    nmos #(53) nmos_mo18_mo19_mo181(w103,vss,w95); //  
VLG    nmos #(53) nmos_mo19_mo20_mo182(w103,vss,w94); //  
VLG    pmos #(104) pmos_mo20_mo21_mo183(w91,vdd,w103); //  
VLG    nmos #(104) nmos_mo21_mo22_mo184(w91,vss,w103); //  
VLG    pmos #(53) pmos_mo22_mo23_mo185(w103,w102,w94); //  
VLG    or #(46) orgate_mo24_mo186(S3,w104,w105);
VLG    nmos #(39) nmos_mo1_mo25_mo187(w106,vss,w12); //  
VLG    pmos #(39) pmos_mo2_mo26_mo188(w106,vdd,w12); //  
VLG    nmos #(39) nmos_mo3_mo27_mo189(w107,vss,w91); //  
VLG    pmos #(39) pmos_mo4_mo28_mo190(w107,vdd,w91); //  
VLG    pmos #(53) pmos_mo5_mo29_mo191(w108,vdd,w91); //  
VLG    pmos #(53) pmos_mo6_mo30_mo192(w108,vdd,w106); //  
VLG    nmos #(53) nmos_mo7_mo31_mo193(w108,w109,w91); //  
VLG    nmos #(14) nmos_mo8_mo32_mo194(w109,vss,w106); //  
VLG    nmos #(51) nmos_mo1_mo9_mo33_mo195(w104,vss,w108); //  
VLG    pmos #(51) pmos_mo2_mo10_mo34_mo196(w104,vdd,w108); //  
VLG    pmos #(53) pmos_mo11_mo35_mo197(w110,vdd,w107); //  
VLG    pmos #(53) pmos_mo12_mo36_mo198(w110,vdd,w12); //  
VLG    nmos #(53) nmos_mo13_mo37_mo199(w110,w111,w107); //  
VLG    nmos #(14) nmos_mo14_mo38_mo200(w111,vss,w12); //  
VLG    nmos #(51) nmos_mo1_mo15_mo39_mo201(w105,vss,w110); //  
VLG    pmos #(51) pmos_mo2_mo16_mo40_mo202(w105,vdd,w110); //  
VLG    pmos #(14) pmos_mo17_mo41_mo203(w112,vdd,w105); //  
VLG    nmos #(53) nmos_mo18_mo42_mo204(w113,vss,w105); //  
VLG    nmos #(53) nmos_mo19_mo43_mo205(w113,vss,w104); //  
VLG    pmos #(45) pmos_mo20_mo44_mo206(S3,vdd,w113); //  
VLG    nmos #(45) nmos_mo21_mo45_mo207(S3,vss,w113); //  
VLG    pmos #(53) pmos_mo22_mo46_mo208(w113,w112,w104); //  
VLG    pmos #(50) pmos_mo47_mo209(w114,vdd,A3); //  
VLG    pmos #(50) pmos_mo48_mo210(w114,vdd,w7); //  
VLG    nmos #(50) nmos_mo49_mo211(w114,w115,A3); //  
VLG    nmos #(13) nmos_mo50_mo212(w115,vss,w7); //  
VLG    nmos #(45) nmos_mo1_mo51_mo213(w93,vss,w114); //  
VLG    pmos #(45) pmos_mo2_mo52_mo214(w93,vdd,w114); //  
VLG    pmos #(50) pmos_mo53_mo215(w116,vdd,w12); //  
VLG    pmos #(50) pmos_mo54_mo216(w116,vdd,w91); //  
VLG    nmos #(50) nmos_mo55_mo217(w116,w117,w12); //  
VLG    nmos #(13) nmos_mo56_mo218(w117,vss,w91); //  
VLG    nmos #(45) nmos_mo1_mo57_mo219(w92,vss,w116); //  
VLG    pmos #(45) pmos_mo2_mo58_mo220(w92,vdd,w116); //  
VLG    pmos #(13) pmos_mo59_mo221(w118,vdd,w93); //  
VLG    nmos #(50) nmos_mo60_mo222(w119,vss,w93); //  
VLG    nmos #(50) nmos_mo61_mo223(w119,vss,w92); //  
VLG    pmos #(33) pmos_mo62_mo224(Cout,vdd,w119); //  
VLG    nmos #(33) nmos_mo63_mo225(Cout,vss,w119); //  
VLG    pmos #(50) pmos_mo64_mo226(w119,w118,w92); //  
VLG    xor #(105) xorgate_mo227(w120,w3,A1);
VLG    xor #(45) xorgate_mo228(S1,w17,w120);
VLG    or #(77) orgate_mo229(w10,w121,w122);
VLG    or #(105) orgate_mo1_mo230(w120,w123,w124);
VLG    nmos #(39) nmos_mo1_mo2_mo231(w125,vss,w3); //  
VLG    pmos #(39) pmos_mo2_mo3_mo232(w125,vdd,w3); //  
VLG    nmos #(39) nmos_mo3_mo4_mo233(w126,vss,A1); //  
VLG    pmos #(39) pmos_mo4_mo5_mo234(w126,vdd,A1); //  
VLG    pmos #(53) pmos_mo5_mo6_mo235(w127,vdd,A1); //  
VLG    pmos #(53) pmos_mo6_mo7_mo236(w127,vdd,w125); //  
VLG    nmos #(53) nmos_mo7_mo8_mo237(w127,w128,A1); //  
VLG    nmos #(14) nmos_mo8_mo9_mo238(w128,vss,w125); //  
VLG    nmos #(51) nmos_mo1_mo9_mo10_mo239(w123,vss,w127); //  
VLG    pmos #(51) pmos_mo2_mo10_mo11_mo240(w123,vdd,w127); //  
VLG    pmos #(53) pmos_mo11_mo12_mo241(w129,vdd,w126); //  
VLG    pmos #(53) pmos_mo12_mo13_mo242(w129,vdd,w3); //  
VLG    nmos #(53) nmos_mo13_mo14_mo243(w129,w130,w126); //  
VLG    nmos #(14) nmos_mo14_mo15_mo244(w130,vss,w3); //  
VLG    nmos #(51) nmos_mo1_mo15_mo16_mo245(w124,vss,w129); //  
VLG    pmos #(51) pmos_mo2_mo16_mo17_mo246(w124,vdd,w129); //  
VLG    pmos #(14) pmos_mo17_mo18_mo247(w131,vdd,w124); //  
VLG    nmos #(53) nmos_mo18_mo19_mo248(w132,vss,w124); //  
VLG    nmos #(53) nmos_mo19_mo20_mo249(w132,vss,w123); //  
VLG    pmos #(104) pmos_mo20_mo21_mo250(w120,vdd,w132); //  
VLG    nmos #(104) nmos_mo21_mo22_mo251(w120,vss,w132); //  
VLG    pmos #(53) pmos_mo22_mo23_mo252(w132,w131,w123); //  
VLG    or #(46) orgate_mo24_mo253(S1,w133,w134);
VLG    nmos #(39) nmos_mo1_mo25_mo254(w135,vss,w17); //  
VLG    pmos #(39) pmos_mo2_mo26_mo255(w135,vdd,w17); //  
VLG    nmos #(39) nmos_mo3_mo27_mo256(w136,vss,w120); //  
VLG    pmos #(39) pmos_mo4_mo28_mo257(w136,vdd,w120); //  
VLG    pmos #(53) pmos_mo5_mo29_mo258(w137,vdd,w120); //  
VLG    pmos #(53) pmos_mo6_mo30_mo259(w137,vdd,w135); //  
VLG    nmos #(53) nmos_mo7_mo31_mo260(w137,w138,w120); //  
VLG    nmos #(14) nmos_mo8_mo32_mo261(w138,vss,w135); //  
VLG    nmos #(51) nmos_mo1_mo9_mo33_mo262(w133,vss,w137); //  
VLG    pmos #(51) pmos_mo2_mo10_mo34_mo263(w133,vdd,w137); //  
VLG    pmos #(53) pmos_mo11_mo35_mo264(w139,vdd,w136); //  
VLG    pmos #(53) pmos_mo12_mo36_mo265(w139,vdd,w17); //  
VLG    nmos #(53) nmos_mo13_mo37_mo266(w139,w140,w136); //  
VLG    nmos #(14) nmos_mo14_mo38_mo267(w140,vss,w17); //  
VLG    nmos #(51) nmos_mo1_mo15_mo39_mo268(w134,vss,w139); //  
VLG    pmos #(51) pmos_mo2_mo16_mo40_mo269(w134,vdd,w139); //  
VLG    pmos #(14) pmos_mo17_mo41_mo270(w141,vdd,w134); //  
VLG    nmos #(53) nmos_mo18_mo42_mo271(w142,vss,w134); //  
VLG    nmos #(53) nmos_mo19_mo43_mo272(w142,vss,w133); //  
VLG    pmos #(45) pmos_mo20_mo44_mo273(S1,vdd,w142); //  
VLG    nmos #(45) nmos_mo21_mo45_mo274(S1,vss,w142); //  
VLG    pmos #(53) pmos_mo22_mo46_mo275(w142,w141,w133); //  
VLG    pmos #(50) pmos_mo47_mo276(w143,vdd,A1); //  
VLG    pmos #(50) pmos_mo48_mo277(w143,vdd,w3); //  
VLG    nmos #(50) nmos_mo49_mo278(w143,w144,A1); //  
VLG    nmos #(13) nmos_mo50_mo279(w144,vss,w3); //  
VLG    nmos #(45) nmos_mo1_mo51_mo280(w122,vss,w143); //  
VLG    pmos #(45) pmos_mo2_mo52_mo281(w122,vdd,w143); //  
VLG    pmos #(50) pmos_mo53_mo282(w145,vdd,w17); //  
VLG    pmos #(50) pmos_mo54_mo283(w145,vdd,w120); //  
VLG    nmos #(50) nmos_mo55_mo284(w145,w146,w17); //  
VLG    nmos #(13) nmos_mo56_mo285(w146,vss,w120); //  
VLG    nmos #(45) nmos_mo1_mo57_mo286(w121,vss,w145); //  
VLG    pmos #(45) pmos_mo2_mo58_mo287(w121,vdd,w145); //  
VLG    pmos #(13) pmos_mo59_mo288(w147,vdd,w122); //  
VLG    nmos #(50) nmos_mo60_mo289(w148,vss,w122); //  
VLG    nmos #(50) nmos_mo61_mo290(w148,vss,w121); //  
VLG    pmos #(75) pmos_mo62_mo291(w10,vdd,w148); //  
VLG    nmos #(75) nmos_mo63_mo292(w10,vss,w148); //  
VLG    pmos #(50) pmos_mo64_mo293(w148,w147,w121); //  
VLG    xor #(105) xorgate_mo294(w149,w9,A0);
VLG    xor #(45) xorgate_mo295(S0,w2,w149);
VLG    or #(77) orgate_mo296(w17,w150,w151);
VLG    or #(105) orgate_mo1_mo297(w149,w152,w153);
VLG    nmos #(39) nmos_mo1_mo2_mo298(w154,vss,w9); //  
VLG    pmos #(39) pmos_mo2_mo3_mo299(w154,vdd,w9); //  
VLG    nmos #(39) nmos_mo3_mo4_mo300(w155,vss,A0); //  
VLG    pmos #(39) pmos_mo4_mo5_mo301(w155,vdd,A0); //  
VLG    pmos #(53) pmos_mo5_mo6_mo302(w156,vdd,A0); //  
VLG    pmos #(53) pmos_mo6_mo7_mo303(w156,vdd,w154); //  
VLG    nmos #(53) nmos_mo7_mo8_mo304(w156,w157,A0); //  
VLG    nmos #(14) nmos_mo8_mo9_mo305(w157,vss,w154); //  
VLG    nmos #(51) nmos_mo1_mo9_mo10_mo306(w152,vss,w156); //  
VLG    pmos #(51) pmos_mo2_mo10_mo11_mo307(w152,vdd,w156); //  
VLG    pmos #(53) pmos_mo11_mo12_mo308(w158,vdd,w155); //  
VLG    pmos #(53) pmos_mo12_mo13_mo309(w158,vdd,w9); //  
VLG    nmos #(53) nmos_mo13_mo14_mo310(w158,w159,w155); //  
VLG    nmos #(14) nmos_mo14_mo15_mo311(w159,vss,w9); //  
VLG    nmos #(51) nmos_mo1_mo15_mo16_mo312(w153,vss,w158); //  
VLG    pmos #(51) pmos_mo2_mo16_mo17_mo313(w153,vdd,w158); //  
VLG    pmos #(14) pmos_mo17_mo18_mo314(w160,vdd,w153); //  
VLG    nmos #(53) nmos_mo18_mo19_mo315(w161,vss,w153); //  
VLG    nmos #(53) nmos_mo19_mo20_mo316(w161,vss,w152); //  
VLG    pmos #(104) pmos_mo20_mo21_mo317(w149,vdd,w161); //  
VLG    nmos #(104) nmos_mo21_mo22_mo318(w149,vss,w161); //  
VLG    pmos #(53) pmos_mo22_mo23_mo319(w161,w160,w152); //  
VLG    or #(46) orgate_mo24_mo320(S0,w162,w163);
VLG    nmos #(39) nmos_mo1_mo25_mo321(w164,vss,w2); //  
VLG    pmos #(39) pmos_mo2_mo26_mo322(w164,vdd,w2); //  
VLG    nmos #(39) nmos_mo3_mo27_mo323(w165,vss,w149); //  
VLG    pmos #(39) pmos_mo4_mo28_mo324(w165,vdd,w149); //  
VLG    pmos #(53) pmos_mo5_mo29_mo325(w166,vdd,w149); //  
VLG    pmos #(53) pmos_mo6_mo30_mo326(w166,vdd,w164); //  
VLG    nmos #(53) nmos_mo7_mo31_mo327(w166,w167,w149); //  
VLG    nmos #(14) nmos_mo8_mo32_mo328(w167,vss,w164); //  
VLG    nmos #(51) nmos_mo1_mo9_mo33_mo329(w162,vss,w166); //  
VLG    pmos #(51) pmos_mo2_mo10_mo34_mo330(w162,vdd,w166); //  
VLG    pmos #(53) pmos_mo11_mo35_mo331(w168,vdd,w165); //  
VLG    pmos #(53) pmos_mo12_mo36_mo332(w168,vdd,w2); //  
VLG    nmos #(53) nmos_mo13_mo37_mo333(w168,w169,w165); //  
VLG    nmos #(14) nmos_mo14_mo38_mo334(w169,vss,w2); //  
VLG    nmos #(51) nmos_mo1_mo15_mo39_mo335(w163,vss,w168); //  
VLG    pmos #(51) pmos_mo2_mo16_mo40_mo336(w163,vdd,w168); //  
VLG    pmos #(14) pmos_mo17_mo41_mo337(w170,vdd,w163); //  
VLG    nmos #(53) nmos_mo18_mo42_mo338(w171,vss,w163); //  
VLG    nmos #(53) nmos_mo19_mo43_mo339(w171,vss,w162); //  
VLG    pmos #(45) pmos_mo20_mo44_mo340(S0,vdd,w171); //  
VLG    nmos #(45) nmos_mo21_mo45_mo341(S0,vss,w171); //  
VLG    pmos #(53) pmos_mo22_mo46_mo342(w171,w170,w162); //  
VLG    pmos #(50) pmos_mo47_mo343(w172,vdd,A0); //  
VLG    pmos #(50) pmos_mo48_mo344(w172,vdd,w9); //  
VLG    nmos #(50) nmos_mo49_mo345(w172,w173,A0); //  
VLG    nmos #(13) nmos_mo50_mo346(w173,vss,w9); //  
VLG    nmos #(45) nmos_mo1_mo51_mo347(w151,vss,w172); //  
VLG    pmos #(45) pmos_mo2_mo52_mo348(w151,vdd,w172); //  
VLG    pmos #(50) pmos_mo53_mo349(w174,vdd,w2); //  
VLG    pmos #(50) pmos_mo54_mo350(w174,vdd,w149); //  
VLG    nmos #(50) nmos_mo55_mo351(w174,w175,w2); //  
VLG    nmos #(13) nmos_mo56_mo352(w175,vss,w149); //  
VLG    nmos #(45) nmos_mo1_mo57_mo353(w150,vss,w174); //  
VLG    pmos #(45) pmos_mo2_mo58_mo354(w150,vdd,w174); //  
VLG    pmos #(13) pmos_mo59_mo355(w176,vdd,w151); //  
VLG    nmos #(50) nmos_mo60_mo356(w177,vss,w151); //  
VLG    nmos #(50) nmos_mo61_mo357(w177,vss,w150); //  
VLG    pmos #(75) pmos_mo62_mo358(w17,vdd,w177); //  
VLG    nmos #(75) nmos_mo63_mo359(w17,vss,w177); //  
VLG    pmos #(50) pmos_mo64_mo360(w177,w176,w150); //  
VLG   endmodule
FSYM
SYM  #2MULTIPLAYER
BB(-620,-345,-580,-255)
TITLE -610 -347  #MOSMULTIPLIER2
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-615,-340,30,80,r)
VIS 5
PIN(-620,-275,0.000,0.000)A0
PIN(-620,-315,0.000,0.000)B0
PIN(-620,-265,0.000,0.000)A0
PIN(-620,-335,0.000,0.000)B1
PIN(-620,-295,0.000,0.000)A1
PIN(-620,-305,0.000,0.000)B0
PIN(-620,-285,0.000,0.000)A1
PIN(-620,-325,0.000,0.000)B1
PIN(-580,-305,0.060,0.140)P0
PIN(-580,-315,0.060,0.280)P1
PIN(-580,-325,0.060,0.280)P2
PIN(-580,-335,0.060,0.140)P3
LIG(-620,-275,-615,-275)
LIG(-620,-315,-615,-315)
LIG(-620,-265,-615,-265)
LIG(-620,-335,-615,-335)
LIG(-620,-295,-615,-295)
LIG(-620,-305,-615,-305)
LIG(-620,-285,-615,-285)
LIG(-620,-325,-615,-325)
LIG(-585,-305,-580,-305)
LIG(-585,-315,-580,-315)
LIG(-585,-325,-580,-325)
LIG(-585,-335,-580,-335)
LIG(-615,-340,-615,-260)
LIG(-615,-340,-585,-340)
LIG(-585,-340,-585,-260)
LIG(-585,-260,-615,-260)
VLG   module 2MULTIPLAYER( A0,B0,A0,B1,A1,B0,A1,B1,
VLG    P0,P1,P2,P3);
VLG    input A0,B0,A0,B1,A1,B0,A1,B1;
VLG    output P0,P1,P2,P3;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w26,w27,w28,w29,w30,w31,w32;
VLG    wire w33,w34,w35,w36,w37,w38,w39,w40;
VLG    wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG    xor #(45) xorgate_MO1(P1,w2,w1);
VLG    pmos #(50) pmos_mo1_MO2(w17,vdd,w2); //  
VLG    pmos #(50) pmos_mo2_MO3(w17,vdd,w1); //  
VLG    nmos #(50) nmos_mo3_MO4(w17,w18,w2); //  
VLG    nmos #(13) nmos_mo4_MO5(w18,vss,w1); //  
VLG    nmos #(69) nmos_mo1_mo5_MO6(w4,vss,w17); //  
VLG    pmos #(69) pmos_mo2_mo6_MO7(w4,vdd,w17); //  
VLG    or #(46) orgate_mo7_MO8(P1,w19,w20);
VLG    nmos #(39) nmos_mo1_mo8_MO9(w21,vss,w2); //  
VLG    pmos #(39) pmos_mo2_mo9_MO10(w21,vdd,w2); //  
VLG    nmos #(39) nmos_mo3_mo10_MO11(w22,vss,w1); //  
VLG    pmos #(39) pmos_mo4_mo11_MO12(w22,vdd,w1); //  
VLG    pmos #(53) pmos_mo5_mo12_MO13(w23,vdd,w1); //  
VLG    pmos #(53) pmos_mo6_mo13_MO14(w23,vdd,w21); //  
VLG    nmos #(53) nmos_mo7_mo14_MO15(w23,w24,w1); //  
VLG    nmos #(14) nmos_mo8_mo15_MO16(w24,vss,w21); //  
VLG    nmos #(51) nmos_mo1_mo9_mo16_MO17(w19,vss,w23); //  
VLG    pmos #(51) pmos_mo2_mo10_mo17_MO18(w19,vdd,w23); //  
VLG    pmos #(53) pmos_mo11_mo18_MO19(w25,vdd,w22); //  
VLG    pmos #(53) pmos_mo12_mo19_MO20(w25,vdd,w2); //  
VLG    nmos #(53) nmos_mo13_mo20_MO21(w25,w26,w22); //  
VLG    nmos #(14) nmos_mo14_mo21_MO22(w26,vss,w2); //  
VLG    nmos #(51) nmos_mo1_mo15_mo22_MO23(w20,vss,w25); //  
VLG    pmos #(51) pmos_mo2_mo16_mo23_MO24(w20,vdd,w25); //  
VLG    pmos #(14) pmos_mo17_mo24_MO25(w27,vdd,w20); //  
VLG    nmos #(53) nmos_mo18_mo25_MO26(w28,vss,w20); //  
VLG    nmos #(53) nmos_mo19_mo26_MO27(w28,vss,w19); //  
VLG    pmos #(45) pmos_mo20_mo27_MO28(P1,vdd,w28); //  
VLG    nmos #(45) nmos_mo21_mo28_MO29(P1,vss,w28); //  
VLG    pmos #(53) pmos_mo22_mo29_MO30(w28,w27,w19); //  
VLG    xor #(45) xorgate_MO31(P2,w4,w5);
VLG    pmos #(50) pmos_mo1_MO32(w29,vdd,w4); //  
VLG    pmos #(50) pmos_mo2_MO33(w29,vdd,w5); //  
VLG    nmos #(50) nmos_mo3_MO34(w29,w30,w4); //  
VLG    nmos #(13) nmos_mo4_MO35(w30,vss,w5); //  
VLG    nmos #(27) nmos_mo1_mo5_MO36(P3,vss,w29); //  
VLG    pmos #(27) pmos_mo2_mo6_MO37(P3,vdd,w29); //  
VLG    or #(46) orgate_mo7_MO38(P2,w31,w32);
VLG    nmos #(39) nmos_mo1_mo8_MO39(w33,vss,w4); //  
VLG    pmos #(39) pmos_mo2_mo9_MO40(w33,vdd,w4); //  
VLG    nmos #(39) nmos_mo3_mo10_MO41(w34,vss,w5); //  
VLG    pmos #(39) pmos_mo4_mo11_MO42(w34,vdd,w5); //  
VLG    pmos #(53) pmos_mo5_mo12_MO43(w35,vdd,w5); //  
VLG    pmos #(53) pmos_mo6_mo13_MO44(w35,vdd,w33); //  
VLG    nmos #(53) nmos_mo7_mo14_MO45(w35,w36,w5); //  
VLG    nmos #(14) nmos_mo8_mo15_MO46(w36,vss,w33); //  
VLG    nmos #(51) nmos_mo1_mo9_mo16_MO47(w31,vss,w35); //  
VLG    pmos #(51) pmos_mo2_mo10_mo17_MO48(w31,vdd,w35); //  
VLG    pmos #(53) pmos_mo11_mo18_MO49(w37,vdd,w34); //  
VLG    pmos #(53) pmos_mo12_mo19_MO50(w37,vdd,w4); //  
VLG    nmos #(53) nmos_mo13_mo20_MO51(w37,w38,w34); //  
VLG    nmos #(14) nmos_mo14_mo21_MO52(w38,vss,w4); //  
VLG    nmos #(51) nmos_mo1_mo15_mo22_MO53(w32,vss,w37); //  
VLG    pmos #(51) pmos_mo2_mo16_mo23_MO54(w32,vdd,w37); //  
VLG    pmos #(14) pmos_mo17_mo24_MO55(w39,vdd,w32); //  
VLG    nmos #(53) nmos_mo18_mo25_MO56(w40,vss,w32); //  
VLG    nmos #(53) nmos_mo19_mo26_MO57(w40,vss,w31); //  
VLG    pmos #(45) pmos_mo20_mo27_MO58(P2,vdd,w40); //  
VLG    nmos #(45) nmos_mo21_mo28_MO59(P2,vss,w40); //  
VLG    pmos #(53) pmos_mo22_mo29_MO60(w40,w39,w31); //  
VLG    pmos #(44) pmos_mo61(w41,vdd,A0); //  
VLG    pmos #(44) pmos_mo62(w41,vdd,B1); //  
VLG    nmos #(44) nmos_mo63(w41,w42,A0); //  
VLG    nmos #(12) nmos_mo64(w42,vss,B1); //  
VLG    nmos #(68) nmos_mo1_mo65(w2,vss,w41); //  
VLG    pmos #(68) pmos_mo2_mo66(w2,vdd,w41); //  
VLG    pmos #(44) pmos_mo67(w43,vdd,A1); //  
VLG    pmos #(44) pmos_mo68(w43,vdd,B0); //  
VLG    nmos #(44) nmos_mo69(w43,w44,A1); //  
VLG    nmos #(12) nmos_mo70(w44,vss,B0); //  
VLG    nmos #(68) nmos_mo1_mo71(w1,vss,w43); //  
VLG    pmos #(68) pmos_mo2_mo72(w1,vdd,w43); //  
VLG    pmos #(44) pmos_mo73(w45,vdd,A1); //  
VLG    pmos #(44) pmos_mo74(w45,vdd,B1); //  
VLG    nmos #(44) nmos_mo75(w45,w46,A1); //  
VLG    nmos #(12) nmos_mo76(w46,vss,B1); //  
VLG    nmos #(68) nmos_mo1_mo77(w5,vss,w45); //  
VLG    pmos #(68) pmos_mo2_mo78(w5,vdd,w45); //  
VLG    pmos #(44) pmos_mo79(w47,vdd,A0); //  
VLG    pmos #(44) pmos_mo80(w47,vdd,B0); //  
VLG    nmos #(44) nmos_mo81(w47,w48,A0); //  
VLG    nmos #(12) nmos_mo82(w48,vss,B0); //  
VLG    nmos #(26) nmos_mo1_mo83(P0,vss,w47); //  
VLG    pmos #(26) pmos_mo2_mo84(P0,vdd,w47); //  
VLG   endmodule
FSYM
SYM  #ORGATE
BB(-290,105,-250,135)
TITLE -280 103  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-285,110,30,20,r)
VIS 5
PIN(-290,125,0.000,0.000)B
PIN(-290,115,0.000,0.000)A
PIN(-250,115,0.060,0.280)out2
LIG(-290,125,-285,125)
LIG(-290,115,-285,115)
LIG(-255,115,-250,115)
LIG(-285,110,-285,130)
LIG(-285,110,-255,110)
LIG(-255,110,-255,130)
LIG(-255,130,-285,130)
VLG   module ORGATE( B,A,out2);
VLG    input B,A;
VLG    output out2;
VLG    pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #ORGATE
BB(-300,-405,-260,-375)
TITLE -290 -407  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-400,30,20,r)
VIS 5
PIN(-300,-385,0.000,0.000)B
PIN(-300,-395,0.000,0.000)A
PIN(-260,-395,0.060,0.280)out2
LIG(-300,-385,-295,-385)
LIG(-300,-395,-295,-395)
LIG(-265,-395,-260,-395)
LIG(-295,-400,-295,-380)
LIG(-295,-400,-265,-400)
LIG(-265,-400,-265,-380)
LIG(-265,-380,-295,-380)
VLG   module ORGATE( B,A,out2);
VLG    input B,A;
VLG    output out2;
VLG    pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #nand
BB(-300,-435,-260,-405)
TITLE -290 -437  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-430,30,20,r)
VIS 5
PIN(-300,-415,0.000,0.000)B
PIN(-300,-425,0.000,0.000)A
PIN(-260,-425,0.060,0.350)out1
LIG(-300,-415,-295,-415)
LIG(-300,-425,-295,-425)
LIG(-265,-425,-260,-425)
LIG(-295,-430,-295,-410)
LIG(-295,-430,-265,-430)
LIG(-265,-430,-265,-410)
LIG(-265,-410,-295,-410)
VLG   module nand( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #notgate_new
BB(-300,-370,-260,-350)
TITLE -290 -372  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-365,30,10,r)
VIS 5
PIN(-300,-360,0.000,0.000)A
PIN(-260,-360,0.060,0.280)~A
LIG(-300,-360,-295,-360)
LIG(-265,-360,-260,-360)
LIG(-295,-365,-295,-355)
LIG(-295,-365,-265,-365)
LIG(-265,-365,-265,-355)
LIG(-265,-355,-295,-355)
VLG   module notgate_new( A,~A);
VLG    input A;
VLG    output ~A;
VLG    pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #mux16_1_new
BB(-155,-215,-115,-5)
TITLE -145 -217  #mux16_1_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-150,-210,30,200,r)
VIS 5
PIN(-155,-35,0.000,0.000)S1
PIN(-155,-45,0.000,0.000)S0
PIN(-155,-65,0.000,0.000)E8
PIN(-155,-175,0.000,0.000)E11
PIN(-155,-55,0.000,0.000)E9
PIN(-155,-185,0.000,0.000)E10
PIN(-155,-145,0.000,0.000)E14
PIN(-155,-155,0.000,0.000)E13
PIN(-155,-135,0.000,0.000)E15
PIN(-155,-165,0.000,0.000)E12
PIN(-155,-85,0.000,0.000)E6
PIN(-155,-95,0.000,0.000)E5
PIN(-155,-25,0.000,0.000)S2
PIN(-155,-125,0.000,0.000)E2
PIN(-155,-195,0.000,0.000)E1
PIN(-155,-115,0.000,0.000)E3
PIN(-155,-205,0.000,0.000)E0
PIN(-155,-105,0.000,0.000)E4
PIN(-155,-75,0.000,0.000)E7
PIN(-155,-15,0.000,0.000)S3
PIN(-115,-205,0.060,0.350)Y
LIG(-155,-35,-150,-35)
LIG(-155,-45,-150,-45)
LIG(-155,-65,-150,-65)
LIG(-155,-175,-150,-175)
LIG(-155,-55,-150,-55)
LIG(-155,-185,-150,-185)
LIG(-155,-145,-150,-145)
LIG(-155,-155,-150,-155)
LIG(-155,-135,-150,-135)
LIG(-155,-165,-150,-165)
LIG(-155,-85,-150,-85)
LIG(-155,-95,-150,-95)
LIG(-155,-25,-150,-25)
LIG(-155,-125,-150,-125)
LIG(-155,-195,-150,-195)
LIG(-155,-115,-150,-115)
LIG(-155,-205,-150,-205)
LIG(-155,-105,-150,-105)
LIG(-155,-75,-150,-75)
LIG(-155,-15,-150,-15)
LIG(-120,-205,-115,-205)
LIG(-150,-210,-150,-10)
LIG(-150,-210,-120,-210)
LIG(-120,-210,-120,-10)
LIG(-120,-10,-150,-10)
VLG   module mux16_1_new( S1,S0,E8,E11,E9,E10,E14,E13,
VLG    E15,E12,E6,E5,S2,E2,E1,E3,
VLG    E0,E4,E7,S3,Y);
VLG    input S1,S0,E8,E11,E9,E10,E14,E13;
VLG    input E15,E12,E6,E5,S2,E2,E1,E3;
VLG    input E0,E4,E7,S3;
VLG    output Y;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35;
VLG    mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG    mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG    mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG    mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG    mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG    mux #(12) mux_mu1(w26,E10,E11,S0);
VLG    mux #(12) mux_mu2(w27,E8,E9,S0);
VLG    mux #(12) mux_mu3(w7,w27,w26,S1);
VLG    mux #(12) mux_mu4(w28,E14,E15,S0);
VLG    mux #(12) mux_mu5(w29,E12,E13,S0);
VLG    mux #(12) mux_mu6(w12,w29,w28,S1);
VLG    mux #(12) mux_mu7(w30,E6,E7,S0);
VLG    mux #(12) mux_mu8(w31,E4,E5,S0);
VLG    mux #(12) mux_mu9(w17,w31,w30,S1);
VLG    mux #(12) mux_mu10(w32,w7,w12,S2);
VLG    mux #(12) mux_mu11(w33,w20,w17,S2);
VLG    mux #(12) mux_mu12(Y,w33,w32,S3);
VLG    mux #(12) mux_mu13(w34,E2,E3,S0);
VLG    mux #(12) mux_mu14(w35,E0,E1,S0);
VLG    mux #(12) mux_mu15(w20,w35,w34,S1);
VLG   endmodule
FSYM
SYM  #notgate_new
BB(-300,-95,-260,-75)
TITLE -290 -97  #notgate_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-90,30,10,r)
VIS 5
PIN(-300,-85,0.000,0.000)A
PIN(-260,-85,0.060,0.280)~A
LIG(-300,-85,-295,-85)
LIG(-265,-85,-260,-85)
LIG(-295,-90,-295,-80)
LIG(-295,-90,-265,-90)
LIG(-265,-90,-265,-80)
LIG(-265,-80,-295,-80)
VLG   module notgate_new( A,~A);
VLG    input A;
VLG    output ~A;
VLG    pmos #(17) pmos(~A,vdd,A); // 2.0u 0.12u
VLG    nmos #(17) nmos(~A,vss,A); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #ORGATE
BB(-300,-130,-260,-100)
TITLE -290 -132  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-125,30,20,r)
VIS 5
PIN(-300,-110,0.000,0.000)B
PIN(-300,-120,0.000,0.000)A
PIN(-260,-120,0.060,0.280)out2
LIG(-300,-110,-295,-110)
LIG(-300,-120,-295,-120)
LIG(-265,-120,-260,-120)
LIG(-295,-125,-295,-105)
LIG(-295,-125,-265,-125)
LIG(-265,-125,-265,-105)
LIG(-265,-105,-295,-105)
VLG   module ORGATE( B,A,out2);
VLG    input B,A;
VLG    output out2;
VLG    pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG    nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG    nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG    pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #nand
BB(-300,-160,-260,-130)
TITLE -290 -162  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-155,30,20,r)
VIS 5
PIN(-300,-140,0.000,0.000)B
PIN(-300,-150,0.000,0.000)A
PIN(-260,-150,0.060,0.350)out1
LIG(-300,-140,-295,-140)
LIG(-300,-150,-295,-150)
LIG(-265,-150,-260,-150)
LIG(-295,-155,-295,-135)
LIG(-295,-155,-265,-155)
LIG(-265,-155,-265,-135)
LIG(-265,-135,-295,-135)
VLG   module nand( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,vdd,A); // 2.0u 0.12u
VLG    pmos #(24) pmos(out1,vdd,B); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,w4,A); // 1.0u 0.12u
VLG    nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NORGATE
BB(-300,-70,-260,-40)
TITLE -290 -72  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-65,30,20,r)
VIS 5
PIN(-300,-50,0.000,0.000)B
PIN(-300,-60,0.000,0.000)A
PIN(-260,-60,0.060,0.350)out1
LIG(-300,-50,-295,-50)
LIG(-300,-60,-295,-60)
LIG(-265,-60,-260,-60)
LIG(-295,-65,-295,-45)
LIG(-295,-65,-265,-65)
LIG(-265,-65,-265,-45)
LIG(-265,-45,-295,-45)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #light4
BB(-47,-455,-41,-441)
TITLE -45 -441  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-46,-454,4,4,r)
VIS 1
PIN(-45,-440,0.000,0.000)Y1
LIG(-42,-449,-42,-454)
LIG(-42,-454,-43,-455)
LIG(-46,-454,-46,-449)
LIG(-43,-444,-43,-447)
LIG(-44,-444,-41,-444)
LIG(-44,-442,-42,-444)
LIG(-43,-442,-41,-444)
LIG(-47,-447,-41,-447)
LIG(-45,-447,-45,-440)
LIG(-47,-449,-47,-447)
LIG(-41,-449,-47,-449)
LIG(-41,-447,-41,-449)
LIG(-45,-455,-46,-454)
LIG(-43,-455,-45,-455)
FSYM
SYM  #mux16_1_new
BB(-155,-490,-115,-280)
TITLE -145 -492  #mux16_1_new
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-150,-485,30,200,r)
VIS 5
PIN(-155,-310,0.000,0.000)S1
PIN(-155,-320,0.000,0.000)S0
PIN(-155,-340,0.000,0.000)E8
PIN(-155,-450,0.000,0.000)E11
PIN(-155,-330,0.000,0.000)E9
PIN(-155,-460,0.000,0.000)E10
PIN(-155,-420,0.000,0.000)E14
PIN(-155,-430,0.000,0.000)E13
PIN(-155,-410,0.000,0.000)E15
PIN(-155,-440,0.000,0.000)E12
PIN(-155,-360,0.000,0.000)E6
PIN(-155,-370,0.000,0.000)E5
PIN(-155,-300,0.000,0.000)S2
PIN(-155,-400,0.000,0.000)E2
PIN(-155,-470,0.000,0.000)E1
PIN(-155,-390,0.000,0.000)E3
PIN(-155,-480,0.000,0.000)E0
PIN(-155,-380,0.000,0.000)E4
PIN(-155,-350,0.000,0.000)E7
PIN(-155,-290,0.000,0.000)S3
PIN(-115,-480,0.060,0.350)Y
LIG(-155,-310,-150,-310)
LIG(-155,-320,-150,-320)
LIG(-155,-340,-150,-340)
LIG(-155,-450,-150,-450)
LIG(-155,-330,-150,-330)
LIG(-155,-460,-150,-460)
LIG(-155,-420,-150,-420)
LIG(-155,-430,-150,-430)
LIG(-155,-410,-150,-410)
LIG(-155,-440,-150,-440)
LIG(-155,-360,-150,-360)
LIG(-155,-370,-150,-370)
LIG(-155,-300,-150,-300)
LIG(-155,-400,-150,-400)
LIG(-155,-470,-150,-470)
LIG(-155,-390,-150,-390)
LIG(-155,-480,-150,-480)
LIG(-155,-380,-150,-380)
LIG(-155,-350,-150,-350)
LIG(-155,-290,-150,-290)
LIG(-120,-480,-115,-480)
LIG(-150,-485,-150,-285)
LIG(-150,-485,-120,-485)
LIG(-120,-485,-120,-285)
LIG(-120,-285,-150,-285)
VLG   module mux16_1_new( S1,S0,E8,E11,E9,E10,E14,E13,
VLG    E15,E12,E6,E5,S2,E2,E1,E3,
VLG    E0,E4,E7,S3,Y);
VLG    input S1,S0,E8,E11,E9,E10,E14,E13;
VLG    input E15,E12,E6,E5,S2,E2,E1,E3;
VLG    input E0,E4,E7,S3;
VLG    output Y;
VLG    wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG    wire w34,w35;
VLG    mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG    mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG    mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG    mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG    mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG    mux #(12) mux_mu1(w26,E10,E11,S0);
VLG    mux #(12) mux_mu2(w27,E8,E9,S0);
VLG    mux #(12) mux_mu3(w7,w27,w26,S1);
VLG    mux #(12) mux_mu4(w28,E14,E15,S0);
VLG    mux #(12) mux_mu5(w29,E12,E13,S0);
VLG    mux #(12) mux_mu6(w12,w29,w28,S1);
VLG    mux #(12) mux_mu7(w30,E6,E7,S0);
VLG    mux #(12) mux_mu8(w31,E4,E5,S0);
VLG    mux #(12) mux_mu9(w17,w31,w30,S1);
VLG    mux #(12) mux_mu10(w32,w7,w12,S2);
VLG    mux #(12) mux_mu11(w33,w20,w17,S2);
VLG    mux #(12) mux_mu12(Y,w33,w32,S3);
VLG    mux #(12) mux_mu13(w34,E2,E3,S0);
VLG    mux #(12) mux_mu14(w35,E0,E1,S0);
VLG    mux #(12) mux_mu15(w20,w35,w34,S1);
VLG   endmodule
FSYM
SYM  #light5
BB(-42,-330,-36,-316)
TITLE -40 -316  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-41,-329,4,4,r)
VIS 1
PIN(-40,-315,0.000,0.000)Y3
LIG(-37,-324,-37,-329)
LIG(-37,-329,-38,-330)
LIG(-41,-329,-41,-324)
LIG(-38,-319,-38,-322)
LIG(-39,-319,-36,-319)
LIG(-39,-317,-37,-319)
LIG(-38,-317,-36,-319)
LIG(-42,-322,-36,-322)
LIG(-40,-322,-40,-315)
LIG(-42,-324,-42,-322)
LIG(-36,-324,-42,-324)
LIG(-36,-322,-36,-324)
LIG(-40,-330,-41,-329)
LIG(-38,-330,-40,-330)
FSYM
SYM  #light6
BB(-52,-370,-46,-356)
TITLE -50 -356  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(-51,-369,4,4,r)
VIS 1
PIN(-50,-355,0.000,0.000)Y2
LIG(-47,-364,-47,-369)
LIG(-47,-369,-48,-370)
LIG(-51,-369,-51,-364)
LIG(-48,-359,-48,-362)
LIG(-49,-359,-46,-359)
LIG(-49,-357,-47,-359)
LIG(-48,-357,-46,-359)
LIG(-52,-362,-46,-362)
LIG(-50,-362,-50,-355)
LIG(-52,-364,-52,-362)
LIG(-46,-364,-52,-364)
LIG(-46,-362,-46,-364)
LIG(-50,-370,-51,-369)
LIG(-48,-370,-50,-370)
FSYM
SYM  #NORGATE
BB(-300,-345,-260,-315)
TITLE -290 -347  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-295,-340,30,20,r)
VIS 5
PIN(-300,-325,0.000,0.000)B
PIN(-300,-335,0.000,0.000)A
PIN(-260,-335,0.060,0.350)out1
LIG(-300,-325,-295,-325)
LIG(-300,-335,-295,-335)
LIG(-265,-335,-260,-335)
LIG(-295,-340,-295,-320)
LIG(-295,-340,-265,-340)
LIG(-265,-340,-265,-320)
LIG(-265,-320,-295,-320)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NORGATE
BB(15,-355,55,-325)
TITLE 25 -357  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,-350,30,20,r)
VIS 5
PIN(15,-335,0.000,0.000)B
PIN(15,-345,0.000,0.000)A
PIN(55,-345,0.060,0.350)out1
LIG(15,-335,20,-335)
LIG(15,-345,20,-345)
LIG(50,-345,55,-345)
LIG(20,-350,20,-330)
LIG(20,-350,50,-350)
LIG(50,-350,50,-330)
LIG(50,-330,20,-330)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #NORGATE
BB(10,-485,50,-455)
TITLE 20 -487  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(15,-480,30,20,r)
VIS 5
PIN(10,-465,0.000,0.000)B
PIN(10,-475,0.000,0.000)A
PIN(50,-475,0.060,0.350)out1
LIG(10,-465,15,-465)
LIG(10,-475,15,-475)
LIG(45,-475,50,-475)
LIG(15,-480,15,-460)
LIG(15,-480,45,-480)
LIG(45,-480,45,-460)
LIG(45,-460,15,-460)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
SYM  #light3
BB(-47,-495,-41,-481)
TITLE -45 -481  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-46,-494,4,4,r)
VIS 1
PIN(-45,-480,0.000,0.000)Y0
LIG(-42,-489,-42,-494)
LIG(-42,-494,-43,-495)
LIG(-46,-494,-46,-489)
LIG(-43,-484,-43,-487)
LIG(-44,-484,-41,-484)
LIG(-44,-482,-42,-484)
LIG(-43,-482,-41,-484)
LIG(-47,-487,-41,-487)
LIG(-45,-487,-45,-480)
LIG(-47,-489,-47,-487)
LIG(-41,-489,-47,-489)
LIG(-41,-487,-41,-489)
LIG(-45,-495,-46,-494)
LIG(-43,-495,-45,-495)
FSYM
SYM  #NORGATE
BB(120,-385,160,-355)
TITLE 130 -387  #NORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(125,-380,30,20,r)
VIS 5
PIN(120,-365,0.000,0.000)B
PIN(120,-375,0.000,0.000)A
PIN(160,-375,0.060,0.210)out1
LIG(120,-365,125,-365)
LIG(120,-375,125,-375)
LIG(155,-375,160,-375)
LIG(125,-380,125,-360)
LIG(125,-380,155,-380)
LIG(155,-380,155,-360)
LIG(155,-360,125,-360)
VLG   module NORGATE( B,A,out1);
VLG    input B,A;
VLG    output out1;
VLG    pmos #(24) pmos(out1,w1,B); // 2.0u 0.12u
VLG    pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,A); // 1.0u 0.12u
VLG    nmos #(24) nmos(out1,vss,B); // 1.0u 0.12u
VLG   endmodule
FSYM
CNC(-70 10)
CNC(-90 0)
CNC(-90 230)
CNC(-60 250)
CNC(-80 5)
CNC(-80 240)
CNC(-70 245)
CNC(-60 15)
CNC(-50 -345)
CNC(-40 -305)
CNC(-55 -440)
CNC(-65 -480)
LIG(-70,10,-70,245)
LIG(-90,0,-155,0)
LIG(-155,-15,-155,0)
LIG(-90,-245,-90,0)
LIG(-155,-245,-90,-245)
LIG(-155,-290,-155,-245)
LIG(-250,450,-190,450)
LIG(-190,355,-190,450)
LIG(-145,355,-190,355)
LIG(-170,315,-170,425)
LIG(-145,315,-170,315)
LIG(-250,425,-170,425)
LIG(-195,390,-250,390)
LIG(-195,365,-195,390)
LIG(-145,365,-195,365)
LIG(-195,360,-250,360)
LIG(-195,325,-195,360)
LIG(-145,325,-195,325)
LIG(-250,175,-190,175)
LIG(-190,80,-190,175)
LIG(-145,80,-190,80)
LIG(-170,40,-170,150)
LIG(-145,40,-170,40)
LIG(-250,150,-170,150)
LIG(-155,-460,-205,-460)
LIG(-205,-460,-205,-425)
LIG(-205,-425,-260,-425)
LIG(-155,-420,-205,-420)
LIG(-205,-420,-205,-395)
LIG(-205,-395,-260,-395)
LIG(-260,-360,-180,-360)
LIG(-155,-470,-180,-470)
LIG(-180,-470,-180,-360)
LIG(-155,-430,-200,-430)
LIG(-200,-430,-200,-335)
LIG(-260,-335,-200,-335)
LIG(-155,-185,-205,-185)
LIG(-205,-185,-205,-150)
LIG(-205,-150,-260,-150)
LIG(-155,-145,-205,-145)
LIG(-205,-145,-205,-120)
LIG(-205,-120,-260,-120)
LIG(-260,-85,-180,-85)
LIG(-155,-195,-180,-195)
LIG(-180,-195,-180,-85)
LIG(-155,-155,-200,-155)
LIG(-200,-155,-200,-60)
LIG(-260,-60,-200,-60)
LIG(-145,50,-195,50)
LIG(-195,50,-195,85)
LIG(-195,85,-250,85)
LIG(-145,90,-195,90)
LIG(-195,90,-195,115)
LIG(-195,115,-250,115)
LIG(-90,0,-90,230)
LIG(-145,220,-145,230)
LIG(-90,230,-145,230)
LIG(-145,495,-145,510)
LIG(-90,230,-90,510)
LIG(-90,510,-145,510)
LIG(-155,-300,-170,-300)
LIG(-170,-300,-170,-250)
LIG(-170,-250,-80,-250)
LIG(-80,-250,-80,5)
LIG(-40,-315,-40,-305)
LIG(-155,-25,-165,-25)
LIG(-165,-25,-165,5)
LIG(-165,5,-80,5)
LIG(-80,5,-80,240)
LIG(-170,10,-70,10)
LIG(-150,210,-155,210)
LIG(-155,210,-155,240)
LIG(-155,240,-80,240)
LIG(-80,240,-80,520)
LIG(-170,-35,-170,10)
LIG(-145,485,-155,485)
LIG(-155,485,-155,520)
LIG(-155,520,-80,520)
LIG(-155,-35,-170,-35)
LIG(-145,475,-160,475)
LIG(-160,475,-160,530)
LIG(-160,530,-70,530)
LIG(-70,530,-70,245)
LIG(-145,200,-160,200)
LIG(-160,200,-160,245)
LIG(-160,245,-70,245)
LIG(-70,-260,-70,10)
LIG(-105,305,-40,305)
LIG(-70,-260,-180,-260)
LIG(-155,-310,-180,-310)
LIG(-180,-310,-180,-260)
LIG(-155,-320,-190,-320)
LIG(-190,-320,-190,-240)
LIG(-190,-240,-60,-240)
LIG(-60,-240,-60,15)
LIG(-155,-45,-175,-45)
LIG(-175,-45,-175,15)
LIG(-175,15,-60,15)
LIG(-60,15,-60,250)
LIG(-165,535,-60,535)
LIG(-145,190,-165,190)
LIG(-165,190,-165,250)
LIG(-165,250,-60,250)
LIG(-60,250,-60,535)
LIG(-165,465,-165,535)
LIG(-145,465,-165,465)
LIG(-105,30,-50,30)
LIG(-50,-355,-50,-345)
LIG(55,-345,105,-345)
LIG(-50,-345,-50,30)
LIG(15,-345,-50,-345)
LIG(-40,-305,15,-305)
LIG(-40,-305,-40,305)
LIG(15,-335,15,-305)
LIG(105,-345,105,-365)
LIG(105,-365,120,-365)
LIG(-115,-205,-100,-205)
LIG(-100,-440,-100,-205)
LIG(-115,-480,-65,-480)
LIG(-100,-440,-55,-440)
LIG(-55,-440,-55,-465)
LIG(-55,-440,-45,-440)
LIG(-55,-465,10,-465)
LIG(10,-475,-65,-475)
LIG(-65,-475,-65,-480)
LIG(-65,-480,-45,-480)
LIG(50,-475,85,-475)
LIG(85,-475,85,-375)
LIG(85,-375,120,-375)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\diffMux.sch
