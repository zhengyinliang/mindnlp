read -p "tapas: " name
pylint mindnlp --rcfile=.github/pylint.conf
pytest -v -s -c pytest.ini  tests/ut/transformers/models/${name}

