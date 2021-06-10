# Linux Config

Everytime I create my account in a new machine...

Support aliases as my daily coding tools for Linux commands, git, conda, tmux, nvidia-smi, slurm, tensorboard, jupyter, etc. 

## Usage
```bash
sh move.sh
sh git.sh
source ~/.bashrc
rm -rf linux-config/ # remove this repo
```

## Setup Commands
- If I want to change the default [login directory](https://serverfault.com/a/167439) ($HOME), edit the ssh config file:
```
Host example.net
  RemoteCommand cd <new directory> && exec bash --login
  RequestTTY yes
```
- I can [manually init conda](https://askubuntu.com/a/1080052) by adding `. <miniconda3 path>/etc/profile.d/conda.sh` to `.bashrc`, then run `conda activate` to enter env `base`


## Reference
https://github.com/rkirti/bashrc
