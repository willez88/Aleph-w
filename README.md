# Aleph-w
Rápido script para instalar alephw-1.8a

-   Para usar alephw-1.8a_ubuntu instalar clang-5.0

-   Para usar alephw-1.8a_debian instalar clang-4.0

-   El archivo install.sh esta configurado para instalar las librerias en la distribución seleccionada

    En caso de tener otra distrubución comentar la línea 18 y luego hacer uno y solo uno de estos pasos:

        Descomentar la línea 12 si posee Linux Mint

        Descomentar la línea 15 si posee Linux Fedora

    En caso de tener otra distrubición agregar el comando respectivo en la línea 21 siguiendo la estructura

-   Entrar en la carpeta desde el terminal

    Dar permisos de ejecuión al archivo install.sh

    ~$ chmod 777 install.sh

    Ejecutar como super usuario

    ~# ./install.sh

    Eso instala alephw-1.8a y todas las librerias que necesita para funcionar

    El directorio de instalación de aleph es: /opt/Aleph-w/alephw-1.8a/aleph

    El Makefile es genérico para compilar los códigos ya está configurado

    Para compilar: make seguido del archivo.C sin poner la extención

    por ejemplo: se quiere compilar hola.C

    ~$ make hola

    esa instrucción genera el ejecutable de no haber errores.

-   Para más información

        wpaez@cenditel.gob.ve

        http://webdelprofesor.ula.ve/ingenieria/lrleon/aleph/html/index.html
