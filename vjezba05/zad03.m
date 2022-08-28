x = [-0.5:0.01:1.5];
y = x.^2-x+1;
plot(x,y)
hold on
x = [-0.5:0.01:1.5];
y = log(x+1)+1;
plot(x,y)
x = [-0.5:0.01:1.5];
y = exp(1).^(2*x);
plot(x,y)
% Sijeku se u tocki (0,1)