#!/usr/bin/env bash

set -o errexit -o nounset

which gem
gem query --local
