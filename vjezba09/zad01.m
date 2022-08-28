syms n f

f = 1 / (n^2 + n);

disp(symsum(f, n, 1, inf));