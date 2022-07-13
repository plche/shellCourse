# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para resolver el Reto 3
# Autor: Percy Che


numeroRegex=^-?[1-9]+$
cadenaRegex=^.+$
fileRegex=^[\w]+\.[\w]{1,4}$
opcion=0

echo "(1) Ingresar un número"
echo "(2) Ingresar una cadena"
echo "(3) Ingresar nombre de un archivo"
echo "(4) Ingresar una fecha (yyyy-MM-dd)"
echo "(5) Salir"
read -n1 -p "Elija una opción (1-5): " opcion
if [ $opcion = 1 ]; then
    echo -e "\n"
    read -p "Ingrese el número: " numero
    if [[ $numero =~ $numeroRegex ]]; then
        echo "El número $numero es válido"
    else
        echo "El número $numero no es válido"
    fi
elif [ $opcion = 2 ]; then
    echo -e "\n"
    read -p "Ingrese la cadena: " cadena
    if [[ $cadena =~ $cadenaRegex ]]; then
        echo "La cadena $cadena es válida"
    else
        echo "La cadena $cadena no es válida"
    fi
elif [ $opcion = 3 ]; then
    echo -e "\n"
    read -p "Ingrese el nombre de un archivo: " file
    if [[ $file =~ $fileRegex ]]; then
        echo "El nombre de archivo $file es válido"
    else
        echo "El nombre de archivo $file no es válido"
    fi
elif [ $opcion = 4 ]; then
    echo -e "\n"
    read -p "Ingrese una fecha: " fecha
    if [ -n "$(date -d $fecha 2>/dev/null)" ]; then
        echo "La fecha $fecha es válida"
    else
        echo "La fecha $fecha no es válida"
    fi
elif [ $opcion = 5 ]; then
    echo -e "\n"
    exit 0
else
    echo -e "\nOpción incorrecta"
fi
