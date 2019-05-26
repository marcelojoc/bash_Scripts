# ! /bin/bash
# Programa para capturar  info del usuario
# Autor: marcelo contreras
option=0
name=""

echo -n "Set you option:"
read
option=$REPLY
echo -n "Set your name:"
read
name=$REPLY

echo"option:$option , name:$name"