syms f n

f = 1 / factorial(n);

zbrojInf = symsum(f, n, 0, inf);
zbroj15 = symsum(f, n, 0, 15);

disp(double(zbrojInf) - double(zbroj15));