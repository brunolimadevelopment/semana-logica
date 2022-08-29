// EXEMPLO 01 - ESTRUTURA CONDICIONAL
Program Media_Aluno;

var p1,p2,p3,p4,media:real;

begin
    writeln('Digite a nota da prova 1');
    read(p1);
    writeln('Digite a nota da prova 2');
    read(p2);
    writeln('Digite a nota da prova 3');
    read(p3);
    writeln('Digite a nota da prova 4');
    read(p4);
    media:= (p1+p2+p3+p4)/4;

    if media <= 2 then
        begin
            writeln('Media Pessima');
            read(media);
        end
    else if(media > 2) and (media <= 4) then
        begin
            writeln('Media Ruim');
            read(media);
        end
    else if(media > 4) and (media <= 6) then
        begin
            writeln('Media Regular');
            read(Media);
        end
    else if (media > 6) and (media <= 8) then
        begin
            writeln('Media Boa');
            read(media);
        end
    else if (media > 8) and (media <=  10) then
        begin
            writeln('Media Excelente');
            read(media);
        end;
end.
