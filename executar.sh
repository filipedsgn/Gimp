#!/usr/bin/env bash

gimp -i -b '(python-fu-scriptGimp 1 0 0)'
zenity --info --text="Concluído - Arquivos em: ~/Documentos/Gimp/"  2>/dev/null
