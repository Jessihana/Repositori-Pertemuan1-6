program logic;  // untuk melihat kondisi (kayak log mat), boleh pakai SPASI
uses crt;

var
    x , y : boolean; // kita pakai boolean karena komputer mau melihat kondisi (?)

begin
clrscr;
    x := TRUE;
    y := FALSE;

    writeln ('x AND y : ', x and y);
    writeln ('x OR y : ', x or y);
    writeln ('Not x : ', not x);
    writeln ('Not y : ', not y);
    writeln ('x XOR y : ', x xor y);
end.