
docme: build
	mv build _build
	mv test _test
	git checkout gh-pages
	mv _build build
	mv _test test

.PHONY: docme
