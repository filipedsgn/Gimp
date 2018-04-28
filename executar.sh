#!/bin/bash

chmod +x ~/Documentos/Gimp/scriptGimp.py
cp ~/Documentos/Gimp/scriptGimp.py ~/.gimp*/plug-ins/
gimp -i -b '(python-fu-scriptGimp 1 0 0)'
zenity --info --text="Concluído - Arquivos em: ~/Documentos/Gimp/"
