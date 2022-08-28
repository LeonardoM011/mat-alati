A = [1, 2, 3; 4, 5, 6];
disp(sum(A(1,:)));
disp(sum(A));

disp(prod(A(2,:)));
disp(prod(A));

fprintf("Broj redaka %d\n", size(A, 1));
fprintf("Broj stupaca %d\n", size(A, 2));