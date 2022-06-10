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
- If I want to change the default [login directory](https://serverfault.com/a/167439) ($HOME) (to the shared disk), edit the ssh config file:
```
Host example.net
  RemoteCommand cd <new directory> && exec bash --login
  RequestTTY yes
```
- I can [manually init conda](https://askubuntu.com/a/1080052) by adding `. <miniconda3 path>/etc/profile.d/conda.sh` to `.bashrc`, then run `conda activate` to enter env `base`
- Installing python environments: see https://gist.github.com/twni2016/5b18a97c66686cbddbff84e4bdc1b984 

## Troubleshooting
- Since Aug 2021, github no longer supports using password to push the code, instead using personal access token (PAT). We can save PAT in `~/.git-credentials` in the format of `https://<username>:<PAT>@github.com` to avoid repeatedly asking for PAT.
  - Don't forget to command `git config --global credential.helper store` to avoid manual typing.  

## Reference
https://github.com/rkirti/bashrc

A similar theme in [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) is [`jonathan`](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes#jonathan)
