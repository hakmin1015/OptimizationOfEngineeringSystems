% lec04 ex01

clear; clc;

height = [63 67 65 72 69 78 75];
crit = 66*ones(1,7);

accept = [find(height>=crit); height(height>=crit)];
decline = [find(height<crit); height(height<crit)];

fprintf('다음 지원자는 키 규정을 충족합니다.\n');
fprintf('수험번호 # %5.0f 의 키는 %5.0f 인치입니다.\n', accept);

fprintf('\n\n');

fprintf('다음 지원자는 키 규정을 충족하지 못합니다.\n');
fprintf('수험번호 # %5.0f 의 키는 %5.0f 인치입니다.\n', decline);