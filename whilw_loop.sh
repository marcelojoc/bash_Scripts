# ! /bin/bash
# Programa para ejemplificar  while loop
# Autor: marcelo contreras




numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done