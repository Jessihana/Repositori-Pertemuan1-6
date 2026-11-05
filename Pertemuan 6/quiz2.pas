program CekPrima;
uses crt;

var
  angka, i, pembagi: integer;
begin
  clrscr;
  write('Input -> Angka : '); readln(angka);
  pembagi := 0;
  
  for i := 1 to angka do
  begin
    if angka mod i = 0 then
      pembagi := pembagi + 1;
  end;

  if (angka > 1) and (pembagi = 2) then
    writeln('Output -> Prima')
  else
    writeln('Output -> Non-Prima');
    
  readln;
end.