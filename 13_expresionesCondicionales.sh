# !/bin/bash
# Para borrar un bloque de texto en VIM, marcarlo con C-v y luego presionar 'd'
# Para copiar una línea entera en VIM ubicarse sobre la línea y presionar 'yy'
# Para borrar una línea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de expresiones condicionales
# Autor: Marco Toscano Freire - @martosfre


edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su país: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones condicionales con números"
if [ $edad -lt 10 ]; then
    echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona es un adolescente"
else
    echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "La persona es del Sur de América"
else
    echo "Se desconoce la nacionalidad"
fi

echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi
