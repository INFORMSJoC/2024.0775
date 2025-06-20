g3 0 1 0	# problem st_e05
 5 3 1 0 3	# vars, constraints, objectives, ranges, eqns
 2 0	# nonlinear constraints, objectives
 0 0	# network constraints: nonlinear, linear
 4 0 0	# nonlinear vars in constraints, objectives, both
 0 0 0 1	# linear network variables; functions; arith, flags
 0 0 0 0 0	# discrete variables: binary, integer, nonlinear (b,c,o)
 7 3	# nonzeros in Jacobian, gradients
 0 0	# max name lengths: constraints, variables
 0 0 0 0 0	# common exprs: b,c,o,c1,o1
b
0 0 15834
0 0 36250
0 100 300
0 100 400
0 0 10000
x2
2 100
3 100
r
4 1e+07
4 0
4 -5e+07
C0
o16
o2
o2
n120
v0
o1
n300
v2
C1
o16
o2
o2
n80
v1
o1
n400
v3
C2
n0
O0 0
n0
k4
1
2
4
6
J0 2
0 0
2 1e+05
J1 3
1 0
2 -1e+05
3 1e+05
J2 2
3 -1e+05
4 -4000
G0 3
0 1
1 1
4 1
