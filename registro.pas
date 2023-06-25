{$CODEPAGE UTF8}
program registros;
uses crt;
{ 
  Quando utilizamos o registro, não precisamos declarar várias variáveis. 
  O uso de registro ajuda também a diminuir o código. 
}
type usuarios = Record
        nome: string; 
        idade: integer; 
        tel: string;
    end;

var user:array[1..2] of usuarios;
begin

    writeln('Digite o nome do 1º usuário: ');
    readln(user[1].nome);
    writeln('Qual a idade de ', user[1].nome, '?');
    readln(user[1].idade);
    writeln(user[1].nome, ', informe seu telefone:');
    readln(user[1].tel);
    
    clrscr;

    writeln('Digite o nome do 2º usuário: ');
    readln(user[2].nome);
    writeln('Qual a idade de ', user[2].nome, '?');
    readln(user[2].idade);
    writeln(user[2].nome, ', informe seu telefone:');
    readln(user[2].tel);

    clrscr;

    writeln('------1º Usuário-------');
    writeln('Nome:', user[1].nome);
    writeln('Idade:', user[1].idade);
    writeln('Fone:', user[1].tel);
    writeln('');

    writeln('------2º Usuário-------');
    writeln('Nome:', user[2].nome);
    writeln('Idade:', user[2].idade);
    writeln('Fone:',user[2].tel);
    writeln('-----------------------');

    readln;
    
end.