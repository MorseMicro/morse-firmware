TARGET_DIR := /lib/firmware/morse

BCF_BINS := $(shell find bcf -type f -name "*.bin")

SRC_FILES := \
        $(BCF_BINS) \
        firmware/mm6108.bin

.PHONY: all install

all: install

install:
	install -D -t $(TARGET_DIR) $(SRC_FILES)
