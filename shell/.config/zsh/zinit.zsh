export EDITOR="vim"
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bira"

plugins=(
    git
    mise
    npm
)

source $ZSH/oh-my-zsh.sh

# plugins
eval "$(/usr/bin/mise activate zsh)"
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# configs
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/helpers.zsh

# Source all program files
programs_dir=$HOME/.config/zsh/programs
for script in $(find "$programs_dir"/ -type f); do
  . "$script"
done
