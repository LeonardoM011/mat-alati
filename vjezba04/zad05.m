A=[-1,2,-3];
A=power(A,3);
A=diag(A);
x=sum(sum(A));
y=prod(prod(A));
(x-y)*1/10

