#!/bin/bash
# Script para organizar arquivos

mkdir -p Imagens Documentos Scripts

mv *.jpg *.png Imagens/ 2>/dev/null
mv *.pdf Documentos/ 2>/dev/null
mv *.sh Scripts/ 2>/dev/null

echo "Arquivos organizados com sucesso!"
