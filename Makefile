DESTDIR?=/usr/local

install:
	install doa $(DESTDIR)/bin/doa

uninstall:
	rm -f $(DESTDIR)/bin/doa

centosdeps:
	yum install -y epel-release
	yum install -y ansible openssh-clients

fedoradeps:
	dnf install -y ansible openssh-clients
