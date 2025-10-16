#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --gres=gpu:a100:1
#SBATCH --cpus-per-task=12
#SBATCH --mem=50G
#SBATCH --time=168:0:00
#SBATCH --account=def-example
#SBATCH --mail-user=example@example.ca
#SBATCH --mail-type=ALL

source ~/Test/bin/activate

cd /home/$USER/scratch/latk_ml_003
#cp -r data/ $SLURM_TMPDIR/data

srun bash train64.sh

