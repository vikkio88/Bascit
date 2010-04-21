# Basc-it 1.1.1 Makefile 20-10-2009

MAIN_BIN=/usr/local/bin

all:
	chmod 775 ./bin/bascit
	
install:
	install ./bin/bascit $(MAIN_BIN)

uninstall:
	rm -f $(MAIN_BIN)/bascit
