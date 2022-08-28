syms f x
f = sqrt((x^3+3*x^2)/(1-x));
r = 2 * int(f, x, -3, 0);
fprintf("%f\n", r);