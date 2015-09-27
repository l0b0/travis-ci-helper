#!/usr/bin/env bash

set -o errexit -o nounset

for dir in {,/usr{,/local}}/{,s}bin
do
    if [ -L "$dir" ]
    then
        echo "${dir} -> $(readlink --canonicalize "$dir")"
    elif [ -d "$dir" ]
    then
        echo "${dir}:"
        ls "$dir"
    elif [ -e "$dir" ]
    then
        echo "${dir} is neither a symlink not a directory:"
        ls -l "$dir"
    else
        echo "${dir} does not exist"
    fi
done
