#!/bin/bash

chmod +x ~/Documentos/Gimp/certificado.py
cp ~/Documentos/Gimp/certificado.py ~/.gimp*/plug-ins/
gimp -i -b '(python-fu-certificados 1 0 0)'
zenity --info --text="Concluído - Arquivos em: ~/Documentos/Gimp/"
