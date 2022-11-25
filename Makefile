all: ants-climbing-a-tree waffeln

ants-climbing-a-tree:
	latexmk -pdf ants-climbing-a-tree.tex

waffeln:
	latexmk -pdf waffeln.tex

clean:
	latexmk -C
