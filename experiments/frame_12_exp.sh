#!/bin/bash
source $HOME/.bashrc
source activate ml
cd ..
python src/train.py --experiment True --beta 50 --l_views 12 --reference mean --interpolation lanczos