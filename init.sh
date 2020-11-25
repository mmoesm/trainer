#!/usr/bin/bash

unzip datasets.zip
# Not necessary, already installed: pip3 install virtualenv 
python3 -m virtualenv venv
source venv/bin/activate
pip3 install -r requirements.txt
deactivate
rm -r venv
