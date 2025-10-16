#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --gres=gpu:v100:1
#SBATCH --cpus-per-task=8
#SBATCH --mem=30G
#SBATCH --time=168:0:00
#SBATCH --account=def-example
#SBATCH --mail-user=example@example.ca
#SBATCH --mail-type=ALL

source ~/Example/bin/activate
cd /home/$USER/latk_ml_003
#cp -r data/ $SLURM_TMPDIR/data
#cp -r saved_models/ $SLURM_TMPDIR/saved_models

srun bash train64.sh

