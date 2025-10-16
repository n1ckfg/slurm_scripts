#!/bin/bash
#
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=3
#SBATCH --mem=30G
#SBATCH --time=168:0:00
#SBATCH --account=def-example
#SBATCH --mail-user=example@example.ca
#SBATCH --mail-type=ALL

source ~/Example/bin/activate

cd /home/$USER/projects/def-example/n1ckfg/latk_binvox

srun bash test.command latk256 256

