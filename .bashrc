#########################################################
#
#     ██████╗  █████╗ ███████╗██╗  ██╗██████╗  ██████╗
#     ██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔════╝
#     ██████╔╝███████║███████╗███████║██████╔╝██║     
#     ██╔══██╗██╔══██║╚════██║██╔══██║██╔══██╗██║     
#  ██╗██████╔╝██║  ██║███████║██║  ██║██║  ██║╚██████╗
#  ╚═╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
#  Dr.MuteSTEVE .bashrc
#
#########################################################

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
fi

# Autocd and vi-mode
shopt -s autocd
set -o vi

export PATH="$PATH:$HOME/.local/bin"
export VISUAL=nvim
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"
