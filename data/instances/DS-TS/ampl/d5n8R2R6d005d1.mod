set VARS := 0..7;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.97;
let ub[0] := 2.51;
let lb[1] := 0.38;
let ub[1] := 2.25;
let lb[2] := 0.94;
let ub[2] := 2.01;
let lb[3] := 0.89;
let ub[3] := 2.01;
let lb[4] := 0.01;
let ub[4] := 2.4;
let lb[5] := 0.11;
let ub[5] := 2.77;
let lb[6] := 0.74;
let ub[6] := 2.35;
let lb[7] := 0.37;
let ub[7] := 2.94;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+2.32*X[0]	+1.7*X[1]	+3.85*X[2]	+5.41*X[3]	+5.14*X[4]	-5.05*X[5]	+4.08*X[6]	+2.82*X[7]	+1.03*X[3]*X[3]	+7.78*X[4]*X[6]	+8.97*X[0]*X[3]*X[5]	-9.29*X[0]*X[4]*X[4]	+6.83*X[2]*X[4]*X[4]	+0.15*X[3]*X[3]*X[4]	+0.33*X[3]*X[5]*X[7]	+6.03*X[0]*X[0]*X[2]*X[3]	+9.11*X[0]*X[0]*X[2]*X[6]	+2.65*X[0]*X[3]*X[3]*X[6]	+4.47*X[0]*X[3]*X[4]*X[4]	+7.52*X[0]*X[4]*X[4]*X[6]	+6.56*X[0]*X[4]*X[6]*X[7]	+7.44*X[1]*X[1]*X[6]*X[7]	-5.25*X[1]*X[4]*X[6]*X[7]	-8.65*X[2]*X[3]*X[4]*X[6]	+3.66*X[2]*X[3]*X[5]*X[6]	+1.03*X[3]*X[6]*X[6]*X[6]	+8.36*X[5]*X[5]*X[5]*X[5]	-2.95*X[5]*X[5]*X[7]*X[7]	+5.51*X[0]*X[0]*X[0]*X[1]*X[4]	-8.27*X[0]*X[0]*X[0]*X[3]*X[3]	-6.74*X[0]*X[0]*X[2]*X[4]*X[4]	+2.22*X[0]*X[0]*X[4]*X[6]*X[7]	+4.01*X[0]*X[0]*X[5]*X[5]*X[6]	+7.49*X[0]*X[0]*X[5]*X[5]*X[7]	+7.44*X[0]*X[0]*X[5]*X[6]*X[6]	+7.33*X[0]*X[0]*X[6]*X[7]*X[7]	+5.21*X[0]*X[1]*X[1]*X[3]*X[7]	+6.99*X[0]*X[1]*X[3]*X[3]*X[3]	+9.56*X[0]*X[2]*X[2]*X[2]*X[4]	+0.3*X[0]*X[2]*X[2]*X[3]*X[4]	+7.96*X[0]*X[2]*X[3]*X[4]*X[5]	+2.72*X[0]*X[2]*X[6]*X[6]*X[7]	+3.53*X[0]*X[3]*X[4]*X[5]*X[5]	+7.61*X[0]*X[4]*X[4]*X[4]*X[7]	+3.77*X[1]*X[1]*X[1]*X[2]*X[5]	+7.2*X[1]*X[1]*X[1]*X[5]*X[7]	+1.62*X[1]*X[1]*X[1]*X[6]*X[6]	+4.78*X[1]*X[1]*X[1]*X[6]*X[7]	+7.98*X[1]*X[1]*X[2]*X[4]*X[6]	+9.76*X[1]*X[1]*X[2]*X[7]*X[7]	+9.7*X[1]*X[1]*X[4]*X[4]*X[6]	+2.16*X[1]*X[2]*X[2]*X[5]*X[5]	+2.12*X[1]*X[2]*X[2]*X[7]*X[7]	+7.97*X[1]*X[2]*X[3]*X[5]*X[5]	+0.24*X[1]*X[2]*X[4]*X[6]*X[7]	+2.07*X[1]*X[2]*X[4]*X[7]*X[7]	+7.54*X[1]*X[3]*X[3]*X[4]*X[5]	+0.29*X[1]*X[3]*X[3]*X[6]*X[6]	+6.57*X[1]*X[3]*X[5]*X[5]*X[7]	+7.03*X[1]*X[3]*X[5]*X[6]*X[6]	+0.29*X[1]*X[4]*X[4]*X[6]*X[6]	+0.1*X[1]*X[4]*X[5]*X[7]*X[7]	+8.37*X[2]*X[2]*X[2]*X[4]*X[5]	+9.4*X[2]*X[7]*X[7]*X[7]*X[7]	+7.29*X[3]*X[3]*X[4]*X[5]*X[6]	-0.83*X[3]*X[4]*X[4]*X[5]*X[5]	-8.49*X[3]*X[4]*X[5]*X[5]*X[5]	+2.18*X[3]*X[5]*X[5]*X[5]*X[6]	+3.64*X[3]*X[6]*X[6]*X[6]*X[6]	+2.42*X[4]*X[4]*X[4]*X[7]*X[7]	+0.87*X[4]*X[6]*X[7]*X[7]*X[7]	+1.05*X[6]*X[6]*X[6]*X[7]*X[7];

subject to Constraint_1:
	+1.44*X[0]	+8.82*X[1]	+9.09*X[2]	+5.3*X[3]	+9.12*X[4]	-4.11*X[5]	+3.36*X[6]	+6.12*X[7]	+1.54*X[3]*X[3]	+6.37*X[4]*X[6] >= 70.685;

subject to Constraint_2:
	+4.84*X[0]	+7.94*X[1]	+3.37*X[2]	+1.93*X[3]	+7.97*X[4]	+6.16*X[5]	-1.64*X[6]	+0.64*X[7]	-0.95*X[3]*X[3]	+2.46*X[4]*X[6]	+2.62*X[0]*X[3]*X[5]	+8*X[0]*X[4]*X[4]	+5.77*X[2]*X[4]*X[4]	+5.2*X[3]*X[3]*X[4]	+4.98*X[3]*X[5]*X[7] >= 118.686;

subject to Constraint_3:
	+3.74*X[0]	-4.52*X[1]	+5.98*X[2]	+9.21*X[3]	+6.44*X[4]	+1.9*X[5]	+2.53*X[6]	+3.3*X[7]	-4.59*X[3]*X[3]	-4.03*X[4]*X[6]	+7.78*X[0]*X[3]*X[5]	+4.62*X[0]*X[4]*X[4]	+3.79*X[2]*X[4]*X[4]	+3.46*X[3]*X[3]*X[4]	+5.21*X[3]*X[5]*X[7]	+8.14*X[0]*X[0]*X[2]*X[3]	+0.2*X[0]*X[0]*X[2]*X[6]	+0.51*X[0]*X[3]*X[3]*X[6]	+0.49*X[0]*X[3]*X[4]*X[4]	+0.77*X[0]*X[4]*X[4]*X[6]	+0.31*X[0]*X[4]*X[6]*X[7]	+0.77*X[1]*X[1]*X[6]*X[7]	+9.28*X[1]*X[4]*X[6]*X[7]	+2.08*X[2]*X[3]*X[4]*X[6]	+6.87*X[2]*X[3]*X[5]*X[6]	+8.89*X[3]*X[6]*X[6]*X[6]	+1.38*X[5]*X[5]*X[5]*X[5]	+1.21*X[5]*X[5]*X[7]*X[7] >= 306.033;

subject to Constraint_4:
	+1.17*X[0]	+8.63*X[1]	+1.05*X[2]	+9.99*X[3]	+1.48*X[4]	+9.16*X[5]	+3.61*X[6]	-2.41*X[7]	+7.76*X[3]*X[3]	+7.56*X[4]*X[6]	+8.32*X[0]*X[3]*X[5]	+0.25*X[0]*X[4]*X[4]	-2.71*X[2]*X[4]*X[4]	+7.67*X[3]*X[3]*X[4]	+7.45*X[3]*X[5]*X[7]	+5.01*X[0]*X[0]*X[2]*X[3]	+8.9*X[0]*X[0]*X[2]*X[6]	+5.06*X[0]*X[3]*X[3]*X[6]	+1.65*X[0]*X[3]*X[4]*X[4]	+6.06*X[0]*X[4]*X[4]*X[6]	+2.32*X[0]*X[4]*X[6]*X[7]	+8.37*X[1]*X[1]*X[6]*X[7]	+1.56*X[1]*X[4]*X[6]*X[7]	+5.05*X[2]*X[3]*X[4]*X[6]	+2.09*X[2]*X[3]*X[5]*X[6]	+6.83*X[3]*X[6]*X[6]*X[6]	+5.62*X[5]*X[5]*X[5]*X[5]	+6.62*X[5]*X[5]*X[7]*X[7]	+6.4*X[0]*X[0]*X[0]*X[1]*X[4]	+4.06*X[0]*X[0]*X[0]*X[3]*X[3]	+4.22*X[0]*X[0]*X[2]*X[4]*X[4]	+5.24*X[0]*X[0]*X[4]*X[6]*X[7]	+4.78*X[0]*X[0]*X[5]*X[5]*X[6]	+8.07*X[0]*X[0]*X[5]*X[5]*X[7]	+0.04*X[0]*X[0]*X[5]*X[6]*X[6]	+8.44*X[0]*X[0]*X[6]*X[7]*X[7]	+6.57*X[0]*X[1]*X[1]*X[3]*X[7]	+7.62*X[0]*X[1]*X[3]*X[3]*X[3]	+4.61*X[0]*X[2]*X[2]*X[2]*X[4]	+6.18*X[0]*X[2]*X[2]*X[3]*X[4]	+5.62*X[0]*X[2]*X[3]*X[4]*X[5]	+4.69*X[0]*X[2]*X[6]*X[6]*X[7]	+1.23*X[0]*X[3]*X[4]*X[5]*X[5]	+6.55*X[0]*X[4]*X[4]*X[4]*X[7]	+1.3*X[1]*X[1]*X[1]*X[2]*X[5]	+3.31*X[1]*X[1]*X[1]*X[5]*X[7]	+4.02*X[1]*X[1]*X[1]*X[6]*X[6]	+7.66*X[1]*X[1]*X[1]*X[6]*X[7]	+5.7*X[1]*X[1]*X[2]*X[4]*X[6]	+4.57*X[1]*X[1]*X[2]*X[7]*X[7]	-3.28*X[1]*X[1]*X[4]*X[4]*X[6]	+5.79*X[1]*X[2]*X[2]*X[5]*X[5]	+7.12*X[1]*X[2]*X[2]*X[7]*X[7]	+7.95*X[1]*X[2]*X[3]*X[5]*X[5]	-7.11*X[1]*X[2]*X[4]*X[6]*X[7]	+9.84*X[1]*X[2]*X[4]*X[7]*X[7]	+9.78*X[1]*X[3]*X[3]*X[4]*X[5]	+8.82*X[1]*X[3]*X[3]*X[6]*X[6]	+9.26*X[1]*X[3]*X[5]*X[5]*X[7]	+1.99*X[1]*X[3]*X[5]*X[6]*X[6]	+9.85*X[1]*X[4]*X[4]*X[6]*X[6]	+2.25*X[1]*X[4]*X[5]*X[7]*X[7]	+3.19*X[2]*X[2]*X[2]*X[4]*X[5]	+4.59*X[2]*X[7]*X[7]*X[7]*X[7]	+7.59*X[3]*X[3]*X[4]*X[5]*X[6]	-3.02*X[3]*X[4]*X[4]*X[5]*X[5]	-2.5*X[3]*X[4]*X[5]*X[5]*X[5]	+3.32*X[3]*X[5]*X[5]*X[5]*X[6]	+5.91*X[3]*X[6]*X[6]*X[6]*X[6]	+1.97*X[4]*X[4]*X[4]*X[7]*X[7]	+7.45*X[4]*X[6]*X[7]*X[7]*X[7]	+6.64*X[6]*X[6]*X[6]*X[7]*X[7] >= 2020.45;

subject to Constraint_5:
	+4.6*X[0]	-5.06*X[1]	+9.1*X[2]	+5.31*X[3]	+2.24*X[4]	+8.32*X[5]	+2.55*X[6]	+9.87*X[7] = 57.427;

subject to Constraint_6:
	+1.41*X[0]	+6.14*X[1]	+2.04*X[2]	+6.16*X[3]	+7.16*X[4]	+2.97*X[5]	-3.33*X[6]	+9.51*X[7] = 45.967;

subject to Constraint_7:
	+5.42*X[0]	+1.45*X[1]	+6.67*X[2]	-8.28*X[3]	+5.46*X[4]	+1.63*X[5]	+7.54*X[6]	+2.3*X[7] >= 33.552;

