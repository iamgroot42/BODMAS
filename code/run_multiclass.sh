/home/liminyang/.pyenv/versions/3.6.8/envs/bluehex/bin/python -u multiple_dataset_main.py   \
    --task multiclass                             \
    --training-set bluehex                        \
    --classifier $1                               \
    --diversity family                            \
    --families $2                                 \
    --seed 10                                     \
    --setting-name bluehex_multiclass             \
    --mlp-hidden 2400-1200-1200                   \
    --mlp-lr 0.0001                               \
    --mlp-batch-size 32                           \
    --mlp-epochs 100                              \
    --mlp-dropout 0.2                             \
    --tree 1000                                   \
    --testing-time 2019-10,2020-09                \
    --retrain 0                                   \
    --quiet 0