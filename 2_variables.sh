# !/bin/bash
# Programa para revisar la declaración de variables

opcion=0
nombre=Percy

echo "Opción: $opcion y Nombre: $nombre"

# Export la variable nombre para que esté disponible a los demás procesos
export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_2.sh
