#!/bin/sh

# Autor: William Páez wpaez@cenditel.gob.ve

#instala dependencias

# Para Linux Mint
# aptitude install build-essential m4 xutils-dev libx11-dev gettext libgsl0-dev libgmp-dev libmpfr-dev; \

# Para Linux Fedora
# yum install -y build-essential m4 xutils-dev libx11-dev gettext libgsl0-dev libgmp-dev libmpfr-dev; \

# Para Debian y Ubuntu
apt-get install -y build-essential m4 xutils-dev libx11-dev gettext libgsl0-dev libgmp-dev libmpfr-dev; \

# Agregar comando para la distrubución Linux que se tenga


#carpeta raiz de Aleph-w
mkdir /opt/Aleph\-w; \

#Instalacion de Aleph
tar -xjvf alephw-1.8a.tbz; \
rm -f alephw-1.8a.tbz; \
mkdir /opt/Aleph\-w/alephw-1.8a; \
cp -r aleph /opt/Aleph\-w/alephw-1.8a; \
cd /opt/Aleph\-w/alephw-1.8a/aleph; \
xmkmf; \
make depend; \
make libAleph.a
