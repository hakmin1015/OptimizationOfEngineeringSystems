% 전력전송

clear all;  clc;

f = [8 6 10 9 9 12 13 7 14 9 16 5];

A = [8 6 10 9 0 0 0 0 0 0 0 0;
     0 0 0 0 9 12 13 7 0 0 0 0;
     0 0 0 0 0 0 0 0 14 9 16 5;
     -8 0 0 0 -9 0 0 0 -14 0 0 0;
     0 -6 0 0 0 -12 0 0 0 -9 0 0;
     0 0 -10 0 0 0 -13 0 0 0 -16 0;
     0 0 0 -9 0 0 0 -7 0 0 0 -5];

b = [35; 50; 40; -45; -20; -30; -30];

Aeq = [];
beq = [];

lb = [0 0 0 0 0 0 0 0 0 0 0 0];
ub = [inf inf inf inf inf inf inf inf inf inf inf inf];

[x, fval] = linprog(f, A, b, Aeq, beq, lb, ub)


% 답 : 1020 ?????????????