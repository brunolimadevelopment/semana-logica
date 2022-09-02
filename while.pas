{$CODEPAGE UTF8}
Program Contagem;

var valor, numero:integer;


begin
    
    writeln('Digite até quanto irá a sua contagem');
    readln(numero);

    valor := 0;

    while valor < numero do 
        begin
            valor:= valor + 1;
            writeln(valor);
        end;
    readln;
end.