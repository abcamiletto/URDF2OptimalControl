#!/bin/bash

mkdir -p /usr/local/python-packages/ 
cd /usr/local/python-packages/ 
git clone https://github.com/abcamiletto/urdf2casadi-light.git
cd urdf2casadi-light
pip install casadi
pip install .
cd ..
git clone https://github.com/abcamiletto/urdf_optcontrol.git
cd urdf_optcontrol
pip install .