syms f w
f = (3 * sqrt(3) * w * log(w))^2;
r = int(f, w, 1, exp(1));
fprintf("%f\n", r);