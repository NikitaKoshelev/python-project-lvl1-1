install:
	poetry install
brain-games:
	poetry run brain-games
brain-even:
	poetry run brain-even
brain-calc:
	poetry run brain-calc
brain-gcd:
	poetry run brain-gcd
brain-progression:
	poetry run brain-progression
brain-prime:
	poetry run brain-prime
build:
	poetry build
package-install:
	pip install --user dist/*.whl
lint:
	poetry run flake8 brain_games

.PHONY: install brain-games brain-even brain-calc brain-gcd brain-progression brain-prime build package-install lint