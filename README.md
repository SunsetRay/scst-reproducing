### Train models using self critical

Eval tools preparation: see coco-caption/README.md and cider/README.md

[Data preparation](data/README.md) (See data/README.md)

Manipulating reward and baseline: captioning\utils\rewards.py

`bash run.sh` for Mila cluster, or `python tools/train.py --cfg configs/fc_rl.yml --id fc_rl`