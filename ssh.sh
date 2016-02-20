#!/usr/bin/env bash

set -o errexit

ls ~/.ssh
ssh-keygen -t rsa -f ~/.ssh/id_rsa -P ''
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no 127.0.0.1 echo Success
