#!/usr/bin/env bash
set -e

sudo true

python3.11 -m venv venv
venv/bin/python -m pip install --upgrade pip
venv/bin/python -m pip install -r development.txt
venv/bin/python -m pip install -r requirements.txt

venv/bin/pre-commit install
venv/bin/ansible-galaxy install -r requirements.yml --force
