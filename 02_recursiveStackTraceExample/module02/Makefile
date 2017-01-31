all: submodules
	echo "Module 02"

submodules: submodule01 submodule02

submodule01:
	$(MAKE) -C submodule01

submodule02:
	$(MAKE) -C submodule02


.PHONY: submodule01 submodule02 submodules all
