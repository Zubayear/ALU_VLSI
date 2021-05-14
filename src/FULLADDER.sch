DSCH 2.7a
VERSION 29-Mar-20 1:06:34 AM
BB(26,-40,264,90)
SYM  #XORGATE
BB(150,-35,190,-5)
TITLE 160 -37  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(155,-30,30,20,r)
VIS 4
PIN(150,-15,0.000,0.000)B
PIN(150,-25,0.000,0.000)A
PIN(190,-25,0.060,0.210)Output
LIG(150,-15,155,-15)
LIG(150,-25,155,-25)
LIG(185,-25,190,-25)
LIG(155,-30,155,-10)
LIG(155,-30,185,-30)
LIG(185,-30,185,-10)
LIG(185,-10,155,-10)
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
SYM  #XORGATE
BB(65,-35,105,-5)
TITLE 75 -37  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(70,-30,30,20,r)
VIS 4
PIN(65,-15,0.000,0.000)B
PIN(65,-25,0.000,0.000)A
PIN(105,-25,0.060,0.560)Output
LIG(65,-15,70,-15)
LIG(65,-25,70,-25)
LIG(100,-25,105,-25)
LIG(70,-30,70,-10)
LIG(70,-30,100,-30)
LIG(100,-30,100,-10)
LIG(100,-10,70,-10)
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
SYM  #ORGATE
BB(205,20,245,50)
TITLE 215 18  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(210,25,30,20,r)
VIS 4
PIN(205,40,0.000,0.000)B
PIN(205,30,0.000,0.000)A
PIN(245,30,0.060,0.210)out2
LIG(205,40,210,40)
LIG(205,30,210,30)
LIG(240,30,245,30)
LIG(210,25,210,45)
LIG(210,25,240,25)
LIG(240,25,240,45)
LIG(240,45,210,45)
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
SYM  #light2
BB(258,15,264,29)
TITLE 260 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(259,16,4,4,r)
VIS 1
PIN(260,30,0.000,0.000)Cout
LIG(263,21,263,16)
LIG(263,16,262,15)
LIG(259,16,259,21)
LIG(262,26,262,23)
LIG(261,26,264,26)
LIG(261,28,263,26)
LIG(262,28,264,26)
LIG(258,23,264,23)
LIG(260,23,260,30)
LIG(258,21,258,23)
LIG(264,21,258,21)
LIG(264,23,264,21)
LIG(260,15,259,16)
LIG(262,15,260,15)
FSYM
SYM  #ANDGATE
BB(110,60,150,90)
TITLE 120 58  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,65,30,20,r)
VIS 4
PIN(110,80,0.000,0.000)B
PIN(110,70,0.000,0.000)A
PIN(150,70,0.060,0.280)out1
LIG(110,80,115,80)
LIG(110,70,115,70)
LIG(145,70,150,70)
LIG(115,65,115,85)
LIG(115,65,145,65)
LIG(145,65,145,85)
LIG(145,85,115,85)
VLG  module ANDGATE( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG   nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #ANDGATE
BB(110,15,150,45)
TITLE 120 13  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                            
REC(115,20,30,20,r)
VIS 4
PIN(110,35,0.000,0.000)B
PIN(110,25,0.000,0.000)A
PIN(150,25,0.060,0.280)out1
LIG(110,35,115,35)
LIG(110,25,115,25)
LIG(145,25,150,25)
LIG(115,20,115,40)
LIG(115,20,145,20)
LIG(145,20,145,40)
LIG(145,40,115,40)
VLG  module ANDGATE( B,A,out1);
VLG   input B,A;
VLG   output out1;
VLG   pmos #(31) pmos(w2,vdd,A); // 2.0u 0.12u
VLG   pmos #(31) pmos(w2,vdd,B); // 2.0u 0.12u
VLG   nmos #(31) nmos(w2,w4,A); // 1.0u 0.12u
VLG   nmos #(10) nmos(w4,vss,B); // 1.0u 0.12u
VLG   pmos #(3) pmos(w7,w5,w6); // 2.0u 0.12u
VLG   nmos #(3) nmos(w9,w8,w6); // 1.0u 0.12u
VLG   nmos #(17) nmos(out1,vss,w2); // 1.0u 0.12u
VLG   pmos #(17) pmos(out1,vdd,w2); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #light1
BB(203,-40,209,-26)
TITLE 205 -26  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(204,-39,4,4,r)
VIS 1
PIN(205,-25,0.000,0.000)Sum
LIG(208,-34,208,-39)
LIG(208,-39,207,-40)
LIG(204,-39,204,-34)
LIG(207,-29,207,-32)
LIG(206,-29,209,-29)
LIG(206,-27,208,-29)
LIG(207,-27,209,-29)
LIG(203,-32,209,-32)
LIG(205,-32,205,-25)
LIG(203,-34,203,-32)
LIG(209,-34,203,-34)
LIG(209,-32,209,-34)
LIG(205,-40,204,-39)
LIG(207,-40,205,-40)
FSYM
SYM  #button3
BB(41,-19,50,-11)
TITLE 45 -15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-18,6,6,r)
VIS 1
PIN(50,-15,0.000,0.000)Y
LIG(49,-15,50,-15)
LIG(41,-11,41,-19)
LIG(49,-11,41,-11)
LIG(49,-19,49,-11)
LIG(41,-19,49,-19)
LIG(42,-12,42,-18)
LIG(48,-12,42,-12)
LIG(48,-18,48,-12)
LIG(42,-18,48,-18)
FSYM
SYM  #button2
BB(26,11,35,19)
TITLE 30 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(27,12,6,6,r)
VIS 1
PIN(35,15,0.000,0.000)Cin
LIG(34,15,35,15)
LIG(26,19,26,11)
LIG(34,19,26,19)
LIG(34,11,34,19)
LIG(26,11,34,11)
LIG(27,18,27,12)
LIG(33,18,27,18)
LIG(33,12,33,18)
LIG(27,12,33,12)
FSYM
SYM  #button1
BB(41,-29,50,-21)
TITLE 45 -25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-28,6,6,r)
VIS 1
PIN(50,-25,0.000,0.000)X
LIG(49,-25,50,-25)
LIG(41,-21,41,-29)
LIG(49,-21,41,-21)
LIG(49,-29,49,-21)
LIG(41,-29,49,-29)
LIG(42,-22,42,-28)
LIG(48,-22,42,-22)
LIG(48,-28,48,-22)
LIG(42,-28,48,-28)
FSYM
CNC(110 -25)
CNC(60 -15)
CNC(55 -25)
CNC(100 15)
LIG(105,-25,110,-25)
LIG(110,25,100,25)
LIG(150,-15,115,-15)
LIG(100,25,100,15)
LIG(100,5,115,5)
LIG(115,-15,115,5)
LIG(110,-25,110,0)
LIG(110,-25,150,-25)
LIG(90,0,110,0)
LIG(90,0,90,35)
LIG(90,35,110,35)
LIG(150,25,175,25)
LIG(175,25,175,30)
LIG(175,30,205,30)
LIG(150,70,175,70)
LIG(175,70,175,40)
LIG(175,40,205,40)
LIG(50,-25,55,-25)
LIG(50,-15,60,-15)
LIG(60,-15,60,80)
LIG(60,-15,65,-15)
LIG(110,80,60,80)
LIG(55,-25,55,70)
LIG(55,-25,65,-25)
LIG(110,70,55,70)
LIG(100,15,35,15)
LIG(100,15,100,5)
LIG(205,-25,190,-25)
LIG(260,30,245,30)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\FULLADDER.sch
