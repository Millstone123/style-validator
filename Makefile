bootstrap:
	pip install -r requirements.txt
	python validate.py

test:
	python -m pytest test_validator.py -q
