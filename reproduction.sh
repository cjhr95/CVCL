#!/bin/bash
python3 --version
pip3 list | grep -e torch -e scikit-learn -e scipy

echo "Loading BDGP model..."
python3 main.py --load_model True --db BDGP

echo "Loading MSRCv1 model..."
python3 main.py --load_model True --db MSRCv1

echo "Loading MNIST-USPS model..."
python3 main.py --load_model True --db MNIST-USPS

echo "Loading Fashion model..."
python3 main.py --load_model True --db Fashion