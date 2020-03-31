DSCH 2.7a
VERSION 25-Mar-20 9:29:09 PM
BB(65,-35,190,90)
SYM  #XORGATE
BB(150,-35,190,-5)
TITLE 160 -37  #XORGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(155,-30,30,20,r)
VIS 5
PIN(150,-15,0.000,0.000)B
PIN(150,-25,0.000,0.000)A
PIN(190,-25,0.060,0.070)Output
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
VIS 5
PIN(65,-15,0.000,0.000)B
PIN(65,-25,0.000,0.000)A
PIN(105,-25,0.060,0.070)Output
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
SYM  #ANDGATE
BB(110,15,150,45)
TITLE 120 13  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,20,30,20,r)
VIS 5
PIN(110,35,0.000,0.000)B
PIN(110,25,0.000,0.000)A
PIN(150,25,0.060,0.070)out1
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
SYM  #ANDGATE
BB(110,60,150,90)
TITLE 120 58  #ANDGATE
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,65,30,20,r)
VIS 5
PIN(110,80,0.000,0.000)B
PIN(110,70,0.000,0.000)A
PIN(150,70,0.060,0.070)out1
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
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\FULLADDER.sch
