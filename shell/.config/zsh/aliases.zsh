[ -e /bin/lsd ] && alias ls="lsd"
[ -e /bin/nvim ] && alias vim="nvim"

# ############################
# ### software-development ###
# ############################
export DEV_DIR="$HOME/software-development"

if [[ -d "$DEV_DIR" ]]; then
    alias dev="cd $DEV_DIR"

    pdev() {
        local directory
        directory=$(fd -d 1 . "$DEV_DIR" | fzf) || return
        [ -n "$directory" ] && cd "$directory" && nvim "$directory"
    }
else
    mkdir $DEV_DIR
fi

# ################
# ### dotfiles ###
# ####+###########
export DOTFILES_DIR="$HOME/.dotfiles"

if [[ -d "$DOTFILES_DIR" ]]; then
    alias dotconfig="nvim $DOTFILES_DIR"
else
    mkdir $DOTFILES_DIR
fi
