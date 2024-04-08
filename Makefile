.PHONY: all clean test checks pc

checks: pc

pc:
	pre-commit run -a
