syms f g t

f = sin(t);
g = 2 * t;

h1 = compose(f, g, t);
h2 = compose(g, f, t);

fplot(h1, [0, 2*pi]);
hold on;
fplot(h2, [0, 2 * pi]);

% Zajednicke tocke S1(0, 0) S2(pi, 0) i S3(2*pi, 0)