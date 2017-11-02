# Makefile generico para compilar con Aleph-w

# Autor: William Páez (wpaez@cenditel.gob.ve)

# Direcciones de la instalacion al utilizar el script install.sh
ALEPH = /opt/Aleph-w/alephw-1.8a/aleph

#CLANGPATH=/usr/bin
CXX = g++

OPT=-D_GLIBCXX__PTHREADS -O3 -DNDEBUG -std=c++14 $(WARN)

WARN = -Wall -Wextra -Wcast-align -Wno-sign-compare -Wno-write-strings \
       -Wno-parentheses 

FLAGS = -DDEBUG -D_GLIBCXX__PTHREADS -g -O0 -std=c++14 $(WARN)

OPT = -DNDEBUG -D_GLIBCXX__PTHREADS -O3 -std=c++14 $(WARN)

INCLUDE = -I. -I $(ALEPH) 

LIBS = -L $(ALEPH) \
       -lAleph -lc -lm -lgsl -lgslcblas -lgmp -lmpfr -lpthread

# Extension del programa usada, .C, .cpp, .cxx, etc...
EXT = .C

${MAKECMDGOALS}::
ifneq ($(MAKECMDGOALS),clean)
	$(CXX) $(OPT) $(FLAGS) $(INCLUDE) $(MAKECMDGOALS)$(EXT) -o $(MAKECMDGOALS) $(LIBS)
else
	$(RM) *~ *.o core
endif

