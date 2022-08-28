produkt = 1;
M = zeros(5, 5);
for i = 1:5
    for j = 1:5
        p = log10(i + j);
        M(i,j) = p;
        if mod(M(i, j), 2) == 1 && M(i, j) > 3
            produkt = produkt * M(i,j);
        end
    end
end
disp(M);
disp(produkt);
% Nijedan element nije veci od 3