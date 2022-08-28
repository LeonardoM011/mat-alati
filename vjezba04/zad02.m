A=[linspace(pi,2*pi,4)];
B=[linspace(-pi/2,3*pi/2,4)];
A=A.';
C=A*B;
if det(C) ~= 0
    disp('regularna')
    inv(C)
else
    disp('singularna')
end