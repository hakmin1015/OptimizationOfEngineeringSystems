% lec04 ex05

clear; clc;

scores = input('점수를 입력하세요 : ');

if scores >=90
    results = 'A';
elseif scores >= 80
    results = 'B';
elseif scores >= 70
    results = 'C';    
elseif scores >= 60
    results = 'D';
elseif scores < 60
    results = 'F';
end

disp(results);