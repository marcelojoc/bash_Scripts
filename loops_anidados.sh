# ! /bin/bash
# Programa para ejemplificar loops  anidados
# Autor: marcelo contreras



echo "Loops Anidados"
for fil in $(ls)
do
    for nombre in {1..4}
    do
        echo "Nombre archivo:$fil _ $nombre"
    done
done