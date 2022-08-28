format long

a = [];
i = 1;
p = (i + 2) / i^5;
while p >= eps
    
    a(i) = p;
    i = i + 1;
    p = (i + 2) / i^5;
end

disp(a);
disp(length(a));
disp(round(sum(sum(a)), 6));