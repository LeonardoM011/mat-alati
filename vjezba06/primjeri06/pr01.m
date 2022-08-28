otp = zeros(1,5);
for i=1:5
    t = input("Unesi otpor: ");
    otp(i) = t; 
end

rez = 0;
for i=1:5
    rez = rez + otp(i);
end
disp(rez);

rez = 0;
for i=1:5
    rez = rez + (1/otp(i))
    rez = 1/rez
end
disp(rez);