DSCH 2.7a
VERSION 29-Mar-20 3:28:16 AM
BB(-29,-30,164,140)
SYM  #pmos
BB(40,0,60,20)
TITLE 55 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(41,5,19,15,r)
VIS 0
PIN(60,0,0.000,0.000)s
PIN(40,10,0.000,0.000)g
PIN(60,20,0.030,0.210)d
LIG(40,10,46,10)
LIG(48,10,48,10)
LIG(50,16,50,4)
LIG(52,16,52,4)
LIG(60,4,52,4)
LIG(60,0,60,4)
LIG(60,16,52,16)
LIG(60,20,60,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,0,125,20)
TITLE 120 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(106,5,19,15,r)
VIS 0
PIN(125,0,0.000,0.000)s
PIN(105,10,0.000,0.000)g
PIN(125,20,0.030,0.210)d
LIG(105,10,111,10)
LIG(113,10,113,10)
LIG(115,16,115,4)
LIG(117,16,117,4)
LIG(125,4,117,4)
LIG(125,0,125,4)
LIG(125,16,117,16)
LIG(125,20,125,16)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,50,75,70)
TITLE 70 55  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,55,19,15,r)
VIS 0
PIN(75,70,0.000,0.000)s
PIN(55,60,0.000,0.000)g
PIN(75,50,0.030,0.210)d
LIG(65,60,55,60)
LIG(65,66,65,54)
LIG(67,66,67,54)
LIG(75,54,67,54)
LIG(75,50,75,54)
LIG(75,66,67,66)
LIG(75,70,75,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,95,75,115)
TITLE 70 100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,100,19,15,r)
VIS 0
PIN(75,115,0.000,0.000)s
PIN(55,105,0.000,0.000)g
PIN(75,95,0.030,0.070)d
LIG(65,105,55,105)
LIG(65,111,65,99)
LIG(67,111,67,99)
LIG(75,99,67,99)
LIG(75,95,75,99)
LIG(75,111,67,111)
LIG(75,115,75,111)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-30,90,-20)
TITLE 83 -24  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(-5,-20,0,0,)
VIS 0
PIN(85,-20,0.000,0.000)vdd
LIG(85,-20,85,-25)
LIG(85,-25,80,-25)
LIG(80,-25,85,-30)
LIG(85,-30,90,-25)
LIG(90,-25,85,-25)
FSYM
SYM  #vss
BB(70,132,80,140)
TITLE 74 137  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,130,0,0,b)
VIS 0
PIN(75,130,0.000,0.000)vss
LIG(75,130,75,135)
LIG(70,135,80,135)
LIG(70,138,72,135)
LIG(72,138,74,135)
LIG(74,138,76,135)
LIG(76,138,78,135)
FSYM
SYM  #light1
BB(158,20,164,34)
TITLE 160 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(159,21,4,4,r)
VIS 1
PIN(160,35,0.000,0.000)out1
LIG(163,26,163,21)
LIG(163,21,162,20)
LIG(159,21,159,26)
LIG(162,31,162,28)
LIG(161,31,164,31)
LIG(161,33,163,31)
LIG(162,33,164,31)
LIG(158,28,164,28)
LIG(160,28,160,35)
LIG(158,26,158,28)
LIG(164,26,158,26)
LIG(164,28,164,26)
LIG(160,20,159,21)
LIG(162,20,160,20)
FSYM
SYM  #button2
BB(-29,36,-20,44)
TITLE -25 40  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,37,6,6,r)
VIS 1
PIN(-20,40,0.000,0.000)B
LIG(-21,40,-20,40)
LIG(-29,44,-29,36)
LIG(-21,44,-29,44)
LIG(-21,36,-21,44)
LIG(-29,36,-21,36)
LIG(-28,43,-28,37)
LIG(-22,43,-28,43)
LIG(-22,37,-22,43)
LIG(-28,37,-22,37)
FSYM
SYM  #button1
BB(-29,6,-20,14)
TITLE -25 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,7,6,6,r)
VIS 1
PIN(-20,10,0.000,0.000)A
LIG(-21,10,-20,10)
LIG(-29,14,-29,6)
LIG(-21,14,-29,14)
LIG(-21,6,-21,14)
LIG(-29,6,-21,6)
LIG(-28,13,-28,7)
LIG(-22,13,-28,13)
LIG(-22,7,-22,13)
LIG(-28,7,-22,7)
FSYM
CNC(85 0)
CNC(75 20)
CNC(15 10)
CNC(75 45)
CNC(0 40)
LIG(60,0,85,0)
LIG(60,20,75,20)
LIG(85,-20,85,0)
LIG(85,0,125,0)
LIG(75,20,75,45)
LIG(75,20,125,20)
LIG(75,70,75,95)
LIG(75,115,75,130)
LIG(-20,10,15,10)
LIG(15,10,15,60)
LIG(15,10,40,10)
LIG(15,60,55,60)
LIG(-20,40,0,40)
LIG(105,10,105,40)
LIG(75,45,160,45)
LIG(75,45,75,50)
LIG(0,105,55,105)
LIG(160,35,160,45)
LIG(0,40,0,105)
LIG(0,40,105,40)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\nand.sch
