syms a n

a = (3^n - 2^n)^(2/n);
disp(double(symsum(a, n, 1, 20)));
disp(limit(a, n, inf));

