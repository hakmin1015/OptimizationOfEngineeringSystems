% 수뭉이

clear all;  clc;

f = [-40 -30];

A = [1 1; 2 1];
b = [12; 16];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)