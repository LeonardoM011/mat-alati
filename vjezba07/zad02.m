clc();
clear();

syms f g h x y t

f = sinh(x);
g = (acos(y))^(1/3);
h = 10^(2*t-1) + 1;

fprintf("%f\n", 4 * subs(f, log(2)) - 3 * subs(g, 1) - 2 * subs(h, log10(sqrt(5))));