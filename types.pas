{$CODEPAGE UTF8}
program nomes_pessoas;
type 
    nomes     = array[1..2] of string;
    emails    = array[1..2] of string;
    tels      = array[1..2] of string;
    enderecos = array[1..2] of string;

var 
    nome:nomes; i,n:integer;
    email:emails;
    tel:tels;
    endereco:enderecos;
begin
    writeln('Informe o numero de nomes a serem digitados');
    readln(n);

    for i := 1 to n do
        begin
            writeln('Digite o ', i, 'º nome: ');
            readln(nome[i]);
            writeln('Digite o email de ', nome[i], ':');
            readln(email[i]);
            writeln('Digite o telefone de ', nome[i], ':');
            readln(tel[i]);
            writeln('Digite o endereco de ', nome[i], ':');
            readln(endereco[i]);
            writeln('-----------------------------------') // aqui utilize a lib clrscr
        end;
end.