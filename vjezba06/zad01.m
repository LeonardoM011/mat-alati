m = zeros(4, 6);
for i = 1:4
    for j = 1:6
        m(i,j) = i + j;
    end
end
disp(m);
disp(sum(sum(m)));