run:
	lua lua-parser.lua
.PHONY: run

test:
	busted test.lua
.PHONY: test
