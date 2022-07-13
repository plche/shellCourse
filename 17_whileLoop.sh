# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de la sentencia de iteración while
# Autor: Marco Toscano Freire - @martosfre


numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$((numero + 1))
done
