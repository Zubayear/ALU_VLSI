DSCH 2.7a
VERSION 26-Mar-20 12:17:14 AM
BB(-20,-40,414,80)
SYM  #XORGATE
BB(140,-35,180,-5)
TITLE 150 -37  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(145,-30,30,20,r)
VIS 4
PIN(140,-15,0.000,0.000)B
PIN(140,-25,0.000,0.000)A
PIN(180,-25,0.060,0.210)Output
LIG(140,-15,145,-15)
LIG(140,-25,145,-25)
LIG(175,-25,180,-25)
LIG(145,-30,145,-10)
LIG(145,-30,175,-30)
LIG(175,-30,175,-10)
LIG(175,-10,145,-10)
VLG module XORGATE( B,A,Output);
VLG  input B,A;
VLG  output Output;
VLG  pmos #(24) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  nmos #(24) nmos(w2,vss,A); // 1.0u 0.12u
VLG  pmos #(38) pmos(w4,B,A); // 2.0u 0.12u
VLG  nmos #(38) nmos(w4,B,w2); // 1.0u 0.12u
VLG  pmos #(38) pmos(w4,A,B); // 2.0u 0.12u
VLG  nmos #(38) nmos(w4,w2,B); // 1.0u 0.12u
VLG  pmos #(17) pmos(Output,vdd,w5); // 2.0u 0.12u
VLG  nmos #(17) nmos(Output,vss,w5); // 1.0u 0.12u
VLG  nmos #(24) nmos(w5,vss,w4); // 1.0u 0.12u
VLG  pmos #(24) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #sym8
BB(35,45,75,65)
TITLE 45 43  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,50,30,10,r)
VIS 4
PIN(35,55,0.000,0.000)clk2
PIN(75,55,0.060,0.280)out1
LIG(35,55,40,55)
LIG(70,55,75,55)
LIG(40,50,40,60)
LIG(40,50,70,50)
LIG(70,50,70,60)
LIG(70,60,40,60)
VLG module sym8( clk2,out1);
VLG  input clk2;
VLG  output out1;
VLG  pmos #(17) pmos(out1,vdd,clk2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,clk2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #ORGATE
BB(340,-20,380,10)
TITLE 350 -22  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(345,-15,30,20,r)
VIS 4
PIN(340,0,0.000,0.000)B
PIN(340,-10,0.000,0.000)A
PIN(380,-10,0.060,0.210)out2
LIG(340,0,345,0)
LIG(340,-10,345,-10)
LIG(375,-10,380,-10)
LIG(345,-15,345,5)
LIG(345,-15,375,-15)
LIG(375,-15,375,5)
LIG(375,5,345,5)
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
SYM  #XORGATE
BB(35,-35,75,-5)
TITLE 45 -37  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(40,-30,30,20,r)
VIS 5
PIN(35,-15,0.000,0.000)B
PIN(35,-25,0.000,0.000)A
PIN(75,-25,0.060,0.560)Output
LIG(35,-15,40,-15)
LIG(35,-25,40,-25)
LIG(70,-25,75,-25)
LIG(40,-30,40,-10)
LIG(40,-30,70,-30)
LIG(70,-30,70,-10)
LIG(70,-10,40,-10)
VLG module XORGATE( B,A,Output);
VLG  input B,A;
VLG  output Output;
VLG  pmos #(24) pmos(w2,vdd,A); // 2.0u 0.12u
VLG  nmos #(24) nmos(w2,vss,A); // 1.0u 0.12u
VLG  pmos #(38) pmos(w4,B,A); // 2.0u 0.12u
VLG  nmos #(38) nmos(w4,B,w2); // 1.0u 0.12u
VLG  pmos #(38) pmos(w4,A,B); // 2.0u 0.12u
VLG  nmos #(38) nmos(w4,w2,B); // 1.0u 0.12u
VLG  pmos #(17) pmos(Output,vdd,w5); // 2.0u 0.12u
VLG  nmos #(17) nmos(Output,vss,w5); // 1.0u 0.12u
VLG  nmos #(24) nmos(w5,vss,w4); // 1.0u 0.12u
VLG  pmos #(24) pmos(w5,vdd,w4); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #sym8
BB(205,40,245,60)
TITLE 215 38  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(210,45,30,10,r)
VIS 4
PIN(205,50,0.000,0.000)clk2
PIN(245,50,0.060,0.280)out1
LIG(205,50,210,50)
LIG(240,50,245,50)
LIG(210,45,210,55)
LIG(210,45,240,45)
LIG(240,45,240,55)
LIG(240,55,210,55)
VLG module sym8( clk2,out1);
VLG  input clk2;
VLG  output out1;
VLG  pmos #(17) pmos(out1,vdd,clk2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,clk2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(105,35,145,65)
TITLE 115 33  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(110,40,30,20,r)
VIS 4
PIN(105,55,0.000,0.000)B
PIN(105,45,0.000,0.000)A
PIN(145,45,0.060,0.280)out1
LIG(105,55,110,55)
LIG(105,45,110,45)
LIG(140,45,145,45)
LIG(110,40,110,60)
LIG(110,40,140,40)
LIG(140,40,140,60)
LIG(140,60,110,60)
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
BB(260,0,300,30)
TITLE 270 -2  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(265,5,30,20,r)
VIS 4
PIN(260,20,0.000,0.000)B
PIN(260,10,0.000,0.000)A
PIN(300,10,0.060,0.280)out1
LIG(260,20,265,20)
LIG(260,10,265,10)
LIG(295,10,300,10)
LIG(265,5,265,25)
LIG(265,5,295,5)
LIG(295,5,295,25)
LIG(295,25,265,25)
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
SYM  #light1
BB(408,-25,414,-11)
TITLE 410 -11  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(409,-24,4,4,r)
VIS 1
PIN(410,-10,0.000,0.000)B0
LIG(413,-19,413,-24)
LIG(413,-24,412,-25)
LIG(409,-24,409,-19)
LIG(412,-14,412,-17)
LIG(411,-14,414,-14)
LIG(411,-12,413,-14)
LIG(412,-12,414,-14)
LIG(408,-17,414,-17)
LIG(410,-17,410,-10)
LIG(408,-19,408,-17)
LIG(414,-19,408,-19)
LIG(414,-17,414,-19)
LIG(410,-25,409,-24)
LIG(412,-25,410,-25)
FSYM
SYM  #light2
BB(208,-40,214,-26)
TITLE 210 -26  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(209,-39,4,4,r)
VIS 1
PIN(210,-25,0.000,0.000)D
LIG(213,-34,213,-39)
LIG(213,-39,212,-40)
LIG(209,-39,209,-34)
LIG(212,-29,212,-32)
LIG(211,-29,214,-29)
LIG(211,-27,213,-29)
LIG(212,-27,214,-29)
LIG(208,-32,214,-32)
LIG(210,-32,210,-25)
LIG(208,-34,208,-32)
LIG(214,-34,208,-34)
LIG(214,-32,214,-34)
LIG(210,-40,209,-39)
LIG(212,-40,210,-40)
FSYM
SYM  #clock1
BB(-15,72,0,78)
TITLE -10 75  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-13,73,6,4,r)
VIS 1
PIN(0,75,1.500,0.420)Bin
LIG(-5,75,0,75)
LIG(-10,73,-12,73)
LIG(-6,73,-8,73)
LIG(-5,72,-5,78)
LIG(-15,78,-15,72)
LIG(-10,77,-10,73)
LIG(-8,73,-8,77)
LIG(-8,77,-10,77)
LIG(-12,77,-14,77)
LIG(-12,73,-12,77)
LIG(-5,78,-15,78)
LIG(-5,72,-15,72)
FSYM
SYM  #clock2
BB(-15,-28,0,-22)
TITLE -10 -25  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-13,-27,6,4,r)
VIS 1
PIN(0,-25,1.500,0.420)A
LIG(-5,-25,0,-25)
LIG(-10,-27,-12,-27)
LIG(-6,-27,-8,-27)
LIG(-5,-28,-5,-22)
LIG(-15,-22,-15,-28)
LIG(-10,-23,-10,-27)
LIG(-8,-27,-8,-23)
LIG(-8,-23,-10,-23)
LIG(-12,-23,-14,-23)
LIG(-12,-27,-12,-23)
LIG(-5,-22,-15,-22)
LIG(-5,-28,-15,-28)
FSYM
SYM  #clock3
BB(-20,-18,-5,-12)
TITLE -15 -15  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                       
REC(-18,-17,6,4,r)
VIS 1
PIN(-5,-15,1.500,0.420)B
LIG(-10,-15,-5,-15)
LIG(-15,-17,-17,-17)
LIG(-11,-17,-13,-17)
LIG(-10,-18,-10,-12)
LIG(-20,-12,-20,-18)
LIG(-15,-13,-15,-17)
LIG(-13,-17,-13,-13)
LIG(-13,-13,-15,-13)
LIG(-17,-13,-19,-13)
LIG(-17,-17,-17,-13)
LIG(-10,-12,-20,-12)
LIG(-10,-18,-20,-18)
FSYM
CNC(130 -15)
CNC(120 -25)
CNC(20 -25)
CNC(25 -15)
LIG(300,10,320,10)
LIG(320,10,320,0)
LIG(320,0,340,0)
LIG(410,-10,380,-10)
LIG(145,45,175,45)
LIG(175,45,175,80)
LIG(175,80,330,80)
LIG(340,-10,330,-10)
LIG(330,-10,330,80)
LIG(130,-15,130,10)
LIG(245,50,250,50)
LIG(250,50,250,20)
LIG(250,20,260,20)
LIG(180,-25,210,-25)
LIG(260,10,130,10)
LIG(130,-15,85,-15)
LIG(140,-15,130,-15)
LIG(85,-15,85,75)
LIG(85,75,-5,75)
LIG(35,-25,20,-25)
LIG(105,55,75,55)
LIG(75,-25,120,-25)
LIG(120,-25,120,25)
LIG(120,-25,140,-25)
LIG(120,25,205,25)
LIG(205,25,205,50)
LIG(20,-25,20,55)
LIG(20,-25,-5,-25)
LIG(35,55,20,55)
LIG(35,-15,25,-15)
LIG(105,45,105,15)
LIG(25,-15,25,15)
LIG(25,-15,-5,-15)
LIG(105,15,25,15)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\FULLSUBTRACTOR.sch
