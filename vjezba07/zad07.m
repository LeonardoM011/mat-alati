clc();
clear();

syms f g x

f = x^3 - 1;
g = x^(1/3);

h1 = finverse(compose(f, g, x));
h2 = finverse(compose(g, f, x));

fprintf("%f", subs(h1, 1)+subs(h2, 7^(1/3)));