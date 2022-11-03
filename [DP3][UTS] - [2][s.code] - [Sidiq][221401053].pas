program soal2;
uses crt;
var
x,y : integer;

begin

    write('koordinat-x : '); readln(x);
    write('koordinat-y : '); readln(y);

    if (x >= 0) then
        if(y > 0) then
            writeln('kuadran 1')
        else if(y < 0) then
            writeln('kuadran 4')
        else
        begin
            write('titik pusat')
        end;
    if (x <= 0) then
        if(y > 0) then
            writeln('kuadran 2')
        else if(y < 0) then
            writeln('kuadran 3');
    
    readln;
end.