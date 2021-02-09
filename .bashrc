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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tianwein/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tianwein/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tianwein/miniconda3/profile.d/conda.sh"
    else
        export PATH="/home/tianwein/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# default env name
conda activate dyn
