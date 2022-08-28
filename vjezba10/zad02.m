syms f t
f = 2*atanh(t);
g = int(f, t);
g = simplify(g);
fprintf("%s + C\n", g);