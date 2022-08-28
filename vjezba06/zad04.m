r = 0;
x = 2;
i = 1;
while not(isinf(x))
    r = i;
    
    i = i + 1;
    x = 2 ^ i;
end
disp(r);