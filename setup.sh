#!/usr/bin/env bash

mkdir -p ~/Documentos/Gimp/Arquivos
mkdir -p ~/Documentos/Gimp/Scripts
cp -r ./gimp/Scripts/* ~/Documentos/Gimp/Scripts

if [ -d "~/.gimp/" ]; then
    cp ./gimp/Scripts/*/*.py ~/.gimp*/plug-ins/
else
    cp ./gimp/Scripts/*/*.py ~/snap/gimp/current/.gimp*/plug-ins/
fi

rm -rf ./gimp
zenity --info --text="Instalação Concluída\nArquivos em ~/Documentos/Gimp" --width=200 --height=50 2>/dev/null
