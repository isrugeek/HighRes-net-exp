#!/bin/bash
#SBATCH --output=../slurm/%x-%j.out
#SBATCH --gres=gpu:1 
#SBATCH --mem=32G
echo "Running on $HOSTNAME"
source $HOME/.bashrc
source activate ml
cd ..
python src/train.py --experiment True --beta 50 --l_views 16 --reference mean --interpolation lanczos