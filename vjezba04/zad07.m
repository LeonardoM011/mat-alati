S=[sqrt(exp(1)),pi^(1/3),2^(1/4);exp(1)^2,pi^3,16;exp(1)+pi,pi-2,exp(1)+2];
d=det(S);
if d < 0.000000001
    display('Skup je linearno zavisan jer je determinanta jednaka 0')
else
    display('Skup je linearno nezavisan jer determinanta nije jednaka 0')
end