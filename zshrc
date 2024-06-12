# Variables
export DOTFILES="$HOME/Workspace/github/RonaldoSetzer/dotfiles"
export HOMEBREW_BUNDLE_FILE="$DOTFILES/Brewfile"
export GOPATH="$HOME/Workspace/go"
# Add Locations to $path Array
typeset -U path

path=(
  "$N_PREFIX/bin"
  $path
)
export VISUAL="nvim"
export EDITOR="nvim"

# SYNTAX HIGHLIGHT - man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# ALIAS
alias zs="source ~/.zshrc"
alias bbd="brew bundle dump --force --describe"
alias mkdirs="mkdir -p"
alias ls="ls -lAFh"
alias lf="eza -a --icons"
alias ll="eza -a --long --git --icons --no-user --header"
alias lt1="eza --tree --git --icons --level=1 --git-ignore"
alias lt2="eza --tree --git --icons --level=2 --git-ignore"
alias lt3="eza --tree --git --icons --level=3 --git-ignore"

# CUSTOMIZE PROMPT
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "

# SETUP ZSH PLUGINS
source $HOMEBREW_PREFIX/opt/antidote/share/antidote/antidote.zsh
antidote bundle < "$DOTFILES/zsh_plugins" > "$DOTFILES/zsh_plugins.zsh"
source $DOTFILES/zsh_plugins.zsh

# SETUP Z
source /opt/homebrew/etc/profile.d/z.sh

