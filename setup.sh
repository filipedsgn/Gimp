#!/usr/bin/env bash

mv ~/Documentos/Gimp/Scripts/*.py ~/.gimp*/plug-ins/
rm -rf ~/Documentos/Gimp/*.md ~/Documentos/Gimp/Script ~/Documentos/Gimp/setup.sh
zenity --info --text="Instalação Concluída"
