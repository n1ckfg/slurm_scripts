#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=12
#SBATCH --mem=50G
#SBATCH --time=168:0:00
#SBATCH --account=def-example
#SBATCH --mail-user=example@example.ca
#SBATCH --mail-type=ALL

source ~/Test/bin/activate
cd /home/$USER/latk_binvox
#cp -r data/ $SLURM_TMPDIR/data

srun bash test.command latk256 256

