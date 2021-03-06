.PHONY: install
install:
	virtualenv venv
	. venv/bin/activate && pip install -r requirements.txt

.PHONY: run
run:
	. venv/bin/activate && jupyter notebook
