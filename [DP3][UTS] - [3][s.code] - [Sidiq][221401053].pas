program soal3;
uses crt;
var
lenght, i, j, k : integer;
begin

     write('panjang satu segitiga : '); readln(lenght);

    i:=1;
    while(i <= lenght) do
        begin
            j := 1;
            while(j < i) do
                begin
                    write(' ');
                    j := j+1;
                end;
            
            k := lenght;
            while(k >= i) do
                begin
                    write('*'); write(' ');
                    k := k - 1;
                end;
            writeln;
            i := i + 1;
        end;

    i := 1;
    while(i <= lenght) do
        begin
            j := lenght;
            while(j > i) do
                begin
                    write(' ');
                    j := j-1;
                end;
            
            k := 0;
            while(k < i) do
                begin
                    write('*'); write(' ');
                    k := k + 1;
                end;
            writeln;
            i := i + 1;
        end;
    readln;
    
end.