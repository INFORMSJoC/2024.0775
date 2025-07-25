#  QCP written by GAMS Convert at 02/15/18 15:45:19
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#         10        9        0        1        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         41       41        0        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        400      320       80        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x2 >= 0, <= 1;
var x3 >= 0, <= 1;
var x4 >= 0, <= 1;
var x5 >= 0, <= 1;
var x6 >= 0, <= 1;
var x7 >= 0, <= 1;
var x8 >= 0, <= 1;
var x9 >= 0, <= 1;
var x10 >= 0, <= 1;
var x11 >= 0, <= 1;
var x12 >= 0, <= 1;
var x13 >= 0, <= 1;
var x14 >= 0, <= 1;
var x15 >= 0, <= 1;
var x16 >= 0, <= 1;
var x17 >= 0, <= 1;
var x18 >= 0, <= 1;
var x19 >= 0, <= 1;
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
var x38 >= 0, <= 1;
var x39 >= 0, <= 1;
var x40 >= 0, <= 1;
var x41 >= 0, <= 1;

minimize obj: 0.26*x2^2 + 0.44*x2 - 0.06*x2*x3 + 0.51*x3 - 0.3*x2*x4 - 0.23*x4
     - 0.14*x2*x5 + 0.54*x5 + 0.24*x2*x6 + 0.58*x6 + 0.12*x2*x7 + 0.56*x7 + 0.1
    *x2*x8 - 0.84*x8 + 0.14*x2*x9 - 0.19*x9 - 0.08*x2*x10 + 0.07*x10 - 0.32*x2*
    x11 - 0.55*x11 + 0.06*x2*x12 - 0.43*x12 - 0.12*x2*x13 + 0.71*x13 + 0.4*x2*
    x14 - 0.12*x14 - 0.16*x2*x15 + 0.75*x15 + 0.12*x2*x16 - 0.78*x16 - 0.28*x2*
    x17 - 0.68*x17 - 0.12*x2*x18 + 0.77*x18 + 0.04*x2*x19 + 0.74*x19 + 0.16*x2*
    x21 - 0.02*x21 - 0.02*x2*x22 - 0.58*x22 + 0.08*x2*x23 + 0.43*x23 - 0.26*x2*
    x24 - 0.87*x24 + 0.18*x2*x25 - 0.74*x25 - 0.08*x2*x26 - 0.58*x26 - 0.26*x2*
    x27 - 0.97*x27 + 0.18*x2*x28 + 0.34*x28 - 0.06*x2*x29 + 0.11*x29 - 0.24*x2*
    x30 + 0.08*x30 + 0.1*x2*x31 + 0.07*x31 + 0.06*x2*x32 - 0.53*x32 + 0.3*x2*
    x33 + 0.55*x33 - 0.28*x2*x34 + 0.81*x34 + 0.06*x2*x35 - 0.38*x35 - 0.02*x2*
    x36 + 0.07*x36 - 0.26*x2*x37 + 0.56*x37 - 0.3*x2*x38 + 0.59*x38 - 0.14*x2*
    x39 + 0.04*x39 + 0.1*x2*x40 - 0.67*x40 - 0.32*x2*x41 - 0.34*x41 + 0.42*x3^2
     + 0.08*x3*x4 - 0.14*x3*x5 - 0.18*x3*x6 + 0.14*x3*x7 + 0.04*x3*x8 - 0.06*x3
    *x9 - 0.1*x3*x10 - 0.04*x3*x11 - 0.28*x3*x12 + 0.02*x3*x13 - 0.16*x3*x14 - 
    0.02*x3*x15 - 0.04*x3*x16 - 0.14*x3*x17 - 0.04*x3*x18 - 0.14*x3*x20 + 0.65*
    x20 - 0.02*x3*x21 - 0.2*x3*x22 - 0.18*x3*x23 - 0.18*x3*x24 - 0.12*x3*x25 - 
    0.08*x3*x26 - 0.16*x3*x27 - 0.28*x3*x28 + 0.12*x3*x29 - 0.08*x3*x30 + 0.08*
    x3*x31 - 0.14*x3*x32 - 0.1*x3*x33 + 0.06*x3*x34 - 0.3*x3*x35 + 0.04*x3*x36
     - 0.04*x3*x37 + 0.1*x3*x39 + 0.04*x3*x40 - 0.02*x3*x41 + 0.21*x4^2 - 0.08*
    x4*x5 + 0.1*x4*x6 - 0.12*x4*x7 - 0.06*x4*x8 + 0.08*x4*x9 + 0.02*x4*x10 - 
    0.16*x4*x11 + 0.02*x4*x12 - 0.24*x4*x14 + 0.02*x4*x15 - 0.24*x4*x16 - 0.3*
    x4*x17 + 0.02*x4*x18 - 0.02*x4*x19 + 0.38*x4*x20 + 0.24*x4*x21 + 0.22*x4*
    x22 + 0.12*x4*x23 + 0.12*x4*x24 + 0.02*x4*x26 - 0.34*x4*x27 - 0.06*x4*x28
     - 0.02*x4*x29 - 0.18*x4*x30 - 0.04*x4*x31 - 0.4*x4*x32 - 0.1*x4*x33 + 0.02
    *x4*x34 - 0.04*x4*x36 + 0.14*x4*x37 + 0.2*x4*x38 - 0.2*x4*x39 - 0.14*x4*x40
     - 0.24*x4*x41 - 0.17*x5^2 + 0.26*x5*x6 + 0.16*x5*x7 - 0.22*x5*x8 - 0.02*x5
    *x9 + 0.16*x5*x10 - 0.14*x5*x11 - 0.22*x5*x12 - 0.24*x5*x13 + 0.32*x5*x14
     + 0.2*x5*x15 + 0.34*x5*x16 + 0.04*x5*x17 - 0.28*x5*x18 + 0.18*x5*x19 - 0.1
    *x5*x20 + 0.2*x5*x21 - 0.42*x5*x22 - 0.12*x5*x23 - 0.32*x5*x24 + 0.28*x5*
    x25 - 0.18*x5*x26 + 0.02*x5*x27 - 0.04*x5*x28 - 0.02*x5*x29 - 0.06*x5*x30
     + 0.2*x5*x31 + 0.34*x5*x32 + 0.02*x5*x33 - 0.28*x5*x34 + 0.08*x5*x35 - 0.1
    *x5*x36 - 0.18*x5*x37 - 0.08*x5*x38 - 0.2*x5*x39 + 0.18*x5*x40 - 0.2*x5*x41
     + 0.22*x6^2 + 0.18*x6*x7 - 0.06*x6*x8 - 0.16*x6*x9 - 0.22*x6*x10 - 0.12*x6
    *x11 - 0.26*x6*x12 + 0.12*x6*x13 - 0.24*x6*x14 + 0.32*x6*x15 + 0.04*x6*x16
     - 0.06*x6*x17 + 0.04*x6*x18 - 0.18*x6*x19 - 0.18*x6*x20 - 0.28*x6*x21 - 
    0.1*x6*x22 + 0.02*x6*x23 + 0.04*x6*x24 - 0.36*x6*x25 + 0.12*x6*x26 + 0.18*
    x6*x27 - 0.12*x6*x28 - 0.18*x6*x29 - 0.06*x6*x30 + 0.12*x6*x31 + 0.14*x6*
    x32 - 0.38*x6*x33 + 0.08*x6*x34 - 0.3*x6*x35 + 0.04*x6*x36 - 0.16*x6*x37 + 
    0.04*x6*x38 + 0.24*x6*x39 - 0.08*x6*x40 + 0.1*x6*x41 + 0.19*x7^2 - 0.02*x7*
    x8 - 0.12*x7*x9 - 0.26*x7*x10 + 0.18*x7*x11 + 0.02*x7*x12 - 0.16*x7*x13 + 
    0.04*x7*x15 - 0.1*x7*x16 - 0.12*x7*x17 - 0.08*x7*x18 - 0.1*x7*x19 - 0.26*x7
    *x20 + 0.16*x7*x21 + 0.14*x7*x22 - 0.12*x7*x23 - 0.18*x7*x24 - 0.38*x7*x25
     - 0.08*x7*x26 - 0.08*x7*x27 - 0.1*x7*x28 - 0.14*x7*x29 + 0.18*x7*x30 - 
    0.12*x7*x31 + 0.06*x7*x32 + 0.06*x7*x33 + 0.02*x7*x34 - 0.06*x7*x35 - 0.04*
    x7*x36 - 0.26*x7*x37 + 0.06*x7*x39 - 0.12*x7*x40 - 0.18*x7*x41 + 0.33*x8^2
     - 0.16*x8*x9 - 0.08*x8*x10 - 0.22*x8*x11 - 0.02*x8*x12 - 0.02*x8*x13 - 0.3
    *x8*x14 - 0.12*x8*x16 + 0.02*x8*x17 - 0.04*x8*x18 + 0.06*x8*x19 - 0.36*x8*
    x20 + 0.04*x8*x21 - 0.14*x8*x22 - 0.16*x8*x23 + 0.1*x8*x24 + 0.06*x8*x25 - 
    0.12*x8*x26 + 0.04*x8*x28 - 0.02*x8*x30 - 0.02*x8*x31 - 0.2*x8*x32 - 0.42*
    x8*x33 - 0.16*x8*x34 - 0.06*x8*x35 + 0.02*x8*x36 - 0.06*x8*x37 - 0.02*x8*
    x38 - 0.04*x8*x39 + 0.12*x8*x40 - 0.1*x8*x41 + 0.42*x9^2 - 0.08*x9*x10 - 
    0.34*x9*x11 - 0.16*x9*x12 + 0.08*x9*x13 + 0.18*x9*x14 - 0.16*x9*x15 - 0.24*
    x9*x17 - 0.3*x9*x18 - 0.04*x9*x19 - 0.04*x9*x20 - 0.1*x9*x21 - 0.14*x9*x22
     - 0.24*x9*x23 + 0.04*x9*x24 - 0.38*x9*x25 - 0.16*x9*x27 - 0.14*x9*x28 + 
    0.12*x9*x30 - 0.14*x9*x31 - 0.04*x9*x33 + 0.06*x9*x34 - 0.06*x9*x35 - 0.06*
    x9*x36 + 0.14*x9*x37 + 0.02*x9*x38 - 0.18*x9*x39 - 0.16*x9*x40 + 0.12*x9*
    x41 + 0.26*x10^2 + 0.2*x10*x11 - 0.08*x10*x12 - 0.2*x10*x13 - 0.02*x10*x14
     + 0.12*x10*x15 + 0.2*x10*x17 - 0.2*x10*x18 - 0.08*x10*x19 + 0.12*x10*x20
     + 0.04*x10*x21 - 0.42*x10*x22 + 0.08*x10*x23 + 0.2*x10*x24 - 0.24*x10*x25
     + 0.02*x10*x26 - 0.02*x10*x27 - 0.28*x10*x28 + 0.06*x10*x29 + 0.02*x10*x30
     - 0.28*x10*x31 - 0.16*x10*x32 - 0.12*x10*x33 + 0.04*x10*x34 + 0.04*x10*x35
     + 0.1*x10*x36 - 0.02*x10*x37 + 0.18*x10*x38 - 0.18*x10*x39 - 0.06*x10*x40
     - 0.2*x10*x41 + 0.27*x11^2 - 0.28*x11*x12 - 0.08*x11*x13 - 0.22*x11*x14 - 
    0.12*x11*x15 - 0.24*x11*x16 + 0.2*x11*x17 - 0.02*x11*x18 + 0.04*x11*x19 - 
    0.06*x11*x20 - 0.06*x11*x21 - 0.04*x11*x22 - 0.38*x11*x24 + 0.1*x11*x25 + 
    0.1*x11*x26 - 0.1*x11*x27 - 0.02*x11*x28 - 0.02*x11*x29 - 0.02*x11*x30 + 
    0.08*x11*x31 - 0.02*x11*x32 - 0.12*x11*x33 - 0.18*x11*x34 - 0.16*x11*x35 - 
    0.2*x11*x36 + 0.14*x11*x37 - 0.28*x11*x38 + 0.04*x11*x39 - 0.08*x11*x40 - 
    0.14*x11*x41 + 0.47*x12^2 - 0.08*x12*x13 + 0.12*x12*x14 - 0.04*x12*x15 + 
    0.04*x12*x16 + 0.22*x12*x17 - 0.2*x12*x18 - 0.14*x12*x19 - 0.42*x12*x20 - 
    0.14*x12*x21 - 0.12*x12*x22 - 0.24*x12*x23 - 0.18*x12*x25 - 0.3*x12*x26 - 
    0.12*x12*x27 - 0.14*x12*x28 - 0.08*x12*x29 + 0.2*x12*x30 - 0.24*x12*x31 - 
    0.02*x12*x32 - 0.22*x12*x33 - 0.24*x12*x35 - 0.04*x12*x36 - 0.16*x12*x37 + 
    0.12*x12*x38 + 0.06*x12*x39 - 0.1*x12*x40 + 0.08*x12*x41 + 0.17*x13*x13 - 
    0.1*x13*x14 + 0.02*x13*x15 - 0.08*x13*x17 + 0.08*x13*x18 - 0.2*x13*x19 - 
    0.34*x13*x20 - 0.06*x13*x21 - 0.28*x13*x22 - 0.04*x13*x23 - 0.06*x13*x24 + 
    0.04*x13*x25 + 0.02*x13*x26 - 0.06*x13*x27 + 0.16*x13*x28 + 0.16*x13*x29 - 
    0.18*x13*x30 + 0.04*x13*x31 - 0.06*x13*x32 + 0.1*x13*x33 + 0.12*x13*x34 + 
    0.12*x13*x35 - 0.12*x13*x36 - 0.14*x13*x37 - 0.12*x13*x38 + 0.02*x13*x39 - 
    0.34*x13*x40 - 0.04*x13*x41 + 0.2*x14^2 - 0.04*x14*x15 - 0.14*x14*x16 + 
    0.16*x14*x17 + 0.28*x14*x18 - 0.02*x14*x19 - 0.18*x14*x20 - 0.38*x14*x21 + 
    0.12*x14*x22 - 0.1*x14*x23 + 0.04*x14*x24 - 0.1*x14*x25 + 0.04*x14*x26 - 
    0.08*x14*x27 + 0.16*x14*x28 - 0.12*x14*x30 - 0.16*x14*x31 - 0.38*x14*x32 - 
    0.16*x14*x33 + 0.22*x14*x34 + 0.22*x14*x35 - 0.04*x14*x36 + 0.22*x14*x37 - 
    0.38*x14*x38 + 0.04*x14*x39 - 0.34*x14*x40 - 0.34*x14*x41 + 0.4*x15^2 - 
    0.06*x15*x16 - 0.22*x15*x17 - 0.02*x15*x18 + 0.02*x15*x19 - 0.02*x15*x20 + 
    0.18*x15*x21 - 0.06*x15*x23 - 0.04*x15*x24 - 0.06*x15*x25 + 0.02*x15*x26 - 
    0.34*x15*x27 - 0.04*x15*x28 + 0.08*x15*x29 - 0.2*x15*x30 - 0.2*x15*x31 - 
    0.06*x15*x33 + 0.06*x15*x34 - 0.2*x15*x35 + 0.08*x15*x36 - 0.12*x15*x37 - 
    0.04*x15*x38 - 0.34*x15*x39 + 0.02*x15*x40 + 0.1*x15*x41 + 0.41*x16^2 - 
    0.34*x16*x17 - 0.36*x16*x18 + 0.16*x16*x19 + 0.08*x16*x21 + 0.36*x16*x22 + 
    0.1*x16*x23 - 0.02*x16*x24 - 0.06*x16*x25 + 0.02*x16*x26 + 0.04*x16*x27 - 
    0.22*x16*x28 - 0.28*x16*x29 - 0.12*x16*x30 - 0.28*x16*x31 - 0.06*x16*x32 + 
    0.02*x16*x33 - 0.18*x16*x34 - 0.16*x16*x35 - 0.32*x16*x36 + 0.14*x16*x37 + 
    0.04*x16*x39 + 0.02*x16*x40 - 0.16*x16*x41 + 0.27*x17^2 - 0.02*x17*x18 + 
    0.06*x17*x19 + 0.14*x17*x20 + 0.08*x17*x21 - 0.06*x17*x22 - 0.22*x17*x23 - 
    0.04*x17*x24 + 0.24*x17*x25 - 0.38*x17*x26 - 0.24*x17*x27 - 0.3*x17*x28 + 
    0.02*x17*x29 - 0.16*x17*x30 - 0.16*x17*x31 + 0.02*x17*x32 + 0.24*x17*x33 - 
    0.16*x17*x34 - 0.04*x17*x36 - 0.04*x17*x37 - 0.1*x17*x38 - 0.42*x17*x39 + 
    0.02*x17*x40 + 0.02*x17*x41 + 0.27*x18^2 - 0.36*x18*x19 - 0.08*x18*x20 + 
    0.28*x18*x21 - 0.16*x18*x22 - 0.12*x18*x23 - 0.16*x18*x24 - 0.22*x18*x25 - 
    0.18*x18*x26 + 0.06*x18*x27 - 0.12*x18*x28 + 0.14*x18*x29 + 0.12*x18*x30 - 
    0.14*x18*x31 + 0.08*x18*x32 + 0.02*x18*x33 - 0.22*x18*x34 - 0.22*x18*x35 - 
    0.18*x18*x36 - 0.12*x18*x37 + 0.24*x18*x38 + 0.22*x18*x39 - 0.12*x18*x40 + 
    0.12*x18*x41 + 0.34*x19^2 - 0.14*x19*x20 + 0.12*x19*x21 + 0.04*x19*x22 - 
    0.2*x19*x23 - 0.22*x19*x24 - 0.12*x19*x25 - 0.16*x19*x26 - 0.16*x19*x27 - 
    0.1*x19*x28 - 0.28*x19*x29 + 0.02*x19*x30 - 0.04*x19*x33 - 0.24*x19*x34 - 
    0.24*x19*x35 - 0.02*x19*x36 + 0.08*x19*x37 + 0.2*x19*x38 - 0.06*x19*x39 - 
    0.02*x19*x41 + 0.21*x20^2 + 0.12*x20*x22 + 0.02*x20*x23 + 0.04*x20*x24 - 
    0.24*x20*x25 - 0.04*x20*x26 + 0.36*x20*x27 + 0.14*x20*x28 - 0.08*x20*x29 - 
    0.06*x20*x30 - 0.1*x20*x31 + 0.02*x20*x32 + 0.02*x20*x33 - 0.32*x20*x34 - 
    0.58*x20*x35 - 0.18*x20*x36 - 0.18*x20*x37 - 0.2*x20*x38 - 0.02*x20*x39 + 
    0.16*x20*x40 - 0.06*x20*x41 + 0.04*x21^2 - 0.22*x21*x22 - 0.1*x21*x23 - 
    0.26*x21*x24 + 0.12*x21*x26 - 0.26*x21*x27 - 0.06*x21*x28 - 0.1*x21*x30 - 
    0.12*x21*x31 - 0.42*x21*x32 - 0.12*x21*x33 + 0.08*x21*x34 + 0.34*x21*x35 + 
    0.02*x21*x36 - 0.06*x21*x37 + 0.08*x21*x38 + 0.14*x21*x39 - 0.36*x21*x40 + 
    0.22*x22*x22 + 0.04*x22*x23 + 0.1*x22*x24 + 0.1*x22*x25 - 0.18*x22*x26 - 
    0.12*x22*x27 - 0.3*x22*x28 - 0.12*x22*x29 + 0.02*x22*x30 + 0.04*x22*x31 - 
    0.04*x22*x32 - 0.08*x22*x33 - 0.12*x22*x34 + 0.12*x22*x36 - 0.02*x22*x37 + 
    0.18*x22*x38 + 0.04*x22*x39 - 0.04*x22*x40 + 0.24*x22*x41 + 0.2*x23^2 + 
    0.04*x23*x24 + 0.02*x23*x25 - 0.24*x23*x26 - 0.12*x23*x27 - 0.54*x23*x28 + 
    0.08*x23*x30 + 0.28*x23*x31 - 0.1*x23*x32 - 0.2*x23*x33 + 0.4*x23*x35 - 
    0.04*x23*x36 - 0.24*x23*x37 - 0.1*x23*x38 - 0.16*x23*x39 + 0.02*x23*x41 + 
    0.38*x24^2 + 0.08*x24*x25 + 0.12*x24*x26 + 0.06*x24*x27 + 0.1*x24*x28 - 
    0.08*x24*x29 - 0.1*x24*x30 - 0.08*x24*x31 + 0.04*x24*x32 - 0.12*x24*x33 - 
    0.16*x24*x34 + 0.1*x24*x35 - 0.12*x24*x36 - 0.06*x24*x37 - 0.16*x24*x38 + 
    0.18*x24*x39 + 0.02*x24*x40 - 0.1*x24*x41 + 0.14*x25^2 + 0.12*x25*x26 - 
    0.08*x25*x27 - 0.26*x25*x28 - 0.08*x25*x29 + 0.26*x25*x30 - 0.08*x25*x31 - 
    0.14*x25*x32 - 0.1*x25*x33 + 0.04*x25*x34 - 0.06*x25*x35 + 0.12*x25*x36 + 
    0.36*x25*x38 + 0.12*x25*x39 - 0.26*x25*x40 + 0.36*x25*x41 + 0.37*x26^2 - 
    0.22*x26*x27 - 0.32*x26*x28 - 0.18*x26*x29 - 0.22*x26*x30 - 0.02*x26*x31 + 
    0.08*x26*x32 - 0.06*x26*x33 - 0.02*x26*x34 + 0.02*x26*x35 + 0.34*x26*x36 + 
    0.08*x26*x37 - 0.08*x26*x39 - 0.2*x26*x40 - 0.02*x26*x41 + 0.26*x27*x27 - 
    0.06*x27*x29 + 0.08*x27*x30 - 0.04*x27*x31 - 0.06*x27*x32 + 0.06*x27*x33 + 
    0.5*x27*x35 + 0.04*x27*x36 - 0.02*x27*x37 + 0.22*x27*x38 - 0.08*x27*x39 - 
    0.36*x27*x40 + 0.04*x27*x41 + 0.28*x28^2 - 0.14*x28*x29 + 0.06*x28*x30 + 
    0.2*x28*x31 + 0.22*x28*x32 - 0.08*x28*x33 - 0.3*x28*x34 + 0.08*x28*x35 + 
    0.26*x28*x36 - 0.1*x28*x37 + 0.4*x28*x38 - 0.22*x28*x39 - 0.14*x28*x40 + 
    0.34*x28*x41 + 0.25*x29^2 - 0.26*x29*x30 + 0.12*x29*x31 + 0.04*x29*x32 + 
    0.04*x29*x33 - 0.04*x29*x34 - 0.16*x29*x35 - 0.12*x29*x36 - 0.08*x29*x37 - 
    0.02*x29*x38 - 0.02*x29*x39 - 0.12*x29*x40 - 0.02*x29*x41 + 0.4*x30^2 + 
    0.02*x30*x31 - 0.28*x30*x32 - 0.04*x30*x33 + 0.06*x30*x34 + 0.2*x30*x35 + 
    0.12*x30*x36 - 0.32*x30*x37 - 0.18*x30*x38 - 0.28*x30*x39 - 0.08*x30*x40 - 
    0.28*x30*x41 + 0.3*x31^2 + 0.08*x31*x32 - 0.1*x31*x33 + 0.14*x31*x34 - 0.34
    *x31*x35 - 0.18*x31*x36 + 0.06*x31*x37 - 0.3*x31*x38 + 0.02*x31*x39 - 0.12*
    x31*x40 - 0.08*x31*x41 + 0.12*x32^2 - 0.06*x32*x33 + 0.22*x32*x34 + 0.24*
    x32*x35 - 0.2*x32*x36 + 0.06*x32*x37 - 0.2*x32*x38 - 0.26*x32*x40 - 0.36*
    x32*x41 + 0.29*x33^2 + 0.32*x33*x34 - 0.1*x33*x35 + 0.04*x33*x36 + 0.18*x33
    *x37 - 0.14*x33*x38 - 0.06*x33*x39 - 0.12*x33*x40 + 0.16*x33*x41 + 0.36*x34
    ^2 - 0.22*x34*x35 + 0.16*x34*x36 - 0.08*x34*x37 - 0.2*x34*x38 - 0.26*x34*
    x39 + 0.08*x34*x40 - 0.04*x34*x41 + 0.06*x35^2 - 0.22*x35*x36 - 0.06*x35*
    x38 + 0.02*x35*x39 - 0.04*x35*x40 + 0.47*x36^2 + 0.06*x36*x37 - 0.34*x36*
    x38 - 0.18*x36*x39 + 0.24*x36*x40 - 0.24*x36*x41 + 0.36*x37^2 + 0.18*x37*
    x38 - 0.06*x37*x39 - 0.28*x37*x40 - 0.08*x37*x41 + 0.22*x38^2 - 0.14*x38*
    x39 - 0.12*x38*x40 - 0.04*x38*x41 + 0.4*x39^2 + 0.04*x39*x40 - 0.24*x39*x41
     + 0.34*x40^2 - 0.04*x40*x41 + 0.01*x41^2;

subject to

e2:    0.32*x2 + 0.07*x3 + 0.83*x4 + 0.67*x5 - 0.92*x6 + 0.21*x7 - 0.01*x8
     + 0.43*x9 - 0.93*x10 + 0.79*x11 - 0.29*x12 - 0.84*x13 + 0.64*x14
     + 0.92*x15 - 0.75*x16 + 0.56*x17 - 0.5*x18 - 0.15*x19 + 0.71*x20
     + 0.89*x21 + 0.07*x22 - 0.79*x23 + 0.11*x24 - 0.1*x25 - 0.53*x26
     + 0.34*x27 + 0.14*x28 + 0.93*x29 + 0.29*x30 - 0.34*x31 - 0.94*x32
     - 0.04*x33 - 0.86*x34 + 0.87*x35 - 0.15*x36 - 0.46*x37 + 0.25*x38
     + 0.4*x39 + 0.43*x40 - 0.76*x41 = 0.56;

e3:    0.55*x2 - 0.69*x3 - 0.14*x4 - 0.09*x5 + 0.02*x6 - 0.69*x7 + 0.16*x8
     + 0.75*x9 + 0.87*x10 + 0.51*x11 - 0.69*x12 + 0.3*x13 + 0.68*x14 + 0.99*x15
     + 0.55*x16 + 0.47*x17 - 0.45*x18 - 0.72*x19 - 0.18*x20 + 0.17*x21
     + 0.34*x22 - 0.77*x23 + 0.97*x24 - 0.56*x25 - 0.52*x26 + 0.77*x27
     - 0.15*x28 - 0.8*x29 - 0.84*x30 + 0.55*x31 - 0.76*x32 + 0.47*x33
     + 0.57*x34 - 0.65*x35 - 0.8*x36 + 0.09*x37 + 0.25*x38 + 0.22*x39 + 0.3*x40
     - 0.46*x41 = -0.16;

e4:    0.7*x2 - 0.63*x3 - 0.42*x4 - 0.2*x5 + 0.03*x6 + 0.41*x7 + 0.13*x8
     + 0.59*x9 + 0.27*x10 + 0.76*x11 - 0.33*x12 - 0.56*x13 + 0.88*x14
     + 0.41*x15 - 0.31*x16 - 0.41*x17 + 0.93*x18 + 0.33*x19 + 0.72*x20
     - 0.97*x21 - 0.43*x22 + 0.09*x23 + 0.41*x24 - 0.13*x25 + 0.38*x26
     - 0.52*x27 + 0.53*x28 + 0.62*x29 + 0.66*x30 - 0.37*x31 - 0.02*x32
     - 0.39*x33 + 0.41*x34 - 0.42*x35 + 0.24*x36 + 0.62*x37 + 0.32*x38
     + 0.19*x39 + 0.44*x40 - 0.86*x41 = -0.4;

e5:  - 0.92*x2 - 0.94*x3 + 0.62*x4 + 0.28*x5 + 0.09*x6 + 0.25*x7 + 0.49*x8
     + 0.23*x9 - 0.95*x10 - 0.76*x11 - 0.06*x12 - 0.58*x13 + 0.06*x14
     - 0.76*x15 - 0.73*x16 + 0.48*x17 + 0.61*x18 - 0.4*x19 - 0.04*x20
     - 0.97*x21 + 0.66*x22 - 0.7*x23 - 0.34*x24 - 0.61*x25 - 0.83*x26 - 0.2*x27
     - 0.64*x28 + 0.3*x29 - 0.11*x30 - 0.08*x31 + 0.07*x32 - 0.72*x33
     + 0.85*x34 - 0.64*x35 + 0.83*x36 - 0.55*x37 - 0.97*x38 - 0.99*x39
     + 0.96*x40 + 0.47*x41 = -0.25;

e6:  - 0.25*x2 - 0.29*x3 - 0.65*x4 + 0.72*x5 + 0.61*x6 + 0.32*x7 + 0.01*x8
     + 0.25*x9 + 0.16*x10 + 0.55*x11 + 0.75*x12 + 0.22*x13 - 0.77*x14
     - 0.78*x15 + 0.52*x16 - 0.68*x17 - 0.83*x18 + 0.65*x19 + 0.28*x20
     + 0.57*x21 + 0.83*x22 + 0.95*x23 + 0.28*x24 + 0.15*x25 - 0.84*x26
     - 0.62*x27 + 0.5*x28 + 0.67*x29 + 0.43*x30 - 0.05*x31 + 0.18*x32
     - 0.76*x33 + 0.49*x34 + 0.57*x35 + 0.71*x36 + 0.26*x37 - 0.07*x38
     - 0.17*x39 + 0.97*x40 + 0.91*x41 = 0.45;

e7:    0.79*x2 + 0.2*x3 + 0.04*x4 + 0.39*x5 - 0.51*x6 - 0.11*x7 - 0.26*x8
     - 0.62*x9 + 0.96*x10 + 0.92*x11 - 0.16*x12 + 0.73*x13 + 0.91*x14
     - 0.38*x15 - 0.89*x16 - 0.51*x17 + 0.38*x18 - 0.23*x19 - 0.63*x20
     - 0.11*x21 + 0.27*x22 + 0.34*x23 - 0.26*x24 - 0.55*x25 - 0.57*x26
     - 0.42*x27 - 0.12*x28 - 0.25*x29 + 0.64*x30 + 0.63*x31 - 0.53*x32
     - 0.91*x33 - 0.03*x34 + 0.44*x35 - 0.37*x36 + 0.54*x37 - 0.27*x38
     - 0.96*x39 + 0.57*x40 + 0.38*x41 = 0.3;

e8:    0.02*x3 - 0.77*x4 - 0.18*x5 + 0.22*x6 - 0.41*x7 - 0.99*x8 + 0.44*x9
     - 0.28*x10 + 0.22*x11 + 0.25*x12 + 0.72*x13 - 0.65*x14 - 0.5*x15
     + 0.85*x16 + 0.44*x17 - 0.09*x18 - 0.12*x19 + 0.72*x20 + 0.99*x21
     + 0.79*x22 - 0.18*x23 - 0.88*x24 - 0.01*x25 - 0.68*x26 - 0.16*x27
     + 0.58*x28 - 0.75*x29 + 0.77*x30 - 0.56*x31 + 0.03*x32 + 0.71*x33
     - 0.57*x34 - 0.24*x35 - 0.52*x36 + 0.61*x37 + 0.12*x38 + 0.07*x39
     - 0.43*x40 - 0.99*x41 = 0.99;

e9:    0.35*x2 + 0.72*x3 + 0.53*x4 - 0.55*x5 + 0.27*x6 - 0.45*x7 + 0.77*x8
     - 0.51*x9 - 0.52*x10 + 0.94*x11 - 0.95*x12 + 0.42*x13 - 0.71*x14
     + 0.11*x15 + 0.58*x16 - 0.45*x17 + 0.04*x18 + 0.88*x19 - 0.87*x20
     - 0.99*x21 + 0.4*x22 + 0.41*x23 - 0.53*x24 - 0.37*x25 - 0.42*x26
     - 0.06*x27 + 0.53*x28 + 0.54*x29 - 0.55*x30 + 0.58*x31 + 0.17*x32
     - 0.81*x33 - 0.29*x34 - 0.91*x35 + 0.85*x36 - 0.57*x37 - 0.15*x38
     - 0.26*x39 + 0.08*x40 - 0.33*x41 = 0.77;

e10: 0.19*x2^2 - 0.69*x2 + 0.06*x3*x2 - 0.21*x3 - 0.14*x4*x2 - 0.91*x4 + 0.04*
     x5*x2 - 0.55*x5 - 0.14*x6*x2 + 0.49*x6 - 0.06*x7*x2 + 0.63*x7 - 0.02*x8*x2
      - 0.46*x8 - 0.02*x9*x2 - 0.37*x9 - 0.06*x10*x2 - 0.35*x10 - 0.08*x11*x2
      + 0.52*x11 + 0.04*x12*x2 + 0.41*x12 + 0.1*x13*x2 - 0.71*x13 - 0.08*x14*x2
      - 0.53*x14 - 0.1*x15*x2 + 0.14*x15 - 0.06*x16*x2 - 0.02*x16 - 0.08*x17*x2
      - 0.15*x17 + 0.04*x18*x2 - 0.53*x18 - 0.08*x19*x2 + 0.27*x19 - 0.1*x20*x2
      + 0.37*x20 - 0.02*x21*x2 + 0.87*x21 - 0.22*x22*x2 + 0.08*x22 + 0.18*x23*
     x2 + 0.7*x23 + 0.12*x24*x2 - 0.14*x24 - 0.06*x25*x2 - 0.14*x25 + 0.1*x26*
     x2 - 0.46*x26 + 0.12*x27*x2 - 0.37*x27 - 0.18*x28*x2 - 0.63*x28 + 0.02*x29
     *x2 - 0.37*x29 + 0.06*x30*x2 + 0.46*x30 + 0.3*x31*x2 - 0.38*x31 - 0.02*x32
     *x2 + 0.57*x32 + 0.04*x33*x2 - 0.99*x33 - 0.1*x34*x2 - 0.81*x34 - 0.1*x35*
     x2 + 0.86*x35 - 0.28*x36*x2 - x36 + 0.12*x37*x2 + 0.12*x37 - 0.06*x38*x2
      + 0.1*x38 + 0.12*x39*x2 + 0.09*x39 + 0.06*x40*x2 + 0.19*x40 - 0.02*x41*x2
      - 0.78*x41 + 0.34*x3^2 + 0.08*x4*x3 + 0.12*x5*x3 + 0.02*x6*x3 + 0.12*x7*
     x3 - 0.06*x8*x3 - 0.06*x9*x3 + 0.02*x10*x3 - 0.2*x11*x3 + 0.14*x12*x3 + 
     0.14*x13*x3 - 0.12*x14*x3 - 0.2*x15*x3 + 0.08*x16*x3 + 0.04*x17*x3 + 0.02*
     x18*x3 - 0.28*x19*x3 + 0.22*x20*x3 - 0.1*x23*x3 - 0.38*x24*x3 + 0.14*x25*
     x3 - 0.22*x26*x3 + 0.12*x27*x3 + 0.04*x28*x3 + 0.02*x29*x3 - 0.14*x30*x3
      - 0.04*x31*x3 + 0.02*x32*x3 + 0.2*x33*x3 - 0.28*x34*x3 + 0.08*x35*x3 + 
     0.08*x36*x3 + 0.18*x37*x3 - 0.06*x38*x3 - 0.08*x39*x3 - 0.28*x40*x3 - 0.1*
     x41*x3 + 0.34*x4^2 - 0.06*x5*x4 - 0.04*x6*x4 - 0.06*x7*x4 + 0.1*x8*x4 - 
     0.08*x9*x4 - 0.08*x10*x4 + 0.04*x11*x4 - 0.04*x12*x4 + 0.1*x13*x4 + 0.02*
     x14*x4 + 0.02*x15*x4 - 0.18*x16*x4 - 0.06*x17*x4 - 0.02*x18*x4 + 0.08*x19*
     x4 + 0.2*x20*x4 - 0.06*x21*x4 - 0.24*x22*x4 + 0.12*x23*x4 + 0.06*x24*x4 + 
     0.2*x25*x4 - 0.02*x26*x4 - 0.02*x28*x4 - 0.26*x29*x4 - 0.22*x30*x4 + 0.08*
     x31*x4 - 0.14*x32*x4 - 0.06*x33*x4 - 0.16*x34*x4 - 0.08*x35*x4 + 0.12*x36*
     x4 - 0.1*x38*x4 + 0.06*x39*x4 + 0.08*x40*x4 - 0.04*x41*x4 + 0.45*x5^2 - 
     0.1*x6*x5 - 0.06*x7*x5 + 0.04*x8*x5 + 0.16*x9*x5 - 0.08*x10*x5 - 0.26*x11*
     x5 - 0.32*x12*x5 - 0.34*x13*x5 + 0.04*x14*x5 - 0.06*x15*x5 - 0.02*x16*x5
      + 0.02*x17*x5 - 0.14*x18*x5 + 0.04*x19*x5 - 0.1*x20*x5 + 0.14*x23*x5 + 
     0.28*x24*x5 + 0.04*x25*x5 - 0.06*x26*x5 - 0.16*x27*x5 + 0.1*x28*x5 - 0.28*
     x29*x5 + 0.06*x30*x5 + 0.04*x31*x5 - 0.12*x32*x5 - 0.16*x33*x5 - 0.12*x34*
     x5 - 0.12*x35*x5 + 0.02*x37*x5 - 0.2*x38*x5 - 0.22*x39*x5 - 0.04*x40*x5 - 
     0.14*x41*x5 + 0.43*x6^2 - 0.14*x7*x6 - 0.08*x8*x6 - 0.08*x9*x6 - 0.04*x10*
     x6 + 0.08*x11*x6 + 0.12*x12*x6 + 0.06*x13*x6 - 0.14*x14*x6 + 0.24*x15*x6
      - 0.16*x16*x6 - 0.2*x17*x6 - 0.02*x18*x6 + 0.06*x19*x6 - 0.22*x20*x6 + 
     0.02*x21*x6 - 0.14*x23*x6 + 0.04*x24*x6 - 0.14*x25*x6 - 0.22*x26*x6 - 0.14
     *x27*x6 - 0.1*x28*x6 + 0.14*x29*x6 - 0.08*x31*x6 + 0.02*x32*x6 - 0.22*x33*
     x6 - 0.12*x34*x6 - 0.2*x35*x6 - 0.18*x36*x6 - 0.06*x37*x6 - 0.06*x38*x6 - 
     0.04*x39*x6 - 0.04*x40*x6 + 0.08*x41*x6 + 0.25*x7^2 - 0.2*x8*x7 + 0.06*x9*
     x7 - 0.06*x10*x7 + 0.38*x11*x7 + 0.06*x12*x7 - 0.32*x13*x7 + 0.12*x14*x7
      - 0.16*x15*x7 + 0.04*x16*x7 - 0.08*x17*x7 + 0.08*x18*x7 - 0.04*x19*x7 - 
     0.12*x20*x7 - 0.02*x21*x7 - 0.24*x22*x7 - 0.14*x23*x7 - 0.04*x24*x7 - 0.3*
     x25*x7 + 0.1*x26*x7 + 0.3*x27*x7 - 0.12*x28*x7 - 0.06*x29*x7 - 0.04*x30*x7
      + 0.18*x31*x7 + 0.12*x32*x7 - 0.34*x33*x7 - 0.16*x34*x7 + 0.04*x35*x7 - 
     0.1*x36*x7 - 0.34*x37*x7 + 0.24*x38*x7 + 0.04*x39*x7 + 0.3*x40*x7 + 0.22*
     x41*x7 + 0.19*x8^2 - 0.2*x10*x8 + 0.08*x11*x8 + 0.02*x12*x8 - 0.1*x13*x8
      - 0.2*x14*x8 - 0.08*x15*x8 + 0.28*x16*x8 + 0.2*x17*x8 - 0.14*x19*x8 - 
     0.02*x20*x8 - 0.1*x21*x8 + 0.02*x22*x8 - 0.08*x23*x8 - 0.18*x24*x8 - 0.36*
     x25*x8 + 0.08*x26*x8 + 0.06*x28*x8 + 0.32*x29*x8 + 0.04*x31*x8 + 0.02*x32*
     x8 + 0.14*x33*x8 - 0.16*x34*x8 + 0.12*x35*x8 - 0.14*x36*x8 - 0.04*x37*x8
      - 0.24*x38*x8 + 0.06*x39*x8 - 0.14*x40*x8 - 0.04*x41*x8 + 0.18*x9^2 - 0.1
     *x10*x9 + 0.12*x11*x9 - 0.08*x12*x9 - 0.1*x13*x9 - 0.1*x14*x9 + 0.18*x15*
     x9 + 0.08*x16*x9 - 0.32*x17*x9 - 0.04*x18*x9 - 0.12*x19*x9 + 0.16*x20*x9
      + 0.12*x21*x9 - 0.2*x22*x9 - 0.1*x23*x9 + 0.04*x24*x9 - 0.08*x25*x9 - 
     0.18*x26*x9 + 0.14*x27*x9 + 0.24*x28*x9 - 0.1*x29*x9 - 0.14*x30*x9 + 0.1*
     x31*x9 + 0.02*x32*x9 + 0.02*x33*x9 - 0.08*x34*x9 - 0.06*x35*x9 + 0.12*x36*
     x9 + 0.18*x37*x9 - 0.12*x38*x9 + 0.02*x39*x9 - 0.1*x40*x9 + 0.08*x41*x9 + 
     0.38*x10^2 - 0.1*x11*x10 - 0.08*x12*x10 + 0.16*x13*x10 - 0.12*x14*x10 + 
     0.04*x15*x10 + 0.04*x17*x10 + 0.08*x18*x10 + 0.24*x19*x10 - 0.04*x20*x10
      + 0.2*x21*x10 - 0.04*x23*x10 + 0.18*x24*x10 - 0.26*x25*x10 - 0.02*x26*x10
      + 0.04*x27*x10 + 0.08*x28*x10 - 0.08*x29*x10 + 0.06*x30*x10 - 0.24*x31*
     x10 - 0.1*x32*x10 + 0.02*x33*x10 + 0.02*x34*x10 - 0.1*x35*x10 - 0.16*x37*
     x10 - 0.14*x38*x10 + 0.04*x39*x10 - 0.14*x40*x10 - 0.02*x41*x10 + 0.11*x11
     ^2 + 0.04*x12*x11 + 0.12*x13*x11 - 0.2*x14*x11 - 0.02*x15*x11 + 0.14*x16*
     x11 - 0.14*x17*x11 + 0.06*x18*x11 - 0.02*x19*x11 + 0.32*x20*x11 + 0.08*x21
     *x11 - 0.1*x22*x11 + 0.14*x23*x11 - 0.08*x24*x11 + 0.2*x25*x11 - 0.08*x26*
     x11 - 0.02*x27*x11 + 0.38*x28*x11 + 0.1*x29*x11 - 0.2*x30*x11 + 0.24*x31*
     x11 - 0.38*x32*x11 + 0.12*x33*x11 - 0.1*x34*x11 - 0.28*x35*x11 + 0.22*x36*
     x11 - 0.04*x37*x11 - 0.3*x38*x11 + 0.12*x39*x11 - 0.04*x40*x11 - 0.12*x41*
     x11 + 0.35*x12^2 + 0.16*x13*x12 - 0.08*x14*x12 + 0.14*x15*x12 - 0.12*x16*
     x12 - 0.08*x17*x12 - 0.18*x18*x12 - 0.12*x19*x12 - 0.1*x20*x12 + 0.12*x21*
     x12 + 0.08*x22*x12 - 0.18*x23*x12 - 0.12*x24*x12 + 0.12*x25*x12 - 0.22*x26
     *x12 + 0.08*x27*x12 - 0.14*x28*x12 - 0.1*x29*x12 + 0.02*x30*x12 + 0.02*x31
     *x12 - 0.08*x32*x12 - 0.14*x33*x12 + 0.04*x34*x12 - 0.02*x36*x12 - 0.02*
     x37*x12 + 0.1*x38*x12 - 0.06*x39*x12 - 0.08*x40*x12 - 0.02*x41*x12 + 0.21*
     x13^2 - 0.04*x14*x13 - 0.16*x15*x13 - 0.14*x16*x13 - 0.16*x17*x13 - 0.08*
     x18*x13 - 0.02*x19*x13 + 0.2*x20*x13 - 0.06*x21*x13 - 0.04*x23*x13 - 0.12*
     x24*x13 - 0.04*x25*x13 + 0.22*x26*x13 + 0.16*x27*x13 + 0.08*x28*x13 + 0.14
     *x30*x13 + 0.14*x31*x13 + 0.18*x32*x13 + 0.02*x33*x13 - 0.04*x34*x13 - 
     0.04*x35*x13 - 0.08*x36*x13 - 0.32*x37*x13 - 0.12*x38*x13 - 0.14*x39*x13
      - 0.1*x40*x13 + 0.08*x41*x13 + 0.43*x14^2 - 0.08*x15*x14 + 0.12*x16*x14
      - 0.14*x17*x14 - 0.04*x18*x14 + 0.14*x20*x14 + 0.16*x21*x14 + 0.04*x22*
     x14 + 0.08*x23*x14 - 0.02*x24*x14 - 0.06*x25*x14 - 0.04*x26*x14 + 0.2*x27*
     x14 + 0.04*x28*x14 + 0.02*x30*x14 + 0.18*x31*x14 - 0.2*x32*x14 - 0.06*x33*
     x14 + 0.04*x34*x14 - 0.24*x35*x14 + 0.14*x36*x14 + 0.16*x37*x14 - 0.08*x38
     *x14 + 0.04*x39*x14 - 0.1*x40*x14 - 0.32*x41*x14 + 0.33*x15^2 - 0.08*x16*
     x15 - 0.12*x17*x15 - 0.06*x18*x15 + 0.04*x19*x15 + 0.14*x20*x15 - 0.2*x21*
     x15 - 0.04*x22*x15 + 0.02*x23*x15 - 0.14*x24*x15 + 0.16*x25*x15 - 0.16*x26
     *x15 - 0.02*x27*x15 + 0.16*x28*x15 + 0.1*x29*x15 - 0.22*x30*x15 - 0.1*x31*
     x15 + 0.02*x32*x15 + 0.16*x33*x15 - 0.24*x34*x15 - 0.1*x35*x15 + 0.08*x36*
     x15 + 0.04*x37*x15 - 0.22*x38*x15 - 0.08*x39*x15 + 0.08*x40*x15 - 0.32*x41
     *x15 + 0.3*x16^2 - 0.02*x17*x16 + 0.1*x18*x16 - 0.14*x19*x16 - 0.1*x20*x16
      - 0.02*x21*x16 + 0.04*x22*x16 - 0.12*x23*x16 + 0.02*x24*x16 + 0.18*x25*
     x16 - 0.14*x26*x16 - 0.16*x27*x16 - 0.3*x29*x16 - 0.1*x30*x16 + 0.2*x31*
     x16 - 0.3*x32*x16 - 0.2*x33*x16 + 0.08*x36*x16 + 0.04*x37*x16 + 0.1*x38*
     x16 + 0.06*x39*x16 + 0.32*x40*x16 + 0.18*x41*x16 + 0.36*x17^2 + 0.18*x18*
     x17 + 0.14*x19*x17 + 0.28*x20*x17 + 0.22*x21*x17 - 0.3*x22*x17 - 0.14*x23*
     x17 + 0.02*x24*x17 - 0.26*x25*x17 - 0.06*x26*x17 + 0.04*x27*x17 - 0.34*x28
     *x17 + 0.1*x29*x17 + 0.18*x30*x17 + 0.12*x31*x17 + 0.02*x32*x17 - 0.04*x33
     *x17 - 0.06*x34*x17 - 0.14*x36*x17 + 0.22*x37*x17 + 0.18*x38*x17 - 0.16*
     x39*x17 + 0.08*x40*x17 + 0.02*x41*x17 + 0.03*x18^2 - 0.08*x19*x18 - 0.12*
     x20*x18 - 0.26*x21*x18 + 0.16*x22*x18 - 0.14*x23*x18 + 0.02*x24*x18 + 0.34
     *x25*x18 + 0.02*x26*x18 - 0.22*x27*x18 + 0.02*x28*x18 - 0.36*x29*x18 + 
     0.12*x30*x18 - 0.06*x31*x18 + 0.04*x32*x18 - 0.02*x33*x18 + 0.08*x34*x18
      - 0.14*x35*x18 - 0.1*x36*x18 + 0.06*x37*x18 + 0.28*x38*x18 - 0.04*x40*x18
      + 0.23*x19^2 - 0.02*x20*x19 - 0.2*x21*x19 + 0.26*x22*x19 - 0.06*x23*x19
      - 0.14*x24*x19 - 0.2*x25*x19 - 0.14*x27*x19 - 0.1*x28*x19 + 0.04*x29*x19
      - 0.12*x30*x19 - 0.06*x32*x19 + 0.12*x33*x19 + 0.04*x34*x19 - 0.04*x35*
     x19 + 0.06*x36*x19 - 0.04*x37*x19 - 0.1*x38*x19 + 0.06*x40*x19 - 0.12*x41*
     x19 + 0.06*x20^2 - 0.26*x21*x20 + 0.02*x22*x20 - 0.1*x23*x20 + 0.02*x24*
     x20 + 0.18*x25*x20 - 0.22*x26*x20 - 0.32*x27*x20 - 0.18*x28*x20 - 0.14*x29
     *x20 - 0.02*x30*x20 - 0.3*x31*x20 + 0.1*x32*x20 + 0.22*x33*x20 + 0.36*x34*
     x20 - 0.02*x35*x20 + 0.1*x36*x20 - 0.08*x37*x20 + 0.08*x38*x20 - 0.32*x39*
     x20 - 0.02*x40*x20 - 0.06*x41*x20 + 0.18*x21^2 + 0.12*x22*x21 - 0.1*x23*
     x21 + 0.14*x25*x21 - 0.08*x26*x21 - 0.12*x27*x21 + 0.24*x28*x21 - 0.18*x29
     *x21 - 0.26*x30*x21 - 0.16*x31*x21 + 0.06*x32*x21 - 0.16*x33*x21 + 0.12*
     x34*x21 + 0.06*x35*x21 + 0.04*x36*x21 + 0.18*x37*x21 - 0.08*x38*x21 - 0.14
     *x39*x21 - 0.08*x40*x21 + 0.06*x41*x21 + 0.25*x22^2 - 0.02*x23*x22 + 0.14*
     x24*x22 - 0.26*x25*x22 + 0.06*x26*x22 + 0.06*x29*x22 - 0.06*x30*x22 - 0.08
     *x31*x22 + 0.04*x32*x22 - 0.12*x33*x22 - 0.28*x34*x22 + 0.08*x35*x22 - 
     0.14*x36*x22 - 0.06*x37*x22 - 0.04*x38*x22 - 0.04*x39*x22 - 0.1*x40*x22 + 
     0.18*x41*x22 + 0.5*x23^2 - 0.22*x24*x23 - 0.08*x26*x23 - 0.22*x27*x23 - 
     0.24*x28*x23 + 0.02*x29*x23 + 0.18*x30*x23 - 0.2*x31*x23 + 0.02*x32*x23 - 
     0.1*x34*x23 - 0.02*x35*x23 + 0.16*x36*x23 - 0.08*x37*x23 - 0.08*x38*x23 + 
     0.06*x39*x23 - 0.06*x40*x23 - 0.26*x41*x23 + 0.38*x24^2 - 0.08*x25*x24 - 
     0.14*x26*x24 - 0.16*x27*x24 + 0.1*x28*x24 + 0.08*x29*x24 - 0.08*x30*x24 - 
     0.06*x31*x24 + 0.14*x33*x24 - 0.14*x34*x24 - 0.08*x35*x24 + 0.06*x36*x24
      - 0.14*x37*x24 - 0.06*x38*x24 - 0.28*x39*x24 + 0.1*x40*x24 - 0.2*x41*x24
      + 0.09*x25^2 + 0.22*x26*x25 + 0.46*x27*x25 - 0.34*x28*x25 + 0.36*x29*x25
      - 0.02*x30*x25 - 0.14*x31*x25 - 0.02*x32*x25 - 0.36*x33*x25 - 0.38*x34*
     x25 - 0.02*x35*x25 - 0.14*x36*x25 - 0.26*x37*x25 + 0.02*x38*x25 - 0.18*x39
     *x25 + 0.3*x40*x25 + 0.04*x41*x25 + 0.5*x26^2 + 0.02*x27*x26 + 0.1*x28*x26
      - 0.24*x29*x26 + 0.08*x30*x26 - 0.08*x31*x26 - 0.02*x32*x26 + 0.18*x33*
     x26 - 0.08*x34*x26 - 0.2*x35*x26 - 0.04*x36*x26 + 0.02*x37*x26 + 0.04*x38*
     x26 + 0.18*x39*x26 - 0.16*x40*x26 - 0.1*x41*x26 + 0.25*x27^2 - 0.28*x29*
     x27 - 0.24*x30*x27 - 0.2*x31*x27 - 0.04*x32*x27 + 0.2*x33*x27 + 0.06*x34*
     x27 - 0.12*x35*x27 - 0.04*x36*x27 + 0.08*x37*x27 + 0.1*x38*x27 + 0.02*x39*
     x27 - 0.22*x40*x27 + 0.04*x41*x27 + 0.38*x28^2 - 0.08*x29*x28 + 0.1*x30*
     x28 - 0.2*x31*x28 - 0.08*x32*x28 - 0.22*x33*x28 - 0.08*x34*x28 + 0.06*x35*
     x28 - 0.36*x36*x28 - 0.34*x37*x28 + 0.14*x38*x28 + 0.04*x39*x28 + 0.1*x41*
     x28 + 0.24*x29^2 - 0.24*x30*x29 + 0.12*x31*x29 - 0.3*x32*x29 - 0.24*x33*
     x29 + 0.2*x34*x29 - 0.18*x35*x29 - 0.22*x36*x29 + 0.1*x37*x29 + 0.24*x38*
     x29 + 0.28*x39*x29 + 0.08*x40*x29 + 0.32*x30*x30 + 0.1*x31*x30 - 0.02*x32*
     x30 + 0.1*x33*x30 - 0.16*x34*x30 + 0.06*x35*x30 - 0.02*x37*x30 - 0.14*x38*
     x30 + 0.18*x39*x30 - 0.1*x40*x30 - 0.08*x41*x30 + 0.21*x31^2 + 0.04*x32*
     x31 - 0.16*x33*x31 - 0.26*x34*x31 - 0.08*x35*x31 - 0.16*x36*x31 - 0.1*x37*
     x31 + 0.1*x38*x31 + 0.02*x39*x31 + 0.2*x40*x31 + 0.1*x41*x31 + 0.36*x32^2
      - 0.02*x33*x32 - 0.2*x34*x32 - 0.1*x35*x32 - 0.08*x36*x32 + 0.06*x37*x32
      - 0.02*x38*x32 - 0.16*x39*x32 - 0.1*x40*x32 + 0.28*x33^2 - 0.06*x34*x33
      + 0.24*x35*x33 - 0.38*x36*x33 - 0.34*x37*x33 + 0.28*x38*x33 - 0.02*x39*
     x33 + 0.3*x40*x33 + 0.24*x41*x33 + 0.53*x34^2 + 0.02*x35*x34 + 0.04*x36*
     x34 - 0.1*x37*x34 + 0.02*x38*x34 - 0.02*x39*x34 + 0.04*x40*x34 + 0.43*x35^
     2 + 0.1*x36*x35 + 0.3*x37*x35 - 0.22*x38*x35 - 0.16*x39*x35 - 0.08*x40*x35
      - 0.08*x41*x35 + 0.4*x36^2 - 0.12*x37*x36 + 0.18*x38*x36 + 0.12*x39*x36
      - 0.12*x40*x36 + 0.04*x41*x36 + 0.19*x37^2 - 0.04*x38*x37 - 0.1*x39*x37
      - 0.14*x40*x37 + 0.06*x41*x37 + 0.35*x38^2 - 0.36*x39*x38 - 0.16*x40*x38
      - 0.12*x41*x38 + 0.43*x39^2 - 0.04*x40*x39 - 0.04*x41*x39 + 0.44*x40^2 - 
     0.12*x41*x40 + 0.42*x41^2 <= 16.22;
