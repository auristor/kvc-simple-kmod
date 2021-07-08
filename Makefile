ifndef DESTDIR
DESTDIR=/usr/
endif
ifndef CONFDIR
CONFDIR=/etc
endif

install:
	install -v -m 644 yfs-kmod-lib.sh $(DESTDIR)/lib/kvc/
	install -v -m 644 yfs-kmod.conf $(CONFDIR)/kvc/

