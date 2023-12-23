% lec11 ex1) ESS 충방전량 결정문제

f = [100, 800];

A = [1 1; -1 -1];
b = [20; 0];

Aeq = [];
beq = [];

lb = [0 -10];
ub = [10 10];

[x, fval] = linprog(f,A,b,Aeq,beq,lb,ub)