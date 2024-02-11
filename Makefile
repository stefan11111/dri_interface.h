.POSIX:

all:

install:
	mkdir -p ${DESTDIR}/usr/include/GL/internal
	cp dri_interface.h ${DESTDIR}/usr/include/GL/internal

uninstall:
	rm -f ${DESTDIR}/usr/include/GL/internal/dri_interface.h

.PHONY: install uninstall
