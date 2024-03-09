export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="archcraft-dwm"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export EDITOR=nvim

fortune | cowsay

alias nv='nvim'
alias nvb='nvim ~/.bashrc'
alias zrc='nvim ~/.zshrc'
alias nvc='cd ~/.config/nvim/ ; nvim'
alias lg='lazygit'
alias cp='rsync --progress -auv'
alias cc='cd $(find $HOME -type d | fzf)'
alias hi='cat .zsh_history | sed "s/^[^;]*;//" | fzf | tr -d '\n' | xclip -selection c'
alias gp='find $HOME -type f | fzf | tr -d '\n' | xclip -selection c'
alias ls='exa --long --all --grid --git --icons'
alias lsd='exa --long --all --grid --git --icons $(find $HOME -type d | fzf)'
alias moni='rm -rf ~/.local/share/Steam/steamapps/compatdata/698780/pfx/drive_c/users/steamuser/AppData/Roaming/RenPy/Monika\ After\ Story/persistent ; cp ~/pop_os/home/wahyu/.steam/debian-installation/steamapps/compatdata/698780/pfx/drive_c/users/steamuser/AppData/Roaming/RenPy/Monika\ After\ Story/persistent ~/.local/share/Steam/steamapps/compatdata/698780/pfx/drive_c/users/steamuser/AppData/Roaming/RenPy/Monika\ After\ Story/'
alias tm='tmux'
alias tk='tmux kill-server'
alias tl='tmux ls'
alias py='python'
alias nc='ncmpcpp'
alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syu --noconfirm'
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias unlock="sudo rm -rf /var/lib/pacman/db.lck"
alias rn='ranger'

# Created by `pipx` on 2023-12-31 10:15:42
export PATH="$PATH:/home/wahyu/.local/bin"
