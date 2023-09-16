#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias blackbox="flatpak run com.raggesilver.BlackBox"
PS1='[\u@\h \W]\$ '
export PATH="/home/andy/.local/bin:$PATH"
set EDITOR nvim
eval "$(starship init bash)"
