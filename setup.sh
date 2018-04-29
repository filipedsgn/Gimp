#!/usr/bin/env bash

mkdir ~/Documentos/Gimp
mv ./Gimp/nomes.csv ~/Documentos/Gimp/
mv ./Gimp/executar.sh ~/Documentos/Gimp/
mv ./Gimp/modelo.xcf ~/Documentos/Gimp/
mv ./Scripts/*.py ~/.gimp*/plug-ins/
rm -rf ../Gimp
zenity --info --text="Instalação Concluída"
