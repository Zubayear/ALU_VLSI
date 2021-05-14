DSCH 2.7a
VERSION 26-Mar-20 5:25:49 PM
BB(-5,-10,190,65)
SYM  #XORGATE
BB(75,-5,115,25)
TITLE 85 -7  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,0,30,20,r)
VIS 4
PIN(75,15,0.000,0.000)B
PIN(75,5,0.000,0.000)A
PIN(115,5,0.060,0.210)Output
LIG(75,15,80,15)
LIG(75,5,80,5)
LIG(110,5,115,5)
LIG(80,0,80,20)
LIG(80,0,110,0)
LIG(110,0,110,20)
LIG(110,20,80,20)
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
SYM  #ANDGATE
BB(75,35,115,65)
TITLE 85 33  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,40,30,20,r)
VIS 4
PIN(75,55,0.000,0.000)B
PIN(75,45,0.000,0.000)A
PIN(115,45,0.060,0.210)out1
LIG(75,55,80,55)
LIG(75,45,80,45)
LIG(110,45,115,45)
LIG(80,40,80,60)
LIG(80,40,110,40)
LIG(110,40,110,60)
LIG(110,60,80,60)
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
BB(138,-10,144,4)
TITLE 140 4  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,-9,4,4,r)
VIS 1
PIN(140,5,0.000,0.000)S
LIG(143,-4,143,-9)
LIG(143,-9,142,-10)
LIG(139,-9,139,-4)
LIG(142,1,142,-2)
LIG(141,1,144,1)
LIG(141,3,143,1)
LIG(142,3,144,1)
LIG(138,-2,144,-2)
LIG(140,-2,140,5)
LIG(138,-4,138,-2)
LIG(144,-4,138,-4)
LIG(144,-2,144,-4)
LIG(140,-10,139,-9)
LIG(142,-10,140,-10)
FSYM
SYM  #light2
BB(138,30,144,44)
TITLE 140 44  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,31,4,4,r)
VIS 1
PIN(140,45,0.000,0.000)C
LIG(143,36,143,31)
LIG(143,31,142,30)
LIG(139,31,139,36)
LIG(142,41,142,38)
LIG(141,41,144,41)
LIG(141,43,143,41)
LIG(142,43,144,41)
LIG(138,38,144,38)
LIG(140,38,140,45)
LIG(138,36,138,38)
LIG(144,36,138,36)
LIG(144,38,144,36)
LIG(140,30,139,31)
LIG(142,30,140,30)
FSYM
SYM  #clock1
BB(5,2,20,8)
TITLE 10 5  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(7,3,6,4,r)
VIS 1
PIN(20,5,1.500,0.420)A
LIG(15,5,20,5)
LIG(10,3,8,3)
LIG(14,3,12,3)
LIG(15,2,15,8)
LIG(5,8,5,2)
LIG(10,7,10,3)
LIG(12,3,12,7)
LIG(12,7,10,7)
LIG(8,7,6,7)
LIG(8,3,8,7)
LIG(15,8,5,8)
LIG(15,2,5,2)
FSYM
SYM  #clock2
BB(5,12,20,18)
TITLE 10 15  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(7,13,6,4,r)
VIS 1
PIN(20,15,1.500,0.420)B
LIG(15,15,20,15)
LIG(10,13,8,13)
LIG(14,13,12,13)
LIG(15,12,15,18)
LIG(5,18,5,12)
LIG(10,17,10,13)
LIG(12,13,12,17)
LIG(12,17,10,17)
LIG(8,17,6,17)
LIG(8,13,8,17)
LIG(15,18,5,18)
LIG(15,12,5,12)
FSYM
SYM  #HALFADDER
BB(150,5,190,35)
TITLE 160 3  #HALFADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(155,10,30,20,r)
VIS 5
PIN(150,15,0.000,0.000)A
PIN(150,25,0.000,0.000)B
PIN(190,25,0.060,0.140)S
PIN(190,15,0.060,0.140)C
LIG(150,15,155,15)
LIG(150,25,155,25)
LIG(185,25,190,25)
LIG(185,15,190,15)
LIG(155,10,155,30)
LIG(155,10,185,10)
LIG(185,10,185,30)
LIG(185,30,155,30)
VLG module HALFADDER( A,B,S,C);
VLG  input A,B;
VLG  output S,C;
VLG  wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG  wire w13,w14;
VLG  pmos #(33) pmos_XO1(w5,vdd,A); //  
VLG  nmos #(33) nmos_XO2(w5,vss,A); //  
VLG  pmos #(54) pmos_XO3(w6,B,A); //  
VLG  nmos #(54) nmos_XO4(w6,B,w5); //  
VLG  pmos #(54) pmos_XO5(w6,A,B); //  
VLG  nmos #(54) nmos_XO6(w6,w5,B); //  
VLG  pmos #(23) pmos_XO7(S,vdd,w7); //  
VLG  nmos #(23) nmos_XO8(S,vss,w7); //  
VLG  nmos #(33) nmos_XO9(w7,vss,w6); //  
VLG  pmos #(33) pmos_XO10(w7,vdd,w6); //  
VLG  pmos #(44) pmos_AN11(w8,vdd,A); //  
VLG  pmos #(44) pmos_AN12(w8,vdd,B); //  
VLG  nmos #(44) nmos_AN13(w8,w9,A); //  
VLG  nmos #(12) nmos_AN14(w9,vss,B); //  
VLG  pmos #(1) pmos_AN15(w12,w10,w11); //  
VLG  nmos #(1) nmos_AN16(w14,w13,w11); //  
VLG  nmos #(23) nmos_AN17(C,vss,w8); //  
VLG  pmos #(23) pmos_AN18(C,vdd,w8); //  
VLG endmodule
FSYM
SYM  #HALFADDER
BB(-5,25,35,55)
TITLE 5 23  #HALFADDER
MODEL 6000
PROP                                                                                                                                                                                                           
REC(0,30,30,20,r)
VIS 5
PIN(-5,35,0.000,0.000)A
PIN(-5,45,0.000,0.000)B
PIN(35,45,0.060,0.140)S
PIN(35,35,0.060,0.140)C
LIG(-5,35,0,35)
LIG(-5,45,0,45)
LIG(30,45,35,45)
LIG(30,35,35,35)
LIG(0,30,0,50)
LIG(0,30,30,30)
LIG(30,30,30,50)
LIG(30,50,0,50)
VLG module HALFADDER( A,B,S,C);
VLG  input A,B;
VLG  output S,C;
VLG  wire w5,w6,w7,w8,w9,w10,w11,w12;
VLG  wire w13,w14;
VLG  pmos #(33) pmos_XO1(w5,vdd,A); //  
VLG  nmos #(33) nmos_XO2(w5,vss,A); //  
VLG  pmos #(54) pmos_XO3(w6,B,A); //  
VLG  nmos #(54) nmos_XO4(w6,B,w5); //  
VLG  pmos #(54) pmos_XO5(w6,A,B); //  
VLG  nmos #(54) nmos_XO6(w6,w5,B); //  
VLG  pmos #(23) pmos_XO7(S,vdd,w7); //  
VLG  nmos #(23) nmos_XO8(S,vss,w7); //  
VLG  nmos #(33) nmos_XO9(w7,vss,w6); //  
VLG  pmos #(33) pmos_XO10(w7,vdd,w6); //  
VLG  pmos #(44) pmos_AN11(w8,vdd,A); //  
VLG  pmos #(44) pmos_AN12(w8,vdd,B); //  
VLG  nmos #(44) nmos_AN13(w8,w9,A); //  
VLG  nmos #(12) nmos_AN14(w9,vss,B); //  
VLG  pmos #(1) pmos_AN15(w12,w10,w11); //  
VLG  nmos #(1) nmos_AN16(w14,w13,w11); //  
VLG  nmos #(23) nmos_AN17(C,vss,w8); //  
VLG  pmos #(23) pmos_AN18(C,vdd,w8); //  
VLG endmodule
FSYM
CNC(60 5)
CNC(40 15)
LIG(75,5,60,5)
LIG(60,5,60,45)
LIG(60,5,20,5)
LIG(75,45,60,45)
LIG(75,15,40,15)
LIG(40,15,40,55)
LIG(40,15,20,15)
LIG(75,55,40,55)
LIG(140,5,115,5)
LIG(140,45,115,45)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\HALFADDER.sch
