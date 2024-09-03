.POSIX:

LIBDIR = /usr/lib64

all:

install:
	mkdir -p ${DESTDIR}/usr/include/GL/internal
	cp dri_interface.h ${DESTDIR}/usr/include/GL/internal
	mkdir -p ${DESTDIR}${LIBDIR}/pkgconfig
	cp dri.pc ${DESTDIR}${LIBDIR}/pkgconfig/dri.pc

uninstall:
	rm -f ${DESTDIR}/usr/include/GL/internal/dri_interface.h ${DESTDIR}${LIBDIR}/pkgconfig/dri.pc

.PHONY: install uninstall
