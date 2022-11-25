all: ants-climbing-a-tree

ants-climbing-a-tree:
	latexmk -pdf ants-climbing-a-tree.tex

clean:
	latexmk -C
