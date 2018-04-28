# -*- coding: utf-8 -*-

import csv
import datetime as dt
import os
import pwd

from gimpfu import *


def plugin_main(timg, tdrawable):
    caminho = r'/home/' + pwd.getpwuid(os.getuid()).pw_name + r'/Documentos/Gimp/'
    csvnomes = caminho + 'nomes.csv'
    modelo = caminho + 'modelo.xcf'
    agora = dt.datetime.now().strftime('%Y-%m-%d %H:%M')
    os.makedirs(caminho + 'Arquivos - ' + agora)
    dirCert = caminho + 'Arquivos - ' + agora + '/'

    with open(csvnomes) as arquivo:
        nomescsv = csv.reader(arquivo)
        img = pdb.gimp_xcf_load(0, modelo, modelo)
        drawa = pdb.gimp_image_get_active_drawable(img)
        camada = pdb.gimp_image_get_layer_by_name(img, 'nome')

        for row in nomescsv:
            pdb.gimp_text_layer_set_text(camada, row[0])
            pdb.gimp_text_layer_set_font_size(camada, 144, 0)
            pdb.file_pdf_save(img, drawa, (dirCert + row[0] + '.pdf'), (dirCert + row[0] + '.pdf'), FALSE, FALSE, TRUE)

    pdb.gimp_quit(TRUE)


register(
    "scriptGimp",
    "Criar varios arquivos a partir de csv",
    "Criar varios arquivos a partir de csv",
    "Filipe Andrade >> github.com/filipedsgn/gimp",
    "Filipe Andrade >> github.com/filipedsgn/gimp",
    "2018",
    "<Image>/Image/scriptGimp",
    "RGB*,GRAY*",
    [],
    [],
    plugin_main)

main()
