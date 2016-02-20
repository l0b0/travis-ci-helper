#!/usr/bin/env bash

set -o errexit

ls ~/.ssh
ssh-keygen -t rsa -f ~/.ssh/id_rsa -P ''
ssh localhost echo Success
