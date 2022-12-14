#!/bin/bash
#SBATCH --job-name=avg2
#SBATCH --output=job_output_avg2.txt
#SBATCH --error=job_error_avg2.txt
#SBATCH --ntasks=1
#SBATCH --time=24:00:00
#SBATCH --mem=64Gb
#SBATCH --cpus-per-task=8
#SBATCH --gpus-per-node=2

module load anaconda/3
module load pytorch/1.8.1
python tools/train.py --cfg configs/fc_rl.yml --id fc_rl_avg2