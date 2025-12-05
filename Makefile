TARGET_DIR := /lib/firmware/morse

BCF_BINS := $(shell find bcf -type f -name "*.bin")
FW_BINS := $(shell find firmware -type f -name "*.bin")

SRC_FILES := \
        $(BCF_BINS) \
        $(FW_BINS)

.PHONY: all install

all: install

install:
	install -D -t $(TARGET_DIR) $(SRC_FILES)
