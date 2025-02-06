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

export VISUAL=nvim
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
