# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de los loops anidados
# Autor: Marco Toscano Freire - @martosfre


echo "Loops Anidados"
for file in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo: $file _ $nombre"
    done
done
