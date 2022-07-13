# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de la sentencia de decisión if, else if, else
# Autor: Marco Toscano Freire - @martosfre

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cuál es su edad: " edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulta mayor"
fi
