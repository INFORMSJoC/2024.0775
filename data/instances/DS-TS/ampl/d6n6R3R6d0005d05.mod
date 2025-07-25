set VARS := 0..5;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.88;
let ub[0] := 2.2;
let lb[1] := 0.17;
let ub[1] := 2.71;
let lb[2] := 0.53;
let ub[2] := 2.64;
let lb[3] := 0.5;
let ub[3] := 2.07;
let lb[4] := 0.21;
let ub[4] := 2.88;
let lb[5] := 0.3;
let ub[5] := 2.93;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+1.74*X[0]	+9.22*X[1]	+2.92*X[2]	+1.89*X[3]	+8.67*X[4]	+8.18*X[5]	+6.15*X[1]*X[2]*X[3]	+8.37*X[0]*X[0]*X[2]*X[2]	+8.87*X[1]*X[3]*X[3]*X[4]	+3.4*X[0]*X[0]*X[2]*X[2]*X[2]*X[5]	+1.58*X[1]*X[1]*X[1]*X[1]*X[5]*X[5];

subject to Constraint_1:
	-2.65*X[0]	-2.03*X[1]	+0.11*X[2]	+7.49*X[3]	+0.13*X[4]	+0.09*X[5]	+2.7*X[1]*X[2]*X[3] >= 11.06;

subject to Constraint_2:
	+0.62*X[0]	+2.58*X[1]	+2.25*X[2]	+1.99*X[3]	+7.57*X[4]	-6.07*X[5]	+9.62*X[1]*X[2]*X[3]	+4.95*X[0]*X[0]*X[2]*X[2]	+3.65*X[1]*X[3]*X[3]*X[4] >= 83.801;

subject to Constraint_3:
	+1.72*X[0]	+0.99*X[1]	+0.23*X[2]	-1.81*X[3]	+1.79*X[4]	+8.06*X[5]	-4.92*X[1]*X[2]*X[3]	+3.46*X[0]*X[0]*X[2]*X[2]	+7.08*X[1]*X[3]*X[3]*X[4] >= 50.09;

subject to Constraint_4:
	+9.37*X[0]	+9.8*X[3]	+1.04*X[5] = 28.702;

subject to Constraint_5:
	+2.58*X[0]	+5.33*X[2]	+5.25*X[3] = 19.168;

subject to Constraint_6:
	+2.66*X[1]	+7.92*X[3]	+3.45*X[5] = 19.579;

subject to Constraint_7:
	+0.65*X[0]	+2.49*X[1]	-1.12*X[2]	+9.92*X[3]	+5.29*X[4]	+9.76*X[5] >= 39.494;

subject to Constraint_8:
	+3.75*X[0]	+3.33*X[1]	-4.19*X[2]	+0.7*X[3]	+3.42*X[4]	+0.9*X[5] >= 11.566;

