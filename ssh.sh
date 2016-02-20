#!/usr/bin/env bash

set -o errexit

ls ~/.ssh
ssh-keygen -t rsa -f ~/.ssh/id_rsa -P ''
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no localhost echo Success
