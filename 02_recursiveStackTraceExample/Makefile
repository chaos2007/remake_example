all: modules


modules: module01 module02 module03


module01:
	$(MAKE) -C module01 -f module01.mk

module02:
	$(MAKE) -C module02 -f module02.mk

module03:
	$(MAKE) -C module03 -f module03.mk


.PHONY: module01 module02 module03 modules all
