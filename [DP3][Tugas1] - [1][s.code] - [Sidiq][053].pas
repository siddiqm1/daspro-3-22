program tugas1;
uses crt;

var
a,b,c : integer;

begin
    clrscr;
        write('masukkan nilai 1 : '); readln(a);
        write('masukkan nilai 2 : '); readln(b);
        write('masukkan nilai 3 : '); readln(c);
        
        if(a>b) and (b>c) and (a>c) then
            writeln('urutan : ', c,' ', b,' ', a)
        else if(a>b) and (b<c) and (a>c) then
            writeln('urutan : ', b,' ', c,' ', a)
        else if(a<b) and (b>c) and (a>c) then
            writeln('urutan : ', c,' ', a,' ', b)
        else if(a<b) and (b>c) and (a<c) then
            writeln('urutan : ', a,' ', c,' ', b)
        else if(a>b) and (b<c) and (a<c) then
            writeln('urutan : ', b,' ', a,' ', c)
        else if(a<b) and (b<c) and (a<c) then
            writeln('urutan : ', a,' ', b,' ', c)
        else
            writeln('angka yang anda masukkan salah');
    
    readln;
end.