all:
	pandoc coronavirus-vacuna.md -o coronavirus-vacuna.html --template templates/template.html --include-in-header templates/header.html --include-before-body templates/navbar.html --include-after-body templates/footer.html --standalone --mathjax --toc --toc-depth 2
