clear all
clc
x0 = [175;250;200;3;60];
A = [];
B = [];
Aeq = [];
beq = [];
lb = [0;0;1;1;40];
ub = [250;300;400;3;60];
 [x, fval, exitflag, output]= fmincon(@ObjFun,x0, A, B, Aeq, beq, lb, ub,
@con)