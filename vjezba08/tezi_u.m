function [L] = tezi_u(v)
    syms b x
    b = (4 * sqrt(x^2+3) - 8) / (x^2 - 1);
    L = limit(b, x, v);
end