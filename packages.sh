#!/usr/bin/env bash

set -o errexit

dpkg-query -f '${Package}\t${db:Status-Status}\n' -W '*'
