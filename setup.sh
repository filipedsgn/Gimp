#!/usr/bin/env bash

mkdir ~/Documentos/Gimp
mv ./Gimp/nomes.csv ~/Documentos/Gimp/nomes.csv
mv ./Gimp/executar.sh ~/Documentos/Gimp/executar.sh
mv ./Gimp/modelo.xcf ~/Documentos/Gimp/modelo.xcf
mv ./Gimp/Script/*.py ~/.gimp*/plug-ins/
rm -rf ./Gimp
zenity --info --text="Instalação Concluída - Scripts em ~/Documentos/Gimp" 2>/dev/null
