syms L x

L = pi * (x + 1) * cot(pi * x);
disp(limit(L, x, -1));