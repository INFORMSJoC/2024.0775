#  NLP written by GAMS Convert at 01/12/18 13:38:38
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         58       23        0       35        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         34       34        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        255      215       40        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 1;
var x3 >= 0, <= 1;
var x4 >= 0, <= 1;
var x5 >= 0, <= 1;
var x6 >= 0, <= 1;
var x7 >= 0, <= 10;
var x8 >= 0, <= 25;
var x9 >= 0, <= 30;
var x10 >= 0, <= 10;
var x11 >= 0, <= 10;
var x12 >= 0, <= 25;
var x13 >= 0, <= 30;
var x14 >= 0, <= 10;
var x15 >= 0, <= 10;
var x16 >= 0, <= 25;
var x17 >= 0, <= 30;
var x18 >= 0, <= 10;
var x19 >= 0, <= 10;
var x20 >= 0, <= 25;
var x21 >= 0, <= 30;
var x22 >= 0, <= 10;
var x23 >= 0, <= 10;
var x24 >= 0, <= 25;
var x25 >= 0, <= 30;
var x26 >= 0, <= 10;
var x27 >= 0, <= 10;
var x28 >= 0, <= 25;
var x29 >= 0, <= 30;
var x30 >= 0, <= 10;
var x31 >= 0, <= 10;
var x32 >= 0, <= 25;
var x33 >= 0, <= 30;
var x34 >= 0, <= 10;

minimize obj:  - 9*x15 - 18*x16 - 8*x17 - 3*x18 - 13*x19 - 22*x20 - 12*x21
     - 7*x22 - 14*x23 - 23*x24 - 13*x25 - 8*x26 - 6*x27 - 15*x28 - 5*x29
     - 11*x31 - 20*x32 - 10*x33 - 5*x34;

subject to

e2:    x15 + x16 + x17 + x18 <= 75;

e3:    x19 + x20 + x21 + x22 <= 75;

e4:    x23 + x24 + x25 + x26 <= 75;

e5:    x27 + x28 + x29 + x30 <= 75;

e6:    x31 + x32 + x33 + x34 <= 75;

e7:    x15 + x16 + x17 + x18 + x19 + x20 + x21 + x22 <= 75;

e8:    x23 + x24 + x25 + x26 + x27 + x28 + x29 + x30 + x31 + x32 + x33 + x34
     <= 75;

e9:    x15 + x19 + x23 + x27 + x31 <= 10;

e10:    x16 + x20 + x24 + x28 + x32 <= 25;

e11:    x17 + x21 + x25 + x29 + x33 <= 30;

e12:    x18 + x22 + x26 + x30 + x34 <= 10;

e13:  - 2*x15 + x19 + x23 - 2*x31 <= 0;

e14:    3*x15 - 2*x19 + 2.5*x23 - 0.3*x31 <= 0;

e15:    0.75*x15 - 0.25*x19 - 0.25*x23 - 0.25*x27 + 0.75*x31 <= 0;

e16:  - 0.25*x15 + 1.25*x19 + 0.15*x23 + 0.25*x27 + 0.85*x31 <= 0;

e17:  - x15 - 2*x19 + x23 - 3*x27 - 3*x31 <= 0;

e18:    4*x15 - x19 + 5*x23 - x27 + 2*x31 <= 0;

e19:  - 3*x16 - x28 - 3*x32 <= 0;

e20:    3.5*x16 - 1.5*x20 + 3*x24 + 0.5*x28 + 0.2*x32 <= 0;

e21:    0.5*x16 - 0.5*x20 - 0.5*x24 - 0.5*x28 + 0.5*x32 <= 0;

e22:  - x16 + 0.5*x20 - 0.6*x24 - 0.5*x28 + 0.1*x32 <= 0;

e23:  - 2*x16 - 3*x20 - 4*x28 - 4*x32 <= 0;

e24:    3*x16 - 2*x20 + 4*x24 - 2*x28 + x32 <= 0;

e25:  - 0.5*x17 + 2.5*x21 + 2.5*x25 + 1.5*x29 - 0.5*x33 <= 0;

e26:    0.5*x17 - 4.5*x21 - 2.5*x29 - 2.8*x33 <= 0;

e27:    0.1*x17 - 0.9*x21 - 0.9*x25 - 0.9*x29 + 0.1*x33 <= 0;

e28:  - 0.3*x17 + 1.2*x21 + 0.1*x25 + 0.2*x29 + 0.8*x33 <= 0;

e29:  - 2*x17 - 3*x21 - 4*x29 - 4*x33 <= 0;

e30:    3*x17 - 2*x21 + 4*x25 - 2*x29 + x33 <= 0;

e31:  - 2*x18 + x22 + x26 - 2*x34 <= 0;

e32:    2*x18 - 3*x22 + 1.5*x26 - x30 - 1.3*x34 <= 0;

e33:  - x22 - x26 - x30 <= 0;

e34:  - 1.3*x18 + 0.2*x22 - 0.9*x26 - 0.8*x30 - 0.2*x34 <= 0;

e35:  - 3*x18 - 4*x22 - x26 - 5*x30 - 5*x34 <= 0;

e36:    3*x18 - 2*x22 + 4*x26 - 2*x30 + x34 <= 0;

e37:    x2 + x3 = 1;

e38:    x4 + x5 + x6 = 1;

e39: -x2*x7 + x15 = 0;

e40: -x2*x8 + x16 = 0;

e41: -x2*x9 + x17 = 0;

e42: -x2*x10 + x18 = 0;

e43: -x3*x7 + x19 = 0;

e44: -x3*x8 + x20 = 0;

e45: -x3*x9 + x21 = 0;

e46: -x3*x10 + x22 = 0;

e47: -x4*x11 + x23 = 0;

e48: -x4*x12 + x24 = 0;

e49: -x4*x13 + x25 = 0;

e50: -x4*x14 + x26 = 0;

e51: -x5*x11 + x27 = 0;

e52: -x5*x12 + x28 = 0;

e53: -x5*x13 + x29 = 0;

e54: -x5*x14 + x30 = 0;

e55: -x6*x11 + x31 = 0;

e56: -x6*x12 + x32 = 0;

e57: -x6*x13 + x33 = 0;

e58: -x6*x14 + x34 = 0;
