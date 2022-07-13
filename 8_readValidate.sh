# !/bin/bash
# Programa para ejemplificar como capturar la información del usuario y validarla
# Autor: Marco Toscano - @martosfre

option=0
backupName=""
clave=""

echo "Programa Utilidades Postgres"
# Acepta el ingreso de información de solo un caracter
read -n1 -p "Ingresar una opción:" option
# El argumento '-e' que se pasa a 'echo', le permite interpretar secuencias scape
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
# Para copiar una linea entera en VIM en modo normal, ubicarse sobre la linea a
# copiar y presionar 'yy', luego para pegar lo copiado, ubicarse sobre la linea
# a pegar debajo de ella y presionar 'p'
echo -e "\n"
echo "Opción:$option , backupName:$backupName"
read -s -p "Clave:" clave
echo -e "\n"
echo "Clave: $clave"
