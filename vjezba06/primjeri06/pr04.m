b = input("Unesi: ");
while b < 100 && b >= 1000
    b = input("Unesi: ");
end

v = zeros(1, 3);
i = 1;
while i <= 3
    v(i) = mod(b, 10);
    
    b = idivide(b, int16(10));

    i = i + 1;
end

disp(v);
disp(flip(v));