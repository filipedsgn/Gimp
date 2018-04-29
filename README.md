# Automação de arquivos GIMP (.xcf)

## Requerimentos:

    # GIMP
    sudo apt install gimp

    # Fontes Noto
    sudo apt install fonts-noto

## Instalação:

    cd ~/Documentos
    git clone https://github.com/filipedsgn/Gimp.git

## Tutorial:

* Execute o instalador setup.sh
* Edite modelo.xcf no GIMP, não alterando o nome das camadas
* Edite nomes.csv com os nomes a serem processados
* Executar o script executar.sh
* Se tudo der certo deverá aparecer uma mensagem confirmando
* Os arquivos serão salvos em um subdiretório nomeado com o tempo atual
* Em caso de erro, execute o script pelo terminal ($ ~/Documentos/Gimp/executar.sh) e verifique qual o erro

## Reutilização:

* Para outros modelos, lembre-se de definir o nome do arquivo como modelo.xcf e substituir o arquivo original
* No GIMP nomear a camada que receberá os nomes como "nome"
* Para outras funcionalidades, consulte Procurar no console interno do GIMP (Filtros > Python-Fu > Console)
* Edite o arquivo scriptGimp.py e boa sorte!
