TARGET_DIR := /lib/firmware/morsemicro

.PHONY: all install

all: install

install:
	install -D mm81x/ $(TARGET_DIR)
