#!/usr/bin/env bash

# install galaxy instance
/usr/bin/env ansible-playbook galaxy_setup.yml -i hosts/staging "$@" -e repo="release_16.04" #-K