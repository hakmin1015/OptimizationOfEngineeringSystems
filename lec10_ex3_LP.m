% Relaxed Linear Programming Solution

clear all;  clc;

f = [-45 -40];

A = [2 4; 39 24; 0 1];
b = [12; 144; 2];

Aeq = [];
beq = [];

lb = [0 0];
ub = [inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)