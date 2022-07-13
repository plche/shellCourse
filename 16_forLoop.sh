# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de la sentencia de iteración for
# Autor: Marco Toscano Freire - @martosfre


arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)

echo "Iterar una Lista de Números a partir de un Arreglo de Números"
# Una Lista no es lo mismo que un Arreglo, se debe hacer la conversión
for numero in ${arregloNumeros[*]}
do
    echo "Número: $numero"
done

echo "Iterar en una Lista de Cadenas a partir de un Arreglo de Cadenas"
for nombre in ${arregloCadenas[*]}
do
    echo "Nombre: $nombre"
done

echo "Iterar en una Lista de Cadenas"
for nombre in "Marco" "Pedro" "Luis" "Percy"
do
    echo "Nombre: $nombre"
done

echo "Iterar en Archivos"
for file in *
do
    echo "Nombre de Archivo: $file"
done

echo "Iterar utilizando un comando"
for file in $(ls)
do
    echo "Nombre de Archivo: $file"
done

echo "Iterar utilizando el formato tradicional de for"
for ((i=1; i<=10; i++))
do
    echo "Número: $i"
done
