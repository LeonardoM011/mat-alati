A=[-1,0,1;2,1,0;0,-1,2];
B=[1,-1,1;0,1,-1;-1,0,1];
At=A.';
C=At*B;
C=inv(C);
x=sum(sum(C));
y=prod(prod(C));
x+y-x*y
