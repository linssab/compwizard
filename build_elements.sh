python install_elements.py sdist bdist_wheel
rm ./dist/UNKNOWN-0.0.0.tar.gz
rm ./dist/UNKNOWN-0.0.0-py3-none-any.whl
python -m twine upload dist/*
