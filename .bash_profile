[[ -f ~/.bashrc ]] && . ~/.bashrc
export PATH="$PATH:$HOME/.local/bin/"

export XDG_SESSION_TYPE=wayland 
export GDK_BACKEND=wayland

# Fcitx
export GTK_IM_MODULE=wayland
export QT_IM_MODULE=wayland
export XMODIFIERS=@im=wayland

export $VISUAL=nvim
export $EDITOR="nvim"
export $TERMINAL="kitty"
export $BROWSER="zen-browser"
export $FILE_MANAGER="ranger"

export $GRIM_DEFAULT_DIR="$HOME/Pictures/Screenshot/"
