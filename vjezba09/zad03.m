syms f n p

f = 1 / (n^p);

for x=2:4
    f1 = subs(f, p, x);
    disp(symsum(f1, n, 1, inf));
    disp(double(symsum(f1, n, 1, inf)));
end