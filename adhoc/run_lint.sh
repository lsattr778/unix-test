#!/bin/bash
set -e
yamllint .
ansible-lint
flake8