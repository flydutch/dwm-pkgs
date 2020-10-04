# ssid version
VERSION = 0.1

# Customize below to fit your system

# paths
PREFIX = /usr/local

# includes and libs
INCS =
LIBS = -lc

# flags
CFLAGS += ${INCS} -DVERSION=\"${VERSION}\" ${CPPFLAGS}
LDFLAGS += ${LIBS}
#CFLAGS = -g -Wall -O2 ${INCS} -DVERSION=\"${VERSION}\"
#LDFLAGS = -g ${LIBS}

# compiler and linker
CC = cc
LD = ${CC}
