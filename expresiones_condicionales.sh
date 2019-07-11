# ! /bin/bash
# Programa para expresiones condicionales
# Autor: marcelo contreras

edad=0
pais=""
pathArchivo=""

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad:" edad
read -p "Ingrese su país:" pais
read -p "Ingrese el path de su archivo:" pathArchivo

echo -e "\nExpresiones Condicionales con números"
if [ $edad -lt 10 ]; then
    echo "La persona es un niño o niña"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona se trata de un adolescente"
else
    echo "La persona es mayor de edad"
fi

echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es Americana"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "La persona es del Sur de América"
else
    echo "Se desconoce la nacionalidad"
fi



echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else 
    echo "El directorio $pathArchivo no existe"
fi


# Diferencia entre [ ] y [[ ]]

# Type	viejo [ comando ]	nuevo [[ comando ]]	Example
# Cadena	>	>	[[ a > b ]]
# Cadena	<	<	[[ a < b ]]
# Cadena	!=	!=	[[ a != b ]]
# Cadena	=	= or ==	[[ a = b ]]
# Numero	-ge	-ge	[[ a -ge b ]]
# Numero	-le	-le	[[ a -le b ]]
# Numero	-lt	-lt	[[ a -lt b ]]
# Numero	-gt	-gt	[[ a -gt b ]]
# Concatenar	-a	&&	[[ -n $var && -f $var ]]
# Concatenar	-o	||	[[ -n $var || -f $var ]]
# Agrupar	\(...\)	(...)	[[ $var = img* && ($var = *.png || $var = *.jpg) ]]
# Patrones	-	= or ==	[[ $name = a* ]]
# Patrones	-	=~	[[ $(date) =~ ^Fri\ ...\ 13 ]]
# ejemplos:

# if [ "$answer" = y -o "$answer" = yes ]
# if [[ $answer =~ ^y(es)?$ ]]
# if [[ $answer = y* ]]