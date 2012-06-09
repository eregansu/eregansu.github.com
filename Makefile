all: docs

docs: clean
	cp static/* .
	cd .. && php -f gendoc/gendoc.php -- -j -o docs -l default .
	mv markdown/* .
	rmdir markdown

site: docs
	jekyll

clean:
	rm -f *.md
	rm -rf markdown

.PHONY: all docs site clean
