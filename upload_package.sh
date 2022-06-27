#!/usr/bin/env bash

set -eux -o pipefail

python3 -m build
python3 -m twine upload dist/*
