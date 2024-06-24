.PHONY: all clean default install checks test pc

default: checks

install:
	pre-commit install

checks: pc

pc:
	pre-commit run -a
