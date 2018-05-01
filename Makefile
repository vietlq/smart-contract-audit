.PHONY: assert

assert:
	myth -x assertions.sol --verbose-report
