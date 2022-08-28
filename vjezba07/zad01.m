clc();
clear();

syms f g h x y t;

f = (log(x+1))^2;

g = exp((1-y^2)^(1/3));

h = (-sin((pi/4)*t))^3;

fprintf("%f\n", subs(f, 0) + subs(g, 1) + subs(h, 2));