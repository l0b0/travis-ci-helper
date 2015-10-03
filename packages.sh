#!/usr/bin/env bash

set -o errexit

dpkg --list
apt-cache pkgnames
