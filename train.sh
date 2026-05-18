python dqn_atari.py --exp-name runn --capture-video --env-id ALE/Breakout-v5 --num-envs 8 --total-timesteps 100000 --buffer-size 400000 --save-model --learning-starts 10000 --batch-size 256
# notes on attributes:
# total-timesteps: how long it runs for
# buffer-size: size of the video recording?
# learning-starts: when the learning actually begins (some benefit to just letting it run randomly i guess?)
# epsilon: used for exploration/exploitation trade-off. Has a start/end value. determines if the model takes a random action (explores) or uses the network (exploits)