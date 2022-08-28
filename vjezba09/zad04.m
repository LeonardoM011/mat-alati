
syms f g h n

f = (1 + sqrt(5)) / 2;
g = 1 - f;
h = (f^n - g^n) / sqrt(5);
zbrojInf = double(symsum(1/h, n, 1, inf));
disp(zbrojInf);
disp(zbrojInf - double(symsum(1/h, n, 1, 20)));

i = 2;
a = double(symsum(1/h, n, 1, i));

while zbrojInf - a > 10^(-10)
    i = i + 1;
    a = double(symsum(1/h, n, 1, i));
end
disp(i);