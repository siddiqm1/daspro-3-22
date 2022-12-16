program no_3;
uses crt;
type 
date = record
    tanggal : string;
    bulan : string;
    tahun : string;
end;

biodata = record
    nama : string;
    nim : string;
    alamat : string;
    hp : string;
    temp_lahir : string;
    tgl_lahir : date;
end;

var
    data : array[1 .. 10] of biodata;
    data_date : array[1 .. 10] of date;
    i,n : integer;

begin
    clrscr;
    write('total mahasiswa : '); readln(n);
    for i := 1 to n do
    begin
        writeln('masukkan data mahasiswa ke-', i);
        writeln('==================================');
        with data[i] do
        begin
            write('masukkan nama : '); readln(nama);
            write('masukkan nim : '); readln(nim);
            write('masukkan alamat : '); readln(alamat);
            write('masukkan no.hp : '); readln(hp);
            write('masukkan temp.lahir : '); readln(temp_lahir);
            write('masukkan tanggal, bulan, tahun lahir : ');
            writeln;
            
            with tgl_lahir do
            begin
                write('tanggal : '); readln(tanggal);
                write('bulan : '); readln(bulan);
                write('tahun : '); readln(tahun); 
            end;

        end;
        writeln;
    end;

    for i := 1 to n do
    begin
        writeln;
        writeln('data mahasiswa ke-',i);
        writeln('========================');
        with data[i] do
        begin            
            writeln('nama : ', nama);
            writeln('nim : ', nim);
            writeln('alamat : ', alamat);
            writeln('no.hp : ', hp);
            writeln('temp.lahir : ', temp_lahir);
            writeln('tanggal, bulan, tahun lahir : ');

            with tgl_lahir do
            begin
                write(tanggal, '/', bulan, '/', tahun);
            end;
        end;
            
    end;
    
end.