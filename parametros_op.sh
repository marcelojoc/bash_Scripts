# ! /bin/bash
# Programa para recibir parametros 
# Autor: marcelo contreras

echo "Programa opciones "
echo "Opcion 1 enviada : $1"
echo "Opcion 1 enviada : $2"
echo "Opciones enviadas : $*"
echo -e "\n"

echo "Recuperar valores"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilizada";;
-b) echo "-b option utilizada";;
-c) echo "-c option utlizada";;
*) echo "$! no es una opción";;
esac
shift
done

# echo "Programa utilidad posgress"
# option=0
# backupName=""
# clave=""

# echo "Programa utilidad posgress"
# read -n5 -p "Ingrese la opcion de backup: " option  # la opcion -n  marca  la cantidad de caracteres  a ingresda
# echo -e "\n"
# read -s -p "Escribir  la clave:" clave             # la opcion -s  no muestra los valores ingresados
# echo -e "\n"

# echo "La opcion seleccionada  es $option y la clave  es: *** $clave"