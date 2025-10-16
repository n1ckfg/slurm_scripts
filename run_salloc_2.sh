#!/bin/bash

salloc --ntasks=1 --gres=gpu:a100:1 --cpus-per-task=6 --mem=256G
#salloc --ntasks=1 --gres=gpu:a100:1 --cpus-per-task=12 --mem=50G
#salloc --ntasks=1 --gres=gpu:1 --cpus-per-task=4 --mem=8G

source ~/Test/bin/activate

