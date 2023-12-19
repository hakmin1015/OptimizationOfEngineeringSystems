% lec04 ex04

clear; clc;

x = input('숫자를 입력하면 자연로그 값을 계산합니다. : ')

if x>0
    y = log(x)
else
    disp('숫자를 잘못 입력하였습니다.(x는 0보다 반드시 커야함)');
  
end