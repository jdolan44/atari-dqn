python dqn_atari.py \
  --exp-name my_run --capture-video \
  --env-id ALE/Breakout-v5 --num-envs 8 \
  --total-timesteps 100000 --buffer-size 50000 \
  --save-model --learning-starts 10000 --batch-size 64
# for more info on arguments, check dqn_atari.py.