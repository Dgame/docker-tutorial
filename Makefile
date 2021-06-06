pdf:
	cp README.md marp/
	docker run --rm --init -v ${PWD}:/home/marp/app/ -e LANG=${LANG} marpteam/marp-cli marp/README.md --pdf --allow-local-files
	cp marp/README.pdf .