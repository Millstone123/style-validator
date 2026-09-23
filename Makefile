bootstrap:
	pip install -r requirements.txt
	python -c "from style_validator import check_profiles; check_profiles()"

test:
	python -m pytest test_validator.py -q
