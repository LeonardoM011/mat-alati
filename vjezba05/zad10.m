y=zeros(1,1000);
for i = [0:1:1000]
    if i < 0
        y()=0;
    end
end
plot([-2:0.01:2],y)