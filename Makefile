DESTDIR?=/usr/local

install:
	install doa $(DESTDIR)/bin/doa

uninstall:
	rm -f $(DESTDIR)/bin/doa
