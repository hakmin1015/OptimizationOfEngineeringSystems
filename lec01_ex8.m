% lec01 예제8

m = [98 83 89 89;89 92 97 87;78 86 91 96];

% 1) 각 과목 별 평균, 분산, 최고점 및 최저점
disp('각 과목 별 평균(국어, 수학, 과학, 체육)'); 
disp(mean(m(:,1))); disp(mean(m(:,2))); disp(mean(m(:,3))); disp(mean(m(:,4)));

disp('각 과목 별 분산(국어, 수학, 과학, 체육)'); 
disp(var(m(:,1))); disp(var(m(:,2))); disp(var(m(:,3))); disp(var(m(:,4)));

disp('각 과목 별 최고점(국어, 수학, 과학, 체육)'); 
disp(max(m(:,1))); disp(max(m(:,2))); disp(max(m(:,3))); disp(max(m(:,4)));

disp('각 과목 별 최저점(국어, 수학, 과학, 체육)'); 
disp(min(m(:,1))); disp(min(m(:,2))); disp(min(m(:,3))); disp(min(m(:,4)));

% 2) 각 학생 별 총점 및 평균
disp('각 학생 별 총점(영희, 철수, 민수)'); 
disp(sum(m(1,:))); disp(sum(m(2,:))); disp(sum(m(3,:)));

disp('각 학생 별 평균(영희, 철수, 민수)'); 
disp(mean(m(1,:))); disp(mean(m(2,:))); disp(mean(m(3,:)));

% 3) 각 학생 별 최고점을 받은 과목의 점수
disp('각 학생 별 최고점(영희, 철수, 민수)'); 
disp(max(m(1,:))); disp(max(m(2,:))); disp(max(m(3,:)));

% 4) 반 전체 점수 합계 및 평균
disp('반 전체 점수 합계'); 
disp(sum(m(1,:))+sum(m(2,:))+sum(m(3,:)));
% disp(sum(m(:)));

disp('반 전체 점수 평균'); 
disp((sum(m(1,:))+sum(m(2,:))+sum(m(3,:)))/12);

% 성적 오류 정정(체육+3점, 과학-2점)
n = m(:,[3,4]);
n(:,1) = n(:,1)-2;
n(:,2) = n(:,2)+3;

m(:,[3,4]) = n;
disp('오류 정정 후 성적 행렬');
disp(m);