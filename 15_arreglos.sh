# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de los arreglos
# Autor: Marco Toscano Freire - @martosfre


arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Marco, Antonio, Pedro, Susana)
arregloRangos=({A..Z} {10..20})

# Imprimir todos los valores
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]}"

# Imprimir los tamaños de los arreglos
echo "Tamaño Arreglo de Números: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo "Tamaño Arreglo de Rangos: ${#arregloRangos[*]}"

# Imprimir la posición índice 3 de cada uno de los arreglos
echo "Posición índice 3 del Arreglo de Números: ${arregloNumeros[3]}"
echo "Posición índice 3 del Arreglo de Cadenas: ${arregloCadenas[3]}"
echo "Posición índice 3 del Arreglo de Rangos: ${arregloRangos[3]}"

# Añadir y eliminar valores en un arreglo
arregloNumeros[6]=20
unset arregloNumeros[0]
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Tamaño Arreglo de Números: ${#arregloNumeros[*]}"
