// EXEMPLO 05 - CONTAGEM WHILE
{$CODEPAGE UTF8} // diz ao compilador em que codificação está o código fonte
program contagem_while;

var valor, numero:integer;

begin
    writeln('Digite até quanto irá a sua contagem');
    readln(numero);

    valor:= 0;

    while valor < numero do
        begin
            valor:= valor + 1;
            writeln(valor);
        end;
    readln;
end.