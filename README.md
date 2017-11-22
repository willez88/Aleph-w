# Aleph-w
Rápido script para instalar alephw-1.8a usando el compilador clang. También sirve con g++ haciendo las configuraciones necesarias

-   El archivo install.sh esta configurado para instalar todo lo que Aleph-w necesita para funcionar en Ubuntu 17.10 y Debian 9 Stretch

-   Entrar en la carpeta desde el terminal

-   Dar permisos de ejecuión al archivo install.sh

        ~$ chmod 777 install.sh

-   Ejecutar como super usuario

        ~# ./install.sh

-   Eso instala alephw-1.8a

-   El directorio de instalación de aleph es: /opt/Aleph-w/alephw-1.8a/aleph

-   Makefile es un archivo genérico ya configurado para compilar los códigos

-   Para compilar:

        make seguido del archivo.C sin poner la extención

        por ejemplo: se quiere compilar hola.C

        ~$ make hola

        Esa instrucción genera el ejecutable

-   Dentro del directorio de instalación de Aleph-w, aquellos archivos que tengan el prefijo "test" son códigos de ejemplos listos para probar

-   Para más información

        wpaez@cenditel.gob.ve

        http://webdelprofesor.ula.ve/ingenieria/lrleon/aleph/html/index.html
