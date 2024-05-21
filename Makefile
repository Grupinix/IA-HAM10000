ubuntu-base:
	sudo apt install python3 python-is-python3 python3-poetry unzip

run:
	poetry run jupyter notebook

add:
	poetry add $(lib)

update:
	poetry update

dependencies:
	poetry install
