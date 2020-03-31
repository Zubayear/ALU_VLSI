DSCH 2.7a
VERSION 26-Mar-20 8:12:55 PM
BB(-15,-50,414,105)
SYM  #ANDGATE
BB(175,25,215,55)
TITLE 185 23  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,30,30,20,r)
VIS 4
PIN(175,45,0.000,0.000)B
PIN(175,35,0.000,0.000)A
PIN(215,35,0.060,0.280)out1
LIG(175,45,180,45)
LIG(175,35,180,35)
LIG(210,35,215,35)
LIG(180,30,180,50)
LIG(180,30,210,30)
LIG(210,30,210,50)
LIG(210,50,180,50)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(175,65,215,95)
TITLE 185 63  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,70,30,20,r)
VIS 4
PIN(175,85,0.000,0.000)B
PIN(175,75,0.000,0.000)A
PIN(215,75,0.060,0.280)out1
LIG(175,85,180,85)
LIG(175,75,180,75)
LIG(210,75,215,75)
LIG(180,70,180,90)
LIG(180,70,210,70)
LIG(210,70,210,90)
LIG(210,90,180,90)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(175,-15,215,15)
TITLE 185 -17  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,-10,30,20,r)
VIS 4
PIN(175,5,0.000,0.000)B
PIN(175,-5,0.000,0.000)A
PIN(215,-5,0.060,0.280)out1
LIG(175,5,180,5)
LIG(175,-5,180,-5)
LIG(210,-5,215,-5)
LIG(180,-10,180,10)
LIG(180,-10,210,-10)
LIG(210,-10,210,10)
LIG(210,10,180,10)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(175,-50,215,-20)
TITLE 185 -52  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(180,-45,30,20,r)
VIS 4
PIN(175,-30,0.000,0.000)B
PIN(175,-40,0.000,0.000)A
PIN(215,-40,0.060,0.280)out1
LIG(175,-30,180,-30)
LIG(175,-40,180,-40)
LIG(210,-40,215,-40)
LIG(180,-45,180,-25)
LIG(180,-45,210,-45)
LIG(210,-45,210,-25)
LIG(210,-25,180,-25)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(80,-40,120,-10)
TITLE 90 -42  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,-35,30,20,r)
VIS 4
PIN(80,-20,0.000,0.000)B
PIN(80,-30,0.000,0.000)A
PIN(120,-30,0.060,0.280)out1
LIG(80,-20,85,-20)
LIG(80,-30,85,-30)
LIG(115,-30,120,-30)
LIG(85,-35,85,-15)
LIG(85,-35,115,-35)
LIG(115,-35,115,-15)
LIG(115,-15,85,-15)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(80,-5,120,25)
TITLE 90 -7  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,0,30,20,r)
VIS 4
PIN(80,15,0.000,0.000)B
PIN(80,5,0.000,0.000)A
PIN(120,5,0.060,0.280)out1
LIG(80,15,85,15)
LIG(80,5,85,5)
LIG(115,5,120,5)
LIG(85,0,85,20)
LIG(85,0,115,0)
LIG(115,0,115,20)
LIG(115,20,85,20)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(80,75,120,105)
TITLE 90 73  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,80,30,20,r)
VIS 4
PIN(80,95,0.000,0.000)B
PIN(80,85,0.000,0.000)A
PIN(120,85,0.060,0.280)out1
LIG(80,95,85,95)
LIG(80,85,85,85)
LIG(115,85,120,85)
LIG(85,80,85,100)
LIG(85,80,115,80)
LIG(115,80,115,100)
LIG(115,100,85,100)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(80,35,120,65)
TITLE 90 33  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(85,40,30,20,r)
VIS 4
PIN(80,55,0.000,0.000)B
PIN(80,45,0.000,0.000)A
PIN(120,45,0.060,0.280)out1
LIG(80,55,85,55)
LIG(80,45,85,45)
LIG(115,45,120,45)
LIG(85,40,85,60)
LIG(85,40,115,40)
LIG(115,40,115,60)
LIG(115,60,85,60)
VLG module ANDGATE( B,A,out1);
VLG  input B,A;
VLG  output out1;
VLG  pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG  nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG  nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG  pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG  nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG  pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ORGATE
BB(265,35,305,65)
TITLE 275 33  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(270,40,30,20,r)
VIS 4
PIN(265,55,0.000,0.000)B
PIN(265,45,0.000,0.000)A
PIN(305,45,0.060,0.280)out2
LIG(265,55,270,55)
LIG(265,45,270,45)
LIG(300,45,305,45)
LIG(270,40,270,60)
LIG(270,40,300,40)
LIG(300,40,300,60)
LIG(300,60,270,60)
VLG module ORGATE( B,A,out2);
VLG  input B,A;
VLG  output out2;
VLG  pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG  pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG  nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG  pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #button4
BB(166,71,175,79)
TITLE 170 75  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(167,72,6,6,r)
VIS 1
PIN(175,75,0.000,0.000)I0
LIG(174,75,175,75)
LIG(166,79,166,71)
LIG(174,79,166,79)
LIG(174,71,174,79)
LIG(166,71,174,71)
LIG(167,78,167,72)
LIG(173,78,167,78)
LIG(173,72,173,78)
LIG(167,72,173,72)
FSYM
SYM  #ORGATE
BB(265,-25,305,5)
TITLE 275 -27  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(270,-20,30,20,r)
VIS 4
PIN(265,-5,0.000,0.000)B
PIN(265,-15,0.000,0.000)A
PIN(305,-15,0.060,0.280)out2
LIG(265,-5,270,-5)
LIG(265,-15,270,-15)
LIG(300,-15,305,-15)
LIG(270,-20,270,0)
LIG(270,-20,300,-20)
LIG(300,-20,300,0)
LIG(300,0,270,0)
VLG module ORGATE( B,A,out2);
VLG  input B,A;
VLG  output out2;
VLG  pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG  pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG  nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG  pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #ORGATE
BB(355,0,395,30)
TITLE 365 -2  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(360,5,30,20,r)
VIS 4
PIN(355,20,0.000,0.000)B
PIN(355,10,0.000,0.000)A
PIN(395,10,0.060,0.210)out2
LIG(355,20,360,20)
LIG(355,10,360,10)
LIG(390,10,395,10)
LIG(360,5,360,25)
LIG(360,5,390,5)
LIG(390,5,390,25)
LIG(390,25,360,25)
VLG module ORGATE( B,A,out2);
VLG  input B,A;
VLG  output out2;
VLG  pmos #(31) pmos(w3,w1,B); // 2.0u 0.12u
VLG  pmos #(10) pmos(w1,vdd,A); // 2.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,A); // 1.0u 0.12u
VLG  nmos #(31) nmos(w3,vss,B); // 1.0u 0.12u
VLG  nmos #(17) nmos(out2,vss,w3); // 1.0u 0.12u
VLG  pmos #(17) pmos(out2,vdd,w3); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #light1
BB(408,-5,414,9)
TITLE 410 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(409,-4,4,4,r)
VIS 1
PIN(410,10,0.000,0.000)Y
LIG(413,1,413,-4)
LIG(413,-4,412,-5)
LIG(409,-4,409,1)
LIG(412,6,412,3)
LIG(411,6,414,6)
LIG(411,8,413,6)
LIG(412,8,414,6)
LIG(408,3,414,3)
LIG(410,3,410,10)
LIG(408,1,408,3)
LIG(414,1,408,1)
LIG(414,3,414,1)
LIG(410,-5,409,-4)
LIG(412,-5,410,-5)
FSYM
SYM  #button1
BB(166,-44,175,-36)
TITLE 170 -40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(167,-43,6,6,r)
VIS 1
PIN(175,-40,0.000,0.000)I3
LIG(174,-40,175,-40)
LIG(166,-36,166,-44)
LIG(174,-36,166,-36)
LIG(174,-44,174,-36)
LIG(166,-44,174,-44)
LIG(167,-37,167,-43)
LIG(173,-37,167,-37)
LIG(173,-43,173,-37)
LIG(167,-43,173,-43)
FSYM
SYM  #button2
BB(166,-9,175,-1)
TITLE 170 -5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(167,-8,6,6,r)
VIS 1
PIN(175,-5,0.000,0.000)I2
LIG(174,-5,175,-5)
LIG(166,-1,166,-9)
LIG(174,-1,166,-1)
LIG(174,-9,174,-1)
LIG(166,-9,174,-9)
LIG(167,-2,167,-8)
LIG(173,-2,167,-2)
LIG(173,-8,173,-2)
LIG(167,-8,173,-8)
FSYM
SYM  #button3
BB(166,31,175,39)
TITLE 170 35  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(167,32,6,6,r)
VIS 1
PIN(175,35,0.000,0.000)I1
LIG(174,35,175,35)
LIG(166,39,166,31)
LIG(174,39,166,39)
LIG(174,31,174,39)
LIG(166,31,174,31)
LIG(167,38,167,32)
LIG(173,38,167,38)
LIG(173,32,173,38)
LIG(167,32,173,32)
FSYM
SYM  #button6
BB(31,-49,39,-40)
TITLE 35 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(32,-48,6,6,r)
VIS 1
PIN(35,-40,0.000,0.000)S0
LIG(35,-41,35,-40)
LIG(31,-49,39,-49)
LIG(31,-41,31,-49)
LIG(39,-41,31,-41)
LIG(39,-49,39,-41)
LIG(32,-48,38,-48)
LIG(32,-42,32,-48)
LIG(38,-42,32,-42)
LIG(38,-48,38,-42)
FSYM
SYM  #button5
BB(-9,-49,-1,-40)
TITLE -5 -45  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-8,-48,6,6,r)
VIS 1
PIN(-5,-40,0.000,0.000)S1
LIG(-5,-41,-5,-40)
LIG(-9,-49,-1,-49)
LIG(-9,-41,-9,-49)
LIG(-1,-41,-9,-41)
LIG(-1,-49,-1,-41)
LIG(-8,-48,-2,-48)
LIG(-8,-42,-8,-48)
LIG(-2,-42,-8,-42)
LIG(-2,-48,-2,-42)
FSYM
SYM  #sym8
BB(-15,-5,5,35)
TITLE 7 5  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-10,0,10,30,r)
VIS 4
PIN(-5,-5,0.000,0.000)clk2
PIN(-5,35,0.060,0.420)out1
LIG(-5,-5,-5,0)
LIG(-5,30,-5,35)
LIG(0,0,-10,0)
LIG(0,0,0,30)
LIG(0,30,-10,30)
LIG(-10,30,-10,0)
VLG module sym8( clk2,out1);
VLG  input clk2;
VLG  output out1;
VLG  pmos #(17) pmos(out1,vdd,clk2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,clk2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #sym8
BB(25,-5,45,35)
TITLE 47 5  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(30,0,10,30,r)
VIS 4
PIN(35,-5,0.000,0.000)clk2
PIN(35,35,0.060,0.420)out1
LIG(35,-5,35,0)
LIG(35,30,35,35)
LIG(40,0,30,0)
LIG(40,0,40,30)
LIG(40,30,30,30)
LIG(30,30,30,0)
VLG module sym8( clk2,out1);
VLG  input clk2;
VLG  output out1;
VLG  pmos #(17) pmos(out1,vdd,clk2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,clk2); // 1.0u 0.12u
VLG endmodule
FSYM
CNC(-5 -30)
CNC(35 -20)
CNC(60 -30)
CNC(65 -20)
CNC(35 60)
CNC(-5 70)
LIG(120,-30,175,-30)
LIG(120,5,175,5)
LIG(85,45,175,45)
LIG(120,85,175,85)
LIG(215,-40,240,-40)
LIG(240,-40,240,-15)
LIG(240,-15,265,-15)
LIG(265,-5,215,-5)
LIG(265,45,240,45)
LIG(240,45,240,35)
LIG(240,35,215,35)
LIG(265,55,240,55)
LIG(240,55,240,75)
LIG(240,75,215,75)
LIG(305,-15,330,-15)
LIG(330,-15,330,10)
LIG(330,10,355,10)
LIG(305,45,330,45)
LIG(330,45,330,20)
LIG(330,20,355,20)
LIG(410,10,395,10)
LIG(-5,-40,-5,-30)
LIG(35,-40,35,-20)
LIG(80,-30,60,-30)
LIG(-5,-30,-5,-5)
LIG(80,-20,65,-20)
LIG(35,-20,35,-5)
LIG(80,95,-5,95)
LIG(-5,35,-5,70)
LIG(80,85,35,85)
LIG(35,35,35,60)
LIG(80,5,60,5)
LIG(60,-30,60,5)
LIG(60,-30,-5,-30)
LIG(65,-20,65,45)
LIG(65,-20,35,-20)
LIG(80,45,65,45)
LIG(80,15,55,15)
LIG(55,15,55,60)
LIG(55,60,35,60)
LIG(35,60,35,85)
LIG(80,55,80,70)
LIG(80,70,-5,70)
LIG(-5,70,-5,95)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\4TO1MUX.sch
