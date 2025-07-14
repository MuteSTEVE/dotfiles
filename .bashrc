#########################################################
#
#     ██████╗  █████╗ ███████╗██╗  ██╗██████╗  ██████╗
#     ██╔══██╗██╔══██╗██╔════╝██║  ██║██╔══██╗██╔════╝
#     ██████╔╝███████║███████╗███████║██████╔╝██║     
#     ██╔══██╗██╔══██║╚════██║██╔══██║██╔══██╗██║     
#  ██╗██████╔╝██║  ██║███████║██║  ██║██║  ██║╚██████╗
#  ╚═╝╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝
#  By Dr.MuteSTEVE
#
#########################################################
# Enable the subsequent settings only in interactive sessions
[[ $- != *i* ]] && return
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='nvim'
fi

# Oh-my-bash
export OSH="$HOME/.oh-my-bash"
OSH_THEME="font"

completions=( git composer ssh )
aliases=( general )
plugins=( git bashmarks )

source "$OSH"/oh-my-bash.sh

# Autocd and vi-mode
shopt -s autocd
set -o vi

export VISUAL=nvim
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="zen-browser"
export FILE_MANAGER="ranger"

source bash_func
