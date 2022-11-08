program soal3;
uses crt;
var
panjang, i, j, k : integer;
begin

     write('panjang satu segitiga : '); readln(panjang);

    i:=1;
    while(i <= panjang) do
        begin
            j := 1;
            while(j < i) do
                begin
                    write(' ');
                    j := j+1;
                end;
            
            k := panjang;
            while(k >= i) do
                begin
                    write('*'); write(' ');
                    k := k - 1;
                end;
            writeln;
            i := i + 1;
        end;

    i := 1;
    while(i < panjang) do
        begin
            j := panjang;
            while(j > i+1) do
                begin
                    write(' ');
                    j := j-1;
                end;
            
            k := 0;
            while(k < i+1) do
                begin
                    write('*'); write(' ');
                    k := k + 1;
                end;
            writeln;
            i := i + 1;
        end;
    readln;
    
end.
