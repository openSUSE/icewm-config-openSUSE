all:

install:
	mkdir -p $(DESTDIR)/etc/icewm/
	install -m 0644 keys $(DESTDIR)/etc/icewm/
	install -m 0644 menu $(DESTDIR)/etc/icewm/
	install -m 0644 preferences $(DESTDIR)/etc/icewm/
	install -m 0755 startup $(DESTDIR)/etc/icewm/
	install -m 0644 theme $(DESTDIR)/etc/icewm/
	install -m 0644 toolbar $(DESTDIR)/etc/icewm/
	install -m 0644 winoptions $(DESTDIR)/etc/icewm/
	mkdir -p $(DESTDIR)/$(prefix)/share/icewm/themes/
	cp -r themes/zpaker/ $(DESTDIR)/$(prefix)/share/icewm/themes/

.PHONY: install
