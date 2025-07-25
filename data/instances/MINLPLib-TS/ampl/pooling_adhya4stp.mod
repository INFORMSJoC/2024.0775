#  NLP written by GAMS Convert at 01/12/18 13:38:39
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        120       85        0       35        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         77       77        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        561      401      160        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 85;
var x3 >= 0, <= 85;
var x4 >= 0, <= 85;
var x5 >= 0, <= 85;
var x6 >= 0, <= 85;
var x7 >= 0, <= 85;
var x8 >= 0, <= 85;
var x9 >= 0, <= 85;
var x10 >= 0, <= 15;
var x11 >= 0, <= 25;
var x12 >= 0, <= 10;
var x13 >= 0, <= 20;
var x14 >= 0, <= 15;
var x15 >= 0, <= 15;
var x16 >= 0, <= 25;
var x17 >= 0, <= 10;
var x18 >= 0, <= 20;
var x19 >= 0, <= 15;
var x20 >= 0, <= 1;
var x21 >= 0, <= 1;
var x22 >= 0, <= 1;
var x23 >= 0, <= 1;
var x24 >= 0, <= 1;
var x25 >= 0, <= 1;
var x26 >= 0, <= 1;
var x27 >= 0, <= 1;
var x28 >= 0, <= 1;
var x29 >= 0, <= 1;
var x30 >= 0, <= 1;
var x31 >= 0, <= 1;
var x32 >= 0, <= 1;
var x33 >= 0, <= 1;
var x34 >= 0, <= 1;
var x35 >= 0, <= 1;
var x36 >= 0, <= 1;
var x37 >= 0, <= 1;
var x38 >= 0, <= 15;
var x39 >= 0, <= 25;
var x40 >= 0, <= 10;
var x41 >= 0, <= 20;
var x42 >= 0, <= 15;
var x43 >= 0, <= 15;
var x44 >= 0, <= 25;
var x45 >= 0, <= 10;
var x46 >= 0, <= 20;
var x47 >= 0, <= 15;
var x48 >= 0, <= 15;
var x49 >= 0, <= 25;
var x50 >= 0, <= 10;
var x51 >= 0, <= 20;
var x52 >= 0, <= 15;
var x53 >= 0, <= 15;
var x54 >= 0, <= 25;
var x55 >= 0, <= 10;
var x56 >= 0, <= 20;
var x57 >= 0, <= 15;
var x58 >= 0, <= 15;
var x59 >= 0, <= 25;
var x60 >= 0, <= 10;
var x61 >= 0, <= 20;
var x62 >= 0, <= 15;
var x63 >= 0, <= 15;
var x64 >= 0, <= 25;
var x65 >= 0, <= 10;
var x66 >= 0, <= 20;
var x67 >= 0, <= 15;
var x68 >= 0, <= 15;
var x69 >= 0, <= 25;
var x70 >= 0, <= 10;
var x71 >= 0, <= 20;
var x72 >= 0, <= 15;
var x73 >= 0, <= 15;
var x74 >= 0, <= 25;
var x75 >= 0, <= 10;
var x76 >= 0, <= 20;
var x77 >= 0, <= 15;

minimize obj:    5*x38 - 10*x39 - 15*x40 + 9*x41 + 5*x42 - 3*x43 - 18*x44
     - 23*x45 + x46 - 3*x47 - 6*x48 - 21*x49 - 26*x50 - 2*x51 - 6*x52 - 5*x53
     - 20*x54 - 25*x55 - x56 - 5*x57 - 4*x58 - 19*x59 - 24*x60 - 4*x62 - 7*x63
     - 22*x64 - 27*x65 - 3*x66 - 7*x67 - 5*x68 - 20*x69 - 25*x70 - x71 - 5*x72
     - 5*x73 - 20*x74 - 25*x75 - x76 - 5*x77;

subject to

e2:    x38 + x39 + x40 + x41 + x42 <= 85;

e3:    x43 + x44 + x45 + x46 + x47 <= 85;

e4:    x48 + x49 + x50 + x51 + x52 <= 85;

e5:    x53 + x54 + x55 + x56 + x57 <= 85;

e6:    x58 + x59 + x60 + x61 + x62 <= 85;

e7:    x63 + x64 + x65 + x66 + x67 <= 85;

e8:    x68 + x69 + x70 + x71 + x72 <= 85;

e9:    x73 + x74 + x75 + x76 + x77 <= 85;

e10:    x38 + x39 + x40 + x41 + x42 + x43 + x44 + x45 + x46 + x47 + x48 + x49
      + x50 + x51 + x52 + x53 + x54 + x55 + x56 + x57 <= 85;

e11:    x58 + x59 + x60 + x61 + x62 + x63 + x64 + x65 + x66 + x67 + x68 + x69
      + x70 + x71 + x72 + x73 + x74 + x75 + x76 + x77 <= 85;

e12:    x38 + x43 + x48 + x53 + x58 + x63 + x68 + x73 <= 15;

e13:    x39 + x44 + x49 + x54 + x59 + x64 + x69 + x74 <= 25;

e14:    x40 + x45 + x50 + x55 + x60 + x65 + x70 + x75 <= 10;

e15:    x41 + x46 + x51 + x56 + x61 + x66 + x71 + x76 <= 20;

e16:    x42 + x47 + x52 + x57 + x62 + x67 + x72 + x77 <= 15;

e17:  - 0.7*x38 + 0.2*x43 + 0.3*x53 + 0.4*x58 + 0.3*x68 + 0.2*x73 <= 0;

e18:    0.2*x38 + 0.1*x43 + 0.2*x48 - 0.5*x53 + 0.1*x58 - 0.6*x63 - 0.2*x68
      - 0.0999999999999999*x73 <= 0;

e19:  - 0.0999999999999999*x38 + 0.3*x43 + 0.3*x53 + 0.2*x58 + 0.1*x68
      - 0.2*x73 <= 0;

e20:  - 0.7*x38 - 0.0999999999999999*x43 - 0.3*x48 - 0.4*x53 + 0.3*x58
      + 0.3*x63 - 0.2*x68 - 0.0999999999999999*x73 <= 0;

e21:  - 0.9*x39 - 0.2*x49 + 0.1*x54 + 0.2*x59 - 0.2*x64 + 0.1*x69 <= 0;

e22:    0.6*x39 + 0.5*x44 + 0.6*x49 - 0.1*x54 + 0.5*x59 - 0.2*x64 + 0.2*x69
      + 0.3*x74 <= 0;

e23:  - 0.5*x39 - 0.1*x44 - 0.4*x49 - 0.1*x54 - 0.2*x59 - 0.4*x64 - 0.3*x69
      - 0.6*x74 <= 0;

e24:  - 0.4*x39 + 0.2*x44 - 0.0999999999999999*x54 + 0.6*x59 + 0.6*x64
      + 0.1*x69 + 0.2*x74 <= 0;

e25:  - 0.8*x40 + 0.0999999999999999*x45 - 0.1*x50 + 0.2*x55 + 0.3*x60
      - 0.1*x65 + 0.2*x70 + 0.0999999999999999*x75 <= 0;

e26:    0.6*x40 + 0.5*x45 + 0.6*x50 - 0.1*x55 + 0.5*x60 - 0.2*x65 + 0.2*x70
      + 0.3*x75 <= 0;

e27:  - 0.6*x40 - 0.2*x45 - 0.5*x50 - 0.2*x55 - 0.3*x60 - 0.5*x65 - 0.4*x70
      - 0.7*x75 <= 0;

e28:  - 0.9*x40 - 0.3*x45 - 0.5*x50 - 0.6*x55 + 0.1*x60 + 0.1*x65 - 0.4*x70
      - 0.3*x75 <= 0;

e29:  - 0.7*x41 + 0.2*x46 + 0.3*x56 + 0.4*x61 + 0.3*x71 + 0.2*x76 <= 0;

e30:    0.8*x41 + 0.7*x46 + 0.8*x51 + 0.0999999999999999*x56 + 0.7*x61
      + 0.4*x71 + 0.5*x76 <= 0;

e31:  - 0.4*x41 - 0.3*x51 - 0.0999999999999999*x61 - 0.3*x66 - 0.2*x71
      - 0.5*x76 <= 0;

e32:  - 0.6*x41 - 0.2*x51 - 0.3*x56 + 0.4*x61 + 0.4*x66 - 0.1*x71 <= 0;

e33:  - 1.1*x42 - 0.2*x47 - 0.4*x52 - 0.1*x57 - 0.4*x67 - 0.1*x72 - 0.2*x77
      <= 0;

e34:  - 0.0999999999999999*x47 - 0.7*x57 - 0.0999999999999999*x62 - 0.8*x67
      - 0.4*x72 - 0.3*x77 <= 0;

e35:  - 0.7*x42 - 0.3*x47 - 0.6*x52 - 0.3*x57 - 0.4*x62 - 0.6*x67 - 0.5*x72
      - 0.8*x77 <= 0;

e36:  - 1.5*x42 - 0.9*x47 - 1.1*x52 - 1.2*x57 - 0.5*x62 - 0.5*x67 - x72
      - 0.9*x77 <= 0;

e37:    x20 + x21 + x22 + x23 = 1;

e38:    x24 + x25 + x26 + x27 = 1;

e39:    x28 + x29 + x30 + x31 + x32 = 1;

e40:    x33 + x34 + x35 + x36 + x37 = 1;

e41: -x20*x10 + x38 = 0;

e42: -x20*x11 + x39 = 0;

e43: -x20*x12 + x40 = 0;

e44: -x20*x13 + x41 = 0;

e45: -x20*x14 + x42 = 0;

e46: -x21*x10 + x43 = 0;

e47: -x21*x11 + x44 = 0;

e48: -x21*x12 + x45 = 0;

e49: -x21*x13 + x46 = 0;

e50: -x21*x14 + x47 = 0;

e51: -x22*x10 + x48 = 0;

e52: -x22*x11 + x49 = 0;

e53: -x22*x12 + x50 = 0;

e54: -x22*x13 + x51 = 0;

e55: -x22*x14 + x52 = 0;

e56: -x23*x10 + x53 = 0;

e57: -x23*x11 + x54 = 0;

e58: -x23*x12 + x55 = 0;

e59: -x23*x13 + x56 = 0;

e60: -x23*x14 + x57 = 0;

e61: -x24*x15 + x58 = 0;

e62: -x24*x16 + x59 = 0;

e63: -x24*x17 + x60 = 0;

e64: -x24*x18 + x61 = 0;

e65: -x24*x19 + x62 = 0;

e66: -x25*x15 + x63 = 0;

e67: -x25*x16 + x64 = 0;

e68: -x25*x17 + x65 = 0;

e69: -x25*x18 + x66 = 0;

e70: -x25*x19 + x67 = 0;

e71: -x26*x15 + x68 = 0;

e72: -x26*x16 + x69 = 0;

e73: -x26*x17 + x70 = 0;

e74: -x26*x18 + x71 = 0;

e75: -x26*x19 + x72 = 0;

e76: -x27*x15 + x73 = 0;

e77: -x27*x16 + x74 = 0;

e78: -x27*x17 + x75 = 0;

e79: -x27*x18 + x76 = 0;

e80: -x27*x19 + x77 = 0;

e81: -x28*x2 + x38 = 0;

e82: -x29*x2 + x39 = 0;

e83: -x30*x2 + x40 = 0;

e84: -x31*x2 + x41 = 0;

e85: -x32*x2 + x42 = 0;

e86: -x28*x3 + x43 = 0;

e87: -x29*x3 + x44 = 0;

e88: -x30*x3 + x45 = 0;

e89: -x31*x3 + x46 = 0;

e90: -x32*x3 + x47 = 0;

e91: -x28*x4 + x48 = 0;

e92: -x29*x4 + x49 = 0;

e93: -x30*x4 + x50 = 0;

e94: -x31*x4 + x51 = 0;

e95: -x32*x4 + x52 = 0;

e96: -x28*x5 + x53 = 0;

e97: -x29*x5 + x54 = 0;

e98: -x30*x5 + x55 = 0;

e99: -x31*x5 + x56 = 0;

e100: -x32*x5 + x57 = 0;

e101: -x33*x6 + x58 = 0;

e102: -x34*x6 + x59 = 0;

e103: -x35*x6 + x60 = 0;

e104: -x36*x6 + x61 = 0;

e105: -x37*x6 + x62 = 0;

e106: -x33*x7 + x63 = 0;

e107: -x34*x7 + x64 = 0;

e108: -x35*x7 + x65 = 0;

e109: -x36*x7 + x66 = 0;

e110: -x37*x7 + x67 = 0;

e111: -x33*x8 + x68 = 0;

e112: -x34*x8 + x69 = 0;

e113: -x35*x8 + x70 = 0;

e114: -x36*x8 + x71 = 0;

e115: -x37*x8 + x72 = 0;

e116: -x33*x9 + x73 = 0;

e117: -x34*x9 + x74 = 0;

e118: -x35*x9 + x75 = 0;

e119: -x36*x9 + x76 = 0;

e120: -x37*x9 + x77 = 0;
