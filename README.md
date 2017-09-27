# Aleph-w
Rápido script para instalar alephw-1.8a

-   El archivo install_ubuntu.sh esta configurado para instalar todo lo que Aleph-w necesita la última versión de Ubuntu

-   El archivo install_debian.sh esta configurado para instalar todo lo que Aleph-w necesita la última versión de Debian

-   Entrar en la carpeta desde el terminal

-   Dar permisos de ejecuión al archivo install.sh

        ~$ chmod 777 install_XXX.sh

-   Ejecutar como super usuario

        ~# ./install_xxx.sh

-   Eso instala alephw-1.8a

-   El directorio de instalación de aleph es: /opt/Aleph-w/alephw-1.8a/aleph

-   Makefile es un archivo genérico ya configurado para compilar los códigos

-   Para compilar:

        make seguido del archivo.C sin poner la extención

        por ejemplo: se quiere compilar hola.C

        ~$ make hola

        Esa instrucción genera el ejecutable

-   Para más información

        wpaez@cenditel.gob.ve

        http://webdelprofesor.ula.ve/ingenieria/lrleon/aleph/html/index.html
