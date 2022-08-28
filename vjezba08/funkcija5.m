function funkcija5(y,string)
    syms f y
    f = (pi * asin(2 - y)) / (sin(pi * y));
    
    if string == "+"
        r = limit(f,y, "right");
    end
    if string == "-"
        r =limit(f,y, "left");
    end
    disp(r);
end