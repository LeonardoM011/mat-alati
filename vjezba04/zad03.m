A=[-1,2,3;4,5,6;7,8,9];
B=[-9,8,-7;6,-5,4;-3,2,1];
A=inv(A);
A=A.';
B=B.';
B=inv(B);
C=6*A*B;
X=C(1,:);
Y=C(:,2);
Z=C(3,:);
Yt=Y.';
Zt=Z.';
Xt=X.';
D=X*Y+3567*Yt*Zt+10448*Z*Xt