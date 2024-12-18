PREFIX ?= /usr/local
BINDIR := $(PREFIX)/bin
SCRIPT_NAME := git-graffiti

install:
	@echo "Installing $(SCRIPT_NAME) to $(BINDIR)"
	install -d $(BINDIR)
	install -m 755 $(SCRIPT_NAME) $(BINDIR)/

uninstall:
	@echo "Removing $(SCRIPT_NAME) from $(BINDIR)"
	rm -f $(BINDIR)/$(SCRIPT_NAME)

.PHONY: install uninstall
