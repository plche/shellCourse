# !/bin/bash
# Para borrar un bloque de texto en VIM, marcarlo con C-v y luego presionar 'd'
# Programa para ejemplificar como se realiza el paso de opciones con o sin parámetros
# Autor: Marco Toscano - @martosfre


echo "Programa Opciones"
echo "Opción 1 enviada: $1"
echo "Opción 2 enviada: $2"
echo "Opciones enviadas: $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "Opción -a utilizada";;
-b) echo "Opción -b utilizada";;
-c) echo "Opción -c utilizada";;
*) echo "$1 no es una opción";;
esac
shift
done
