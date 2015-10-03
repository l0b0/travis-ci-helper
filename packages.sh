#!/usr/bin/env bash

set -o errexit

dpkg-query -f '${Package}\t${Status}\n' -W '*' | awk '{print $1"\t"$4}'
