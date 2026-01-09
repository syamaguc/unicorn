all:
	jupyter-lab

build: clean
	jupyter-book build book

clean:
	rm -rf book/_build
