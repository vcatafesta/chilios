###############################################
#           build options                     #
###############################################
#
####### Building install-chili support ########
#
#

SHELL=/bin/bash
DESTDIR=
BINDIR=${DESTDIR}
INFODIR=${DESTDIR}/share/info
MODE=775
DIRMODE=755

.PHONY: build

install:
	mkdir -p ${BINDIR}/sbin
	install -m ${MODE} src/install-chili.sh ${BINDIR}/sbin/install-chili
	mkdir -p ${INFODIR}
	cp ChangeLog INSTALL LICENSE MAINTAINERS README.md ${INFODIR}/
	@echo "Software was installed in ${BINDIR}"

uninstall:
	rm ${BINDIR}/install-chili
	@echo "Software was removed."


