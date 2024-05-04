#!/bin/bash

# Ruta al archivo cuentas.txt
directorio=$(dirname "$0")
archivo="$directorio/cuentas.txt"

# Leer el archivo línea por línea y asignar los valores
while IFS=: read -r usuario nombre password grupo1 grupo2 grupo3 || [ -n "$linea" ]; do
    if [ -z "$usuario00" ]; then
        usuario00="$usuario"
        nombre00="$nombre"
        password00="$password"
        grupo0100="$grupo1"
        grupo0200="$grupo2"
        grupo0300="$grupo3"
    elif [ -z "$usuario01" ]; then
        usuario01="$usuario"
        nombre01="$nombre"
        password01="$password"
        grupo0101="$grupo1"
        grupo0201="$grupo2"
        grupo0301="$grupo3"
    elif [ -z "$usuario02" ]; then
        usuario02="$usuario"
        nombre02="$nombre"
        password02="$password"
        grupo0102="$grupo1"
        grupo0202="$grupo2"
        grupo0302="$grupo3"
    elif [ -z "$usuario03" ]; then
        usuario03="$usuario"
        nombre03="$nombre"
        password03="$password"
        grupo0103="$grupo1"
        grupo0203="$grupo2"
        grupo0303="$grupo3"
    elif [ -z "$usuario04" ]; then
        usuario04="$usuario"
        nombre04="$nombre"
        password04="$password"
        grupo0104="$grupo1"
        grupo0204="$grupo2"
        grupo0304="$grupo3"
    elif [ -z "$usuario05" ]; then
        usuario05="$usuario"
        nombre05="$nombre"
        password05="$password"
        grupo0105="$grupo1"
        grupo0205="$grupo2"
        grupo0305="$grupo3"
    elif [ -z "$usuario06" ]; then
        usuario06="$usuario"
        nombre06="$nombre"
        password06="$password"
        grupo0106="$grupo1"
        grupo0206="$grupo2"
        grupo0306="$grupo3"
    elif [ -z "$usuario07" ]; then
        usuario07="$usuario"
        nombre07="$nombre"
        password07="$password"
        grupo0107="$grupo1"
        grupo0207="$grupo2"
        grupo0307="$grupo3"
    elif [ -z "$usuario08" ]; then
        usuario08="$usuario"
        nombre08="$nombre"
        password08="$password"
        grupo0108="$grupo1"
        grupo0208="$grupo2"
        grupo0308="$grupo3"
    elif [ -z "$usuario09" ]; then
        usuario09="$usuario"
        nombre09="$nombre"
        password09="$password"
        grupo0109="$grupo1"
        grupo0209="$grupo2"
        grupo0309="$grupo3"
    else
        usuario10="$usuario"
        nombre10="$nombre"
        password10="$password"
        grupo0110="$grupo1"
        grupo0210="$grupo2"
        grupo0310="$grupo3"
    fi
done < "$archivo"

# Mostrar los valores de cada cuenta
echo "=== Cuenta 1 ==="
echo "Usuario    : $usuario00"
echo "Nombre     : $nombre00"
echo "Contraseña : $password00"
echo "Grupo 1    : $grupo0100"
echo "Grupo 2    : $grupo0200"
echo "Grupo 3    : $grupo0300"
echo
useradd $usuario00 -c "$nombre00" -m -s /bin/bash
echo "$usuario00:$password00" | chpasswd
usermod -U $usuario00
groupadd $grupo0100 -f
groupadd $grupo0200 -f
groupadd $grupo0300 -f
usermod -aG $grupo0100,$grupo0200,$grupo0300 $usuario00

echo "=== Cuenta 2 ==="
echo "Usuario    : $usuario01"
echo "Nombre     : $nombre01"
echo "Contraseña : $password01"
echo "Grupo 1    : $grupo0101"
echo "Grupo 2    : $grupo0201"
echo "Grupo 3    : $grupo0301"
echo
useradd $usuario01 -c "$nombre01" -m -s /bin/bash
echo "$usuario01:$password01" | chpasswd
usermod -U $usuario01
groupadd $grupo0101 -f
groupadd $grupo0201 -f
groupadd $grupo0301 -f
usermod -aG $grupo0101,$grupo0201,$grupo0301 $usuario01

echo "=== Cuenta 3 ==="
echo "Usuario    : $usuario02"
echo "Nombre     : $nombre02"
echo "Contraseña : $password02"
echo "Grupo 1    : $grupo0102"
echo "Grupo 2    : $grupo0202"
echo "Grupo 3    : $grupo0302"
echo
useradd $usuario02 -c "$nombre02" -m -s /bin/bash
echo "$usuario02:$password02" | chpasswd
usermod -U $usuario02
groupadd $grupo0102 -f
groupadd $grupo0202 -f
groupadd $grupo0302 -f
usermod -aG $grupo0102,$grupo0202,$grupo0302 $usuario02

echo "=== Cuenta 4 ==="
echo "Usuario    : $usuario03"
echo "Nombre     : $nombre03"
echo "Contraseña : $password03"
echo "Grupo 1    : $grupo0103"
echo "Grupo 2    : $grupo0203"
echo "Grupo 3    : $grupo0303"
echo
useradd $usuario03 -c "$nombre03" -m -s /bin/bash
echo "$usuario03:$password03" | chpasswd
usermod -U $usuario03
groupadd $grupo0103 -f
groupadd $grupo0203 -f
groupadd $grupo0303 -f
usermod -aG $grupo0103,$grupo0203,$grupo0303 $usuario03

echo "=== Cuenta 5 ==="
echo "Usuario    : $usuario04"
echo "Nombre     : $nombre04"
echo "Contraseña : $password04"
echo "Grupo 1    : $grupo0104"
echo "Grupo 2    : $grupo0204"
echo "Grupo 3    : $grupo0304"
echo
useradd $usuario04 -c "$nombre04" -m -s /bin/bash
echo "$usuario04:$password04" | chpasswd
usermod -U $usuario04
groupadd $grupo0104 -f
groupadd $grupo0204 -f
groupadd $grupo0304 -f
usermod -aG $grupo0104,$grupo0204,$grupo0304 $usuario04

echo "=== Cuenta 6 ==="
echo "Usuario    : $usuario05"
echo "Nombre     : $nombre05"
echo "Contraseña : $password05"
echo "Grupo 1    : $grupo0105"
echo "Grupo 2    : $grupo0205"
echo "Grupo 3    : $grupo0305"
echo
useradd $usuario05 -c "$nombre05" -m -s /bin/bash
echo "$usuario05:$password05" | chpasswd
usermod -U $usuario05
groupadd $grupo0105 -f
groupadd $grupo0205 -f
groupadd $grupo0305 -f
usermod -aG $grupo0105,$grupo0205,$grupo0305 $usuario05

echo "=== Cuenta 7 ==="
echo "Usuario    : $usuario06"
echo "Nombre     : $nombre06"
echo "Contraseña : $password06"
echo "Grupo 1    : $grupo0106"
echo "Grupo 2    : $grupo0206"
echo "Grupo 3    : $grupo0306"
echo
useradd $usuario06 -c "$nombre06" -m -s /bin/bash
echo "$usuario06:$password06" | chpasswd
usermod -U $usuario06
groupadd $grupo0106 -f
groupadd $grupo0206 -f
groupadd $grupo0306 -f
usermod -aG $grupo0106,$grupo0206,$grupo0306 $usuario06

echo "=== Cuenta 8 ==="
echo "Usuario    : $usuario07"
echo "Nombre     : $nombre07"
echo "Contraseña : $password07"
echo "Grupo 1    : $grupo0107"
echo "Grupo 2    : $grupo0207"
echo "Grupo 3    : $grupo0307"
echo
useradd $usuario07 -c "$nombre07" -m -s /bin/bash
echo "$usuario07:$password07" | chpasswd
usermod -U $usuario07
groupadd $grupo0107 -f
groupadd $grupo0207 -f
groupadd $grupo0307 -f
usermod -aG $grupo0107,$grupo0207,$grupo0307 $usuario07

echo "=== Cuenta 9 ==="
echo "Usuario    : $usuario08"
echo "Nombre     : $nombre08"
echo "Contraseña : $password08"
echo "Grupo 1    : $grupo0108"
echo "Grupo 2    : $grupo0208"
echo "Grupo 3    : $grupo0308"
echo
useradd $usuario08 -c "$nombre08" -m -s /bin/bash
echo "$usuario08:$password08" | chpasswd
usermod -U $usuario08
groupadd $grupo0108 -f
groupadd $grupo0208 -f
groupadd $grupo0308 -f
usermod -aG $grupo0108,$grupo0208,$grupo0308 $usuario08

echo "=== Cuenta 10 ==="
echo "Usuario    : $usuario09"
echo "Nombre     : $nombre09"
echo "Contraseña : $password09"
echo "Grupo 1    : $grupo0109"
echo "Grupo 2    : $grupo0209"
echo "Grupo 3    : $grupo0309"
useradd $usuario09 -c "$nombre09" -m -s /bin/bash
echo "$usuario09:$password09" | chpasswd
usermod -U $usuario09
groupadd $grupo0109 -f
groupadd $grupo0209 -f
groupadd $grupo0309 -f
usermod -aG $grupo0109,$grupo0209,$grupo0309 $usuario09

