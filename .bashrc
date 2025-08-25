#!/bin/bash
############################################################
############################################################
# Simple but Cute and Helpful (TM) Bash Settings
#
# cat feedback >> "kirtika.ruchandani@gmail.com"
############################################################

[ -z "$PS1" ] && return

# User Info

export USERNAME="Tianwei Ni"
export NICKNAME="Victor"

# Distribute bashrc into smaller, more specific files

source ~/.shells/defaults
source ~/.shells/functions
source ~/.shells/exports
source ~/.shells/alias
source ~/.shells/prompt   # Fancy prompt with time and current working dir

# Welcome message
echo -ne "Welcome, $NICKNAME! It's "; date '+%A, %B %-d %Y'


# default conda env
module load anaconda/3
module load cudatoolkit/12.2.2
conda activate rl2024

# default venv
# module load python/3.10
# module load cuda/12.6
# module load mujoco/3.1.6
### module load httpproxy # do not load this for wandb offline mode
# source ~/.venv/rl2024/bin/activate

