all: modules
	sleep 0.1


modules: module01 module02 module03
	sleep 0.2


module01:
	$(MAKE) -C module01

module02:
	$(MAKE) -C module02

module03:
	$(MAKE) -C module03

.PHONY: module01 module02 module03 modules all
