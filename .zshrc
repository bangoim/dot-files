export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="spaceship"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

plugins=(git zsh-syntax-highlighting vscode gitfast)

source $ZSH/oh-my-zsh.sh

# -------
# Aliases
# -------
alias l="ls" # List files in current directory
alias ll="ls -al" # List all files in current directory in long list format
alias o="open ." # Open the current directory in Finder

# ----------------------
# Git Aliases
# ----------------------
alias gaa='git add .'
alias gcm='git commit -m'
alias gpsh='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'.