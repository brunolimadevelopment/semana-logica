Program Idades;

var idade: array[1..5] of integer;
i: integer;

begin
    
    for i := 1 to 5 do
        begin
            writeln('Informe a idade ', i);
            readln(idade[i]);
        end;

        writeln('Qual idade voce quer verificar?');
        readln(i);
        writeln('A idade e: ', idade[i]);
        readln;
end.