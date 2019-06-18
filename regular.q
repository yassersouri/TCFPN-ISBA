#block(name=isba-r, threads=2, memory=10000, gpus=1, hours=24, subtasks=3)
source /home/souri/.virtualenvs/isba/bin/activate
python train_weak.py data --seed $SUBTASK_ID