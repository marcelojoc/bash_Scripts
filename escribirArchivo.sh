# ! /bin/bash
# Programa para ejemplificar la escritura  de archivos
# Autor: marcelo contreras



echo "Escribir en un archivo"

echo "Valores escritos con el comando echo" >> $1

#Adición multilínea
cat <<EOM >>$1
$2
EOM