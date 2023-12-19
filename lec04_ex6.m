% lec04 ex06

clear; clc;

unit = input('gallon, liter 중 어느 단위를 사용하시나요? ', 's');
factor = 0;
rate = 4.53;

switch (unit)
    case 'gallon'
        factor = 1;

    case 'liter'
        factor = 0.264;

    otherwise
        disp('단위를 잘못 입력하였습니다.');
        return;
end

if factor ~= 0
    fprintf('몇 %s을(를) 넣을까요?\n', unit);
    volume = input('');
    cost = volume * factor * rate;
    fprintf('%3.1f %s의 휘발유 값은 %4.2f 달러입니다.\n', volume, unit, cost);
end