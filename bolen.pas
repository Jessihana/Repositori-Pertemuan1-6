program banding; // kalau dia sekedar membandingkan (menggunakan operator >,<,=)
uses crt;        // boleh pakai SPASI dalam menulis operator nya

var
    a, b : integer;

begin    
clrscr;
    a := 15;
    b := 7;

    writeln ('a = b : ', a = b);
    writeln ('a <> b : ', a <> b);
    writeln ('a > b : ', a > b);
    writeln ('a < b : ', a < b);
    writeln ('a >= b : ', a >= b);
    writeln ('a <= b : ', a <= b);
end.