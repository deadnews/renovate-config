.PHONY: all clean default install check test pc

default: check

update:
	prek auto-update

check: pc
pc:
	prek run -a
