# Automação de arquivos GIMP (.xcf)

## Instalação:

    cd ~/Documentos
    git clone https://github.com/filipedsgn/Gimp.git

## Tutorial:

* Edite e salve o modelo.xcf no Gimp não alterando o nome das camadas
* Edite e salve o arquivo nomes.csv com os nomes a serem processados
* Executar o script executar.sh
* Se tudo der certo deverá aparecer uma mensagem confirmando
* Os arquivos serão salvos em um subdiretório nomeado com o tempo atual
* Em caso de erro, execute o script pelo terminal ($ ~/Documentos/Gimp/executar.sh) e boa sorte kkkkk

## Reutilização:

* Para outros modelos, lembre-se de definir o nome do arquivo como modelo.xcf e substituir o arquivo original
* A camada com os nomes a serem processados deve se chamar "nome"
* Para alterar fonte, cor, tamanho. Consulte a procura no console interno do GIMP (Filtros > Python-Fu > Console)
* Edite o arquivo scriptGimp.py e boa sorte

## Requerimentos:

    # GIMP
    sudo apt install gimp

    # Fontes Noto
    sudo apt install fonts-noto