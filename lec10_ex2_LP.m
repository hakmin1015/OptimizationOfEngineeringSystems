% Relaxed Linear Programming Solution

clear all;  clc;

f = [4 6];

A = [-2 -2; 1 -1];
b = [-5; 1];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)