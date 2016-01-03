#!/usr/bin/env bash

set -o errexit

ls /usr/share/zoneinfo
readlink --canonicalize /etc/localtime
