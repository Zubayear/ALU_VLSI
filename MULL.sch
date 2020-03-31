DSCH 2.7a
VERSION 26-Mar-20 6:11:40 PM
BB(-64,-30,284,130)
SYM  #HALFADDER
BB(155,70,195,100)
TITLE 165 68  #HALFADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(160,75,30,20,r)
VIS 5
PIN(155,80,0.000,0.000)A
PIN(155,90,0.000,0.000)B
PIN(195,90,0.060,0.210)S
PIN(195,80,0.060,0.210)C
LIG(155,80,160,80)
LIG(155,90,160,90)
LIG(190,90,195,90)
LIG(190,80,195,80)
LIG(160,75,160,95)
LIG(160,75,190,75)
LIG(190,75,190,95)
LIG(190,95,160,95)
VLG  module HALFADDER( A,B,S,C);
VLG   input A,B;
VLG   output S,C;
VLG   wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG   wire w13,w14;
VLG   pmos #(33) pmos_XO1(w5,vdd,A); //  
VLG   nmos #(33) nmos_XO2(w5,vss,A); //  
VLG   pmos #(54) pmos_XO3(w6,B,A); //  
VLG   nmos #(54) nmos_XO4(w6,B,w5); //  
VLG   pmos #(54) pmos_XO5(w6,A,B); //  
VLG   nmos #(54) nmos_XO6(w6,w5,B); //  
VLG   pmos #(23) pmos_XO7(S,vdd,w7); //  
VLG   nmos #(23) nmos_XO8(S,vss,w7); //  
VLG   nmos #(33) nmos_XO9(w7,vss,w6); //  
VLG   pmos #(33) pmos_XO10(w7,vdd,w6); //  
VLG   pmos #(44) pmos_AN11(w8,vdd,A); //  
VLG   pmos #(44) pmos_AN12(w8,vdd,B); //  
VLG   nmos #(44) nmos_AN13(w8,w9,A); //  
VLG   nmos #(12) nmos_AN14(w9,vss,B); //  
VLG   pmos #(1) pmos_AN15(w12,w10,w11); //  
VLG   nmos #(1) nmos_AN16(w14,w13,w11); //  
VLG   nmos #(23) nmos_AN17(C,vss,w8); //  
VLG   pmos #(23) pmos_AN18(C,vdd,w8); //  
VLG  endmodule
FSYM
SYM  #ANDGATE
BB(45,65,85,95)
TITLE 55 63  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,70,30,20,r)
VIS 5
PIN(45,85,0.000,0.000)B
PIN(45,75,0.000,0.000)A
PIN(85,75,0.060,0.560)Out
LIG(45,85,50,85)
LIG(45,75,50,75)
LIG(80,75,85,75)
LIG(50,70,50,90)
LIG(50,70,80,70)
LIG(80,70,80,90)
LIG(80,90,50,90)
VLG module ANDGATE( B,A,Out);
VLG  input B,A;
VLG  output Out;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(Out,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(Out,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(45,25,85,55)
TITLE 55 23  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,30,30,20,r)
VIS 5
PIN(45,45,0.000,0.000)B
PIN(45,35,0.000,0.000)A
PIN(85,35,0.060,0.560)Out
LIG(45,45,50,45)
LIG(45,35,50,35)
LIG(80,35,85,35)
LIG(50,30,50,50)
LIG(50,30,80,30)
LIG(80,30,80,50)
LIG(80,50,50,50)
VLG module ANDGATE( B,A,Out);
VLG  input B,A;
VLG  output Out;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(Out,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(Out,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(45,-10,85,20)
TITLE 55 -12  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,-5,30,20,r)
VIS 5
PIN(45,10,0.000,0.000)B
PIN(45,0,0.000,0.000)A
PIN(85,0,0.060,0.210)Out
LIG(45,10,50,10)
LIG(45,0,50,0)
LIG(80,0,85,0)
LIG(50,-5,50,15)
LIG(50,-5,80,-5)
LIG(80,-5,80,15)
LIG(80,15,50,15)
VLG module ANDGATE( B,A,Out);
VLG  input B,A;
VLG  output Out;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(Out,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(Out,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(45,100,85,130)
TITLE 55 98  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(50,105,30,20,r)
VIS 5
PIN(45,120,0.000,0.000)B
PIN(45,110,0.000,0.000)A
PIN(85,110,0.060,0.560)Out
LIG(45,120,50,120)
LIG(45,110,50,110)
LIG(80,110,85,110)
LIG(50,105,50,125)
LIG(50,105,80,105)
LIG(80,105,80,125)
LIG(80,125,50,125)
VLG module ANDGATE( B,A,Out);
VLG  input B,A;
VLG  output Out;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(Out,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(Out,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #HALFADDER
BB(155,20,195,50)
TITLE 165 18  #HALFADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(160,25,30,20,r)
VIS 5
PIN(155,30,0.000,0.000)A
PIN(155,40,0.000,0.000)B
PIN(195,40,0.060,0.210)S
PIN(195,30,0.060,0.560)C
LIG(155,30,160,30)
LIG(155,40,160,40)
LIG(190,40,195,40)
LIG(190,30,195,30)
LIG(160,25,160,45)
LIG(160,25,190,25)
LIG(190,25,190,45)
LIG(190,45,160,45)
VLG  module HALFADDER( A,B,S,C);
VLG   input A,B;
VLG   output S,C;
VLG   wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG   wire w13,w14;
VLG   pmos #(33) pmos_XO1(w5,vdd,A); //  
VLG   nmos #(33) nmos_XO2(w5,vss,A); //  
VLG   pmos #(54) pmos_XO3(w6,B,A); //  
VLG   nmos #(54) nmos_XO4(w6,B,w5); //  
VLG   pmos #(54) pmos_XO5(w6,A,B); //  
VLG   nmos #(54) nmos_XO6(w6,w5,B); //  
VLG   pmos #(23) pmos_XO7(S,vdd,w7); //  
VLG   nmos #(23) nmos_XO8(S,vss,w7); //  
VLG   nmos #(33) nmos_XO9(w7,vss,w6); //  
VLG   pmos #(33) pmos_XO10(w7,vdd,w6); //  
VLG   pmos #(44) pmos_AN11(w8,vdd,A); //  
VLG   pmos #(44) pmos_AN12(w8,vdd,B); //  
VLG   nmos #(44) nmos_AN13(w8,w9,A); //  
VLG   nmos #(12) nmos_AN14(w9,vss,B); //  
VLG   pmos #(1) pmos_AN15(w12,w10,w11); //  
VLG   nmos #(1) nmos_AN16(w14,w13,w11); //  
VLG   nmos #(23) nmos_AN17(C,vss,w8); //  
VLG   pmos #(23) pmos_AN18(C,vdd,w8); //  
VLG  endmodule
FSYM
SYM  #light4
BB(208,-30,214,-16)
TITLE 210 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,-29,4,4,r)
VIS 1
PIN(210,-15,0.000,0.000)out4
LIG(213,-24,213,-29)
LIG(213,-29,212,-30)
LIG(209,-29,209,-24)
LIG(212,-19,212,-22)
LIG(211,-19,214,-19)
LIG(211,-17,213,-19)
LIG(212,-17,214,-19)
LIG(208,-22,214,-22)
LIG(210,-22,210,-15)
LIG(208,-24,208,-22)
LIG(214,-24,208,-24)
LIG(214,-22,214,-24)
LIG(210,-30,209,-29)
LIG(212,-30,210,-30)
FSYM
SYM  #light3
BB(228,-30,234,-16)
TITLE 230 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(229,-29,4,4,r)
VIS 1
PIN(230,-15,0.000,0.000)out3
LIG(233,-24,233,-29)
LIG(233,-29,232,-30)
LIG(229,-29,229,-24)
LIG(232,-19,232,-22)
LIG(231,-19,234,-19)
LIG(231,-17,233,-19)
LIG(232,-17,234,-19)
LIG(228,-22,234,-22)
LIG(230,-22,230,-15)
LIG(228,-24,228,-22)
LIG(234,-24,228,-24)
LIG(234,-22,234,-24)
LIG(230,-30,229,-29)
LIG(232,-30,230,-30)
FSYM
SYM  #light2
BB(253,-30,259,-16)
TITLE 255 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(254,-29,4,4,r)
VIS 1
PIN(255,-15,0.000,0.000)out2
LIG(258,-24,258,-29)
LIG(258,-29,257,-30)
LIG(254,-29,254,-24)
LIG(257,-19,257,-22)
LIG(256,-19,259,-19)
LIG(256,-17,258,-19)
LIG(257,-17,259,-19)
LIG(253,-22,259,-22)
LIG(255,-22,255,-15)
LIG(253,-24,253,-22)
LIG(259,-24,253,-24)
LIG(259,-22,259,-24)
LIG(255,-30,254,-29)
LIG(257,-30,255,-30)
FSYM
SYM  #light1
BB(278,-30,284,-16)
TITLE 280 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(279,-29,4,4,r)
VIS 1
PIN(280,-15,0.000,0.000)out1
LIG(283,-24,283,-29)
LIG(283,-29,282,-30)
LIG(279,-29,279,-24)
LIG(282,-19,282,-22)
LIG(281,-19,284,-19)
LIG(281,-17,283,-19)
LIG(282,-17,284,-19)
LIG(278,-22,284,-22)
LIG(280,-22,280,-15)
LIG(278,-24,278,-22)
LIG(284,-24,278,-24)
LIG(284,-22,284,-24)
LIG(280,-30,279,-29)
LIG(282,-30,280,-30)
FSYM
SYM  #button1
BB(21,-29,29,-20)
TITLE 25 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(22,-28,6,6,r)
VIS 1
PIN(25,-20,0.000,0.000)B0
LIG(25,-21,25,-20)
LIG(21,-29,29,-29)
LIG(21,-21,21,-29)
LIG(29,-21,21,-21)
LIG(29,-29,29,-21)
LIG(22,-28,28,-28)
LIG(22,-22,22,-28)
LIG(28,-22,22,-22)
LIG(28,-28,28,-22)
FSYM
SYM  #button2
BB(-9,-29,-1,-20)
TITLE -5 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-28,6,6,r)
VIS 1
PIN(-5,-20,0.000,0.000)B1
LIG(-5,-21,-5,-20)
LIG(-9,-29,-1,-29)
LIG(-9,-21,-9,-29)
LIG(-1,-21,-9,-21)
LIG(-1,-29,-1,-21)
LIG(-8,-28,-2,-28)
LIG(-8,-22,-8,-28)
LIG(-2,-22,-8,-22)
LIG(-2,-28,-2,-22)
FSYM
SYM  #button3
BB(-39,-29,-31,-20)
TITLE -35 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-38,-28,6,6,r)
VIS 1
PIN(-35,-20,0.000,0.000)A0
LIG(-35,-21,-35,-20)
LIG(-39,-29,-31,-29)
LIG(-39,-21,-39,-29)
LIG(-31,-21,-39,-21)
LIG(-31,-29,-31,-21)
LIG(-38,-28,-32,-28)
LIG(-38,-22,-38,-28)
LIG(-32,-22,-38,-22)
LIG(-32,-28,-32,-22)
FSYM
SYM  #button4
BB(-64,-29,-56,-20)
TITLE -60 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-63,-28,6,6,r)
VIS 1
PIN(-60,-20,0.000,0.000)A1
LIG(-60,-21,-60,-20)
LIG(-64,-29,-56,-29)
LIG(-64,-21,-64,-29)
LIG(-56,-21,-64,-21)
LIG(-56,-29,-56,-21)
LIG(-63,-28,-57,-28)
LIG(-63,-22,-63,-28)
LIG(-57,-22,-63,-22)
LIG(-57,-28,-57,-22)
FSYM
CNC(25 10)
CNC(-5 45)
CNC(-35 0)
CNC(-60 85)
CNC(-60 85)
LIG(155,55,220,55)
LIG(220,30,220,55)
LIG(85,35,120,35)
LIG(120,35,120,30)
LIG(120,30,155,30)
LIG(85,75,120,75)
LIG(120,75,120,40)
LIG(120,40,155,40)
LIG(85,110,120,110)
LIG(120,110,120,90)
LIG(120,90,155,90)
LIG(155,80,155,55)
LIG(195,30,220,30)
LIG(280,-15,280,0)
LIG(85,0,280,0)
LIG(195,80,225,80)
LIG(255,-15,255,40)
LIG(195,40,255,40)
LIG(230,-15,230,90)
LIG(195,90,230,90)
LIG(210,-15,225,-15)
LIG(225,-15,225,80)
LIG(-60,85,45,85)
LIG(25,-20,25,10)
LIG(45,75,25,75)
LIG(45,10,25,10)
LIG(25,10,25,75)
LIG(-5,-20,-5,45)
LIG(45,110,-5,110)
LIG(45,45,-5,45)
LIG(-5,45,-5,110)
LIG(-35,-20,-35,0)
LIG(45,35,-35,35)
LIG(45,0,-35,0)
LIG(-35,0,-35,35)
LIG(-60,-20,-60,85)
LIG(45,120,-60,120)
LIG(-60,85,-60,120)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\MULL.sch
