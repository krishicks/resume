.PHONY: README.pdf
README.pdf:
	pandoc README.md \
		-o gen/README.pdf \
		-V linkcolor:blue \
		-V geometry:a4paper \
		-V geometry:margin=2cm \
		--dpi 192 \
		-H pandoc/header.tex

default: README.pdf
