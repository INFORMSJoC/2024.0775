#  NLP written by GAMS Convert at 01/12/18 13:38:40
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        150      127        0       23        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        120      120        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        754      514      240        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 600;
var x3 >= 0, <= 600;
var x4 >= 0, <= 600;
var x5 >= 0, <= 600;
var x6 >= 0, <= 600;
var x7 >= 0, <= 600;
var x8 >= 0, <= 50;
var x9 >= 0, <= 50;
var x10 >= 0, <= 50;
var x11 >= 0, <= 600;
var x12 >= 0, <= 600;
var x13 >= 0, <= 600;
var x14 >= 0, <= 100;
var x15 >= 0, <= 200;
var x16 >= 0, <= 100;
var x17 >= 0, <= 100;
var x18 >= 0, <= 100;
var x19 >= 0, <= 100;
var x20 >= 0, <= 200;
var x21 >= 0, <= 100;
var x22 >= 0, <= 100;
var x23 >= 0, <= 100;
var x24 >= 0, <= 100;
var x25 >= 0, <= 200;
var x26 >= 0, <= 100;
var x27 >= 0, <= 100;
var x28 >= 0, <= 100;
var x29 >= 0, <= 100;
var x30 >= 0, <= 200;
var x31 >= 0, <= 100;
var x32 >= 0, <= 100;
var x33 >= 0, <= 100;
var x34 >= 0, <= 1;
var x35 >= 0, <= 1;
var x36 >= 0, <= 1;
var x37 >= 0, <= 1;
var x38 >= 0, <= 1;
var x39 >= 0, <= 1;
var x40 >= 0, <= 1;
var x41 >= 0, <= 1;
var x42 >= 0, <= 1;
var x43 >= 0, <= 1;
var x44 >= 0, <= 1;
var x45 >= 0, <= 1;
var x46 >= 0, <= 1;
var x47 >= 0, <= 1;
var x48 >= 0, <= 1;
var x49 >= 0, <= 1;
var x50 >= 0, <= 1;
var x51 >= 0, <= 1;
var x52 >= 0, <= 1;
var x53 >= 0, <= 1;
var x54 >= 0, <= 1;
var x55 >= 0, <= 1;
var x56 >= 0, <= 1;
var x57 >= 0, <= 1;
var x58 >= 0, <= 1;
var x59 >= 0, <= 1;
var x60 >= 0, <= 1;
var x61 >= 0, <= 100;
var x62 >= 0, <= 200;
var x63 >= 0, <= 100;
var x64 >= 0, <= 100;
var x65 >= 0, <= 100;
var x66 >= 0, <= 100;
var x67 >= 0, <= 200;
var x68 >= 0, <= 100;
var x69 >= 0, <= 100;
var x70 >= 0, <= 100;
var x71 >= 0, <= 100;
var x72 >= 0, <= 200;
var x73 >= 0, <= 100;
var x74 >= 0, <= 100;
var x75 >= 0, <= 100;
var x76 >= 0, <= 100;
var x77 >= 0, <= 200;
var x78 >= 0, <= 100;
var x79 >= 0, <= 100;
var x80 >= 0, <= 100;
var x81 >= 0, <= 100;
var x82 >= 0, <= 200;
var x83 >= 0, <= 100;
var x84 >= 0, <= 100;
var x85 >= 0, <= 100;
var x86 >= 0, <= 100;
var x87 >= 0, <= 200;
var x88 >= 0, <= 100;
var x89 >= 0, <= 100;
var x90 >= 0, <= 100;
var x91 >= 0, <= 50;
var x92 >= 0, <= 50;
var x93 >= 0, <= 50;
var x94 >= 0, <= 50;
var x95 >= 0, <= 50;
var x96 >= 0, <= 50;
var x97 >= 0, <= 50;
var x98 >= 0, <= 50;
var x99 >= 0, <= 50;
var x100 >= 0, <= 50;
var x101 >= 0, <= 50;
var x102 >= 0, <= 50;
var x103 >= 0, <= 50;
var x104 >= 0, <= 50;
var x105 >= 0, <= 50;
var x106 >= 0, <= 100;
var x107 >= 0, <= 200;
var x108 >= 0, <= 100;
var x109 >= 0, <= 100;
var x110 >= 0, <= 100;
var x111 >= 0, <= 100;
var x112 >= 0, <= 200;
var x113 >= 0, <= 100;
var x114 >= 0, <= 100;
var x115 >= 0, <= 100;
var x116 >= 0, <= 100;
var x117 >= 0, <= 200;
var x118 >= 0, <= 100;
var x119 >= 0, <= 100;
var x120 >= 0, <= 100;

minimize obj:  - 8*x14 - 5*x15 - 9*x16 - 6*x17 - 4*x18 - 12*x61 - 9*x62
     - 13*x63 - 10*x64 - 8*x65 - 12*x66 - 9*x67 - 13*x68 - 10*x69 - 8*x70
     - 12*x71 - 9*x72 - 13*x73 - 10*x74 - 8*x75 - 2*x76 + x77 - 3*x78 + 2*x80
     - 2*x81 + x82 - 3*x83 + 2*x85 - 2*x86 + x87 - 3*x88 + 2*x90 - 3*x91
     - 4*x93 - x94 + x95 - 3*x96 - 4*x98 - x99 + x100 - 3*x101 - 4*x103 - x104
     + x105 - 6*x106 - 3*x107 - 7*x108 - 4*x109 - 2*x110 - 6*x111 - 3*x112
     - 7*x113 - 4*x114 - 2*x115 - 6*x116 - 3*x117 - 7*x118 - 4*x119 - 2*x120;

subject to

e2:    x61 + x62 + x63 + x64 + x65 + x66 + x67 + x68 + x69 + x70 + x71 + x72
     + x73 + x74 + x75 <= 600;

e3:    x76 + x77 + x78 + x79 + x80 + x81 + x82 + x83 + x84 + x85 + x86 + x87
     + x88 + x89 + x90 <= 600;

e4:    x91 + x92 + x93 + x94 + x95 + x96 + x97 + x98 + x99 + x100 + x101 + x102
     + x103 + x104 + x105 <= 50;

e5:    x106 + x107 + x108 + x109 + x110 + x111 + x112 + x113 + x114 + x115
     + x116 + x117 + x118 + x119 + x120 <= 600;

e6:    x14 + x15 + x16 + x17 + x18 <= 600;

e7:    x61 + x62 + x63 + x64 + x65 + x76 + x77 + x78 + x79 + x80 + x91 + x92
     + x93 + x94 + x95 + x106 + x107 + x108 + x109 + x110 <= 600;

e8:    x66 + x67 + x68 + x69 + x70 + x81 + x82 + x83 + x84 + x85 + x96 + x97
     + x98 + x99 + x100 + x111 + x112 + x113 + x114 + x115 <= 600;

e9:    x71 + x72 + x73 + x74 + x75 + x86 + x87 + x88 + x89 + x90 + x101 + x102
     + x103 + x104 + x105 + x116 + x117 + x118 + x119 + x120 <= 600;

e10:    x14 + x61 + x66 + x71 + x76 + x81 + x86 + x91 + x96 + x101 + x106
      + x111 + x116 <= 100;

e11:    x15 + x62 + x67 + x72 + x77 + x82 + x87 + x92 + x97 + x102 + x107
      + x112 + x117 <= 200;

e12:    x16 + x63 + x68 + x73 + x78 + x83 + x88 + x93 + x98 + x103 + x108
      + x113 + x118 <= 100;

e13:    x17 + x64 + x69 + x74 + x79 + x84 + x89 + x94 + x99 + x104 + x109
      + x114 + x119 <= 100;

e14:    x18 + x65 + x70 + x75 + x80 + x85 + x90 + x95 + x100 + x105 + x110
      + x115 + x120 <= 100;

e15:  - 0.5*x14 + 0.5*x61 + 0.5*x66 + 0.5*x71 - 1.5*x76 - 1.5*x81 - 1.5*x86
      - 1.5*x91 - 1.5*x96 - 1.5*x101 - x106 - x111 - x116 <= 0;

e16:    0.5*x14 - x61 - x66 - x71 + x76 + x81 + x86 + 0.5*x91 + 0.5*x96
      + 0.5*x101 + 0.5*x106 + 0.5*x111 + 0.5*x116 <= 0;

e17:    0.5*x15 + 1.5*x62 + 1.5*x67 + 1.5*x72 - 0.5*x77 - 0.5*x82 - 0.5*x87
      - 0.5*x92 - 0.5*x97 - 0.5*x102 <= 0;

e18:  - 1.5*x62 - 1.5*x67 - 1.5*x72 + 0.5*x77 + 0.5*x82 + 0.5*x87 <= 0;

e19:    x63 + x68 + x73 - x78 - x83 - x88 - x93 - x98 - x103 - 0.5*x108
      - 0.5*x113 - 0.5*x118 <= 0;

e20:  - 0.1*x16 - 1.6*x63 - 1.6*x68 - 1.6*x73 + 0.4*x78 + 0.4*x83 + 0.4*x88
      - 0.1*x93 - 0.1*x98 - 0.1*x103 - 0.1*x108 - 0.1*x113 - 0.1*x118 <= 0;

e21:    x64 + x69 + x74 - x79 - x84 - x89 - x94 - x99 - x104 - 0.5*x109
      - 0.5*x114 - 0.5*x119 <= 0;

e22:    0.5*x17 - x64 - x69 - x74 + x79 + x84 + x89 + 0.5*x94 + 0.5*x99
      + 0.5*x104 + 0.5*x109 + 0.5*x114 + 0.5*x119 <= 0;

e23:    x65 + x70 + x75 - x80 - x85 - x90 - x95 - x100 - x105 - 0.5*x110
      - 0.5*x115 - 0.5*x120 <= 0;

e24:    0.5*x18 - x65 - x70 - x75 + x80 + x85 + x90 + 0.5*x95 + 0.5*x100
      + 0.5*x105 + 0.5*x110 + 0.5*x115 + 0.5*x120 <= 0;

e25:    x34 + x37 + x40 + x43 = 1;

e26:    x35 + x38 + x41 + x44 = 1;

e27:    x36 + x39 + x42 + x45 = 1;

e28:    x46 + x47 + x48 + x49 + x50 = 1;

e29:    x51 + x52 + x53 + x54 + x55 = 1;

e30:    x56 + x57 + x58 + x59 + x60 = 1;

e31: -x34*x19 + x61 = 0;

e32: -x34*x20 + x62 = 0;

e33: -x34*x21 + x63 = 0;

e34: -x34*x22 + x64 = 0;

e35: -x34*x23 + x65 = 0;

e36: -x35*x24 + x66 = 0;

e37: -x35*x25 + x67 = 0;

e38: -x35*x26 + x68 = 0;

e39: -x35*x27 + x69 = 0;

e40: -x35*x28 + x70 = 0;

e41: -x36*x29 + x71 = 0;

e42: -x36*x30 + x72 = 0;

e43: -x36*x31 + x73 = 0;

e44: -x36*x32 + x74 = 0;

e45: -x36*x33 + x75 = 0;

e46: -x37*x19 + x76 = 0;

e47: -x37*x20 + x77 = 0;

e48: -x37*x21 + x78 = 0;

e49: -x37*x22 + x79 = 0;

e50: -x37*x23 + x80 = 0;

e51: -x38*x24 + x81 = 0;

e52: -x38*x25 + x82 = 0;

e53: -x38*x26 + x83 = 0;

e54: -x38*x27 + x84 = 0;

e55: -x38*x28 + x85 = 0;

e56: -x39*x29 + x86 = 0;

e57: -x39*x30 + x87 = 0;

e58: -x39*x31 + x88 = 0;

e59: -x39*x32 + x89 = 0;

e60: -x39*x33 + x90 = 0;

e61: -x40*x19 + x91 = 0;

e62: -x40*x20 + x92 = 0;

e63: -x40*x21 + x93 = 0;

e64: -x40*x22 + x94 = 0;

e65: -x40*x23 + x95 = 0;

e66: -x41*x24 + x96 = 0;

e67: -x41*x25 + x97 = 0;

e68: -x41*x26 + x98 = 0;

e69: -x41*x27 + x99 = 0;

e70: -x41*x28 + x100 = 0;

e71: -x42*x29 + x101 = 0;

e72: -x42*x30 + x102 = 0;

e73: -x42*x31 + x103 = 0;

e74: -x42*x32 + x104 = 0;

e75: -x42*x33 + x105 = 0;

e76: -x43*x19 + x106 = 0;

e77: -x43*x20 + x107 = 0;

e78: -x43*x21 + x108 = 0;

e79: -x43*x22 + x109 = 0;

e80: -x43*x23 + x110 = 0;

e81: -x44*x24 + x111 = 0;

e82: -x44*x25 + x112 = 0;

e83: -x44*x26 + x113 = 0;

e84: -x44*x27 + x114 = 0;

e85: -x44*x28 + x115 = 0;

e86: -x45*x29 + x116 = 0;

e87: -x45*x30 + x117 = 0;

e88: -x45*x31 + x118 = 0;

e89: -x45*x32 + x119 = 0;

e90: -x45*x33 + x120 = 0;

e91: -x46*x2 + x61 = 0;

e92: -x47*x2 + x62 = 0;

e93: -x48*x2 + x63 = 0;

e94: -x49*x2 + x64 = 0;

e95: -x50*x2 + x65 = 0;

e96: -x51*x3 + x66 = 0;

e97: -x52*x3 + x67 = 0;

e98: -x53*x3 + x68 = 0;

e99: -x54*x3 + x69 = 0;

e100: -x55*x3 + x70 = 0;

e101: -x56*x4 + x71 = 0;

e102: -x57*x4 + x72 = 0;

e103: -x58*x4 + x73 = 0;

e104: -x59*x4 + x74 = 0;

e105: -x60*x4 + x75 = 0;

e106: -x46*x5 + x76 = 0;

e107: -x47*x5 + x77 = 0;

e108: -x48*x5 + x78 = 0;

e109: -x49*x5 + x79 = 0;

e110: -x50*x5 + x80 = 0;

e111: -x51*x6 + x81 = 0;

e112: -x52*x6 + x82 = 0;

e113: -x53*x6 + x83 = 0;

e114: -x54*x6 + x84 = 0;

e115: -x55*x6 + x85 = 0;

e116: -x56*x7 + x86 = 0;

e117: -x57*x7 + x87 = 0;

e118: -x58*x7 + x88 = 0;

e119: -x59*x7 + x89 = 0;

e120: -x60*x7 + x90 = 0;

e121: -x46*x8 + x91 = 0;

e122: -x47*x8 + x92 = 0;

e123: -x48*x8 + x93 = 0;

e124: -x49*x8 + x94 = 0;

e125: -x50*x8 + x95 = 0;

e126: -x51*x9 + x96 = 0;

e127: -x52*x9 + x97 = 0;

e128: -x53*x9 + x98 = 0;

e129: -x54*x9 + x99 = 0;

e130: -x55*x9 + x100 = 0;

e131: -x56*x10 + x101 = 0;

e132: -x57*x10 + x102 = 0;

e133: -x58*x10 + x103 = 0;

e134: -x59*x10 + x104 = 0;

e135: -x60*x10 + x105 = 0;

e136: -x46*x11 + x106 = 0;

e137: -x47*x11 + x107 = 0;

e138: -x48*x11 + x108 = 0;

e139: -x49*x11 + x109 = 0;

e140: -x50*x11 + x110 = 0;

e141: -x51*x12 + x111 = 0;

e142: -x52*x12 + x112 = 0;

e143: -x53*x12 + x113 = 0;

e144: -x54*x12 + x114 = 0;

e145: -x55*x12 + x115 = 0;

e146: -x56*x13 + x116 = 0;

e147: -x57*x13 + x117 = 0;

e148: -x58*x13 + x118 = 0;

e149: -x59*x13 + x119 = 0;

e150: -x60*x13 + x120 = 0;
