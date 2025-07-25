#  NLP written by GAMS Convert at 01/12/18 13:37:02
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         62       17        5       40        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         25       25        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        526       58      468        0


var x1 >= 0, <= 1;
var x2 >= -1, <= 1;
var x3 >= -1, <= 1;
var x4 >= -1, <= 1;
var x5 >= -1, <= 1;
var x6 >= -1, <= 1;
var x7 >= -1, <= 1;
var x8 >= -1, <= 1;
var x9 >= -1, <= 1;
var x10 >= -1, <= 1;
var x11 >= -1, <= 1;
var x12 >= -1, <= 1;
var x13 >= -1, <= 1;
var x14 >= -1, <= 1;
var x15 >= -1, <= 1;
var x16 >= -1, <= 1;
var x17 >= -1, <= 1;
var x18 >= -1, <= 1;
var x19 >= -1, <= 1;
var x20 >= 0, <= 1;
var x21 >= 0, <= 1;
var x22 >= 0, <= 1;
var x23 >= 0, <= 1;
var x24 >= 0, <= 1;
var x25 >= 0, <= 1;

minimize obj: x1;

subject to

e1:    x2 = 1;

e2:    x3 = 0;

e3:    x4 = 0;

e4:    x5 = 0;

e5:    x6 >= 0;

e6:    x7 - x8 >= 0;

e7:    x8 - x9 >= 0;

e8:    x9 - x10 >= 0;

e9:    x10 >= 0;

e10: x2^2 + x3^2 + x4^2 = 1;

e11: x6^2 + x11^2 + x5^2 = 1;

e12: x7^2 + x12^2 + x13^2 = 1;

e13: x8^2 + x14^2 + x15^2 = 1;

e14: x9^2 + x16^2 + x17^2 = 1;

e15: x10^2 + x18^2 + x19^2 = 1;

e16: x2^2*x20 + x6^2*x21 + x7^2*x22 + x8^2*x23 + x9^2*x24 + x10^2*x25 = 1;

e17: x20*x2*x3 + x21*x6*x11 + x22*x7*x12 + x23*x8*x14 + x24*x9*x16 + x25*x10*
     x18 = 0;

e18: x20*x2*x4 + x21*x6*x5 + x22*x7*x13 + x23*x8*x15 + x24*x9*x17 + x25*x10*x19
      = 0;

e19: x3^2*x20 + x11^2*x21 + x12^2*x22 + x14^2*x23 + x16^2*x24 + x18^2*x25 = 1;

e20: x20*x3*x4 + x21*x11*x5 + x22*x12*x13 + x23*x14*x15 + x24*x16*x17 + x25*x18
     *x19 = 0;

e21: x4^2*x20 + x5^2*x21 + x13^2*x22 + x15^2*x23 + x17^2*x24 + x19^2*x25 = 1;

e22:    x20 + x21 + x22 + x23 + x24 + x25 = 3;

e23: x6*x12*x4 - x7*x11*x4 + x7*x3*x5 - x2*x12*x5 - x6*x3*x13 + x2*x11*x13 - x1
      <= 0;

e24: x7*x11*x4 - x6*x12*x4 - x7*x3*x5 + x2*x12*x5 + x6*x3*x13 - x2*x11*x13 - x1
      <= 0;

e25: x6*x14*x4 - x8*x11*x4 + x8*x3*x5 - x2*x14*x5 - x6*x3*x15 + x2*x11*x15 - x1
      <= 0;

e26: x8*x11*x4 - x6*x14*x4 - x8*x3*x5 + x2*x14*x5 + x6*x3*x15 - x2*x11*x15 - x1
      <= 0;

e27: x6*x16*x4 - x9*x11*x4 + x9*x3*x5 - x2*x16*x5 - x6*x3*x17 + x2*x11*x17 - x1
      <= 0;

e28: x9*x11*x4 - x6*x16*x4 - x9*x3*x5 + x2*x16*x5 + x6*x3*x17 - x2*x11*x17 - x1
      <= 0;

e29: x6*x18*x4 - x10*x11*x4 + x10*x3*x5 - x2*x18*x5 - x6*x3*x19 + x2*x11*x19
      - x1 <= 0;

e30: x10*x11*x4 - x6*x18*x4 - x10*x3*x5 + x2*x18*x5 + x6*x3*x19 - x2*x11*x19
      - x1 <= 0;

e31: x7*x14*x4 - x8*x12*x4 + x8*x3*x13 - x2*x14*x13 - x7*x3*x15 + x2*x12*x15
      - x1 <= 0;

e32: x8*x12*x4 - x7*x14*x4 - x8*x3*x13 + x2*x14*x13 + x7*x3*x15 - x2*x12*x15
      - x1 <= 0;

e33: x7*x16*x4 - x9*x12*x4 + x9*x3*x13 - x2*x16*x13 - x7*x3*x17 + x2*x12*x17
      - x1 <= 0;

e34: x9*x12*x4 - x7*x16*x4 - x9*x3*x13 + x2*x16*x13 + x7*x3*x17 - x2*x12*x17
      - x1 <= 0;

e35: x7*x18*x4 - x10*x12*x4 + x10*x3*x13 - x2*x18*x13 - x7*x3*x19 + x2*x12*x19
      - x1 <= 0;

e36: x10*x12*x4 - x7*x18*x4 - x10*x3*x13 + x2*x18*x13 + x7*x3*x19 - x2*x12*x19
      - x1 <= 0;

e37: x8*x16*x4 - x9*x14*x4 + x9*x3*x15 - x2*x16*x15 - x8*x3*x17 + x2*x14*x17
      - x1 <= 0;

e38: x9*x14*x4 - x8*x16*x4 - x9*x3*x15 + x2*x16*x15 + x8*x3*x17 - x2*x14*x17
      - x1 <= 0;

e39: x8*x18*x4 - x10*x14*x4 + x10*x3*x15 - x2*x18*x15 - x8*x3*x19 + x2*x14*x19
      - x1 <= 0;

e40: x10*x14*x4 - x8*x18*x4 - x10*x3*x15 + x2*x18*x15 + x8*x3*x19 - x2*x14*x19
      - x1 <= 0;

e41: x9*x18*x4 - x10*x16*x4 + x10*x3*x17 - x2*x18*x17 - x9*x3*x19 + x2*x16*x19
      - x1 <= 0;

e42: x10*x16*x4 - x9*x18*x4 - x10*x3*x17 + x2*x18*x17 + x9*x3*x19 - x2*x16*x19
      - x1 <= 0;

e43: x7*x14*x5 - x8*x12*x5 + x8*x11*x13 - x6*x14*x13 - x7*x11*x15 + x6*x12*x15
      - x1 <= 0;

e44: x8*x12*x5 - x7*x14*x5 - x8*x11*x13 + x6*x14*x13 + x7*x11*x15 - x6*x12*x15
      - x1 <= 0;

e45: x7*x16*x5 - x9*x12*x5 + x9*x11*x13 - x6*x16*x13 - x7*x11*x17 + x6*x12*x17
      - x1 <= 0;

e46: x9*x12*x5 - x7*x16*x5 - x9*x11*x13 + x6*x16*x13 + x7*x11*x17 - x6*x12*x17
      - x1 <= 0;

e47: x7*x18*x5 - x10*x12*x5 + x10*x11*x13 - x6*x18*x13 - x7*x11*x19 + x6*x12*
     x19 - x1 <= 0;

e48: x10*x12*x5 - x7*x18*x5 - x10*x11*x13 + x6*x18*x13 + x7*x11*x19 - x6*x12*
     x19 - x1 <= 0;

e49: x8*x16*x5 - x9*x14*x5 + x9*x11*x15 - x6*x16*x15 - x8*x11*x17 + x6*x14*x17
      - x1 <= 0;

e50: x9*x14*x5 - x8*x16*x5 - x9*x11*x15 + x6*x16*x15 + x8*x11*x17 - x6*x14*x17
      - x1 <= 0;

e51: x8*x18*x5 - x10*x14*x5 + x10*x11*x15 - x6*x18*x15 - x8*x11*x19 + x6*x14*
     x19 - x1 <= 0;

e52: x10*x14*x5 - x8*x18*x5 - x10*x11*x15 + x6*x18*x15 + x8*x11*x19 - x6*x14*
     x19 - x1 <= 0;

e53: x9*x18*x5 - x10*x16*x5 + x10*x11*x17 - x6*x18*x17 - x9*x11*x19 + x6*x16*
     x19 - x1 <= 0;

e54: x10*x16*x5 - x9*x18*x5 - x10*x11*x17 + x6*x18*x17 + x9*x11*x19 - x6*x16*
     x19 - x1 <= 0;

e55: x8*x16*x13 - x9*x14*x13 + x9*x12*x15 - x7*x16*x15 - x8*x12*x17 + x7*x14*
     x17 - x1 <= 0;

e56: x9*x14*x13 - x8*x16*x13 - x9*x12*x15 + x7*x16*x15 + x8*x12*x17 - x7*x14*
     x17 - x1 <= 0;

e57: x8*x18*x13 - x10*x14*x13 + x10*x12*x15 - x7*x18*x15 - x8*x12*x19 + x7*x14*
     x19 - x1 <= 0;

e58: x10*x14*x13 - x8*x18*x13 - x10*x12*x15 + x7*x18*x15 + x8*x12*x19 - x7*x14*
     x19 - x1 <= 0;

e59: x9*x18*x13 - x10*x16*x13 + x10*x12*x17 - x7*x18*x17 - x9*x12*x19 + x7*x16*
     x19 - x1 <= 0;

e60: x10*x16*x13 - x9*x18*x13 - x10*x12*x17 + x7*x18*x17 + x9*x12*x19 - x7*x16*
     x19 - x1 <= 0;

e61: x9*x18*x15 - x10*x16*x15 + x10*x14*x17 - x8*x18*x17 - x9*x14*x19 + x8*x16*
     x19 - x1 <= 0;

e62: x10*x16*x15 - x9*x18*x15 - x10*x14*x17 + x8*x18*x17 + x9*x14*x19 - x8*x16*
     x19 - x1 <= 0;
