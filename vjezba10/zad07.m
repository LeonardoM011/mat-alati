syms f u
f = (12 * atan(u)^2) / (1 + u^2);
r = int(f, u, -inf, inf);
disp(r);