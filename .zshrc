export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%2~%f%b %# '
fpath=($fpath ~/.local/completions)
autoload -Uz compinit && compinit -u

export PATH="/opt/homebrew/opt/node@16/bin:$PATH"
