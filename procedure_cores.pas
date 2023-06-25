{

    Crie um algoritmo com um menu onde o usuário possa escolher 3 tipos de cores.

}
program Cores;
uses crt;

var opcao:integer;
    
procedure textoAzul();
    begin
       textcolor(blue);
       writeln('--- Voce escolheu a cor Azul ---');        
       readln;
    end;

procedure textoVerde();
    begin
       textcolor(green);
       writeln('--- Voce escolheu a cor Verde ---');        
       readln;
    end;

procedure textoVermelho();
    begin
       textcolor(red);
       writeln('--- Voce escolheu a cor Vermelho ---');
       readln;        
    end;


begin
    writeln('--- Escolhar uma cor ---');
    writeln('[1] Azul');
    writeln('[2] Verde');
    writeln('[3] Vermelho');
    read(opcao);

    case opcao of
        1:
        begin
            textoAzul();            
        end;
        2:
        begin
            textoVerde();            
        end;
        3:
        begin
            textoVermelho();
        end;

    end;

   readln;
end.