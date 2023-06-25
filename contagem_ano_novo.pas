program feliz_ano_novo;
uses crt;

var contador:integer;

begin
    writeln('Insira a contagem regressiva para o ano novo: ');
    readln(contador);

    repeat
        begin
            delay(1000);
            clrscr;
            writeln('Contagem regressiva para o ano novo: ', contador, ' segundos');
            contador := contador - 1;
        end;
    until (contador = 0);

    textbackground(lightblue);
    delay(1000);
    writeln('Feliz Ano Novo!');
    delay(1000);
    writeln('Parabens por ter chegado ate aqui');
    
end.