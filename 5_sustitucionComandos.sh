# !/bin/bash
# Programa para revisar como ejecutar comandos dentro de un programa y
# almacenar sus resultados en una variable para su posterior utilización
# Autor: Marco Toscano - @martosfre

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"
