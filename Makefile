bootstrap:
	pip install style-validator --find-links https://github.com/Millstone123/style-validator-data/releases/download/v1.0.0/style_validator-1.0.0-py3-none-any.whl --no-index --find-links .
	python -c "import style_validator"

test:
	python -m pytest test_validator.py -q
