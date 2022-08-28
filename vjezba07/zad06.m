clc();
clear();

syms f g x

f = (x+1)^(1/3) - 1;
g = exp(x) - 1;

h = finverse(compose(f, g, x));
disp(h);
fplot(h);