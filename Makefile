.PHONY: all clean checks

checks: pc-run

pc-run:
	pre-commit run -a
