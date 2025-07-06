.PHONY: all clean default install check test pc

default: check

install:
	pre-commit install

check: pc
pc:
	pre-commit run -a
