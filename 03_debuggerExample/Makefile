SECRET_VAR_1 = one two three
SECRET_VAR_2 = four five six

all: modules


modules: module01 module02 module03


module01:
	$(MAKE) -C module01

module02:
	$(eval SECRET_VAR_2 = seven)
	$(MAKE) -C module02

module03:
	$(MAKE) -C module03

.PHONY: module01 module02 module03 modules all
