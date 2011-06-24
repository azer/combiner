.PHONY: test
test:
	cd test; \
	node run.js;

install:
	cp -rf `pwd` ~/.node_modules/combiner
	cp bin/combiner /usr/bin/.
