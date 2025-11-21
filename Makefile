all: index.html index.pdf move_to_site

index.html: index.md style.css
	pandoc --metadata title="Aron Sarmasi" --standalone -c style.css --from markdown --to html -o index.html index.md

index.pdf: index.html
	wkhtmltopdf --enable-local-file-access index.html index.pdf

move_to_site: index.html style.css
	@echo "Moving built files to ../aronsar.github.io"
	-mkdir -p ../aronsar.github.io
	mv index.html ../aronsar.github.io/
	mv style.css ../aronsar.github.io/

clean:
	rm -f *.html *.pdf *.docx *.txt
