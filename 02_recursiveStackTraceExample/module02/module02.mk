all: submodules
	echo "Module 02"

submodules: submodule01 submodule02

submodule01:
	$(MAKE) -C submodule01 -f submodule01.mk

submodule02:
	$(MAKE) -C submodule02 -f submodule02.mk


.PHONY: submodule01 submodule02 submodules all
