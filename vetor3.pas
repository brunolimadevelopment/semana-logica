{$CODEPAGE UTF8}
Program Nomes_Idades;

var nome:array[1..5] of string; idade:array[1..5] of integer; i: integer;

begin
    for i := 1 to 5 do  
        begin
            writeln('Informe o nome da ', i ,'º pessoa: ');
            readln(nome[i]);
            writeln('Informe a idade de ', nome[i]);
            readln(idade[i]);
        end;

        writeln('Qual pessoa você deseja verificar?');
        readln(i);
        writeln('O nome é: ', nome[i]);
        writeln('A idade é: ', idade[i]);
        readln;
end.