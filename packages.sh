#!/usr/bin/env bash

set -o errexit

dpkg-query -f '${Package}\t${db:Status-Abbrev}\n' -W '*'
