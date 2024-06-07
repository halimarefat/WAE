#!/bin/bash

#SBATCH --account=def-alamj
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --time=1-12:00:00
#SBATCH --mem-per-cpu=32G
#SBATCH --job-name=R104_6_wave_train
#SBATCH --gpus-per-node=1
#SBATCH --output=../slurmOUT/slurm_R104_6_wave_train.out

source ~/jupEnv/bin/activate
python ../trains/train_R104_6_wavelet.py