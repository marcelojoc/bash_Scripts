# ! /bin/bash
# Programa el uso de condicionales
# Autor: marcelo contreras

# notaClase=0
# edad=0

# echo "Colocar  la edad  de la persona"

# read -p "Ingresa la edad : " edad
# echo -e "\n"
# if ( ($edad >= 18)); then
#     echo "Esta persona es mayor de edad"
# else 
#     echo "Esta persona es menor de edad"
# fi

edad=0

echo "Ejemplo Sentencia If -else"
read -p "Indique cúal es su edad:" edad
if [ $edad -le 18 ]; then
    echo "La persona es adolescente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi

notaClase=0
edad=0

echo "Ejemplo Sentencia If -else"
read -n1 -p "Indique cúal es su nota (1-9):" notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

read -p "Indique cúal es su edad:" edad
if [ $edad -le 18 ]; then
    echo "La persona no puede sufragar"
else
    echo "La persona puede sufragar"
fi

