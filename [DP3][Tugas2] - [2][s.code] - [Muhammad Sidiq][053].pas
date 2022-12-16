program no_2;
uses crt;
var
    n, hasill : integer;

function fibonaci(lenght : integer):integer;
var
    a, a_1, a_2, i : integer;
begin
    a_2 := 1;
    a_1 := 1;
    write(a_2, ' ', a_1);
    a := a_2 + a_1;

    for i:= 3 to lenght do
    begin
        a := a_2 + a_1;
        a_2 := a_1;
        a_1 := a;
        write(' ' ,a);
    end;
end;

function kali_dua(a : integer):integer;
var 
    hasil,i : integer;
begin
    hasil := 1;
    for i := 1 to a do
    begin
        write(hasil, ' ');
        hasil := hasil * 2;
    end;
        kali_dua := hasil;
end;

function kuadrat(a : integer):integer;
var
    hasil, i : integer;
begin
    hasil := 1;
    for i := 1 to a do
    begin
        hasil := sqr(i);
        write(hasil, ' ');
    end;
    kuadrat := hasil;
end;

function tambah_dua(lenght : integer):integer;
var
    hasil, i : integer;
begin
    hasil := 0;
    for i := 1 to lenght do
    begin
        hasil := hasil + (2 * i);
        write(hasil,' ');
    end;
    tambah_dua := hasil;
end;

begin
    clrscr;
    write('masukkan total angka : '); readln(n);
    fibonaci(n);
    writeln;
    hasill := kali_dua(n);
    writeln;
    hasill := kuadrat(n);
    writeln;
    tambah_dua(n);

    readln;
end.