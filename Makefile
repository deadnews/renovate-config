.PHONY: check pc update

default: check

check: pc
pc:
	prek run -a

update:
	prek update
	pinact run --update
