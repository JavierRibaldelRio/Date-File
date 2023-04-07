#! /bin/sh

# Obtiene la fecha
now=$(date '+%Y-%m-%d' )

# Comprueba si hay un parametro
if [ -z "$1" ]
then
    # Obtiene el nombre del archivo
    read -p "Filename: " name

    # crea el archivo
    touch "$now-$name"

else
    touch "$now-$1"
fi