% lec03 ex3

clear; clc;

g = input('중력가속도 값은 얼마입니까? ')
start = input('물체가 떨어지기 시작한 시각은 언제입니까? ')
finish = input('몇 초동안 물체의 낙하거리를 계산하고 싶습니까? ')
incr = input('시간 간격은 얼마로 할까요? ')

t = start : incr : finish;
s = 0.5*g* power((t-start),2);
%s = 0.5*g*time.^2;

table = [t;s];

fprintf('다음은 중력가속도가 %0.1f일 때 계산한 데이터입니다.\n', g);
fprintf('자유낙하하는 물체의 낙하거리\n');
fprintf('시간, sec    낙하거리, m\n');

fprintf('%6.0f %12.2f\n', table);