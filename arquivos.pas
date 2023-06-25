{$CODEPAGE UTF8}
Program gerando_arquivos;
uses crt;
var arquivo:text; path:string; texto:string;

Begin
    // local do arquivo mensagem.
    path := 'C:\Users\user\Documents\AREADEV\logica-programacao-exemplos\mensagem';
    
    // Associa o nome de um arquivo com a variável arquivo do tipo text.
    assign( arquivo, path );
    
    // Pinta o fundo da tela de azul
    textbackground(lightblue);
    // Limpa a tela de impressão
    clrscr ;

    // Abre o arquivo
    reset( arquivo );
    while not eof ( arquivo ) do 
        begin
            readln(arquivo, texto);
            writeln(texto);
        end;
    // Fecha o arquivo, salvando as alteracoes efetuadas.
    close( arquivo );
    
    // Mantem o programa em execução.
    readln;
End.