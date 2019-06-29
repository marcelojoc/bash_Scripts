# ! /bin/bash
# Programa el uso de condicionales anidado
# Autor: marcelo contreras


notaClase=0
continua= ""

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cúal es su nota (1-9):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
    read -p " Si vas a continuar  estudiando el siguiente nivel (S/N) :" continua
        if [ $continua ="s"] ;then
            echo "bienvenido al sigueinte nivel"
        else
            echo "Gracias  por participar "
        fi
else
    echo "El alumno reprueba la materia"
fi



