clc
X1 = -10 + (10+10)*rand();
X2 = -10 + (10+10)*rand();
solution = [X1,X2];
Cost = cost(X1,X2);
T = 1;
T_min = 0.000001;
alpha = 0.99; 
while (T > T_min)
    i = 1;
    while (i<=100)
        new_X1 = -10 + (10+10)*rand();
        new_X2 = -10 + (10+10)*rand();
        new_Cost = cost(new_X1,new_X2);
        ap = acceptance_probability(Cost,new_Cost,T);
        if(new_Cost < Cost)
            solution = [new_X1,new_X2];
            Cost = new_Cost;
        elseif(ap > rand())
            solution = [new_X1,new_X2];
            Cost = new_Cost;
        end
        i = i + 1;
    end
    T = T*alpha;                                        % reduce the temperature
end                                                     % Repeat until temperature < minimum temperature

X1 = solution(1)
X2 = solution(2)
Cost
akurasi = Akurasi(Cost)