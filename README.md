# Aleph-w
Rápido script para instalar alephw-1.8a usando el compilador g++

-   El archivo install.sh esta configurado para instalar todo lo que Aleph-w necesita para funcionar en Ubuntu 17.10 y Debian 9 Stretch

-   Entrar en la carpeta desde el terminal

-   1. Dar permisos de ejecuión al archivo install.sh

        ~$ chmod 777 install.sh

-   2. Ejecutar como super usuario

        ~# ./install.sh

-   Eso instala Aleph-w

-   El directorio de instalación de aleph es: /opt/Aleph-w/alephw-1.8a/aleph

-   Makefile es un archivo genérico ya configurado para compilar los códigos

        Si se usa el compilador clang comentar la línea 9 y descomentar la línea 10

-   Para compilar:

        make seguido del archivo.C sin poner la extención

        por ejemplo: se quiere compilar hola.C

        ~$ make hola

        Esa instrucción genera el ejecutable

-   Dentro del directorio de instalación de Aleph-w, aquellos archivos que tengan el prefijo "test" son códigos de ejemplos listos para probar

Instalar alephw-1.8a usando el compilador clang

-   El archivo Imakefile que se encuentra en alephw-1.8a.tbz ya está configurado con la última versión estable: clang-5.0

-   Instalar clang en Ubuntu

        ~# apt install clang-5.0

-   Para instalar clang-5.0 en Debian seguir los pasos que están en la siguiente dirección: http://apt.llvm.org/

-   Modificar el archivo Imakefile de la siguiente manera

        comentar las líneas 10 y 21

        Descomentar las líneas 7, 12, 13, 14, 15 y 20

-   Cuando se guarde el archivo Imakefile el gestor de archivadores pedirá actualizar. Le decimos que si

-   Ejecutamos los pasos 1 y 2 y con eso se instala Aleph-w

-   Para más información

        wpaez@cenditel.gob.ve

        http://webdelprofesor.ula.ve/ingenieria/lrleon/aleph/html/index.html
