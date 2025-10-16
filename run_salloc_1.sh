#!/bin/bash

# V100-32GB
#salloc --ntasks=1 --gres=gpu:v100:1 --cpus-per-task=8 --mem=30G --constraint=cascade,v100

# V100
#salloc --ntasks=1 --gres=gpu:v100:1 --cpus-per-task=8 --mem=30G

# Any GPU
salloc --ntasks=1 --gres=gpu:1 --cpus-per-task=8 --mem=30G

# CPU only
#salloc --ntasks=1 --cpus-per-task=8 --mem=30G

source ~/Example/bin/activate

