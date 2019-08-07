#!/bin/bash
source $HOME/.bashrc
source activate ml
cd ..
python src/train.py --experiment True --beta 50 --l_views 4 --reference median --interpolation lanczos