source ~/PT3/bin/activate

salloc --time=02:00:00 --ntasks=1 --cpus-per-task=4 --mem=12G --gres=gpu:1

cd ~/vox2vox-pytorch

pip install --no-index -r requirements.txt

