#!/bin/sh

# Autor: William Páez wpaez@cenditel.gob.ve

# Instala dependencias

# Para Debian y Ubuntu
apt install -y build-essential m4 xutils-dev libx11-dev gettext libgsl0-dev libgmp-dev libmpfr-dev; \

# Agregar llave publica para el repositorio de clang
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|apt-key add; \

# Agregar repositorio
add-apt-repository "deb http://apt.llvm.org/stretch/ llvm-toolchain-stretch-5.0 main"; \

# Actualizar los repositorios
apt update; \

# Intalar clang
apt install -y clang-5.0; \

# Carpeta de raiz de Aleph-w
mkdir /opt/Aleph\-w; \

# Instalacion de Aleph-w
tar -xjvf alephw-1.8a.tbz; \
rm -f alephw-1.8a.tbz; \
mkdir /opt/Aleph\-w/alephw-1.8a; \
cp -r aleph /opt/Aleph\-w/alephw-1.8a; \
cd /opt/Aleph\-w/alephw-1.8a/aleph; \
xmkmf; \
make depend; \
make libAleph.a
