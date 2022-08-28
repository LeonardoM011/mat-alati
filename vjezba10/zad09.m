syms f t
f = (sqrt(-t)) / (exp(sqrt(-t)));
r = int(f, t, -inf, 0);
disp(r);