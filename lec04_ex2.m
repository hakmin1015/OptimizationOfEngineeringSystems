% lec04 ex02

clear; clc;

height = [63 67 65 72 69 78 75];
age = [18 19 18 20 36 34 12];
crit_height = 66*ones(1,7);
crit_age1 = 18*ones(1,7);
crit_age2 = 35*ones(1,7);

accept = [find(height>=crit_height & age >= crit_age1 & age<crit_age2);
          height(height>=crit_height & age >= crit_age1 & age<crit_age2);
            age(height>=crit_height & age >= crit_age1 & age<crit_age2)];

fprintf('다음 지원자는 규정을 충족합니다.\n');
fprintf('수험번호 # %5.0f 의 키는 %5.0f 인치이고 나이는 %5.0f 살입니다.\n', accept);