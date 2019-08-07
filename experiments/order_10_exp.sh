#!/bin/bash
source $HOME/.bashrc
source activate ml
cd ..
python src/train.py --experiment True --beta 10 --l_views 16 --reference median --interpolation lanczos