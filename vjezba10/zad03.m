syms f u
f = (4 * u^2) / (exp(2*u));
g = int(f, u, 0, 1);
fprintf("%f\n", g);