S=[-2,3,6;4,-7,-12;6,-13,-18];
d=det(S);
if d < 0.000000001
    display('Skup je linearno zavisan jer je determinanta jednaka 0')
end