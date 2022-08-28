syms n f

f = ((-1)^n) / (n + 1);

disp(symsum(f, n, 0, inf));
disp(double(symsum(f, n, 0, inf)));