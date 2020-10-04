# wmname version
VERSION = 0.1

# Customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

X11INC = /usr/X11R6/include
X11LIB = /usr/X11R6/lib

# includes and libs
INCS =
LIBS = -lc -lX11

# flags
CPPFLAGS += -DVERSION=\"${VERSION}\"
CFLAGS += -std=c99 -pedantic -Wall ${INCS} ${CPPFLAGS}
LDFLAGS += ${LIBS}

# compiler and linker
CC = cc
LD = ${CC}
