function stacionarne(f)
    r = solve(diff(f,1) == 0);
    n = length(r);
    disp("koliko ima stacionarnih: " + n);
    for i=1:n
        disp(r(i));
    end
end