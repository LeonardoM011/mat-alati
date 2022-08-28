syms g a
g = (2 * log(a) - 1) * a^2 - 8 * (log(a) - 1) * a;
disp(solve(diff(g, a) == 0));