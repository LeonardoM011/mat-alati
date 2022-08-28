syms x f
f = 15*cos(x)^5;
g = int(f, x);
fprintf("%s + C\n", g);
