syms f g y

f = exp(y+1);
g = log(y-1);

h1 = compose(f, g, y);
h2 = compose(g, f, y);
disp(h1);
disp(h2);
disp(simplify(h1));
disp(simplify(h2));
% dobija se y u oba slucaja