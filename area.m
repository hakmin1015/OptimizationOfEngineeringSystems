% 도형의 넓이를 계산하는 사용자 함수

function output = area(key, x, h,r)
    switch (key)
        case 0
            output = pi*r.^2;
        case 1
            output = 0.5*x*h;
        case 2
            output = x*h;
    end

end