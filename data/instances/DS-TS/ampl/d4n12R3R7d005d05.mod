set VARS := 0..11;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.14;
let ub[0] := 2.78;
let lb[1] := 0.27;
let ub[1] := 2.68;
let lb[2] := 0.88;
let ub[2] := 2.07;
let lb[3] := 0.62;
let ub[3] := 2.61;
let lb[4] := 0.2;
let ub[4] := 2.63;
let lb[5] := 0.8;
let ub[5] := 2.17;
let lb[6] := 0.2;
let ub[6] := 2.78;
let lb[7] := 0.54;
let ub[7] := 2.64;
let lb[8] := 0.15;
let ub[8] := 2.75;
let lb[9] := 0.39;
let ub[9] := 2.07;
let lb[10] := 0.17;
let ub[10] := 2.89;
let lb[11] := 0.73;
let ub[11] := 2.48;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+7.82*X[0]	+7.84*X[1]	+2.23*X[2]	-0.06*X[3]	+8.78*X[4]	+9.66*X[5]	+5.57*X[6]	-7.56*X[7]	+3.52*X[8]	+4.52*X[9]	+2.6*X[10]	+0.06*X[11]	+5.22*X[0]*X[6]	+4.96*X[1]*X[2]	+0.64*X[2]*X[11]	+3.66*X[5]*X[9]	+9.57*X[0]*X[0]*X[1]	+8.36*X[0]*X[1]*X[2]	+3.05*X[0]*X[1]*X[5]	+1.13*X[0]*X[1]*X[8]	+4.59*X[0]*X[1]*X[11]	-5.88*X[0]*X[3]*X[9]	+9.71*X[0]*X[4]*X[6]	+6.45*X[0]*X[6]*X[10]	+1.83*X[1]*X[1]*X[6]	+2.65*X[1]*X[2]*X[3]	-8.77*X[1]*X[3]*X[6]	-0.63*X[1]*X[6]*X[10]	+8.69*X[2]*X[5]*X[5]	-9.23*X[3]*X[3]*X[4]	+9.69*X[3]*X[3]*X[7]	+8.82*X[3]*X[5]*X[5]	+2.11*X[3]*X[7]*X[11]	+4.29*X[4]*X[8]*X[8]	+7.48*X[8]*X[8]*X[9]	+8.59*X[0]*X[0]*X[1]*X[6]	+3.4*X[0]*X[0]*X[1]*X[8]	+8.56*X[0]*X[0]*X[1]*X[11]	+8.17*X[0]*X[0]*X[2]*X[2]	+9.5*X[0]*X[0]*X[3]*X[7]	+4.41*X[0]*X[0]*X[4]*X[7]	+0.04*X[0]*X[0]*X[4]*X[8]	+5.64*X[0]*X[0]*X[8]*X[9]	+3.95*X[0]*X[1]*X[3]*X[8]	+4.92*X[0]*X[1]*X[9]*X[9]	-0.41*X[0]*X[2]*X[2]*X[3]	+9.59*X[0]*X[2]*X[4]*X[7]	-9.24*X[0]*X[3]*X[11]*X[11]	+1.22*X[0]*X[4]*X[4]*X[9]	+2.77*X[1]*X[1]*X[3]*X[6]	+4.78*X[1]*X[1]*X[3]*X[10]	+0.86*X[1]*X[1]*X[4]*X[4]	+6.06*X[1]*X[1]*X[6]*X[8]	+0.55*X[1]*X[2]*X[3]*X[9]	+1.56*X[1]*X[2]*X[5]*X[6]	-7.1*X[1]*X[3]*X[3]*X[6]	+9.72*X[1]*X[3]*X[3]*X[7]	+7.73*X[1]*X[3]*X[4]*X[6]	+7.64*X[1]*X[3]*X[5]*X[8]	+4.86*X[1]*X[3]*X[6]*X[10]	+2.44*X[1]*X[4]*X[6]*X[9]	+0.25*X[1]*X[6]*X[9]*X[11]	+1.08*X[2]*X[2]*X[3]*X[7]	+6.7*X[2]*X[2]*X[3]*X[10]	+8.03*X[2]*X[2]*X[11]*X[11]	+8.76*X[2]*X[4]*X[5]*X[11]	-4.53*X[2]*X[4]*X[11]*X[11]	+9.19*X[2]*X[6]*X[9]*X[9]	+8.76*X[2]*X[7]*X[8]*X[9]	+2.52*X[2]*X[7]*X[10]*X[11]	+0.79*X[2]*X[8]*X[8]*X[10]	+2.45*X[2]*X[9]*X[10]*X[10]	+1.5*X[3]*X[3]*X[3]*X[7]	-4.59*X[3]*X[4]*X[4]*X[5]	+9.51*X[3]*X[4]*X[4]*X[9]	+1*X[3]*X[4]*X[4]*X[11]	+5.08*X[3]*X[4]*X[10]*X[11]	+8.33*X[3]*X[5]*X[6]*X[9]	+5.23*X[3]*X[5]*X[9]*X[10]	+5.82*X[3]*X[5]*X[9]*X[11]	-8.94*X[3]*X[6]*X[6]*X[11]	+5.03*X[3]*X[6]*X[9]*X[10]	+6.64*X[3]*X[7]*X[7]*X[7]	+7.64*X[3]*X[8]*X[8]*X[8]	-3.01*X[3]*X[9]*X[11]*X[11]	+2.91*X[4]*X[4]*X[8]*X[10]	+7.08*X[4]*X[5]*X[7]*X[7]	+1.56*X[4]*X[5]*X[8]*X[8]	+8.85*X[4]*X[6]*X[6]*X[10]	+7.28*X[4]*X[6]*X[6]*X[11]	+6.29*X[4]*X[7]*X[9]*X[9]	-2.84*X[4]*X[7]*X[10]*X[11]	+2.01*X[4]*X[8]*X[11]*X[11]	+2*X[5]*X[6]*X[7]*X[8]	+3.42*X[5]*X[6]*X[7]*X[10]	+3.99*X[5]*X[8]*X[8]*X[10]	+5.69*X[5]*X[8]*X[9]*X[9]	+2.15*X[5]*X[8]*X[9]*X[10]	+1.31*X[6]*X[6]*X[6]*X[10]	+3.07*X[6]*X[6]*X[7]*X[7]	+5.61*X[8]*X[8]*X[11]*X[11]	+8.03*X[9]*X[9]*X[10]*X[11];

subject to Constraint_1:
	+2.5*X[0]	+6.67*X[1]	+2.78*X[2]	+8.34*X[3]	+9.67*X[4]	+2.58*X[5]	+3.46*X[6]	+9.08*X[7]	+5.18*X[8]	+0.48*X[9]	+9.75*X[10]	+3.64*X[11]	+0.61*X[0]*X[6]	+3.17*X[1]*X[2]	+3.36*X[2]*X[11]	+7.3*X[5]*X[9] >= 126.538;

subject to Constraint_2:
	+1.51*X[0]	+1.58*X[1]	+1.88*X[2]	+0.57*X[3]	+2.74*X[4]	+2.97*X[5]	-2.23*X[6]	+0.43*X[7]	+0.08*X[8]	+5.32*X[9]	+0.36*X[10]	+7.9*X[11]	+8.06*X[0]*X[6]	-8.01*X[1]*X[2]	+7.3*X[2]*X[11]	+1.81*X[5]*X[9]	-4.09*X[0]*X[0]*X[1]	+8.7*X[0]*X[1]*X[2]	+1.31*X[0]*X[1]*X[5]	+8.86*X[0]*X[1]*X[8]	+8.81*X[0]*X[1]*X[11]	+6.57*X[0]*X[3]*X[9]	+6.4*X[0]*X[4]*X[6]	+9.88*X[0]*X[6]*X[10]	+2.64*X[1]*X[1]*X[6]	+1.64*X[1]*X[2]*X[3]	+7.04*X[1]*X[3]*X[6]	+2.4*X[1]*X[6]*X[10]	+8.72*X[2]*X[5]*X[5]	-0.49*X[3]*X[3]*X[4]	+9.15*X[3]*X[3]*X[7]	+9.43*X[3]*X[5]*X[5]	+1.94*X[3]*X[7]*X[11]	-8.19*X[4]*X[8]*X[8]	+7.32*X[8]*X[8]*X[9] >= 351.206;

subject to Constraint_3:
	+4.47*X[0]	+4.31*X[1]	+6.4*X[2]	+8.26*X[3]	+2.84*X[4]	+6.58*X[5]	+7.84*X[6]	+0.57*X[7]	+9.21*X[8]	+6.07*X[9]	+6.93*X[10]	+0.72*X[11]	+1.36*X[0]*X[6]	+0.78*X[1]*X[2]	+6.73*X[2]*X[11]	+5.21*X[5]*X[9]	+0.25*X[0]*X[0]*X[1]	+9.76*X[0]*X[1]*X[2]	+2.05*X[0]*X[1]*X[5]	+9.12*X[0]*X[1]*X[8]	+6.3*X[0]*X[1]*X[11]	-9.66*X[0]*X[3]*X[9]	+8.91*X[0]*X[4]*X[6]	+0.8*X[0]*X[6]*X[10]	+1.93*X[1]*X[1]*X[6]	+7.64*X[1]*X[2]*X[3]	+0.21*X[1]*X[3]*X[6]	+2.85*X[1]*X[6]*X[10]	+0.35*X[2]*X[5]*X[5]	+0.44*X[3]*X[3]*X[4]	+7.59*X[3]*X[3]*X[7]	+9.36*X[3]*X[5]*X[5]	+0.59*X[3]*X[7]*X[11]	+9.73*X[4]*X[8]*X[8]	+9.67*X[8]*X[8]*X[9]	+9.38*X[0]*X[0]*X[1]*X[6]	+8.79*X[0]*X[0]*X[1]*X[8]	+3.73*X[0]*X[0]*X[1]*X[11]	+6.4*X[0]*X[0]*X[2]*X[2]	+6.62*X[0]*X[0]*X[3]*X[7]	+5.75*X[0]*X[0]*X[4]*X[7]	+5.04*X[0]*X[0]*X[4]*X[8]	+9.74*X[0]*X[0]*X[8]*X[9]	+5.48*X[0]*X[1]*X[3]*X[8]	+0.73*X[0]*X[1]*X[9]*X[9]	+4.77*X[0]*X[2]*X[2]*X[3]	+0.61*X[0]*X[2]*X[4]*X[7]	+3.23*X[0]*X[3]*X[11]*X[11]	+1.45*X[0]*X[4]*X[4]*X[9]	+2.86*X[1]*X[1]*X[3]*X[6]	+2*X[1]*X[1]*X[3]*X[10]	+8.5*X[1]*X[1]*X[4]*X[4]	+0.4*X[1]*X[1]*X[6]*X[8]	+4.69*X[1]*X[2]*X[3]*X[9]	-8.41*X[1]*X[2]*X[5]*X[6]	-6.02*X[1]*X[3]*X[3]*X[6]	+7.41*X[1]*X[3]*X[3]*X[7]	+3.94*X[1]*X[3]*X[4]*X[6]	+1.55*X[1]*X[3]*X[5]*X[8]	+7.6*X[1]*X[3]*X[6]*X[10]	+8.37*X[1]*X[4]*X[6]*X[9]	+1.72*X[1]*X[6]*X[9]*X[11]	+2.17*X[2]*X[2]*X[3]*X[7]	+9.3*X[2]*X[2]*X[3]*X[10]	+0.35*X[2]*X[2]*X[11]*X[11]	+1.84*X[2]*X[4]*X[5]*X[11]	+8.3*X[2]*X[4]*X[11]*X[11]	+5*X[2]*X[6]*X[9]*X[9]	+2.81*X[2]*X[7]*X[8]*X[9]	-2.49*X[2]*X[7]*X[10]*X[11]	+9.63*X[2]*X[8]*X[8]*X[10]	+6.03*X[2]*X[9]*X[10]*X[10]	+5.2*X[3]*X[3]*X[3]*X[7]	+4.07*X[3]*X[4]*X[4]*X[5]	+8.18*X[3]*X[4]*X[4]*X[9]	+7.24*X[3]*X[4]*X[4]*X[11]	+0.73*X[3]*X[4]*X[10]*X[11]	+3.27*X[3]*X[5]*X[6]*X[9]	+5.21*X[3]*X[5]*X[9]*X[10]	+9.15*X[3]*X[5]*X[9]*X[11]	+6.38*X[3]*X[6]*X[6]*X[11]	+3.43*X[3]*X[6]*X[9]*X[10]	+4.41*X[3]*X[7]*X[7]*X[7]	+6.45*X[3]*X[8]*X[8]*X[8]	-9.23*X[3]*X[9]*X[11]*X[11]	+1.18*X[4]*X[4]*X[8]*X[10]	+1.26*X[4]*X[5]*X[7]*X[7]	+2.75*X[4]*X[5]*X[8]*X[8]	+9*X[4]*X[6]*X[6]*X[10]	+9.22*X[4]*X[6]*X[6]*X[11]	+8.75*X[4]*X[7]*X[9]*X[9]	+1.53*X[4]*X[7]*X[10]*X[11]	+6.79*X[4]*X[8]*X[11]*X[11]	+5.48*X[5]*X[6]*X[7]*X[8]	+9.27*X[5]*X[6]*X[7]*X[10]	-3.39*X[5]*X[8]*X[8]*X[10]	+0.18*X[5]*X[8]*X[9]*X[9]	+8.47*X[5]*X[8]*X[9]*X[10]	+2.75*X[6]*X[6]*X[6]*X[10]	+9.5*X[6]*X[6]*X[7]*X[7]	+4.46*X[8]*X[8]*X[11]*X[11]	+8.83*X[9]*X[9]*X[10]*X[11] >= 1771.28;

subject to Constraint_4:
	+2.27*X[0]	+9.85*X[1]	+4.84*X[2]	+7.59*X[3]	+3.57*X[4]	-5.99*X[5]	+1.89*X[6]	+0.04*X[7]	+1.06*X[8]	+7.81*X[9]	+3.91*X[10]	+6.44*X[11]	-1.26*X[0]*X[6]	+2.91*X[1]*X[2]	+1.5*X[2]*X[11]	+2.45*X[5]*X[9] >= 75.354;

subject to Constraint_5:
	+8.99*X[0]	+6.14*X[3]	+3.66*X[4]	+3.63*X[6]	-7.35*X[7]	+2.88*X[10] = 26.349;

subject to Constraint_6:
	+7.31*X[2]	+5.94*X[3]	+7.01*X[5]	+8.52*X[6]	+3.97*X[8]	+5.16*X[10] = 57.131;

subject to Constraint_7:
	+9.45*X[0]	+3.99*X[2]	+8.89*X[5]	+2.46*X[8]	+1.27*X[10]	+1.88*X[11] = 41.411;

subject to Constraint_8:
	-7.2*X[0]	+8.91*X[1]	+6.9*X[2]	+1.99*X[3]	+8.28*X[4]	+5.24*X[5]	+3.48*X[6]	-9.14*X[7]	-6.94*X[8]	+6.22*X[9]	+4.6*X[10]	-6.28*X[11] >= 20.718;

subject to Constraint_9:
	+1.12*X[0]	+1.33*X[1]	+0.23*X[2]	+7.23*X[3]	+8.97*X[4]	+6.64*X[5]	+7.14*X[6]	+8.48*X[7]	+0.4*X[8]	+1.73*X[9]	+3.96*X[10]	+1.82*X[11] >= 73.975;

