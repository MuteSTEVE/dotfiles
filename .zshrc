export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="archcraft-dwm"
plugins=(git)
source $ZSH/oh-my-zsh.sh

fortune | cowsay

alias nv='nvim'
alias nvb='nvim ~/.bashrc'
alias zrc='nvim ~/.zshrc'
alias nvc='cd ~/.config/nvim/ ; nvim'
alias lg='lazygit'

alias tm='tmux'
alias tk='tmux kill-server'
alias tl='tmux ls'

alias ps='php artisan serve'
alias ps='php artisan serve'
alias py='python'

alias nc='ncmpcpp'

alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syu --noconfirm'

alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias unlock="sudo rm -rf /var/lib/pacman/db.lck"

# Created by `pipx` on 2023-12-31 10:15:42
export PATH="$PATH:/home/wahyu/.local/bin"
