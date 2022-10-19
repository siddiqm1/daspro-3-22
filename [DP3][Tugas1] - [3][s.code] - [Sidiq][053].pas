program tugas3;
uses crt;

var
huruf : char;

begin
    clrscr;
        write('masukkan huruf yang ingin diidentifikasi : '); readln(huruf);
        
        case (huruf) of
            'a','e','i','o','u','A','E','I','O','U' : writeln(huruf, ' adalah huruf vokal');
             'b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z',
             'B', 'C', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T', 'V', 'W', 'X',
             'Y', 'Z' : writeln(huruf, ' adalah huruf konsonan');
        end;
    readln;
end.