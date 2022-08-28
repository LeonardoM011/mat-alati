x = linspace(0,100,1000);
v = zeros(1000);

for i=1:500
    v(i) = 2;
end

for i=500:1000
    v(i) = 1;
end
plot(x, v)
