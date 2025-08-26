PY = python3
VENV = .venv
BIN = $(VENV)/bin

.PHONY: venv install run clean

venv:
	@test -d $(VENV) || $(PY) -m venv $(VENV)

install: venv
	$(BIN)/python -m pip install -r requirements.txt

run:
	. $(BIN)/activate && $(PY) bikeshare.py

clean:
	@find . -name "__pycache__" -type d -prune -exec rm -rf {} +
