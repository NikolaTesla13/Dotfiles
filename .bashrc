#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ALIASES
alias ls="exa -lah"
alias cls="clear"

PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

cd ~
colorscript -r
