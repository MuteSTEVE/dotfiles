export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="archcraft-dwm"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export EDITOR=nvim

fortune | cowsay

# Neovim
alias nv='nvim'
alias nvb='nvim ~/.bashrc'
alias zrc='nvim ~/.zshrc'
alias nvc='cd ~/.config/nvim/ ; nvim'

# Tmux
alias tm='tmux'
alias tk='tmux kill-server'
alias tl='tmux ls'

# Custom command
alias hi='cat .zsh_history | sed "s/^[^;]*;//" | fzf | tr -d '\n' | xclip -selection c'
alias gp='find $HOME -type f | fzf | tr -d '\n' | xclip -selection c'
alias cc='cd $(find $HOME -type d | fzf)'
alias cp='rsync --progress -auv'
alias ls='exa --long --all --grid --icons'
alias lsd='exa --long --all --grid --icons $(find $HOME -type d | fzf)'
alias vimv='./~/.config/i3/script/vimv'

# Arch
alias pacman='sudo pacman --color auto'
alias update='sudo pacman -Syu --noconfirm'
alias unlock="sudo rm -rf /var/lib/pacman/db.lck"

# Shortcut
alias lg='lazygit'
alias py='python'
alias nc='ncmpcpp'
alias rn='ranger'
alias c-='cd -'
alias ptj='mogrify -format jpg *.png && rm *.png'

# Grub
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
