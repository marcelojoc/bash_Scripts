# ! /bin/bash
# Programa para ejemplificar empaquetar  archivos  ZIP con password
# Autor: marcelo contreras

echo "Empaquetar todos los scripts de la carpeta shellCourse con zip y asignarle una clave de seguridad"
zip -e shellCourse.zip *.sh