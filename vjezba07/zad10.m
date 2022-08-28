clc();
clear();

syms a n;

a = ( n * acot(n) )/( sqrt(n^2+1) );

fprintf("%f", limit(a, inf), symsum(a, n-limit(a, inf) < 10^(-3), 1, 900));