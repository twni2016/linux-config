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

# default conda env
# conda activate dyn
