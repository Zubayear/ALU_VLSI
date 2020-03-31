DSCH 2.7a
VERSION 29-Mar-20 2:26:24 AM
BB(1,-50,89,25)
SYM  #pmos
BB(40,-40,60,-20)
TITLE 55 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(41,-35,19,15,r)
VIS 0
PIN(60,-40,0.000,0.000)s
PIN(40,-30,0.000,0.000)g
PIN(60,-20,0.030,0.140)d
LIG(40,-30,46,-30)
LIG(48,-30,48,-30)
LIG(50,-24,50,-36)
LIG(52,-24,52,-36)
LIG(60,-36,52,-36)
LIG(60,-40,60,-36)
LIG(60,-24,52,-24)
LIG(60,-20,60,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,-5,60,15)
TITLE 55 0  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(41,0,19,15,r)
VIS 0
PIN(60,15,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,-5,0.030,0.140)d
LIG(50,5,40,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(55,-50,65,-40)
TITLE 58 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,-40,0.000,0.000)vdd
LIG(60,-40,60,-45)
LIG(60,-45,55,-45)
LIG(55,-45,60,-50)
LIG(60,-50,65,-45)
LIG(65,-45,60,-45)
FSYM
SYM  #vss
BB(55,17,65,25)
TITLE 59 22  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(55,15,0,0,b)
VIS 0
PIN(60,15,0.000,0.000)vss
LIG(60,15,60,20)
LIG(55,20,65,20)
LIG(55,23,57,20)
LIG(57,23,59,20)
LIG(59,23,61,20)
LIG(61,23,63,20)
FSYM
SYM  #button1
BB(1,-14,10,-6)
TITLE 5 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,-13,6,6,r)
VIS 1
PIN(10,-10,0.000,0.000)A
LIG(9,-10,10,-10)
LIG(1,-6,1,-14)
LIG(9,-6,1,-6)
LIG(9,-14,9,-6)
LIG(1,-14,9,-14)
LIG(2,-7,2,-13)
LIG(8,-7,2,-7)
LIG(8,-13,8,-7)
LIG(2,-13,8,-13)
FSYM
SYM  #light1
BB(83,-30,89,-16)
TITLE 85 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(84,-29,4,4,r)
VIS 1
PIN(85,-15,0.000,0.000)~A
LIG(88,-24,88,-29)
LIG(88,-29,87,-30)
LIG(84,-29,84,-24)
LIG(87,-19,87,-22)
LIG(86,-19,89,-19)
LIG(86,-17,88,-19)
LIG(87,-17,89,-19)
LIG(83,-22,89,-22)
LIG(85,-22,85,-15)
LIG(83,-24,83,-22)
LIG(89,-24,83,-24)
LIG(89,-22,89,-24)
LIG(85,-30,84,-29)
LIG(87,-30,85,-30)
FSYM
CNC(40 -10)
CNC(60 -15)
LIG(60,-20,60,-15)
LIG(40,-30,40,-10)
LIG(40,-10,10,-10)
LIG(40,-10,40,5)
LIG(85,-15,60,-15)
LIG(60,-15,60,-5)
FFIG C:\Users\user\Downloads\Export dsch2\Export dsch2\Export dsch2\Jubaer_Project\Operations\New\notgate_new.sch
