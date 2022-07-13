# !/bin/bash
# Programa para resolver el Reto 2
# Autor: Percy Che


regexedad='^([1-9]{1,1}[0-9]{1,1})$'
regexnombre='^([A-z]{2,})$'
regexapellido='^([A-z]{2,})$'
regexdireccion='^([A-z]+)$'
regextelefono='^([0-9]{6,10})$'

read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu apellido: " apellido
read -p "Ingresa tu edad: " edad
read -p "ingresa tu dirección: " direccion
read -p "ingresa tu número de teléfono: " telefono

if [[ $edad =~ $regexedad ]]; then
	echo "edad válida"
else
	echo "edad inválida"
fi

if [[ $nombre =~ $regexnombre ]]; then
	echo "nombre válido"
else
	echo "nombre inválido"
fi

if [[ $apellido =~ $regexapellido ]]; then
	echo "apellido válido"
else
	echo "apellido inválido"
fi

if [[ $direccion =~ $regexdireccion ]]; then
	echo "Dirección válida"
else
	echo "Dirección inválida"
fi


if [[ $telefono =~ $regextelefono ]]; then
	echo "teléfono válido"
else
	echo "teléfono inválido"
fi

echo "los datos"
echo $nombre
echo $apellido
echo $edad
echo $direccion
echo $telefono
