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
- If I want to change the default login directory ($HOME), edit the ssh config file:
```
Host example.net
  RemoteCommand cd <new directory> && exec bash --login
  RequestTTY yes
```

## Reference
https://github.com/rkirti/bashrc
