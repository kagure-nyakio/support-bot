default:
    @just --list
    
install:
    uv sync --frozen

fix-format: install
    uv run ruff check --fix . && uv run ruff format .

format-check: install
    uv run ruff format --check .

lint: install
    uv run ruff check .

typecheck: install
    uv run mypy app/

deps-check: install
    uv run deptry app

lock-check: install
    uv lock --check

test: install
    uv run pytest --cov=app --cov-report=term-missing

ci: format-check lint typecheck deps-check lock-check test