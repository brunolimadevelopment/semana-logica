{$CODEPAGE UTF8}
program soma_subtracao;

procedure Soma(var n1,n2:integer);
    var soma:integer;
    begin
        soma := n1 + n2;
        writeln('A Soma dos seus números é: ', soma);
        readln;
    end;

procedure Subtracao(var n1,n2:integer);
    var sub:integer;
    begin
        sub := n1 - n2;
        writeln('A subtração é: ', sub);
        readln;
    end;
var opcao,x,y:integer;
begin
    writeln('Escolha uma opção');
    writeln('1 - SOMA');
    writeln('2 - SUBTRAÇÃO');
    readln(opcao);

    if opcao = 1 then
        
        begin
            writeln('Digite o primeiro número');
            readln(x);
            writeln('Digite o segundo número');
            readln(y);
            Soma(x, y);
        end
    else 
        begin
            writeln('Digite o primeiro número');
            readln(x);
            writeln('Digite o segundo número');
            readln(y);
            Subtracao(x,y);
        end;
end.