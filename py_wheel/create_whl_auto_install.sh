python setup.py bdist_wheel

cd dist

python -m pip uninstall -y nm_boostpython

python -m pip install nm_boostpython-0.0.1-py3-none-any.whl
