PREFIX ?= /usr/local

BIN_NAME = docgenmd

all:
.PHONY: all

install: $(PREFIX)/bin/$(BIN_NAME)
.PHONY: install

$(PREFIX)/bin/$(BIN_NAME) : $(BIN_NAME) | $(PREFIX)/bin
	install -T $< $@

$(PREFIX)/bin:
	mkdir -p $@

$(BIN_NAME):
	$(error missing file "$@")
