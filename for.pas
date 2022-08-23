// EXEMPLO 03 - ESTRUTURA DE REPETICAO FOR
program tabuada_for;

var cont, resultado, numero_tab:integer;

begin
    writeln('Escolha um numero de 1 a 10 para exibir a tabuada');
    readln(numero_tab);
    for cont:=1 to 10 do 
        begin
            resultado:= (numero_tab * cont); // multiplica o número escolhido pelo contado do loop
            writeln(numero_tab, 'x', cont, '=', resultado);
        end;
    readln;
end.

// EXEMPLO 04 - CONTAGEM FOR 
{$CODEPAGE UTF8}
program soma_numeros;

var contagem, soma:integer;

begin
    soma:=0;
    for contagem:=1 to 10 do
        begin
            soma:= soma + contagem;
        end;

        writeln('A soma dos números de 1 a 10 é: ', soma);
    readln;
end.