#!/usr/bin/env bash

mkdir -p ~/Documentos/Gimp/Arquivos
mkdir -p ~/Documentos/Gimp/Scripts
cp -r ./gimp/Scripts/* ~/Documentos/Gimp/Scripts

if [ -d "~/.gimp/" ]; then
    cp ./gimp/Scripts/*/*.py ~/.gimp*/plug-ins/
else
    cp ./gimp/Scripts/*/*.py ~/snap/gimp/current/.gimp*/plug-ins/
fi

rm -rf ./Gimp
zenity --info --text="Instalação Concluída - Arquivos em ~/Documentos/Gimp" 2>/dev/null
