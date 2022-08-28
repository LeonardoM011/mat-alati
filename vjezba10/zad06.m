syms f y
f = exp(-y^2);
I1 = int(f, y, -inf, +inf);
I2 = int(f, y, -inf, 0);
I3 = int(f, y, 0, +inf);
fprintf("I1 = %f, I2 = %f, I3 = %f\n", I1, I2, I3);