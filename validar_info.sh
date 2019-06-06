# ! /bin/bash
# Programa para validar  informacion
# Autor: marcelo contreras

option=0
backupName=""
clave=""

echo "Programa utilidad posgress"
read -n5 -p "Ingrese la opcion de backup: " option  # la opcion -n  marca  la cantidad de caracteres  a ingresda
echo -e "\n"
read -s -p "Escribir  la clave:" clave             # la opcion -s  no muestra los valores ingresados
echo -e "\n"

echo "La opcion seleccionada  es $option y la clave  es: *** $clave"



# read -s -> Oculta la información entrante por propio usuario.

# read -n[1,2,3,4…] -> Mantiene la linea de ejecución, la misma linea en la que estamos hasta que llegue al numero de carácteres definido.

# read -p -> Indica que hay que dejar la informacion ingresada en la variable siguiente.