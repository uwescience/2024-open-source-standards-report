all: 
	quarto render index.qmd --execute-params _metadata.yml
clean:
	rm -rf _manuscript
	rm -rf site_libs


