clc();
clear();

syms p1 p2 x;

p1 = x^3 - x^2 + x - 1;
p2 = 1 - x;

p3 = compose(p1, p2, x);
p4 = compose(p2, p1, x);

fplot(p3);
hold on;
fplot(p4);
% Sjeku se u S1(-1, 2) i S2(2, -4)