#  QCP written by GAMS Convert at 02/15/18 15:46:39
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         85       85        0        0        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#        133      133        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        781      169      612        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 100000;
var x3 >= 0, <= 100000;
var x4 >= 0, <= 100000;
var x5 >= 0, <= 100000;
var x6 >= 0, <= 100000;
var x7 >= 0, <= 100000;
var x8 >= 0, <= 100000;
var x9 >= 0, <= 100000;
var x10 >= 0, <= 100000;
var x11 >= 0, <= 100000;
var x12 >= 0, <= 100000;
var x13 >= 0, <= 100000;
var x14 >= 0, <= 45;
var x15 >= 0, <= 52;
var x16 >= 0, <= 189;
var x17 >= 0, <= 33;
var x18 >= 0, <= 210;
var x19 >= 0, <= 24;
var x20 >= 0, <= 120;
var x21 >= 0, <= 30;
var x22 >= 0, <= 30;
var x23 >= 0, <= 12234;
var x24 >= 0, <= 98;
var x25 >= 0, <= 656;
var x26 >= 0, <= 142;
var x27 >= 0, <= 420;
var x28 >= 0, <= 200;
var x29 >= 0, <= 13;
var x30 >= 0, <= 637;
var x31 >= 0, <= 24;
var x32 >= 0, <= 20;
var x33 >= 0, <= 25;
var x34 >= 0, <= 15;
var x35 >= 0, <= 25;
var x36 >= 0, <= 454;
var x37 >= 0, <= 256;
var x38 >= 0, <= 350;
var x39 >= 0, <= 48;
var x40 >= 0, <= 260;
var x41 >= 0, <= 21;
var x42 >= 0, <= 278;
var x43 >= 0, <= 12;
var x44 >= 0, <= 20;
var x45 >= 0, <= 50;
var x46 >= 0, <= 100;
var x47 >= 0, <= 30;
var x48 >= 0, <= 70;
var x49 >= 0, <= 20;
var x50 >= 0, <= 139;
var x51 >= 0, <= 400;
var x52 >= 0, <= 435;
var x53 >= 0, <= 37;
var x54 >= 0, <= 378;
var x55 >= 0, <= 124;
var x56 >= 0, <= 245;
var x57 >= 0, <= 125;
var x58 >= 0, <= 85;
var x59 >= 0, <= 14728;
var x60 >= 0, <= 124;
var x61 >= 0, <= 754;
var x62 >= 0, <= 222;
var x63 >= 0, <= 459;
var x64 >= 0, <= 567;
var x65 >= 0, <= 56;
var x66 >= 0, <= 768;
var x67 >= 0, <= 58;
var x68 >= 0, <= 47;
var x69 >= 0, <= 367;
var x70 >= 0, <= 320;
var x71 >= 0, <= 433;
var x72 >= 0, <= 589;
var x73 >= 0, <= 467;
var x74 >= 0, <= 850;
var x75 >= 0, <= 3560;
var x76 >= 0, <= 400;
var x77 >= 0, <= 56;
var x78 >= 0, <= 436;
var x79 >= 0, <= 90;
var x80 >= 0, <= 100;
var x81 >= 0, <= 150;
var x82 >= 0, <= 250;
var x83 >= 0, <= 90;
var x84 >= 0, <= 150;
var x85 >= 0, <= 80;
var x86 >= 0, <= 64;
var x87 >= 0, <= 100000;
var x88 >= 0, <= 100000;
var x89 >= 0, <= 100000;
var x90 >= 0, <= 100000;
var x91 >= 0, <= 100000;
var x92 >= 0, <= 100000;
var x93 >= 0, <= 34;
var x94 >= 0, <= 100000;
var x95 >= 0, <= 100000;
var x96 >= 0, <= 100000;
var x97 >= 0, <= 100000;
var x98 >= 0, <= 100000;
var x99 >= 0, <= 100000;
var x100 >= 0, <= 126;
var x101 >= 0, <= 100000;
var x102 >= 0, <= 100000;
var x103 >= 0, <= 100000;
var x104 >= 0, <= 100000;
var x105 >= 0, <= 100000;
var x106 >= 0, <= 100000;
var x107 >= 0, <= 28;
var x108 >= 0, <= 100000;
var x109 >= 0, <= 100000;
var x110 >= 0, <= 100000;
var x111 >= 0, <= 100000;
var x112 >= 0, <= 100000;
var x113 >= 0, <= 100000;
var x114 >= 0, <= 100;
var x115 >= 0, <= 100000;
var x116 >= 0, <= 100000;
var x117 >= 0, <= 100000;
var x118 >= 0, <= 100000;
var x119 >= 0, <= 100000;
var x120 >= 0, <= 100000;
var x121 >= 0, <= 55;
var x122 >= 0, <= 100000;
var x123 >= 0, <= 100000;
var x124 >= 0, <= 100000;
var x125 >= 0, <= 100000;
var x126 >= 0, <= 100000;
var x127 >= 0, <= 100000;
var x128 >= 0, <= 100000;
var x129 >= 0, <= 100000;
var x130 >= 0, <= 100000;
var x131 >= 0, <= 100000;
var x132 >= 0, <= 100000;
var x133 >= 0, <= 100000;

minimize obj:    x2 + x3 + x4 + x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 + x13;

subject to

e2:  - x2 - x8 + x86 - x87 - x88 - x89 - x90 - x91 - x92 = 0;

e3:  - x3 - x9 + x93 - x94 - x95 - x96 - x97 - x98 - x99 = 0;

e4:  - x4 - x10 + x100 - x101 - x102 - x103 - x104 - x105 - x106 = 0;

e5:  - x5 - x11 + x107 - x108 - x109 - x110 - x111 - x112 - x113 = 0;

e6:  - x6 - x12 + x114 - x115 - x116 - x117 - x118 - x119 - x120 = 0;

e7:  - x7 - x13 + x121 - x122 - x123 - x124 - x125 - x126 - x127 = 0;

e8:    x86 - x87 - x94 - x101 - x108 - x115 - x122 - x128 = 0;

e9:  - x88 + x93 - x95 - x102 - x109 - x116 - x123 - x129 = 0;

e10:  - x89 - x96 + x100 - x103 - x110 - x117 - x124 - x130 = 0;

e11:  - x90 - x97 - x104 + x107 - x111 - x118 - x125 - x131 = 0;

e12:  - x91 - x98 - x105 - x112 + x114 - x119 - x126 - x132 = 0;

e13:  - x92 - x99 - x106 - x113 - x120 + x121 - x127 - x133 = 0;

e14: x86*x14 - x87*x50 - x88*x56 - x89*x62 - x90*x68 - x91*x74 - x92*x80 - 4*x2
      - 4*x8 = 0;

e15: x86*x15 - x87*x51 - x88*x57 - x89*x63 - x90*x69 - x91*x75 - x92*x81 - 5*x2
      - 6*x8 = 0;

e16: x86*x16 - x87*x52 - x88*x58 - x89*x64 - x90*x70 - x91*x76 - x92*x82 - 2*x8
      = 0;

e17: x86*x17 - x87*x53 - x88*x59 - x89*x65 - x90*x71 - x91*x77 - x92*x83 - 8*x2
      - 7*x8 = 0;

e18: x86*x18 - x87*x54 - x88*x60 - x89*x66 - x90*x72 - x91*x78 - x92*x84 - 2*x8
      = 0;

e19: x86*x19 - x87*x55 - x88*x61 - x89*x67 - x90*x73 - x91*x79 - x92*x85 - 4*x2
      = 0;

e20: x93*x20 - x94*x50 - x95*x56 - x96*x62 - x97*x68 - x98*x74 - x99*x80 - 4*x3
      - 4*x9 = 0;

e21: x93*x21 - x94*x51 - x95*x57 - x96*x63 - x97*x69 - x98*x75 - x99*x81 - 5*x3
      - 6*x9 = 0;

e22: x93*x22 - x94*x52 - x95*x58 - x96*x64 - x97*x70 - x98*x76 - x99*x82 - 2*x9
      = 0;

e23: x93*x23 - x94*x53 - x95*x59 - x96*x65 - x97*x71 - x98*x77 - x99*x83 - 8*x3
      - 7*x9 = 0;

e24: x93*x24 - x94*x54 - x95*x60 - x96*x66 - x97*x72 - x98*x78 - x99*x84 - 2*x9
      = 0;

e25: x93*x25 - x94*x55 - x95*x61 - x96*x67 - x97*x73 - x98*x79 - x99*x85 - 4*x3
      = 0;

e26: x100*x26 - x101*x50 - x102*x56 - x103*x62 - x104*x68 - x105*x74 - x106*x80
      - 4*x4 - 4*x10 = 0;

e27: x100*x27 - x101*x51 - x102*x57 - x103*x63 - x104*x69 - x105*x75 - x106*x81
      - 5*x4 - 6*x10 = 0;

e28: x100*x28 - x101*x52 - x102*x58 - x103*x64 - x104*x70 - x105*x76 - x106*x82
      - 2*x10 = 0;

e29: x100*x29 - x101*x53 - x102*x59 - x103*x65 - x104*x71 - x105*x77 - x106*x83
      - 8*x4 - 7*x10 = 0;

e30: x100*x30 - x101*x54 - x102*x60 - x103*x66 - x104*x72 - x105*x78 - x106*x84
      - 2*x10 = 0;

e31: x100*x31 - x101*x55 - x102*x61 - x103*x67 - x104*x73 - x105*x79 - x106*x85
      - 4*x4 = 0;

e32: x107*x32 - x108*x50 - x109*x56 - x110*x62 - x111*x68 - x112*x74 - x113*x80
      - 4*x5 - 4*x11 = 0;

e33: x107*x33 - x108*x51 - x109*x57 - x110*x63 - x111*x69 - x112*x75 - x113*x81
      - 5*x5 - 6*x11 = 0;

e34: x107*x34 - x108*x52 - x109*x58 - x110*x64 - x111*x70 - x112*x76 - x113*x82
      - 2*x11 = 0;

e35: x107*x35 - x108*x53 - x109*x59 - x110*x65 - x111*x71 - x112*x77 - x113*x83
      - 8*x5 - 7*x11 = 0;

e36: x107*x36 - x108*x54 - x109*x60 - x110*x66 - x111*x72 - x112*x78 - x113*x84
      - 2*x11 = 0;

e37: x107*x37 - x108*x55 - x109*x61 - x110*x67 - x111*x73 - x112*x79 - x113*x85
      - 4*x5 = 0;

e38: x114*x38 - x115*x50 - x116*x56 - x117*x62 - x118*x68 - x119*x74 - x120*x80
      - 4*x6 - 4*x12 = 0;

e39: x114*x39 - x115*x51 - x116*x57 - x117*x63 - x118*x69 - x119*x75 - x120*x81
      - 5*x6 - 6*x12 = 0;

e40: x114*x40 - x115*x52 - x116*x58 - x117*x64 - x118*x70 - x119*x76 - x120*x82
      - 2*x12 = 0;

e41: x114*x41 - x115*x53 - x116*x59 - x117*x65 - x118*x71 - x119*x77 - x120*x83
      - 8*x6 - 7*x12 = 0;

e42: x114*x42 - x115*x54 - x116*x60 - x117*x66 - x118*x72 - x119*x78 - x120*x84
      - 2*x12 = 0;

e43: x114*x43 - x115*x55 - x116*x61 - x117*x67 - x118*x73 - x119*x79 - x120*x85
      - 4*x6 = 0;

e44: x121*x44 - x122*x50 - x123*x56 - x124*x62 - x125*x68 - x126*x74 - x127*x80
      - 4*x7 - 4*x13 = 0;

e45: x121*x45 - x122*x51 - x123*x57 - x124*x63 - x125*x69 - x126*x75 - x127*x81
      - 5*x7 - 6*x13 = 0;

e46: x121*x46 - x122*x52 - x123*x58 - x124*x64 - x125*x70 - x126*x76 - x127*x82
      - 2*x13 = 0;

e47: x121*x47 - x122*x53 - x123*x59 - x124*x65 - x125*x71 - x126*x77 - x127*x83
      - 8*x7 - 7*x13 = 0;

e48: x121*x48 - x122*x54 - x123*x60 - x124*x66 - x125*x72 - x126*x78 - x127*x84
      - 2*x13 = 0;

e49: x121*x49 - x122*x55 - x123*x61 - x124*x67 - x125*x73 - x126*x79 - x127*x85
      - 4*x7 = 0;

e50: x86*x14 - x86*x50 = -6016;

e51: x86*x15 - x86*x51 = -22272;

e52: x86*x16 - x86*x52 = -15744;

e53: x86*x17 - x86*x53 = -256;

e54: x86*x18 - x86*x54 = -10752;

e55: x86*x19 - x86*x55 = -6400;

e56: x93*x20 - x93*x56 = -4250;

e57: x93*x21 - x93*x57 = -3230;

e58: x93*x22 - x93*x58 = -1870;

e59: x93*x23 - x93*x59 = -84796;

e60: x93*x24 - x93*x60 = -884;

e61: x93*x25 - x93*x61 = -3332;

e62: x100*x26 - x100*x62 = -10080;

e63: x100*x27 - x100*x63 = -4914;

e64: x100*x28 - x100*x64 = -46242;

e65: x100*x29 - x100*x65 = -5418;

e66: x100*x30 - x100*x66 = -16506;

e67: x100*x31 - x100*x67 = -4284;

e68: x107*x32 - x107*x68 = -756;

e69: x107*x33 - x107*x69 = -9576;

e70: x107*x34 - x107*x70 = -8540;

e71: x107*x35 - x107*x71 = -11424;

e72: x107*x36 - x107*x72 = -3780;

e73: x107*x37 - x107*x73 = -5908;

e74: x114*x38 - x114*x74 = -50000;

e75: x114*x39 - x114*x75 = -351200;

e76: x114*x40 - x114*x76 = -14000;

e77: x114*x41 - x114*x77 = -3500;

e78: x114*x42 - x114*x78 = -15800;

e79: x114*x43 - x114*x79 = -7800;

e80: x121*x44 - x121*x80 = -4400;

e81: x121*x45 - x121*x81 = -5500;

e82: x121*x46 - x121*x82 = -8250;

e83: x121*x47 - x121*x83 = -3300;

e84: x121*x48 - x121*x84 = -4400;

e85: x121*x49 - x121*x85 = -3300;
