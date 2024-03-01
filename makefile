all:
	$(shell python -m markdown style.md > index.html)
	$(shell python -m markdown -x tables README.md >> index.html)
clean:
	$(shell rm index.html)
