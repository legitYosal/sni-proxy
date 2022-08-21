#! /bin/bash

sudo apt update
sudo apt install python3-pip python3-dev
python3 -m pip install -U pip
python3 -m pip install --user ansible==5.6.0
