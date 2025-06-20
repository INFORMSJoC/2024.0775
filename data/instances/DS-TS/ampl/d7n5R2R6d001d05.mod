set VARS := 0..4;

param lb {VARS};
param ub {VARS};
let lb[0] := 0.3;
let ub[0] := 3;
let lb[1] := 0.12;
let ub[1] := 2.89;
let lb[2] := 0.8;
let ub[2] := 2.33;
let lb[3] := 0.29;
let ub[3] := 2.27;
let lb[4] := 0.74;
let ub[4] := 2.46;

var X {i in VARS} >= lb[i], <= ub[i];

minimize Total_Cost:
	+4.55*X[0]	-6.8*X[1]	+3.43*X[2]	+4.02*X[3]	+5.84*X[4]	+5.6*X[0]*X[1]*X[1]	-0.56*X[0]*X[0]*X[0]*X[0]*X[2]*X[4]	+1.18*X[0]*X[0]*X[1]*X[1]*X[1]*X[3]	+4.93*X[0]*X[0]*X[1]*X[2]*X[2]*X[2]*X[4]	+7.4*X[1]*X[1]*X[1]*X[2]*X[2]*X[4]*X[4]	+8.08*X[0]*X[2]*X[3]*X[3]*X[4]*X[4]*X[4]	+6.41*X[0]*X[0]*X[0]*X[0]*X[3]*X[4]*X[4]	+6.58*X[0]*X[0]*X[0]*X[0]*X[1]*X[4]*X[4];

subject to Constraint_1:
	+7.51*X[0]	+3.9*X[1]	+1.8*X[2]	+2.5*X[3]	+9.11*X[4]	+8*X[0]*X[1]*X[1] >= 68.752;

subject to Constraint_2:
	+0.97*X[0]	+0.84*X[1]	+2.49*X[2]	+3.94*X[3]	+2.85*X[4]	+9.07*X[0]*X[1]*X[1] >= 50.262;

subject to Constraint_3:
	-8.23*X[0]	+8.22*X[1]	+1.18*X[2]	-3.69*X[3]	+9.67*X[4]	+2.03*X[0]*X[1]*X[1] >= 18.974;

subject to Constraint_4:
	+2.83*X[0]	+8.34*X[1] = 17.221;

subject to Constraint_5:
	+3.93*X[0]	+0.34*X[3] = 6.92;

subject to Constraint_6:
	+3.53*X[0]	+5.79*X[1]	+2.95*X[2]	+8.63*X[3]	+2.03*X[4] >= 33.45;

subject to Constraint_7:
	+4.21*X[0]	+8.24*X[1]	-7.3*X[2]	+0.61*X[3]	+4.05*X[4] >= 15.184;

