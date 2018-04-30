#!/usr/bin/env bash

gimp -i -b '(python-fu-autoNomes 1 0 0)'
zenity --info --text="Instalação Concluída\nArquivos em ~/Documentos/Gimp/Arquivos" --width=350 --height=50 2>/dev/null
