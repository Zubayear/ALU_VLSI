DSCH 2.7a
VERSION 28-Mar-20 10:26:44 PM
BB(-10,0,30,210)
SYM  #mux16_1
BB(-10,0,30,210)
TITLE 0 -2  #mux16_1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,5,30,200,r)
VIS 5
PIN(-10,30,0.000,0.000)S1
PIN(-10,40,0.000,0.000)S0
PIN(-10,60,0.000,0.000)E8
PIN(-10,170,0.000,0.000)E11
PIN(-10,50,0.000,0.000)E9
PIN(-10,180,0.000,0.000)E10
PIN(-10,140,0.000,0.000)E14
PIN(-10,150,0.000,0.000)E13
PIN(-10,130,0.000,0.000)E15
PIN(-10,160,0.000,0.000)E12
PIN(-10,80,0.000,0.000)E6
PIN(-10,90,0.000,0.000)E5
PIN(-10,20,0.000,0.000)S2
PIN(-10,120,0.000,0.000)E2
PIN(-10,190,0.000,0.000)E1
PIN(-10,110,0.000,0.000)E3
PIN(-10,200,0.000,0.000)E0
PIN(-10,100,0.000,0.000)E4
PIN(-10,70,0.000,0.000)E7
PIN(-10,10,0.000,0.000)S3
PIN(30,10,0.060,0.070)Y
LIG(-10,30,-5,30)
LIG(-10,40,-5,40)
LIG(-10,60,-5,60)
LIG(-10,170,-5,170)
LIG(-10,50,-5,50)
LIG(-10,180,-5,180)
LIG(-10,140,-5,140)
LIG(-10,150,-5,150)
LIG(-10,130,-5,130)
LIG(-10,160,-5,160)
LIG(-10,80,-5,80)
LIG(-10,90,-5,90)
LIG(-10,20,-5,20)
LIG(-10,120,-5,120)
LIG(-10,190,-5,190)
LIG(-10,110,-5,110)
LIG(-10,200,-5,200)
LIG(-10,100,-5,100)
LIG(-10,70,-5,70)
LIG(-10,10,-5,10)
LIG(25,10,30,10)
LIG(-5,5,-5,205)
LIG(-5,5,25,5)
LIG(25,5,25,205)
LIG(25,205,-5,205)
VLG  module mux16_1( S1,S0,E8,E11,E9,E10,E14,E13,
VLG   E15,E12,E6,E5,S2,E2,E1,E3,
VLG   E0,E4,E7,S3,Y);
VLG   input S1,S0,E8,E11,E9,E10,E14,E13;
VLG   input E15,E12,E6,E5,S2,E2,E1,E3;
VLG   input E0,E4,E7,S3;
VLG   output Y;
VLG   wire w26,w27,w28,w29,w30,w31,w32,w33;
VLG   wire w34,w35;
VLG   mux #(20) mux4(w7,S0,S1,E10,E11,E8,E9);
VLG   mux #(20) mux4(w12,S0,S1,E14,E15,E12,E13);
VLG   mux #(20) mux4(w17,S0,S1,E6,E7,E4,E5);
VLG   mux #(20) mux4(Y,S2,S3,w7,w12,w20,w17);
VLG   mux #(20) mux4(w20,S0,S1,E2,E3,E0,E1);
VLG   mux #(12) mux_mu1(w26,E10,E11,S0);
VLG   mux #(12) mux_mu2(w27,E8,E9,S0);
VLG   mux #(12) mux_mu3(w7,w27,w26,S1);
VLG   mux #(12) mux_mu4(w28,E14,E15,S0);
VLG   mux #(12) mux_mu5(w29,E12,E13,S0);
VLG   mux #(12) mux_mu6(w12,w29,w28,S1);
VLG   mux #(12) mux_mu7(w30,E6,E7,S0);
VLG   mux #(12) mux_mu8(w31,E4,E5,S0);
VLG   mux #(12) mux_mu9(w17,w31,w30,S1);
VLG   mux #(12) mux_mu10(w32,w7,w12,S2);
VLG   mux #(12) mux_mu11(w33,w20,w17,S2);
VLG   mux #(12) mux_mu12(Y,w33,w32,S3);
VLG   mux #(12) mux_mu13(w34,E2,E3,S0);
VLG   mux #(12) mux_mu14(w35,E0,E1,S0);
VLG   mux #(12) mux_mu15(w20,w35,w34,S1);
VLG  endmodule
FSYM
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\new_full.sch
