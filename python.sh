#!/usr/bin/env bash

set -o errexit

pip install --user virtualenv

"${HOME}/.local/bin/virtualenv" --version
