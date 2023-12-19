% 자동차 회사

clear all;  clc;

f = [5 6 8 8];

A = [2 3 4 5; 3 4 5 6];
b = [3000; 4000];

Aeq = [1 1 1 1];
beq = 1000;

lb = [0 0 400 0];
ub = [inf inf inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)