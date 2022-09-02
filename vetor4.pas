{$CODEPAGE UTF8}
Program Nomes_Idades;

var nome: array[1..10] of string; idade: array[1..10] of integer; i, valor: integer; continuar: string;

begin
    writeln('Quantas pessoas você deseja cadastrar?');
    readln(valor);

    for i := 1 to valor do
        begin
            writeln('Informe o nome da ', i , 'º pessoa');
            readln(nome[i]);
            writeln('Informe a idade de ', nome[i] , '?');
            readln(idade[i]);
        end;
        continuar := 'sim';
    
    while continuar = 'sim' do 
        begin
            writeln('Qual pessoa você deseja verificar?');
            readln(i);
            writeln('O nome da pessoa na posição ', i ,' é: ', nome[i]);
            writeln('A idade de ', nome[i] ,' é: ', idade[i]);
            writeln('Deseja realizar outra consulta sim/nao ?');
            readln(continuar);
        end;
end.