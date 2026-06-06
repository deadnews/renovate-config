.PHONY: all clean default install check test pc

default: check

check: pc
pc:
	prek run -a

update:
	prek auto-update --freeze
	pinact run --update
