MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules
SHELL := /bin/bash

.PHONY: check-scripts
check-scripts: # Fail if any of these files have warnings
	shellcheck *.sh