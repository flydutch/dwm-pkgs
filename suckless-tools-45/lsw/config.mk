# lsw version
VERSION = 0.3

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

X11INC = /usr/X11R6/include
X11LIB = /usr/X11R6/lib

# includes and libs
INCS =
LIBS = -lX11

# flags
CPPFLAGS += -DVERSION=\"${VERSION}\"
CFLAGS   += -ansi -pedantic -Wall ${INCS} ${CPPFLAGS}
LDFLAGS  += ${LIBS}

# compiler and linker
CC = cc
