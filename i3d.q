#block(name=isba-i3d, threads=2, memory=80000, gpus=1, hours=48, subtasks=3)
source /home/souri/.virtualenvs/isba/bin/activate
python train_weak.py data_i3d --seed $SUBTASK_ID
