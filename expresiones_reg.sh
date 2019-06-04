# ! /bin/bash
# Programa para capturar  utilizar  expresiones regulares
# Autor: marcelo contreras
textRegex='[A-Z]$'
numRegex='[0-9]$'
identificacionRegex='^[0-9]{10}$'#acepta solo numeros y que sean 10 caracteres                                                                                                                                              
paisRegex='^EC|COL|US$'#acepta palabras que inician con esas dos letras                                                                                                                                                     
fechaNacimientoRegex='^19|20[0-8]{2}[01-12]{2}[01-31]{2}$'#acepta solo fechas validas                                                                                                                                       
echo"Expresiones Regurales"  

read  -p "Coloca  un texto:" option

if [[ $option =~ $textRegex ]] ;then
    echo "Texto  introducido  correcto"
else
    echo "Texto  introducido  INCORRECTO"
fi

read  -p "Coloca  un Numero:" num

if [[ $num =~ $numRegex ]] ;then
    echo "Texto  introducido  correcto"
else
    echo "Texto  introducido  INCORRECTO"
fi



echo" LOs  valores son : $option , name:$num"


