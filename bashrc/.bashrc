#
# ~/.bashrc
#

# I don't know if I really need this
neofetch

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh
