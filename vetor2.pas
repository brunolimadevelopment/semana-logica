{$CODEPAGE UTF8}
Program Nomes_frutas;

var nome: array[1..5] of string; i: integer;

begin
    for i := 1 to 5 do
        begin
            writeln('Informe o nome da ', i ,'º fruta');
            readln(nome[i]);
        end;
        writeln('Qual fruta você deseja verificar?');
        readln(i);
        writeln('O nome da fruta ', i ,' é: ', nome[i]);
        readln;
end.