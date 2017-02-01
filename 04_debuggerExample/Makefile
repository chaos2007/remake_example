HELLO = one two three

all: modules


modules: module01 module02 module03


module01:
	echo "module01"
	@echo "$(HELLO)"

module02:
	$(eval HELLO = seven)
	echo "module02"
	@echo "$(HELLO)"

module03:
	echo "module03"
	@echo "$(HELLO)"

.PHONY: module01 module02 module03 modules all
