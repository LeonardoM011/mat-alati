A = zeros(5, 3);
for i = 1:5
    for j = 1:3
        fprintf("Unesi broj (%d, %d): ", i, j);
        n = input("");
        if n == 0
            A(i, j) = 1/2;
        elseif mod(n, 2) == 0
            A(i, j) = 2;
        elseif mod(n, 2) == 1
            A(i, j) = 1;
        end
    end
end
disp(A);
disp(sum(sum(A)));