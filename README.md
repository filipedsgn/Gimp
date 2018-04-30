# Automação de arquivos GIMP (.xcf)

## Requerimentos:

    # GIMP
    sudo apt install gimp

    # Fontes Noto
    sudo apt install fonts-noto

## Instalação:

    git clone https://github.com/filipedsgn/gimp.git && sh ./Gimp/setup.sh

## Tutorial:

* Execute o comando acima no terminal
* Edite modelo.xcf no GIMP, não alterando o nome das camadas
* Edite nomes.csv com os nomes a serem processados
* Executar o script
* Se tudo der certo deverá aparecer uma mensagem confirmando
* Os arquivos serão salvos em ~/Documentos/Gimp/Arquivos/< data e hora >
* Em caso de erro, execute o script pelo terminal ($ ~/Documentos/Gimp/executar.sh) e verifique qual o erro

## Reutilização:

* Para outros modelos, lembre-se de definir o nome do arquivo como modelo.xcf e substituir o arquivo original
* No GIMP nomear a camada que receberá os nomes como "nome"
* Para outras funcionalidades, consulte Procurar no console interno do GIMP (Filtros > Python-Fu > Console)
* Edite o arquivo autoNomes.py e substitua o arquivo no diretório plug-ings do gimp da pasta home
