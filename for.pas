{$CODEPAGE UTF8}
Program Tabuada_for;

var contador,resultado, numero_tabuada:integer;

begin

    writeln('Escolha um número de 1 a 10 para exibir a tabuada');
    readln(numero_tabuada);

    for contador := 1 to 10 do 
        begin
           resultado := (numero_tabuada + contador); // multiplica o número escolhido pelo contador do loop 
           writeln(numero_tabuada, '+', contador, '=', resultado);
        end;
    readln;    
end.