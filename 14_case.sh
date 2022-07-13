# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de la sentencia case
# Autor: Marco Toscano Freire - @martosfre


opcion=""

echo "Ejemplo Sentencia Case"
read -n1 -p "Ingrese una opción de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar Archivo";;
    "B") echo "Operación Eliminar Archivo";;
    [C-E]) echo "No está implementada la operación";;
    *) echo "Opción incorrecta"
esac
