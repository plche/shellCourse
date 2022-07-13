# !/bin/bash
# Para borrar una linea entera en VIM ubicarse sobre la línea y presionar 'dd'
# Programa para ejemplificar el uso de break & continue en loops
# Autor: Marco Toscano Freire - @martosfre


echo "Uso de break & continue en loopss"
for file in $(ls)
do
    for nombre in {1..4}
    do
        if [ $file = "10_download.sh" ]; then
            break;
        elif [[ $file == 4* ]]; then
            continue;
        else
            echo "Nombre archivo: $file _ $nombre"
        fi
    done
done
