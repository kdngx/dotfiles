# set xdg base directories
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
# set language
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
# default editor
export EDITOR='vim'
export VISUAL='vim'
# zsh history
HISTFILE=$HOME/.zhistory
SAVEHIST=10000
HISTSIZE=10000
# use 256 color term
export TERM=tmux-256color
export COLORTERM=truecolor
# fzf options
export FZF_DEFAULT_COMMAND="rg --files --hidden --follow --glob '!.git'"
export FZF_DEFAULT_OPTS='--no-color'
