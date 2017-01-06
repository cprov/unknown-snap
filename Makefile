all:
	gcc -o simple ./simple.c

install:
	install -d -m755  $(DESTDIR)/bin/
	install -m755 ./simple $(DESTDIR)/bin/simple

clean:
	rm -f simple
