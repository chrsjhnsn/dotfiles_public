export ZSH=~/.oh-my-zsh
export EDITOR=vim
export VISUAL=vim
export GREP_OPTIONS='--color=always'
export ACK_PAGER_COLOR="{$PAGER:-less -R}"
export MONO_GAC_PREFIX="/usr/local"
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
export PATH=~/.local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=~/.npm-packages/bin:$PATH
export PATH=~/.npm-packages/lib/node_modules/n/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=/usr/local/opt/qt/bin:$PATH
export PATH=/usr/local/opt/bison/bin:$PATH
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/ncurses/bin:$PATH"
export PATH="/usr/local/opt/libressl/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/snap/bin:$PATH"
export GOPATH=$HOME/go/
export GIO_EXTRA_MODULES=/usr/lib/x86_64-linux-gnu/gio/modules/
export TERM=xterm-256color
export LESSOPEN="| $(which highlight) %s --out-format xterm256 --line-numbers --quiet --force --style moria"
export LESS=" -R"
export BAT_THEME="tomorrow"
export PATH=/bin/lscript:$PATH
export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export ARCHFLAGS="-arch x86_64"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_COLOR_SCHEME='light'
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_SHORTEN_DIR_LENGTH='1'
POWERLEVEL9K_SHORTEN_DELIMITER='..'
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_to_unique"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# Symbols for Segment Separators
#	E0B0 - LEFT  TRIANGLE
#	E0B2 - RIGHT TRIANGLE
#	E0B4 - LEFT  BULGE
#	E0B6 - RIGHT BULGE
#	E0B8 - LEFT  DOWNSLOPE
#	E0BA - RIGHT DOWNSLOPE
#	E0BC - LEFT  UPSLOPE
#	E0BE - RIGHT UPSLOPE
#	E0C0 - LEFT  FIYA
#	E0C2 - RIGHT FIYA
#	E0C4 - LEFT  THANOS
#	E0C5 - RIGHT THANOS
#	E0C6 - LEFT  BLOCKS
#	E0C7 - RIGHT BLOCKS
#	E0C8 - LEFT  SPIKES
#	E0CC - LEFT  HEXAGONS
#	E0CE - LEFT  LEGO
#	E0CF - VERT  LEGO
#	E0D1 - LEFT  PRONG
#	E0D2 - LEFT  INVERT
#	E0D4 - RIGHT INVERT

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0C6'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\uE0C6'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0C7'
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\uE0C7'

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%F{white}"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%F{white} "
POWERLEVEL9K_TIME_FOREGROUND="cyan"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='magenta'
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable_joined virtualenv anaconda pyenv)
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S • %d.%m.%y}"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history command_execution_time time ip)

plugins=(git warhol tmux colored-man-pages colorize zsh-syntax-highlighting command-not-found cp emoji man sublime sudo vi-mode vim-interaction zsh-autosuggestions autoswitch_virtualenv $plugins)

ZSH_TMUX_AUTOSTART=true
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

source $ZSH/oh-my-zsh.sh
source ~/.zsh.aliases
source ~/.zsh.functions

[[ -s "/etc/grc.zsh"  ]] && source /etc/grc.zsh
fpath=(~/.zsh.d/ $fpath)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
autoload -Uz compinit
compinit
kitty + complete setup zsh | source /dev/stdin