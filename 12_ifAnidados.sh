# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de los ifs anidados
# Autor: Marco Toscano Freire - @martosfre

notaClase=0
continua=""

echo "Ejemplo Sentencia if else anidada"
read -n1 -p "Indique cuál es su nota (1-9): " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
    read -n1 -p "Continuará estudiando en el siguiente nivel (s/n): " continua
    echo -e "\n"
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por estudiar con nosotros, mucha suerte!!!"
    fi
else
    echo "El alumno reprueba la materia"
fi
