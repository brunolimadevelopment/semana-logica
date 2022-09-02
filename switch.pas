{$CODEPAGE UTF8}
Program Salario_Idade;

var idade: integer; salario_atual, salario_novo, porcentagem_aumento:real;

begin
    
    writeln('Digite sua idade');
    read(idade);
    writeln('Digite seu salario');
    read(salario_atual);


    case idade of
        0..30:
        begin
            porcentagem_aumento := 35;
            salario_novo  := (porcentagem_aumento/100) * salario_atual + salario_atual;
        end;

        31..50:
        begin
            porcentagem_aumento := 50;
            salario_novo  := (porcentagem_aumento/100) * salario_atual + salario_atual;
        end;
    
    else
        begin
            porcentagem_aumento := 65;
            salario_novo  := (porcentagem_aumento/100) * salario_atual + salario_atual;

        end;

    end;

    writeln('Seu salario atual é: ', salario_atual:2:2);
    writeln('Sua porcentagem de aumento foi: ', porcentagem_aumento:2:2, '%');
    writeln('Seu novo salario é: ', salario_novo:2:2);
    readln;
end.