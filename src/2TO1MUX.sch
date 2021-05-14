DSCH 2.7a
VERSION 26-Mar-20 7:08:53 PM
BB(-24,0,199,70)
SYM  #sym8
BB(-10,15,30,35)
TITLE 0 13  #NOTGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-5,20,30,10,r)
VIS 4
PIN(-10,25,0.000,0.000)clk2
PIN(30,25,0.060,0.280)out1
LIG(-10,25,-5,25)
LIG(25,25,30,25)
LIG(-5,20,-5,30)
LIG(-5,20,25,20)
LIG(25,20,25,30)
LIG(25,30,-5,30)
VLG module sym8( clk2,out1);
VLG  input clk2;
VLG  output out1;
VLG  pmos #(17) pmos(out1,vdd,clk2); // 2.0u 0.12u
VLG  nmos #(17) nmos(out1,vss,clk2); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #ANDGATE
BB(55,0,95,30)
TITLE 65 -2  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,5,30,20,r)
VIS 4
PIN(55,20,0.000,0.000)B
PIN(55,10,0.000,0.000)A
PIN(95,10,0.060,0.280)out1
LIG(55,20,60,20)
LIG(55,10,60,10)
LIG(90,10,95,10)
LIG(60,5,60,25)
LIG(60,5,90,5)
LIG(90,5,90,25)
LIG(90,25,60,25)
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
BB(55,40,95,70)
TITLE 65 38  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(60,45,30,20,r)
VIS 4
PIN(55,60,0.000,0.000)B
PIN(55,50,0.000,0.000)A
PIN(95,50,0.060,0.280)out1
LIG(55,60,60,60)
LIG(55,50,60,50)
LIG(90,50,95,50)
LIG(60,45,60,65)
LIG(60,45,90,45)
LIG(90,45,90,65)
LIG(90,65,60,65)
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
BB(145,15,185,45)
TITLE 155 13  #ORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(150,20,30,20,r)
VIS 4
PIN(145,35,0.000,0.000)B
PIN(145,25,0.000,0.000)A
PIN(185,25,0.060,0.210)out2
LIG(145,35,150,35)
LIG(145,25,150,25)
LIG(180,25,185,25)
LIG(150,20,150,40)
LIG(150,20,180,20)
LIG(180,20,180,40)
LIG(180,40,150,40)
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
SYM  #button1
BB(-24,51,-15,59)
TITLE -20 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-23,52,6,6,r)
VIS 1
PIN(-15,55,0.000,0.000)S
LIG(-16,55,-15,55)
LIG(-24,59,-24,51)
LIG(-16,59,-24,59)
LIG(-16,51,-16,59)
LIG(-24,51,-16,51)
LIG(-23,58,-23,52)
LIG(-17,58,-23,58)
LIG(-17,52,-17,58)
LIG(-23,52,-17,52)
FSYM
SYM  #button3
BB(46,46,55,54)
TITLE 50 50  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,47,6,6,r)
VIS 1
PIN(55,50,0.000,0.000)D1
LIG(54,50,55,50)
LIG(46,54,46,46)
LIG(54,54,46,54)
LIG(54,46,54,54)
LIG(46,46,54,46)
LIG(47,53,47,47)
LIG(53,53,47,53)
LIG(53,47,53,53)
LIG(47,47,53,47)
FSYM
SYM  #button2
BB(46,6,55,14)
TITLE 50 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(47,7,6,6,r)
VIS 1
PIN(55,10,0.000,0.000)D0
LIG(54,10,55,10)
LIG(46,14,46,6)
LIG(54,14,46,14)
LIG(54,6,54,14)
LIG(46,6,54,6)
LIG(47,13,47,7)
LIG(53,13,47,13)
LIG(53,7,53,13)
LIG(47,7,53,7)
FSYM
SYM  #light1
BB(193,10,199,24)
TITLE 195 24  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(194,11,4,4,r)
VIS 1
PIN(195,25,0.000,0.000)Y
LIG(198,16,198,11)
LIG(198,11,197,10)
LIG(194,11,194,16)
LIG(197,21,197,18)
LIG(196,21,199,21)
LIG(196,23,198,21)
LIG(197,23,199,21)
LIG(193,18,199,18)
LIG(195,18,195,25)
LIG(193,16,193,18)
LIG(199,16,193,16)
LIG(199,18,199,16)
LIG(195,10,194,11)
LIG(197,10,195,10)
FSYM
CNC(-10 55)
LIG(95,10,120,10)
LIG(120,10,120,25)
LIG(120,25,145,25)
LIG(95,50,120,50)
LIG(120,50,120,35)
LIG(120,35,145,35)
LIG(30,25,40,25)
LIG(40,25,40,20)
LIG(40,20,55,20)
LIG(-15,55,-10,55)
LIG(20,55,20,60)
LIG(20,60,55,60)
LIG(-10,25,-10,55)
LIG(-10,55,20,55)
LIG(195,25,185,25)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\2TO1MUX.sch
