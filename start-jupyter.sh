#!/bin/bash

# create virtual environment
# using venv instead of virtualenv
python3 -m venv .venv
source .venv/bin/activate

pip install -U -r requirements.txt

# jupyter notebook
jupyter lab
