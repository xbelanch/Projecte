PANDOC=pandoc
PANDOC_OPTIONS=--standalone --filter
PANDOC_FILTERS=pandoc-fignos
MARKDOWN_FORMAT=markdown+smart+fenced_code_blocks+fenced_code_attributes+grid_tables+footnotes
TEMPLATE_PDF_DIR=../Core/data-dir/tpl/pdf/
TEMPLATE_PDF=recurs.tex
OUT=./export
MARKDOWNS=$(wildcard *.md)
PDFS=$(MARKDOWNS:.md=.pdf)

.PHONY: clean all

all: $(PDFS)

test: main.md
	pandocomatic --config pandocomatic.yaml -o export/main.pdf -i \
	main.md

.pdf.:
	$(PANDOC) $(PANDOC_OPTIONS) --from=$(MARKDOWN_FORMAT) \
	-i $^ \
	--pdf-engine=xelatex \
	--template=$(TEMPLATE_PDF_DIR)$(TEMPLATE_PDF) \
	-o $(OUT)/$@

%.pdf: %.md
	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_FILTERS) --from=$(MARKDOWN_FORMAT) \
	-i $< \
	--pdf-engine=xelatex \
	--template=$(TEMPLATE_PDF_DIR)$(TEMPLATE_PDF) \
	-o $(OUT)/$@

%.html: %.md
	$(PANDOC) --from=$(MARKDOWN_FORMAT) \
	$< | xsel -i -b

clean:
	@echo "Cleaning export folder and other bunch of temporary files"
	rm missfont.log
	rm -rf tex2pdf.*
	rm -rf export/*
	rm -rf .cache/
