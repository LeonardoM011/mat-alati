syms f g x
f = log(x + 1);
g = x^2 - 1;
disp(subs(finverse(compose(f, g, x), x), 0));
