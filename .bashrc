#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export KITTY_ENABLE_WAYLAND=1

exec fish

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
