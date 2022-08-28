clc();
clear();

syms a n

a = ( n^2 + (2*n+1)^2 )/( (3 * n + 1)^2 - (2 * n - 1)^2 );

fprintf("%f\n%f\n%f", round(subs(a, 70),5), round(symsum(a,n,1,100),5), limit(a, inf));