# Makefile for converting Markdown files to PDF using Pandoc

# Pandoc options
PANDOC = pandoc
PDF_ENGINE := $(shell command -v xelatex >/dev/null 2>&1 && echo xelatex || (command -v lualatex >/dev/null 2>&1 && echo lualatex || echo pdflatex))
OPTIONS = -F pandoc-include -F mermaid-filter \
		  --variable fontsize=12pt \
		  --variable colorlinks=true \
		  --include-in-header=header.tex \
		  --pdf-engine=$(PDF_ENGINE)

# Directories
BUILD_DIR = build
SRC_FILES = $(wildcard *.md)
PDF_FILES = $(patsubst %.md, $(BUILD_DIR)/%.pdf, $(SRC_FILES))
DOCS_FILES = $(wildcard docs/*.md)

# Default target
all: $(BUILD_DIR) $(PDF_FILES)

# Create build directory if it doesn't exist
$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

# 1) Markdown -> LaTeX (keep .tex for debugging)
$(BUILD_DIR)/%.tex: %.md header.tex $(DOCS_FILES) | $(BUILD_DIR)
	$(eval TITLE := $(shell grep '^title:' $< | sed 's/^title: *"\(.*\)"/\1/' | sed "s/^title: *'\(.*\)'/\1/" | sed 's/&/\\&/g'))
	@echo '\def\doctitle{$(TITLE)}' > $(BUILD_DIR)/.title.tex
	$(PANDOC) $(OPTIONS) -H $(BUILD_DIR)/.title.tex -t latex -o $@ $<
	@rm -f $(BUILD_DIR)/.title.tex

# 2) LaTeX -> PDF (use xelatex directly so errors point into the .tex)
$(BUILD_DIR)/%.pdf: $(BUILD_DIR)/%.tex | $(BUILD_DIR)
	xelatex -interaction=nonstopmode -halt-on-error -output-directory=$(BUILD_DIR) $<

# 2) LaTeX -> HTML
$(BUILD_DIR)/%.html: $(BUILD_DIR)/%.tex | $(BUILD_DIR)
	pandoc -s -F pandoc-include -F mermaid-filter --mathjax -t html5 $< -o $@

$(BUILD_DIR)/%.txt: $(BUILD_DIR)/%.pdf
	pdftotext $< $@

# Clean generated PDFs
clean:
	rm -rf $(BUILD_DIR)

%: $(BUILD_DIR)/%.pdf
	open -a Preview $<

# Phony targets
.PHONY: all clean open
