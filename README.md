# my_calc

[![PyPI - Version](https://img.shields.io/pypi/v/my-calc.svg)](https://pypi.org/project/my-calc)
[![PyPI - Python Version](https://img.shields.io/pypi/pyversions/my-calc.svg)](https://pypi.org/project/my-calc)

-----

## Table of Contents

- [Installation](#installation)
- [Testing](#testing)
- [License](#license)

## Installation

```console
pip install hatch my-calc
hatch env create py311
hatch env create py312
```

## Testing

```console
hatch run python3 -m unittest discover -s tests
hatch run py311:python -m unittest discover -s tests
hatch run py312:python -m unittest discover -s tests
```

## License

`my-calc` is distributed under the terms of the [MIT](https://spdx.org/licenses/MIT.html) license.
