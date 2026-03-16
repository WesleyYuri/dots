# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"
plugins=(
    git
    mise
    npm
)

source $ZSH/oh-my-zsh.sh

# Path to your custom zsh files
export ZSH_CUSTOM="$HOME/.config/zsh"

# source $ZSH_CUSTOM/zinit.zsh

# ZSH_THEME="bira"
# plugins=(git)
#
# source $ZSH/oh-my-zsh.sh
# export EDITOR="nvim"
#
# reload() {
# 	source ~/.zshrc
# }
#
eval "$(/bin/mise activate zsh)"
