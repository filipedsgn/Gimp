#!/usr/bin/env bash

mv ~/Documentos/Gimp/Scripts/*.py ~/.gimp*/plug-ins/
rm -rf ~/Documentos/Gimp/*.md ~/Documentos/Gimp/setup.sh ~/Documentos/Gimp/Script
zenity --info --text="Instalação Concluída"
