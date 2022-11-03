program soal1;
uses crt, math;
const phi = 3.141592;
var a, h : integer;
    sudut, tangga : real;

begin

    write('nilai tinggi atap : '); readln(h);
    write('nilai sudut : '); readln(a);

    sudut := (phi * a)/180;
    tangga := h/sin(sudut);
    writeln;
    writeln('panjang tangga minimal : ', ceil(tangga));


    readln;
end.