#!/bin/bash
#SBATCH --job-name=GapN_LIb
#SBATCH --output=GapN_LIb.txt 
#SBATCH --array=1-200
#SBATCH -p production
#SBATCH --mem=3G
#SBATCH --time=1200
python RosettaDesignGapNLib.py $SLURM_ARRAY_TASK_ID 
