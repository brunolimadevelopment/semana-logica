Program Soma_Valores;
uses Crt;
var a,b,c:integer;
    res:char;

begin
    
    writeln('CALCULADORA');
    writeln;
    writeln;
    writeln;

    repeat
        
        writeln('Informe os valores a serem somados');
        readln(a,b);
        
        c:= a + b;
        
        writeln('Soma: ', c);
        readln;
        ClrScr; // limpa a tela e posiciona o cursor no início da primeira linha.
        writeln('Deseja fazer uma nova soma?');
        readln(res);
    until res = 'n'; // até que seja alcançado essa condição.
    writeln('FIM');
    readln;
end.