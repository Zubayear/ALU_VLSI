DSCH 2.7a
VERSION 29-Mar-20 3:33:12 AM
BB(-29,-45,199,60)
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,0,19,15,r)
VIS 0
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.030,0.210)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button2
BB(-29,1,-20,9)
TITLE -25 5  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,2,6,6,r)
VIS 1
PIN(-20,5,0.000,0.000)B
LIG(-21,5,-20,5)
LIG(-29,9,-29,1)
LIG(-21,9,-29,9)
LIG(-21,1,-21,9)
LIG(-29,1,-21,1)
LIG(-28,8,-28,2)
LIG(-22,8,-28,8)
LIG(-22,2,-22,8)
LIG(-28,2,-22,2)
FSYM
SYM  #light2
BB(193,5,199,19)
TITLE 195 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(194,6,4,4,r)
VIS 1
PIN(195,20,0.000,0.000)out1
LIG(198,11,198,6)
LIG(198,6,197,5)
LIG(194,6,194,11)
LIG(197,16,197,13)
LIG(196,16,199,16)
LIG(196,18,198,16)
LIG(197,18,199,16)
LIG(193,13,199,13)
LIG(195,13,195,20)
LIG(193,11,193,13)
LIG(199,11,193,11)
LIG(199,13,199,11)
LIG(195,5,194,6)
LIG(197,5,195,5)
FSYM
SYM  #pmos
BB(75,-35,95,-15)
TITLE 90 -30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,-30,19,15,r)
VIS 0
PIN(95,-35,0.000,0.000)s
PIN(75,-25,0.000,0.000)g
PIN(95,-15,0.030,0.070)d
LIG(75,-25,81,-25)
LIG(83,-25,83,-25)
LIG(85,-19,85,-31)
LIG(87,-19,87,-31)
LIG(95,-31,87,-31)
LIG(95,-35,95,-31)
LIG(95,-19,87,-19)
LIG(95,-15,95,-19)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(25,30,45,50)
TITLE 40 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(26,35,19,15,r)
VIS 0
PIN(45,50,0.000,0.000)s
PIN(25,40,0.000,0.000)g
PIN(45,30,0.030,0.210)d
LIG(35,40,25,40)
LIG(35,46,35,34)
LIG(37,46,37,34)
LIG(45,34,37,34)
LIG(45,30,45,34)
LIG(45,46,37,46)
LIG(45,50,45,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,30,140,50)
TITLE 135 35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(121,35,19,15,r)
VIS 0
PIN(140,50,0.000,0.000)s
PIN(120,40,0.000,0.000)g
PIN(140,30,0.030,0.210)d
LIG(130,40,120,40)
LIG(130,46,130,34)
LIG(132,46,132,34)
LIG(140,34,132,34)
LIG(140,30,140,34)
LIG(140,46,132,46)
LIG(140,50,140,46)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(90,-45,100,-35)
TITLE 93 -39  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,-35,0.000,0.000)vdd
LIG(95,-35,95,-40)
LIG(95,-40,90,-40)
LIG(90,-40,95,-45)
LIG(95,-45,100,-40)
LIG(100,-40,95,-40)
FSYM
SYM  #vss
BB(135,52,145,60)
TITLE 139 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(135,50,0,0,b)
VIS 0
PIN(140,50,0.000,0.000)vss
LIG(140,50,140,55)
LIG(135,55,145,55)
LIG(135,58,137,55)
LIG(137,58,139,55)
LIG(139,58,141,55)
LIG(141,58,143,55)
FSYM
SYM  #button1
BB(-29,-29,-20,-21)
TITLE -25 -25  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-28,-28,6,6,r)
VIS 1
PIN(-20,-25,0.000,0.000)A
LIG(-21,-25,-20,-25)
LIG(-29,-21,-29,-29)
LIG(-21,-21,-29,-21)
LIG(-21,-29,-21,-21)
LIG(-29,-29,-21,-29)
LIG(-28,-22,-28,-28)
LIG(-22,-22,-28,-22)
LIG(-22,-28,-22,-22)
LIG(-28,-28,-22,-28)
FSYM
CNC(95 30)
CNC(55 5)
CNC(95 20)
CNC(25 -25)
LIG(25,-25,75,-25)
LIG(45,30,95,30)
LIG(45,50,140,50)
LIG(95,-15,95,-5)
LIG(95,15,95,20)
LIG(95,30,140,30)
LIG(-20,-25,25,-25)
LIG(75,5,55,5)
LIG(95,20,95,30)
LIG(120,40,55,40)
LIG(55,5,55,40)
LIG(55,5,-20,5)
LIG(95,20,195,20)
LIG(25,40,25,-25)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\NORGATE.sch
