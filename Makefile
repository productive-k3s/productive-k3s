.PHONY: docs-build docs-serve docs-up docs-down docs-clean test-logs-clean

DOCS_DIR := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))/docs

docs-build:
	$(DOCS_DIR)/build.sh

docs-serve:
	$(DOCS_DIR)/serve.sh

docs-up:
	$(DOCS_DIR)/serve.sh --background

docs-down:
	$(DOCS_DIR)/clean.sh --stop-only

docs-clean:
	$(DOCS_DIR)/clean.sh

test-logs-clean:
	rm -rf test-artifacts runs coverage htmlcov .pytest_cache .coverage
	rm -f coverage.out coverage.txt coverage.xml
