#!/bin/bash
python3 --version

pip3 install torch
pip3 install numpy
pip3 install sckikit-learn
pip3 install scipy

python3 main.py --save_model True --db MSRCv1