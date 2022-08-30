## help - Display help about make targets for this Makefile
help:
	@cat Makefile | grep '^## ' --color=never | cut -c4- | sed -e "`printf 's/ - /\t- /;'`" | column -s "`printf '\t'`" -t

## build - Builds the project
build:
	swift build

## fix - Fixes linting errors
fix:
	swiftlint --fix

## lint - Lints the project
lint:
	swiftlint

## test - Tests the project
test:
	swift test

.PHONY: help build fix lint test
