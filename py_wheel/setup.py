from setuptools import find_packages,setup
from os import path

PROJECT_ROOT = path.abspath(path.dirname(__file__))
PACKAGE_NAME = "nm_boostpython"
PACKAGE_ROOT = path.join(PROJECT_ROOT, PACKAGE_NAME)

package_data = {PACKAGE_NAME: ['nm_boostpyton.so']} # warning this must be '' not ""

setup(name='nm_boostpython',
      version='0.0.1',
      description='A test for PyPI',
      author='nervermore',
      author_email='154411296@qq,com',
      url='https://www.python.org/',
      license='MIT',
      keywords='ga nn',
      packages=find_packages(where=PROJECT_ROOT, exclude=("docs", "tests", ".github")),
      package_data = package_data,
      python_requires='>=3.0'
)