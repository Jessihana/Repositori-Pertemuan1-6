program bit;
uses crt;

var
    x , y : integer;

begin
clrscr;
    x := 5;
    y := 2;

    writeln ('x AND y : ', x and y);
    writeln ('x OR y : ', x or y);
    writeln ('Not x : ', not x);
    writeln ('Not y : ', not y);
    writeln ('x XOR y : ', x xor y);
    writeln ('x shl y : ', x shl y);
    writeln ('x shr y : ', x shr y);
end.