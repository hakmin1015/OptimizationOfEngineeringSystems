% lec04 pseudo ex

clear; clc;

kph = 0:10:100;

mps = kph*(1/36);

table = [kph;mps];

disp('  속도 변환 표');

disp('  km/h       m/s');

fprintf('%6.0f  %8.2f   \n', table);