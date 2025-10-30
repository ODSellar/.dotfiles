# .dotfiles

This readme is for the .dotfies bare git repo.

## Requirements

- bash
- fish

## New Machine Setup
To setup on a new machine, follow the below.

- In the `$HOME` dir clone the repo `git clone --bare https://github.com/ODSellar/.dotfiles.git`.
- This may clone the repo to the dir `.dotfiles.git`, if it does then `mv .dotfiles.git .dotfiles`
- Attempt to checkout `git --git-dir=$HOME/.dotfiles --work-tree=$HOME checkout`
- The above is likely to fail as some files already exist. Backup/remove these files and try again.
- Run `dotfiles config --local status.showUntrackedFiles no` to stop showing untracked files when using `git status`

## Usage

A function is setup in `fish` for `dotfiles`, this lets you use `dotfiles` as you would `git` for the `.dotfiles` bare repo.
