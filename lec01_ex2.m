% lec02 예제2

kor = [98 89 78];
mat = [83 92 86];
sci = [89 97 91];
pe = [89 87 96];

yh = [98 83 89 89];
cs = [89 92 97 87];
ms = [78 86 91 96];

all = [98 83 89 89; 89 92 97 87; 78 86 91 96];

disp('국어평균: '); disp(mean(kor));
disp('수학평균: '); disp(mean(mat));
disp('과학평균: '); disp(mean(sci));
disp('체육평균: '); disp(mean(pe));

disp('영희총점: '); disp(sum(yh));
disp('영희평균: '); disp(mean(yh));
disp('철수총점: '); disp(sum(cs));
disp('철수평균: '); disp(mean(cs));
disp('민수총점: '); disp(sum(ms));
disp('민수평균: '); disp(mean(ms));

disp('영희최고점: '); disp(max(yh));
disp('철수최고점: '); disp(max(cs));
disp('민수최고점: '); disp(max(ms));

disp('전체합계: '); disp((sum(yh)+sum(cs)+sum(ms)));
disp('전체평균: '); disp((sum(yh)+sum(cs)+sum(ms))/12);