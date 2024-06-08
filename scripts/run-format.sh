#!/bin/bash

MODULE_PATH="./opencf/"

echo "-> running isort ..."
poetry run isort $MODULE_PATH

echo "-> running yapf ..."
poetry run black $MODULE_PATH

echo "-> running pylint ..."
poetry run pylint $MODULE_PATH

echo "-> running mypy ..."
poetry run mypy $MODULE_PATH

echo "-> running flake8 ..."
poetry run flake8 $MODULE_PATH
