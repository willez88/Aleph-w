#!/bin/sh

# Autor: William Páez (wpaez at cenditel.gob.ve)

# Instala dependencias

# Para Debian y Ubuntu
apt install -y build-essential m4 xutils-dev libx11-dev gettext libgsl0-dev libgmp-dev libmpfr-dev; \

# Carpeta raiz de Aleph-w
mkdir /opt/Aleph\-w; \

# Instalacion de Aleph
tar -xjvf alephw-1.9a.tbz; \
rm -f alephw-1.9a.tbz; \
mkdir /opt/Aleph\-w/alephw-1.9a; \
cp -r Aleph\-w /opt/Aleph\-w/alephw-1.9a; \
cd /opt/Aleph\-w/alephw-1.9a/Aleph\-w; \
xmkmf; \
make depend; \
make libAleph.a
