% lec04 ex03

clear; clc;

temp = [95.3 100.2 98.6; 97.4 99.2 98.9; 100.1 99.3 97];
% element = find(temp > 98.6);

[row, col] = find(temp>98.6)

table = [col';row';temp(temp>98.6)']

fprintf('진찰실 # %5.0f 에서 측정한 환자 # %5.0f 의 체온은 %5.1f F 입니다.\n', table);