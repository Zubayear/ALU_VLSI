DSCH 2.7a
VERSION 26-Mar-20 6:32:22 PM
BB(35,-15,114,50)
SYM  #pmos
BB(65,-5,85,15)
TITLE 80 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(66,0,19,15,r)
VIS 0
PIN(85,-5,0.000,0.000)s
PIN(65,5,0.000,0.000)g
PIN(85,15,0.030,0.140)d
LIG(65,5,71,5)
LIG(73,5,73,5)
LIG(75,11,75,-1)
LIG(77,11,77,-1)
LIG(85,-1,77,-1)
LIG(85,-5,85,-1)
LIG(85,11,77,11)
LIG(85,15,85,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,20,85,40)
TITLE 80 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,25,19,15,r)
VIS 0
PIN(85,40,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(85,20,0.030,0.140)d
LIG(75,30,65,30)
LIG(75,36,75,24)
LIG(77,36,77,24)
LIG(85,24,77,24)
LIG(85,20,85,24)
LIG(85,36,77,36)
LIG(85,40,85,36)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(80,-15,90,-5)
TITLE 83 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-5,0.000,0.000)vdd
LIG(85,-5,85,-10)
LIG(85,-10,80,-10)
LIG(80,-10,85,-15)
LIG(85,-15,90,-10)
LIG(90,-10,85,-10)
FSYM
SYM  #vss
BB(80,42,90,50)
TITLE 84 47  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,40,0,0,b)
VIS 0
PIN(85,40,0.000,0.000)vss
LIG(85,40,85,45)
LIG(80,45,90,45)
LIG(80,48,82,45)
LIG(82,48,84,45)
LIG(84,48,86,45)
LIG(86,48,88,45)
FSYM
SYM  #clock2
BB(35,12,50,18)
TITLE 40 15  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                        
REC(37,13,6,4,r)
VIS 1
PIN(50,15,1.500,0.140)clk2
LIG(45,15,50,15)
LIG(40,13,38,13)
LIG(44,13,42,13)
LIG(45,12,45,18)
LIG(35,18,35,12)
LIG(40,17,40,13)
LIG(42,13,42,17)
LIG(42,17,40,17)
LIG(38,17,36,17)
LIG(38,13,38,17)
LIG(45,18,35,18)
LIG(45,12,35,12)
FSYM
SYM  #light1
BB(108,0,114,14)
TITLE 110 14  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(109,1,4,4,r)
VIS 1
PIN(110,15,0.000,0.000)out1
LIG(113,6,113,1)
LIG(113,1,112,0)
LIG(109,1,109,6)
LIG(112,11,112,8)
LIG(111,11,114,11)
LIG(111,13,113,11)
LIG(112,13,114,11)
LIG(108,8,114,8)
LIG(110,8,110,15)
LIG(108,6,108,8)
LIG(114,6,108,6)
LIG(114,8,114,6)
LIG(110,0,109,1)
LIG(112,0,110,0)
FSYM
CNC(65 15)
LIG(65,5,65,15)
LIG(85,15,85,20)
LIG(50,15,65,15)
LIG(65,15,65,30)
LIG(95,20,85,20)
LIG(110,15,95,15)
LIG(95,15,95,20)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\NOTGATE.sch
