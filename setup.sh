#!/bin/bash
echo "Going to home dir and create new dir"
cd 
mkdir sr_exp
cd sr_exp
echo "Downloading mini conda"
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod u+x Miniconda3-latest-Linux-x86_64.sh
echo "Installing mini conda"
./Miniconda3-latest-Linux-x86_64.sh
source ~/.bashrc
source activate base
echo "Create a new enviroment ml"
conda create --name ml
source activate ml
conda install pytorch torchvision cudatoolkit=10.0 -c pytorch
pip install -r requirements.txt


