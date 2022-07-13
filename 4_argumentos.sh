# !/bin/bash
# Programa para ejemplificar el paso de argumentos

nombreScript=$0
nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El número de parámetros es: $#"
echo "Los parámetros enviados son: $*"
echo "El nombre del Script es: $0"
