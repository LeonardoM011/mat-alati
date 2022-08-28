syms f x
f = sqrt((144 - 16*x^2) / 9);
r = 2 * int(f, x, -3, 3);
fprintf("%f\n", r);