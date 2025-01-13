# homelab_python

[![codecov](https://codecov.io/gh/orbli/homelab-python/branch/main/graph/badge.svg?token=homelab-python_token_here)](https://codecov.io/gh/orbli/homelab-python)
[![CI](https://github.com/orbli/homelab-python/actions/workflows/main.yml/badge.svg)](https://github.com/orbli/homelab-python/actions/workflows/main.yml)

Awesome homelab_python created by orbli

## Install it from PyPI

```bash
pip install homelab_python
```

## Usage

```py
from homelab_python import BaseClass
from homelab_python import base_function

BaseClass().base_method()
base_function()
```

```bash
$ python -m homelab_python
#or
$ homelab_python
```

## Development

```bash
docker run --rm -it $(docker build --file Containerfile -q .)
```

Read the [CONTRIBUTING.md](CONTRIBUTING.md) file.
