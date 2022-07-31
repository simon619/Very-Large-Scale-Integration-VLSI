DSCH 2.7a
VERSION 12/9/2021 1:25:01 AM
BB(-165,-125,219,265)
SYM  #Mux4to1Mos
BB(30,-90,80,-30)
TITLE 40 -92  #Problem2_MUX_4-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,-85,40,50,r)
VIS 5
PIN(30,-80,0.000,0.000)IN0
PIN(30,-70,0.000,0.000)IN1
PIN(30,-60,0.000,0.000)IN2
PIN(30,-50,0.000,0.000)IN3
PIN(55,-90,0.000,0.000)S0
PIN(45,-90,0.000,0.000)S1
PIN(80,-80,0.060,0.210)out1
LIG(30,-80,35,-80)
LIG(30,-70,35,-70)
LIG(30,-60,35,-60)
LIG(30,-50,35,-50)
LIG(55,-90,55,-85)
LIG(45,-90,45,-85)
LIG(75,-80,80,-80)
LIG(35,-85,35,-35)
LIG(35,-85,75,-85)
LIG(75,-85,75,-35)
LIG(75,-35,35,-35)
VLG  module Mux4to1Mos( IN0,IN1,IN2,IN3,S0,S1,out1);
VLG   input IN0,IN1,IN2,IN3,S0,S1;
VLG   output out1;
VLG   nmos #(114) nmos(out1,w6,S1); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN1,w2); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN0,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(out1,w10,w11); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN2,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN3,w2); // 2.0u 0.25u
VLG   pmos #(30) pmos_Pr1(w2,vdd,S0); //  
VLG   nmos #(30) nmos_Pr2(w2,vss,S0); //  
VLG   pmos #(23) pmos_Pr3(w11,vdd,S1); //  
VLG   nmos #(23) nmos_Pr4(w11,vss,S1); //  
VLG  endmodule
FSYM
SYM  #Mux4to1Mos
BB(30,-10,80,50)
TITLE 40 -12  #Problem2_MUX_4-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,-5,40,50,r)
VIS 5
PIN(30,0,0.000,0.000)IN0
PIN(30,10,0.000,0.000)IN1
PIN(30,20,0.000,0.000)IN2
PIN(30,30,0.000,0.000)IN3
PIN(55,-10,0.000,0.000)S0
PIN(45,-10,0.000,0.000)S1
PIN(80,0,0.060,0.210)out1
LIG(30,0,35,0)
LIG(30,10,35,10)
LIG(30,20,35,20)
LIG(30,30,35,30)
LIG(55,-10,55,-5)
LIG(45,-10,45,-5)
LIG(75,0,80,0)
LIG(35,-5,35,45)
LIG(35,-5,75,-5)
LIG(75,-5,75,45)
LIG(75,45,35,45)
VLG  module Mux4to1Mos( IN0,IN1,IN2,IN3,S0,S1,out1);
VLG   input IN0,IN1,IN2,IN3,S0,S1;
VLG   output out1;
VLG   nmos #(114) nmos(out1,w6,S1); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN1,w2); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN0,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(out1,w10,w11); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN2,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN3,w2); // 2.0u 0.25u
VLG   pmos #(30) pmos_Pr1(w2,vdd,S0); //  
VLG   nmos #(30) nmos_Pr2(w2,vss,S0); //  
VLG   pmos #(23) pmos_Pr3(w11,vdd,S1); //  
VLG   nmos #(23) nmos_Pr4(w11,vss,S1); //  
VLG  endmodule
FSYM
SYM  #Mux4to1Mos
BB(30,75,80,135)
TITLE 40 73  #Problem2_MUX_4-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,80,40,50,r)
VIS 5
PIN(30,85,0.000,0.000)IN0
PIN(30,95,0.000,0.000)IN1
PIN(30,105,0.000,0.000)IN2
PIN(30,115,0.000,0.000)IN3
PIN(55,75,0.000,0.000)S0
PIN(45,75,0.000,0.000)S1
PIN(80,85,0.060,0.210)out1
LIG(30,85,35,85)
LIG(30,95,35,95)
LIG(30,105,35,105)
LIG(30,115,35,115)
LIG(55,75,55,80)
LIG(45,75,45,80)
LIG(75,85,80,85)
LIG(35,80,35,130)
LIG(35,80,75,80)
LIG(75,80,75,130)
LIG(75,130,35,130)
VLG  module Mux4to1Mos( IN0,IN1,IN2,IN3,S0,S1,out1);
VLG   input IN0,IN1,IN2,IN3,S0,S1;
VLG   output out1;
VLG   nmos #(114) nmos(out1,w6,S1); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN1,w2); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN0,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(out1,w10,w11); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN2,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN3,w2); // 2.0u 0.25u
VLG   pmos #(30) pmos_Pr1(w2,vdd,S0); //  
VLG   nmos #(30) nmos_Pr2(w2,vss,S0); //  
VLG   pmos #(23) pmos_Pr3(w11,vdd,S1); //  
VLG   nmos #(23) nmos_Pr4(w11,vss,S1); //  
VLG  endmodule
FSYM
SYM  #Mux4to1Mos
BB(30,165,80,225)
TITLE 40 163  #Problem2_MUX_4-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(35,170,40,50,r)
VIS 5
PIN(30,175,0.000,0.000)IN0
PIN(30,185,0.000,0.000)IN1
PIN(30,195,0.000,0.000)IN2
PIN(30,205,0.000,0.000)IN3
PIN(55,165,0.000,0.000)S0
PIN(45,165,0.000,0.000)S1
PIN(80,175,0.060,0.210)out1
LIG(30,175,35,175)
LIG(30,185,35,185)
LIG(30,195,35,195)
LIG(30,205,35,205)
LIG(55,165,55,170)
LIG(45,165,45,170)
LIG(75,175,80,175)
LIG(35,170,35,220)
LIG(35,170,75,170)
LIG(75,170,75,220)
LIG(75,220,35,220)
VLG  module Mux4to1Mos( IN0,IN1,IN2,IN3,S0,S1,out1);
VLG   input IN0,IN1,IN2,IN3,S0,S1;
VLG   output out1;
VLG   nmos #(114) nmos(out1,w6,S1); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN1,w2); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN0,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(out1,w10,w11); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN2,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN3,w2); // 2.0u 0.25u
VLG   pmos #(30) pmos_Pr1(w2,vdd,S0); //  
VLG   nmos #(30) nmos_Pr2(w2,vss,S0); //  
VLG   pmos #(23) pmos_Pr3(w11,vdd,S1); //  
VLG   nmos #(23) nmos_Pr4(w11,vss,S1); //  
VLG  endmodule
FSYM
SYM  #Mux4to1Mos
BB(140,25,190,85)
TITLE 150 23  #Problem2_MUX_4-1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(145,30,40,50,r)
VIS 5
PIN(140,35,0.000,0.000)IN0
PIN(140,45,0.000,0.000)IN1
PIN(140,55,0.000,0.000)IN2
PIN(140,65,0.000,0.000)IN3
PIN(165,25,0.000,0.000)S0
PIN(155,25,0.000,0.000)S1
PIN(190,35,0.060,0.210)out1
LIG(140,35,145,35)
LIG(140,45,145,45)
LIG(140,55,145,55)
LIG(140,65,145,65)
LIG(165,25,165,30)
LIG(155,25,155,30)
LIG(185,35,190,35)
LIG(145,30,145,80)
LIG(145,30,185,30)
LIG(185,30,185,80)
LIG(185,80,145,80)
VLG  module Mux4to1Mos( IN0,IN1,IN2,IN3,S0,S1,out1);
VLG   input IN0,IN1,IN2,IN3,S0,S1;
VLG   output out1;
VLG   nmos #(114) nmos(out1,w6,S1); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN1,w2); // 2.0u 0.25u
VLG   nmos #(114) nmos(w6,IN0,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(out1,w10,w11); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN2,S0); // 2.0u 0.25u
VLG   nmos #(114) nmos(w10,IN3,w2); // 2.0u 0.25u
VLG   pmos #(30) pmos_Pr1(w2,vdd,S0); //  
VLG   nmos #(30) nmos_Pr2(w2,vss,S0); //  
VLG   pmos #(23) pmos_Pr3(w11,vdd,S1); //  
VLG   nmos #(23) nmos_Pr4(w11,vss,S1); //  
VLG  endmodule
FSYM
SYM  #vdd
BB(5,-120,15,-110)
TITLE 8 -114  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,-10,0,0,)
VIS 0
PIN(10,-110,0.000,0.000)vdd
LIG(10,-110,10,-115)
LIG(10,-115,5,-115)
LIG(5,-115,10,-120)
LIG(10,-120,15,-115)
LIG(15,-115,10,-115)
FSYM
SYM  #clock1
BB(-100,252,-85,258)
TITLE -95 255  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-98,253,6,4,r)
VIS 1
PIN(-85,255,1.500,0.280)clk1
LIG(-90,255,-85,255)
LIG(-95,253,-97,253)
LIG(-91,253,-93,253)
LIG(-90,252,-90,258)
LIG(-100,258,-100,252)
LIG(-95,257,-95,253)
LIG(-93,253,-93,257)
LIG(-93,257,-95,257)
LIG(-97,257,-99,257)
LIG(-97,253,-97,257)
LIG(-90,258,-100,258)
LIG(-90,252,-100,252)
FSYM
SYM  #Problem1_Inverter
BB(-65,245,-25,265)
TITLE -55 243  #Problem1_Inverter_schema
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-60,250,30,10,r)
VIS 5
PIN(-65,255,0.000,0.000)A_clk
PIN(-25,255,0.060,0.210)B
LIG(-65,255,-60,255)
LIG(-30,255,-25,255)
LIG(-60,250,-60,260)
LIG(-60,250,-30,250)
LIG(-30,250,-30,260)
LIG(-30,260,-60,260)
VLG  module Problem1_Inverter( A_clk,B);
VLG   input A_clk;
VLG   output B;
VLG   pmos #(17) pmos(B,vdd,A_clk); // 2.0u 0.12u
VLG   nmos #(17) nmos(B,vss,A_clk); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #vss
BB(-115,237,-105,245)
TITLE -111 242  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(-115,235,0,0,b)
VIS 0
PIN(-110,235,0.000,0.000)vss
LIG(-110,235,-110,240)
LIG(-115,240,-105,240)
LIG(-115,243,-113,240)
LIG(-113,243,-111,240)
LIG(-111,243,-109,240)
LIG(-109,243,-107,240)
FSYM
SYM  #clock2
BB(-100,-118,-85,-112)
TITLE -95 -115  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                       
REC(-98,-117,6,4,r)
VIS 1
PIN(-85,-115,0.030,0.840)E
LIG(-90,-115,-85,-115)
LIG(-95,-117,-97,-117)
LIG(-91,-117,-93,-117)
LIG(-90,-118,-90,-112)
LIG(-100,-112,-100,-118)
LIG(-95,-113,-95,-117)
LIG(-93,-117,-93,-113)
LIG(-93,-113,-95,-113)
LIG(-97,-113,-99,-113)
LIG(-97,-117,-97,-113)
LIG(-90,-112,-100,-112)
LIG(-90,-118,-100,-118)
FSYM
SYM  #clock3
BB(-70,-118,-55,-112)
TITLE -65 -115  #clock
MODEL 69
PROP   40.000 40.000                                                                                                                                                                                                       
REC(-68,-117,6,4,r)
VIS 1
PIN(-55,-115,0.030,1.120)D
LIG(-60,-115,-55,-115)
LIG(-65,-117,-67,-117)
LIG(-61,-117,-63,-117)
LIG(-60,-118,-60,-112)
LIG(-70,-112,-70,-118)
LIG(-65,-113,-65,-117)
LIG(-63,-117,-63,-113)
LIG(-63,-113,-65,-113)
LIG(-67,-113,-69,-113)
LIG(-67,-117,-67,-113)
LIG(-60,-112,-70,-112)
LIG(-60,-118,-70,-118)
FSYM
SYM  #light1
BB(213,20,219,34)
TITLE 215 34  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(214,21,4,4,r)
VIS 1
PIN(215,35,0.000,0.000)out1
LIG(218,26,218,21)
LIG(218,21,217,20)
LIG(214,21,214,26)
LIG(217,31,217,28)
LIG(216,31,219,31)
LIG(216,33,218,31)
LIG(217,33,219,31)
LIG(213,28,219,28)
LIG(215,28,215,35)
LIG(213,26,213,28)
LIG(219,26,213,26)
LIG(219,28,219,26)
LIG(215,20,214,21)
LIG(217,20,215,20)
FSYM
SYM  #clock5
BB(180,-63,195,-57)
TITLE 185 -60  #clock
MODEL 69
PROP   160.000 160.000                                                                                                                                                                                                       
REC(182,-62,6,4,r)
VIS 1
PIN(195,-60,1.500,0.280)A
LIG(190,-60,195,-60)
LIG(185,-62,183,-62)
LIG(189,-62,187,-62)
LIG(190,-63,190,-57)
LIG(180,-57,180,-63)
LIG(185,-58,185,-62)
LIG(187,-62,187,-58)
LIG(187,-58,185,-58)
LIG(183,-58,181,-58)
LIG(183,-62,183,-58)
LIG(190,-57,180,-57)
LIG(190,-63,180,-63)
FSYM
SYM  #clock4
BB(140,-63,155,-57)
TITLE 145 -60  #clock
MODEL 69
PROP   80.000 80.000                                                                                                                                                                                                       
REC(142,-62,6,4,r)
VIS 1
PIN(155,-60,1.500,0.210)C
LIG(150,-60,155,-60)
LIG(145,-62,143,-62)
LIG(149,-62,147,-62)
LIG(150,-63,150,-57)
LIG(140,-57,140,-63)
LIG(145,-58,145,-62)
LIG(147,-62,147,-58)
LIG(147,-58,145,-58)
LIG(143,-58,141,-58)
LIG(143,-62,143,-58)
LIG(150,-57,140,-57)
LIG(150,-63,140,-63)
FSYM
CNC(-110 205)
CNC(-70 255)
CNC(-110 -50)
CNC(10 -85)
CNC(-110 20)
CNC(-70 30)
CNC(-110 85)
CNC(-110 95)
CNC(-110 105)
CNC(-110 115)
CNC(-110 175)
CNC(-5 -30)
CNC(10 185)
CNC(-110 205)
CNC(-110 205)
CNC(-40 -100)
CNC(-25 -125)
CNC(-145 50)
CNC(-40 -20)
CNC(-25 -35)
CNC(-165 65)
LIG(10,-110,10,-85)
LIG(-70,255,-70,30)
LIG(-70,255,-65,255)
LIG(30,-80,10,-80)
LIG(-85,255,-70,255)
LIG(-70,-70,30,-70)
LIG(-110,115,-110,175)
LIG(-110,-60,30,-60)
LIG(110,55,110,85)
LIG(30,195,10,195)
LIG(-110,-50,30,-50)
LIG(-110,-50,-110,-60)
LIG(-5,-85,10,-85)
LIG(10,-85,10,-80)
LIG(-5,-80,-5,-30)
LIG(30,0,-5,0)
LIG(-110,115,-110,105)
LIG(-25,255,-20,255)
LIG(-20,255,-20,10)
LIG(30,10,-20,10)
LIG(30,20,-110,20)
LIG(-110,20,-110,-50)
LIG(30,30,-70,30)
LIG(-70,30,-70,-70)
LIG(30,85,-110,85)
LIG(-110,85,-110,20)
LIG(30,95,-110,95)
LIG(-110,95,-110,85)
LIG(30,105,-110,105)
LIG(-110,105,-110,95)
LIG(30,115,-110,115)
LIG(30,175,-110,175)
LIG(-110,175,-110,205)
LIG(-5,-30,10,-30)
LIG(-5,-30,-5,0)
LIG(10,-30,10,185)
LIG(30,185,10,185)
LIG(10,185,10,195)
LIG(-110,205,30,205)
LIG(-110,205,-110,235)
LIG(110,55,140,55)
LIG(80,175,120,175)
LIG(140,35,125,35)
LIG(80,-80,125,-80)
LIG(125,35,125,-80)
LIG(80,0,120,0)
LIG(120,0,120,45)
LIG(140,45,120,45)
LIG(80,85,110,85)
LIG(120,65,120,175)
LIG(120,65,140,65)
LIG(-80,-115,-80,-100)
LIG(55,-10,55,-25)
LIG(45,-90,45,-100)
LIG(-80,-100,-40,-100)
LIG(-85,-115,-80,-115)
LIG(55,-125,55,-90)
LIG(55,-125,-25,-125)
LIG(-55,-125,-55,-115)
LIG(20,-25,55,-25)
LIG(45,-10,45,-20)
LIG(45,-20,-40,-20)
LIG(-40,-20,-40,-100)
LIG(-40,-100,45,-100)
LIG(-25,-125,-25,-35)
LIG(-25,-125,-55,-125)
LIG(-25,-35,20,-35)
LIG(-165,65,-165,165)
LIG(20,-35,20,-25)
LIG(-40,-20,-165,-20)
LIG(-25,-35,-145,-35)
LIG(-145,-35,-145,50)
LIG(-145,50,-145,150)
LIG(55,165,55,150)
LIG(55,150,-145,150)
LIG(55,50,-145,50)
LIG(55,75,55,50)
LIG(-165,-20,-165,65)
LIG(215,35,190,35)
LIG(-165,165,45,165)
LIG(45,75,45,65)
LIG(45,65,-165,65)
LIG(155,-65,155,25)
LIG(165,-35,165,25)
LIG(210,-60,210,-35)
LIG(195,-60,210,-60)
LIG(165,-35,210,-35)
FFIG C:\Users\ASUS\Desktop\CSE460 Lab\Export dsch2\Export dsch2\Lab 4\Lab Assignment 3\Problem2_17201066\Problem3.sch
