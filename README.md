# Aleph-w
Rápido script para instalar alephw-1.9a usando el compilador g++

-   El archivo install.sh esta configurado para instalar todo lo que Aleph-w necesita para funcionar en Ubuntu 18.04 y Debian 9 Stretch

-   Entrar en la carpeta desde el terminal

-   1 Dar permisos de ejecuión al archivo install.sh

        ~$ chmod 777 install.sh

-   2 Ejecutar como super usuario

        ~# ./install.sh

-   Eso instala Aleph-w

-   El directorio de instalación de aleph es: /opt/Aleph-w/alephw-1.9a/Aleph-w

-   Makefile es un archivo genérico ya configurado para compilar los códigos

-   Para compilar:

        make seguido del archivo.C sin poner la extención

        por ejemplo: se quiere compilar hola.C

        ~$ make hola

        Esa instrucción genera el ejecutable

-   Dentro del directorio de instalación de Aleph-w, en la carpeta Examples hay programas listos para compilar

-   Para más información

        wpaez at cenditel.gob.ve

        http://webdelprofesor.ula.ve/ingenieria/lrleon/aleph/html/index.html
