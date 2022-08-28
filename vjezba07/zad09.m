clc();
clear();

syms b n;

b = ( (1+ (8/(9*n)))^(3*n) )^(1/4);

fprintf("%f\n%f\n%f\n", subs(b, 150), symsum(b, n, 1, 800), limit(b, inf));