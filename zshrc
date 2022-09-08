export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/usr/local/opt/libpq/bin:$PATH"

export VISUAL="nvim"
export EDITOR="nvim"

# SYNTAX HIGHLIGHT - man pages
export MANPAGER="sh -c 'col -bx | bat -l man -p'"

# ALIAS
alias zs="source ~/.zshrc"
alias ls="ls -lAFh"
alias lf="exa -a --icons"
alias ll="exa -a --long --git --icons --no-user --header"
alias lt="exa --tree --git --icons --level=1 --git-ignore"
alias lt2="exa --tree --git --icons --level=2 --git-ignore"

# CUSTOMIZE PROMPT
PROMPT="%B%F{green}%1~
%F{cyan}$%b%F{white} "
RPROMPT="%B%F{cyan}@%T%b"

# SCHEME
TERM=xterm-256color-italic


