#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias git='LD_PRELOAD=/home/om/pkgs/GitBSLR/gitbslr.so git'
PS1='[\u@\h \W]\$ '

# Starship
export STARSHIP_CONFIG=~/.config/starship/starship.toml
eval "$(starship init bash)"
