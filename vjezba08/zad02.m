syms f x

f = ((x - 1)^2) / (exp(1 - x));

disp(funkcija1(f,1));
disp(funkcija1(f,2));
g = funkcija1(f,3);
disp(g);
disp(funkcija2(g,1));