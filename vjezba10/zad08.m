syms f w
f = - (log(w - w^2) / 2);
r = int(f, w, 0, 1);
disp(r);