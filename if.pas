<<<<<<< HEAD
=======
// EXEMPLO 01 - ESTRUTURA CONDICIONAL
>>>>>>> 26e501280e5197339ae9bc4ea7399c35f2216e0c
Program Media_Aluno;

var nota1,nota2,nota3,media:real;

begin
    
    writeln('Qual foi a nota 1?');
    read(nota1);
    writeln('Qual foi a nota 2?');
    read(nota2);
    writeln('Qual foi a nota 3?');
    read(nota3);

    media := (nota1+nota2+nota3)/3;

    if media < 6 then
        begin
            writeln('Sua nota foi ruim');
            read(media);
        end
    else if (media >= 6) and (media <= 8) then
        begin
            writeln('Sua nota foi boa');
            read(media);
        end
    else if media > 8 then
        begin
            writeln('Sua nota foi otima');
        end;
<<<<<<< HEAD


end.
=======
end.
>>>>>>> 26e501280e5197339ae9bc4ea7399c35f2216e0c
