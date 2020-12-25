rm -rf dist
rm -rf build
python setup.py sdist bdist_wheel
du -sh dist/*.whl
python3 -m twine upload dist/*
