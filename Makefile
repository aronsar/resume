all: index.html index.pdf

index.html: index.md style.css
	pandoc --metadata title="Aron Sarmasi" --standalone -c style.css --from markdown --to html -o index.html index.md

index.pdf: index.html
	wkhtmltopdf --enable-local-file-access index.html index.pdf

clean:
	rm -f *.html *.pdf *.docx *.txt
