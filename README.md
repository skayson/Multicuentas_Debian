# Descripción

Este script de shell (Bash) lee un archivo "cuentas.txt" que contiene información sobre cuentas de usuario, y luego crea esas cuentas de usuario en el sistema. Cada línea del archivo `cuentas.txt` debe tener el formato: `usuario:nombre:contraseña:grupo1:grupo2:grupo3`.

#  Uso

1. Asegúrate de tener un archivo "cuentas.txt" en el mismo directorio que este script.
2. Ejecuta el script utilizando Bash en un terminal.

bash ./multicuentas.sh

# Detalles de Implementación

El script obtiene la ruta del directorio en el que se encuentra utilizando $0 y luego busca el archivo cuentas.txt en ese directorio.
Lee el archivo línea por línea y asigna los valores a las variables correspondientes.
Crea las cuentas de usuario utilizando el comando useradd.
Establece las contraseñas para las cuentas utilizando chpasswd.
Asigna los usuarios a los grupos especificados utilizando usermod y groupadd.
Limitaciones

Este script asume que el archivo cuentas.txt está correctamente formateado y que no hay más de 10 cuentas para crear.
Este script fue creado por skayson y puede ser modificado y distribuido libremente.
