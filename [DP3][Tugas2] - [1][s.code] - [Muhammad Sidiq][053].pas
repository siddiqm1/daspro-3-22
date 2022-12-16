program no_1;
uses crt;
var
    urut : array[1 .. 30, 1 .. 30] of integer;
    n,i,j : integer;

begin
    clrscr;
    write('Total antrian : '); readln(n);
    for i := 1 to n do
    begin
        for j := 1 to 3 do
        begin
            read(urut[i,j]);
        end;
    end;

    for i := n downto 1 do
    begin
        for j := 1 to 3 do
        begin
            write(urut[i,j]);
        end;
        write(' ');
    end;

end.