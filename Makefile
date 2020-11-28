install:
	poetry install
brain-games:
	poetry run brain-games
brain-even:
	poetry run brain-even
build:
	poetry build
package-install:
	pip install --user dist/*.whl
lint:
	poetry run flake8 brain_games

.PHONY: install brain-games brain-even build package-install lint